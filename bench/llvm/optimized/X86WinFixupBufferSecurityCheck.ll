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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPassD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 564
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = icmp eq i32 %22, 14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 568
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -27
  %27 = icmp ult i32 %26, 2
  %28 = icmp eq i32 %25, 0
  %29 = or i1 %28, %27
  %or.cond151 = select i1 %23, i1 %29, i1 false
  br i1 %or.cond151, label %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread

_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread: ; preds = %2
  %30 = load ptr, ptr %1, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %32, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #14
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread
  %35 = load ptr, ptr %19, align 8, !tbaa !28
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(304) %35) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.05.026.i = load ptr, ptr %40, align 8, !tbaa !164
  %.not1727.i = icmp eq ptr %.sroa.05.026.i, %40
  br i1 %.not1727.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread, label %.lr.ph29.i

.critedge28.loopexit.i:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.028.i, align 8, !tbaa !164
  %.not17.i = icmp eq ptr %.sroa.05.0.i, %40
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %34, %.critedge28.loopexit.i
  %.sroa.05.028.i = phi ptr [ %.sroa.05.0.i, %.critedge28.loopexit.i ], [ %.sroa.05.026.i, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph29.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not45.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not4.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !165

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph29.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %43, %.lr.ph29.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not1824.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %41
  br i1 %.not1824.i, label %.critedge28.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.sroa.011.025.i = phi ptr [ %.sroa.0.0.i.i.i.i34.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i, %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 68
  %54 = load i16, ptr %53, align 4, !tbaa !167
  %55 = icmp eq i16 %54, 1132
  br i1 %55, label %56, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

56:                                               ; preds = %.lr.ph.i
  %57 = tail call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.025.i) #14
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !186
  %.sroa.02.0.copyload.i = load i32, ptr %61, align 8, !tbaa !187
  %62 = and i32 %.sroa.02.0.copyload.i, 255
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

64:                                               ; preds = %59
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.53.0.copyload.i = load ptr, ptr %.sroa.53.0..sroa_idx.i, align 8
  %65 = load i8, ptr %.sroa.53.0.copyload.i, align 8, !tbaa !188
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %66, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

66:                                               ; preds = %64
  %67 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.53.0.copyload.i) #14
  %68 = extractvalue { ptr, i64 } %67, 1
  %.not.i.i = icmp eq i64 %68, 23
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %66
  %69 = extractvalue { ptr, i64 } %67, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %69, ptr noundef nonnull dereferenceable(23) @.str.3, i64 23)
  %70 = icmp eq i32 %bcmp.i.i, 0
  br i1 %70, label %82, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %66, %64, %59, %56, %.lr.ph.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.025.i, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %72) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i32.i, 4
  %.not.i.i.i.i33.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i33.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4
  %.not45.i.i.i.i36.i = icmp eq i32 %76, 0
  br i1 %.not45.i.i.i.i36.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i
  %.sroa.0.16.i.i.i.i38.i = phi ptr [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ], [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i39.i = load i64, ptr %.sroa.0.16.i.i.i.i38.i, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i39.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4
  %.not4.i.i.i.i40.i = icmp eq i32 %81, 0
  br i1 %.not4.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %.sroa.0.0.i.i.i.i34.i = phi ptr [ %72, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ], [ %72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i35.i ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i37.i ]
  %.not18.i = icmp eq ptr %.sroa.0.0.i.i.i.i34.i, %41
  br i1 %.not18.i, label %.critedge28.loopexit.i, label %.lr.ph.i, !llvm.loop !189

82:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %83 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null, i64 undef, i8 0) #14
  %84 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null, i64 undef, i8 0) #14
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %84) #14
  %85 = load ptr, ptr %40, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %40, ptr %86, align 8, !tbaa !190
  store ptr %85, ptr %84, align 8, !tbaa !164
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %87, align 8, !tbaa !190
  store ptr %84, ptr %40, align 8, !tbaa !164
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %83) #14
  %88 = load ptr, ptr %40, align 8, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %40, ptr %89, align 8, !tbaa !190
  store ptr %88, ptr %83, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %83, ptr %90, align 8, !tbaa !190
  store ptr %83, ptr %40, align 8, !tbaa !164
  %.0.copyload.i.i.i.i.i.i.i.i.i.i64 = load i64, ptr %.sroa.011.025.i, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i64, 4
  %.not.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.025.i, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8
  %.not34.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.011.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !191
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 8
  %.not3.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %82
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.011.025.i, %82 ], [ %.sroa.011.025.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %96, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i64, -8
  %103 = inttoptr i64 %102 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66 = load i64, ptr %103, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, 4
  %.not.i.i.i.i.i67 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i67, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %.not45.i.i.i.i.i73 = icmp eq i32 %107, 0
  br i1 %.not45.i.i.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74
  %.sroa.0.16.i.i.i.i.i75 = phi ptr [ %109, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74 ], [ %103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i76 = load i64, ptr %.sroa.0.16.i.i.i.i.i75, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i76, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 4
  %.not4.i.i.i.i.i77 = icmp eq i32 %112, 0
  br i1 %.not4.i.i.i.i.i77, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i74
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.pre = load i64, ptr %109, align 8
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i72 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i.pre, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68.loopexit ]
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i, -8
  %114 = inttoptr i64 %113 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %114) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i15.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i15.i, 4
  %.not.i.i.i.i16.i = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 4
  %.not45.i.i.i.i19.i = icmp eq i32 %118, 0
  br i1 %.not45.i.i.i.i19.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i
  %.sroa.0.16.i.i.i.i21.i = phi ptr [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i ], [ %114, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i22.i = load i64, ptr %.sroa.0.16.i.i.i.i21.i, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i22.i, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %.not4.i.i.i.i23.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i.i23.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68
  %.sroa.0.0.i.i.i.i17.i = phi ptr [ %114, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i68 ], [ %114, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i18.i ], [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i20.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i25.i = load i64, ptr %41, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i25.i, -8
  %125 = inttoptr i64 %124 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %125) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i26.i, 4
  %.not.i.i.i.i27.i = icmp eq i64 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 44
  br label %128

128:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i
  %.sroa.01.0.i = phi ptr [ %.sroa.0.0.i.i.i.i17.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit24.i ], [ %.sroa.0.0.i.i.i.i39.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i ]
  br i1 %.not.i.i.i.i27.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i: ; preds = %128
  %129 = load i32, ptr %127, align 4
  %130 = and i32 %129, 4
  %.not45.i.i.i.i30.i = icmp eq i32 %130, 0
  br i1 %.not45.i.i.i.i30.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i
  %.sroa.0.16.i.i.i.i32.i = phi ptr [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i33.i = load i64, ptr %.sroa.0.16.i.i.i.i32.i, align 8
  %131 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i33.i, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not4.i.i.i.i34.i = icmp eq i32 %135, 0
  br i1 %.not4.i.i.i.i34.i, label %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i, !llvm.loop !165

_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70:    ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i, %128
  %.sroa.0.0.i.i.i.i28.i = phi ptr [ %125, %128 ], [ %125, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i29.i ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i31.i ]
  %.not.i71 = icmp eq ptr %.sroa.01.0.i, %.sroa.0.0.i.i.i.i28.i
  br i1 %.not.i71, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit, label %136

136:                                              ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 68
  %138 = load i16, ptr %137, align 4, !tbaa !167
  %139 = add i16 %138, -413
  %switch.i = icmp ult i16 %139, 2
  br i1 %switch.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit, label %140

140:                                              ; preds = %136
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i36.i = load i64, ptr %.sroa.01.0.i, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i36.i, -8
  %142 = inttoptr i64 %141 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %142) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i37.i = load i64, ptr %142, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i37.i, 4
  %.not.i.i.i.i38.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i38.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i: ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 4
  %.not45.i.i.i.i41.i = icmp eq i32 %146, 0
  br i1 %.not45.i.i.i.i41.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i
  %.sroa.0.16.i.i.i.i43.i = phi ptr [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i44.i = load i64, ptr %.sroa.0.16.i.i.i.i43.i, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i44.i, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 4
  %.not4.i.i.i.i45.i = icmp eq i32 %151, 0
  br i1 %.not4.i.i.i.i45.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i, !llvm.loop !165

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit46.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i, %140
  %.sroa.0.0.i.i.i.i39.i = phi ptr [ %142, %140 ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i40.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i42.i ]
  br label %128, !llvm.loop !193

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit: ; preds = %_ZN4llvm17MachineBasicBlock6rbeginEv.exit.i70, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !194
  %154 = load ptr, ptr %153, align 8, !tbaa !154
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %157 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %156, ptr nonnull @.str.2, i64 17, i1 noundef zeroext false) #14
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(304) %159) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i78 = load i64, ptr %.sroa.01.0.i, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i78, 4
  %.not.i.i.i.i79 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i79, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i81, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i81: ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 8
  %.not34.i.i.i.i82 = icmp eq i32 %167, 0
  br i1 %.not34.i.i.i.i82, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83
  %.sroa.0.15.i.i.i.i84 = phi ptr [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83 ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i81 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i84, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !191
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not3.i.i.i.i85 = icmp eq i32 %172, 0
  br i1 %.not3.i.i.i.i85, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83, !llvm.loop !192

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i81, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit
  %.sroa.0.0.i.i.i.i80 = phi ptr [ %.sroa.01.0.i, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass21getGuardCheckSequenceEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrEPS5_.exit ], [ %.sroa.01.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i81 ], [ %169, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i83 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i80, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %176 = load ptr, ptr %175, align 8, !tbaa !233
  %177 = getelementptr inbounds i8, ptr %176, i64 -41664
  %178 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr %174, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %177)
  %179 = extractvalue { ptr, ptr } %178, 0
  %180 = extractvalue { ptr, ptr } %178, 1
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !186
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %185, align 8, !tbaa !235, !alias.scope !238
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %184, ptr %186, align 4, !tbaa !187, !alias.scope !238
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false), !alias.scope !238
  store i32 0, ptr %13, align 8, !alias.scope !238
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %188, align 8, !tbaa !235, !alias.scope !241
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 58, ptr %189, align 4, !tbaa !187, !alias.scope !241
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false), !alias.scope !241
  store i32 0, ptr %12, align 8, !alias.scope !241
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8, !alias.scope !244
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %191, align 8, !tbaa !235, !alias.scope !244
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %192, align 8, !tbaa !187, !alias.scope !244
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %193, align 8, !tbaa !235, !alias.scope !247
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %157, ptr %194, align 8, !tbaa !187, !alias.scope !247
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %195, align 4, !tbaa !187, !alias.scope !247
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %196, align 8, !tbaa !187, !alias.scope !247
  store i32 10, ptr %9, align 8, !alias.scope !247
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %197 = load ptr, ptr %14, align 8, !tbaa !250
  %.not.i.i.i.i.i19.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i, label %198

198:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %197) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i: ; preds = %198, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %.pre.i = load ptr, ptr %175, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %16, align 8, !tbaa !250
  %199 = getelementptr inbounds i8, ptr %.pre.i, i64 -62944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %200 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr %174, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %199)
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %203, align 8, !tbaa !235, !alias.scope !251
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %204, align 8, !tbaa !187, !alias.scope !251
  store i32 4, ptr %7, align 8, !alias.scope !251
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !254
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %205, align 8, !tbaa !235, !alias.scope !254
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 5, ptr %206, align 8, !tbaa !187, !alias.scope !254
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = load ptr, ptr %15, align 8, !tbaa !250
  %.not.i.i.i.i.i22.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i22.i, label %_ZN4llvm10MIMetadataD2Ev.exit23.i, label %208

208:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %207) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit23.i

_ZN4llvm10MIMetadataD2Ev.exit23.i:                ; preds = %208, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit21.i
  %209 = load ptr, ptr %16, align 8, !tbaa !250
  %.not.i.i.i.i24.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i24.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i, label %210

210:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit23.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %209) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i: ; preds = %210, %_ZN4llvm10MIMetadataD2Ev.exit23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %211 = load ptr, ptr %175, align 8, !tbaa !233
  %212 = getelementptr inbounds i8, ptr %211, i64 -63584
  %213 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr %174, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = load ptr, ptr %17, align 8, !tbaa !250
  %.not.i.i.i.i.i28.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i28.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit, label %215

215:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %214) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit27.i, %215
  %216 = extractvalue { ptr, ptr } %213, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %101) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %101, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit
  %218 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %.not34.i.i.i = icmp eq i32 %220, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !191
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not3.i.i.i = icmp eq i32 %225, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %101, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass23CreateFailCheckSequenceEPN4llvm17MachineBasicBlockES3_PPNS1_12MachineInstrE.exit ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !191
  %228 = icmp eq ptr %227, %41
  %229 = icmp eq ptr %84, %.sroa.05.028.i
  %or.cond.i.i.i = or i1 %229, %228
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %230

230:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %231 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %227, ptr nonnull %41) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i86 = load i64, ptr %41, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i86, -8
  %235 = inttoptr i64 %234 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %236 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %41, ptr %238, align 8, !tbaa !191
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %239 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %240 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %241 = or disjoint i64 %240, %239
  store i64 %241, ptr %41, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %231, align 8
  %242 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %231, ptr %244, align 8, !tbaa !191
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %227, align 8
  %245 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %246 = or disjoint i64 %245, %242
  store i64 %246, ptr %227, align 8
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %227, ptr %247, align 8, !tbaa !191
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %231, align 8
  %248 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %249 = or disjoint i64 %248, %234
  store i64 %249, ptr %231, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i88.pre = load i64, ptr %101, align 8
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %230
  %.0.copyload.i.i.i.i.i.i.i.i.i88 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i.i88.pre, %230 ]
  %250 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i88, 4
  %.not.i.i.i89 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i89, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i91, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit96

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i91: ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  %251 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 8
  %.not34.i.i.i92 = icmp eq i32 %253, 0
  br i1 %.not34.i.i.i92, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i91, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93
  %.sroa.0.15.i.i.i94 = phi ptr [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93 ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i91 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i94, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !191
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 8
  %.not3.i.i.i95 = icmp eq i32 %258, 0
  br i1 %.not3.i.i.i95, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit96: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i91
  %.sroa.0.0.i.i.i90 = phi ptr [ %101, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass15SplitBasicBlockEPN4llvm17MachineBasicBlockES3_NS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ %101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i91 ], [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i93 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i90, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !191
  %261 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %262 = icmp eq ptr %.sroa.0.0.i.i.i.i17.i, %260
  %263 = icmp eq ptr %261, %260
  %or.cond.i.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %264

264:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit96
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %83, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %265, ptr %.sroa.0.0.i.i.i.i17.i, ptr %260) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i97 = load i64, ptr %260, align 8
  %267 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i97, -8
  %268 = inttoptr i64 %267 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %269 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %260, ptr %271, align 8, !tbaa !191
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %272 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %260, align 8
  %273 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %274 = or disjoint i64 %273, %272
  store i64 %274, ptr %260, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %261, align 8
  %275 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %261, ptr %277, align 8, !tbaa !191
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %278 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %279 = or disjoint i64 %278, %275
  store i64 %279, ptr %.sroa.0.0.i.i.i.i17.i, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.sroa.0.0.i.i.i.i17.i, ptr %280, align 8, !tbaa !191
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %261, align 8
  %281 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %282 = or disjoint i64 %281, %267
  store i64 %282, ptr %261, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %264, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %284 = load ptr, ptr %283, align 8, !tbaa !233
  %285 = getelementptr inbounds i8, ptr %284, i64 -61408
  %286 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr nonnull %261, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %285)
  %287 = load ptr, ptr %18, align 8, !tbaa !250
  %.not.i.i.i.i.i99 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm8DebugLocD2Ev.exit, label %288

288:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %287) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %288, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %289, align 8, !tbaa !235, !alias.scope !257
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %290, align 8, !tbaa !187, !alias.scope !257
  store i32 4, ptr %5, align 8, !alias.scope !257
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %216, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.copyload.i.i.i.i.i.i.i.i.i102 = load i64, ptr %216, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i102, 4
  %.not.i.i.i103 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i103, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i105, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit110

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i105: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %292 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 8
  %.not34.i.i.i106 = icmp eq i32 %294, 0
  br i1 %.not34.i.i.i106, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit110, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i105, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107
  %.sroa.0.15.i.i.i108 = phi ptr [ %296, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107 ], [ %216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i105 ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i108, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !191
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 44
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 8
  %.not3.i.i.i109 = icmp eq i32 %299, 0
  br i1 %.not3.i.i.i109, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit110, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit110: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i105
  %.sroa.0.0.i.i.i104 = phi ptr [ %216, %_ZN4llvm8DebugLocD2Ev.exit ], [ %216, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i105 ], [ %296, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i107 ]
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i104, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !191
  %.not152 = icmp eq ptr %301, %41
  br i1 %.not152, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %302

302:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit110
  %303 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.not.i111 = icmp eq ptr %303, %301
  br i1 %.not.i111, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %302
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %301, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !191
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !192

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %301, %.preheader.i.i.i.preheader.i ], [ %301, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %309, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !191
  %315 = icmp eq ptr %301, %314
  %316 = icmp eq ptr %303, %314
  %or.cond.i.i.i112 = or i1 %315, %316
  br i1 %or.cond.i.i.i112, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %317

317:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.05.028.i, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %84, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %318, ptr nonnull %301, ptr %314) #14
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i113 = load i64, ptr %314, align 8
  %320 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i113, -8
  %321 = inttoptr i64 %320 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i114 = load i64, ptr %301, align 8
  %322 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i114, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %314, ptr %324, align 8, !tbaa !191
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i115 = load i64, ptr %301, align 8
  %325 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i115, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i116 = load i64, ptr %314, align 8
  %326 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i116, 7
  %327 = or disjoint i64 %326, %325
  store i64 %327, ptr %314, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i117 = load i64, ptr %303, align 8
  %328 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i117, -8
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %303, ptr %330, align 8, !tbaa !191
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i118 = load i64, ptr %301, align 8
  %331 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i118, 7
  %332 = or disjoint i64 %331, %328
  store i64 %332, ptr %301, align 8
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %301, ptr %333, align 8, !tbaa !191
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i119 = load i64, ptr %303, align 8
  %334 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i119, 7
  %335 = or disjoint i64 %334, %320
  store i64 %335, ptr %303, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %317, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %302, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit110
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr noundef nonnull %84, i32 -1) #14
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.05.028.i, ptr noundef nonnull %83, i32 -1) #14
  %336 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !194
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %337, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !260
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %339, ptr %338, align 8, !tbaa !278
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %340, align 8, !tbaa !279
  %341 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 8, ptr %341, align 8, !tbaa !280
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %342, align 8, !tbaa !281
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %343, align 8, !tbaa !282
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(288) %83) #14
  %344 = load ptr, ptr %342, align 8, !tbaa !9
  %.not.i.i.i.i.i120 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i120, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i, label %345

345:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  call void @free(ptr noundef nonnull %344) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i: ; preds = %345, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit
  store ptr null, ptr %342, align 8, !tbaa !9
  %346 = load ptr, ptr %338, align 8, !tbaa !278
  %347 = icmp eq ptr %346, %339
  br i1 %347, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i, label %348

348:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %346) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %348, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !260
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %350, ptr %349, align 8, !tbaa !278
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %351, align 8, !tbaa !279
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %352, align 8, !tbaa !280
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %353, align 8, !tbaa !281
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %354, align 8, !tbaa !282
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(288) %84) #14
  %355 = load ptr, ptr %353, align 8, !tbaa !9
  %.not.i.i.i.i4.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i, label %356

356:                                              ; preds = %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i
  call void @free(ptr noundef nonnull %355) #14
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i: ; preds = %356, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass11FinishBlockEPN4llvm17MachineBasicBlockE.exit.i
  store ptr null, ptr %353, align 8, !tbaa !9
  %357 = load ptr, ptr %349, align 8, !tbaa !278
  %358 = icmp eq ptr %357, %350
  br i1 %358, label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit, label %359

359:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i
  call void @free(ptr noundef %357) #14
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i5.i, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread

_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass28getSecurityCheckerBasicBlockERN4llvm15MachineFunctionE.exit.thread: ; preds = %.critedge28.loopexit.i, %2, %34, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit, %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK4llvm12X86Subtarget19isTargetWindowsMSVCEv.exit.thread ], [ true, %_ZN12_GLOBAL__N_134X86WinFixupBufferSecurityCheckPass14FinishFunctionEPN4llvm17MachineBasicBlockES3_.exit ], [ false, %34 ], [ false, %.critedge28.loopexit.i ]
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

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %8, ptr %5, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !250
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!233 = !{!234, !177, i64 0}
!234 = !{!"_ZTSN4llvm11MCInstrInfoE", !177, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!235 = !{!236, !237, i64 8}
!236 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !237, i64 8, !5, i64 16}
!237 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!250 = !{!184, !185, i64 0}
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
