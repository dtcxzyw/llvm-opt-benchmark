; ModuleID = 'bench/llvm/original/AArch64PointerAuth.ll'
source_filename = "bench/llvm/original/AArch64PointerAuth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.376, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.376 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.377" }
%"class.llvm::ArrayRef.377" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.158" = type { [48 x i8] }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.371, i8, %"class.llvm::SMLoc", %"class.std::vector.374", %"class.std::__cxx11::basic_string" }
%union.anon.371 = type { %struct.anon.372 }
%struct.anon.372 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.374" = type { %"struct.std::_Vector_base.375" }
%"struct.std::_Vector_base.375" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL36InitializeAArch64PointerAuthPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [31 x i8] c"AArch64 Pointer Authentication\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"aarch64-ptrauth\00", align 1
@_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118AArch64PointerAuthE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118AArch64PointerAuthD0Ev, ptr @_ZNK12_GLOBAL__N_118AArch64PointerAuth11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZN4llvm12AArch64PAuth21getCheckerSizeInBytesENS0_15AuthCheckMethodE = private unnamed_addr constant [5 x i32] [i32 0, i32 4, i32 12, i32 20, i32 20], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32initializeAArch64PointerAuthPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeAArch64PointerAuthPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeAArch64PointerAuthPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeAArch64PointerAuthPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AArch64PointerAuthETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createAArch64PointerAuthPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64PointerAuthE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 21) i32 @_ZN4llvm12AArch64PAuth21getCheckerSizeInBytesENS0_15AuthCheckMethodE(i32 noundef %0) local_unnamed_addr #2 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4llvm12AArch64PAuth21getCheckerSizeInBytesENS0_15AuthCheckMethodE, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118AArch64PointerAuthETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_118AArch64PointerAuth2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118AArch64PointerAuthE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118AArch64PointerAuthD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118AArch64PointerAuth11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 30 }
}

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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118AArch64PointerAuth20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((56, 72)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MIMetadata", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MIMetadata", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::SmallVector.154", align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 896
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %51, ptr %45, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %52, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 6, ptr %53, align 4, !tbaa !153
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.040.050 = load ptr, ptr %54, align 8, !tbaa !154
  %.not4351 = icmp eq ptr %.sroa.040.050, %55
  br i1 %.not4351, label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit, label %.lr.ph54

._crit_edge55:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %45, align 8, !tbaa !151
  %56 = zext i32 %96 to i64
  %.idx = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not56.not = icmp ne i32 %96, 0
  br i1 %.not56.not, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %._crit_edge55
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 343
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %129

.lr.ph54:                                         ; preds = %2, %._crit_edge
  %93 = phi i32 [ %96, %._crit_edge ], [ 0, %2 ]
  %.sroa.040.052 = phi ptr [ %.sroa.040.0, %._crit_edge ], [ %.sroa.040.050, %2 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 48
  %.sroa.037.047 = load ptr, ptr %94, align 8, !tbaa !155
  %.not4448 = icmp eq ptr %.sroa.037.047, %95
  br i1 %.not4448, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph54
  %96 = phi i32 [ %93, %.lr.ph54 ], [ %115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.052, i64 8
  %.sroa.040.0 = load ptr, ptr %97, align 8, !tbaa !154
  %.not43 = icmp eq ptr %.sroa.040.0, %55
  br i1 %.not43, label %._crit_edge55, label %.lr.ph54

.lr.ph:                                           ; preds = %.lr.ph54, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %98 = phi i32 [ %115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %93, %.lr.ph54 ]
  %.sroa.037.049 = phi ptr [ %.sroa.037.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.037.047, %.lr.ph54 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 68
  %100 = load i16, ptr %99, align 4, !tbaa !160
  %101 = add i16 %100, -1040
  %switch = icmp ult i16 %101, 3
  br i1 %switch, label %102, label %114

102:                                              ; preds = %.lr.ph
  %103 = load i32, ptr %53, align 4, !tbaa !153
  %.not.i.i.not.i = icmp ult i32 %98, %103
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELb1EE9push_backES6_.exit, label %104, !prof !176

104:                                              ; preds = %102
  %105 = zext i32 %98 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %51, i64 noundef %106, i64 noundef 8) #13
  %.pre.i = load i32, ptr %52, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELb1EE9push_backES6_.exit: ; preds = %102, %104
  %107 = phi i32 [ %98, %102 ], [ %.pre.i, %104 ]
  %108 = load ptr, ptr %45, align 8, !tbaa !151
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %.sroa.037.049 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %52, align 8, !tbaa !152
  %113 = add i32 %112, 1
  store i32 %113, ptr %52, align 8, !tbaa !152
  br label %114

114:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELb1EE9push_backES6_.exit
  %115 = phi i32 [ %98, %.lr.ph ], [ %113, %_ZN4llvm23SmallVectorTemplateBaseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELb1EE9push_backES6_.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.049) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.037.049, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.037.049, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8
  %.not34.i.i.i = icmp eq i32 %119, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.037.049, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8
  %.not3.i.i.i = icmp eq i32 %124, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !177

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %114, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.037.049, %114 ], [ %.sroa.037.049, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %121, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.037.0 = load ptr, ptr %125, align 8, !tbaa !155
  %.not44 = icmp eq ptr %.sroa.037.0, %95
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge60.loopexit:                           ; preds = %473
  %.pre64 = load ptr, ptr %45, align 8, !tbaa !151
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %._crit_edge55
  %126 = phi ptr [ %.pre64, %._crit_edge60.loopexit ], [ %.pre, %._crit_edge55 ]
  %127 = icmp eq ptr %126, %51
  br i1 %127, label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit, label %128

128:                                              ; preds = %._crit_edge60
  call void @free(ptr noundef %126) #13
  br label %_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit

_ZN4llvm11SmallVectorINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEELj6EED2Ev.exit: ; preds = %2, %._crit_edge60, %128
  %.not56120122 = phi i1 [ %.not56.not, %128 ], [ %.not56.not, %._crit_edge60 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  ret i1 %.not56120122

129:                                              ; preds = %.lr.ph59, %473
  %.02157 = phi ptr [ %.pre, %.lr.ph59 ], [ %474, %473 ]
  %130 = load i64, ptr %.02157, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %133 = load i16, ptr %132, align 4, !tbaa !160
  switch i16 %133, label %472 [
    i16 1042, label %134
    i16 1041, label %224
    i16 1040, label %424
  ]

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %135 = load ptr, ptr %74, align 8, !tbaa !179
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 198
  %137 = load i8, ptr %136, align 2, !tbaa !180, !range !217, !noundef !218
  %138 = trunc nuw i8 %137 to i1
  %139 = call noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032) %135, ptr noundef nonnull align 8 dereferenceable(1065) %1) #13
  %140 = load i8, ptr %75, align 1, !tbaa !219, !range !217, !noundef !218
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !221
  br i1 %138, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %157

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %35, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %144 = load ptr, ptr %50, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !222
  %147 = getelementptr inbounds i8, ptr %146, i64 -15424
  %148 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %147)
  %149 = extractvalue { ptr, ptr } %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = load ptr, ptr %34, align 8, !tbaa !221
  %.not.i.i.i.i.i35.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %154

154:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %153) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %154, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %155 = load ptr, ptr %35, align 8, !tbaa !221
  %.not.i.i.i.i36.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i36.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %156

156:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %155) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %156, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %157

157:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %134
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 209
  %159 = load i8, ptr %158, align 1, !tbaa !224, !range !217, !noundef !218
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %._crit_edge.i

161:                                              ; preds = %157
  %162 = load ptr, ptr %89, align 8, !tbaa !225
  %163 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %162) #13
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 200
  store ptr %163, ptr %164, align 8, !tbaa !226
  %.pre.i22 = load i8, ptr %158, align 1, !tbaa !224, !range !217
  %165 = trunc nuw i8 %.pre.i22 to i1
  br i1 %165, label %166, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %161, %157
  %.pre90.i = load ptr, ptr %48, align 8, !tbaa !144
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit50.i

166:                                              ; preds = %161
  %167 = load ptr, ptr %48, align 8, !tbaa !144
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 410
  %169 = load i8, ptr %168, align 2, !tbaa !227, !range !217, !noundef !218
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %_ZN4llvm8DebugLocC2ERKS0_.exit38.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit50.i

_ZN4llvm8DebugLocC2ERKS0_.exit38.i:               ; preds = %166
  store ptr null, ptr %36, align 8, !tbaa !221
  call fastcc void @_ZL10emitPACCFIRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEb(ptr noundef nonnull align 8 dereferenceable(413888) %167, ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef %36, i32 noundef 1, i1 noundef zeroext %139)
  %171 = load ptr, ptr %36, align 8, !tbaa !221
  %.not.i.i.i.i39.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i39.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit44.i, label %172

172:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit38.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %171) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit44.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit44.i: ; preds = %172, %_ZN4llvm8DebugLocC2ERKS0_.exit38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %38, align 8, !tbaa !221
  store ptr null, ptr %37, align 8, !tbaa !221
  %.pre97.i = load ptr, ptr %50, align 8, !tbaa !150
  %.phi.trans.insert99.i = getelementptr inbounds nuw i8, ptr %.pre97.i, i64 8
  %.pre100.i = load ptr, ptr %.phi.trans.insert99.i, align 8, !tbaa !222
  %.pre98.i = load i8, ptr %136, align 2, !tbaa !180, !range !217
  %173 = trunc nuw i8 %.pre98.i to i1
  %.neg89.i = select i1 %173, i64 -5370, i64 -5364
  %174 = getelementptr inbounds [32 x i8], ptr %.pre100.i, i64 %.neg89.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %175 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %174)
  %176 = extractvalue { ptr, ptr } %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = load ptr, ptr %164, align 8, !tbaa !226
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %176, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %180) #13
  %181 = load ptr, ptr %37, align 8, !tbaa !221
  %.not.i.i.i.i.i45.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm10MIMetadataD2Ev.exit46.i, label %182

182:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit44.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %181) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit46.i

_ZN4llvm10MIMetadataD2Ev.exit46.i:                ; preds = %182, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit44.i
  %183 = load ptr, ptr %38, align 8, !tbaa !221
  %.not.i.i.i.i47.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i47.i, label %_ZN4llvm8DebugLocD2Ev.exit48.i, label %184

184:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit46.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %183) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit48.i

_ZN4llvm8DebugLocD2Ev.exit48.i:                   ; preds = %184, %_ZN4llvm10MIMetadataD2Ev.exit46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %204

_ZN4llvm8DebugLocC2ERKS0_.exit50.i:               ; preds = %166, %._crit_edge.i
  %185 = phi ptr [ %.pre90.i, %._crit_edge.i ], [ %167, %166 ]
  store ptr null, ptr %39, align 8, !tbaa !221
  call fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(413888) %185, ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef %39, i32 noundef 1, ptr noundef null)
  %186 = load ptr, ptr %39, align 8, !tbaa !221
  %.not.i.i.i.i51.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i51.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit54.i, label %187

187:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit50.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %186) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit54.i

_ZN4llvm8DebugLocC2ERKS0_.exit54.i:               ; preds = %187, %_ZN4llvm8DebugLocC2ERKS0_.exit50.i
  %188 = load ptr, ptr %48, align 8, !tbaa !144
  store ptr null, ptr %40, align 8, !tbaa !221
  call fastcc void @_ZL10emitPACCFIRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEb(ptr noundef nonnull align 8 dereferenceable(413888) %188, ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef %40, i32 noundef 1, i1 noundef zeroext %139)
  %189 = load ptr, ptr %40, align 8, !tbaa !221
  %.not.i.i.i.i55.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i, label %190

190:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit54.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %189) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i: ; preds = %190, %_ZN4llvm8DebugLocC2ERKS0_.exit54.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %42, align 8, !tbaa !221
  store ptr null, ptr %41, align 8, !tbaa !221
  %.pre92.i = load ptr, ptr %50, align 8, !tbaa !150
  %.phi.trans.insert94.i = getelementptr inbounds nuw i8, ptr %.pre92.i, i64 8
  %.pre95.i = load ptr, ptr %.phi.trans.insert94.i, align 8, !tbaa !222
  %.pre93.i = load i8, ptr %136, align 2, !tbaa !180, !range !217
  %191 = trunc nuw i8 %.pre93.i to i1
  %.neg.i = select i1 %191, i64 -5369, i64 -5363
  %192 = getelementptr inbounds [32 x i8], ptr %.pre95.i, i64 %.neg.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %193 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %192)
  %194 = extractvalue { ptr, ptr } %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = getelementptr inbounds nuw i8, ptr %135, i64 200
  %199 = load ptr, ptr %198, align 8, !tbaa !226
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %194, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %199) #13
  %200 = load ptr, ptr %41, align 8, !tbaa !221
  %.not.i.i.i.i.i61.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i61.i, label %_ZN4llvm10MIMetadataD2Ev.exit62.i, label %201

201:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %200) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit62.i

_ZN4llvm10MIMetadataD2Ev.exit62.i:                ; preds = %201, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit60.i
  %202 = load ptr, ptr %42, align 8, !tbaa !221
  %.not.i.i.i.i63.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i63.i, label %_ZN4llvm8DebugLocD2Ev.exit64.i, label %203

203:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit62.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %202) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit64.i

_ZN4llvm8DebugLocD2Ev.exit64.i:                   ; preds = %203, %_ZN4llvm10MIMetadataD2Ev.exit62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %204

204:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit64.i, %_ZN4llvm8DebugLocD2Ev.exit48.i
  %.not.i = xor i1 %139, true
  %or.cond.i = and i1 %.not.i, %141
  %.pre101.i = load ptr, ptr %33, align 8, !tbaa !221
  br i1 %or.cond.i, label %205, label %222

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %.pre101.i, ptr %44, align 8, !tbaa !221
  %.not.i.i.i.i65.i = icmp eq ptr %.pre101.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit66.i

_ZN4llvm8DebugLocC2ERKS0_.exit66.i:               ; preds = %205
  %206 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pre101.i, i64 1) #13
  %.pr87.i = load ptr, ptr %44, align 8, !tbaa !221
  store ptr %.pr87.i, ptr %43, align 8, !tbaa !221
  %.not.i.i.i.i.i67.i = icmp eq ptr %.pr87.i, null
  br i1 %.not.i.i.i.i.i67.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.i, label %207

207:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit66.i
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr87.i, ptr noundef nonnull align 8 dereferenceable(24) %43) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.sink.split.i: ; preds = %207, %205
  %.sink.i = phi ptr [ %44, %207 ], [ %43, %205 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit66.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %209 = load ptr, ptr %50, align 8, !tbaa !150
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !222
  %212 = getelementptr inbounds i8, ptr %211, i64 -34688
  %213 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %143, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %212)
  %214 = extractvalue { ptr, ptr } %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %43, align 8, !tbaa !221
  %.not.i.i.i.i.i69.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i69.i, label %_ZN4llvm10MIMetadataD2Ev.exit70.i, label %219

219:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %218) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit70.i

_ZN4llvm10MIMetadataD2Ev.exit70.i:                ; preds = %219, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit68.i
  %220 = load ptr, ptr %44, align 8, !tbaa !221
  %.not.i.i.i.i71.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i71.i, label %_ZN4llvm8DebugLocD2Ev.exit72.i, label %221

221:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit70.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %220) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit72.i

_ZN4llvm8DebugLocD2Ev.exit72.i:                   ; preds = %221, %_ZN4llvm10MIMetadataD2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %222

222:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit72.i, %204
  %.not.i.i.i.i73.i = icmp eq ptr %.pre101.i, null
  br i1 %.not.i.i.i.i73.i, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %223

223:                                              ; preds = %222
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pre101.i) #13
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %222, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %473

224:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %225 = load ptr, ptr %74, align 8, !tbaa !179
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 198
  %227 = load i8, ptr %226, align 2, !tbaa !180, !range !217, !noundef !218
  %228 = trunc nuw i8 %227 to i1
  %229 = call noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032) %225, ptr noundef nonnull align 8 dereferenceable(1065) %1) #13
  %230 = load i8, ptr %75, align 1, !tbaa !219, !range !217, !noundef !218
  %231 = trunc nuw i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %234 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !221
  store ptr %235, ptr %16, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23, label %236

236:                                              ; preds = %224
  %237 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %235, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i23

_ZN4llvm8DebugLocC2ERKS0_.exit.i23:               ; preds = %236, %224
  %238 = call ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %233) #13
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %.not.i24 = icmp eq ptr %238, %239
  br i1 %.not.i24, label %.thread.i, label %242

.thread.i:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i23
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 200
  %241 = load ptr, ptr %240, align 8, !tbaa !226
  %.pre149.i.pre = load ptr, ptr %48, align 8, !tbaa !144
  br label %334

242:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i23
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 68
  %244 = load i16, ptr %243, align 4, !tbaa !160
  %245 = icmp eq i16 %244, 5569
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 200
  %247 = load ptr, ptr %246, align 8, !tbaa !226
  %248 = load ptr, ptr %48, align 8, !tbaa !144
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 409
  %250 = load i8, ptr %249, align 1, !tbaa !360, !range !217, !noundef !218
  %251 = trunc nuw i8 %250 to i1
  %or.cond.i25 = and i1 %245, %251
  %or.cond.not.i = xor i1 %or.cond.i25, true
  %or.cond3.i = or i1 %231, %or.cond.not.i
  br i1 %or.cond3.i, label %334, label %252

252:                                              ; preds = %242
  %253 = load ptr, ptr %1, align 8, !tbaa !361
  %254 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %253, i32 noundef 65) #13
  %.pre149.i.pre62 = load ptr, ptr %48, align 8, !tbaa !144
  br i1 %254, label %334, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 209
  %257 = load i8, ptr %256, align 1, !tbaa !224, !range !217, !noundef !218
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %288

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.pre149.i.pre62, i64 410
  %261 = load i8, ptr %260, align 2, !tbaa !227, !range !217, !noundef !218
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %288

263:                                              ; preds = %259
  %264 = load ptr, ptr %50, align 8, !tbaa !150
  %265 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %265, ptr %17, align 8, !tbaa !221
  %.not.i.i.i.i54.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i54.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i, label %266

266:                                              ; preds = %263
  %267 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %265, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit55.i

_ZN4llvm8DebugLocC2ERKS0_.exit55.i:               ; preds = %266, %263
  call fastcc void @_ZL23emitPACSymOffsetIntoX16RKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(80) %264, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef %17, ptr noundef %247)
  %268 = load ptr, ptr %17, align 8, !tbaa !221
  %.not.i.i.i.i56.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i56.i, label %_ZN4llvm8DebugLocD2Ev.exit.i28, label %269

269:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %268) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i28

_ZN4llvm8DebugLocD2Ev.exit.i28:                   ; preds = %269, %_ZN4llvm8DebugLocC2ERKS0_.exit55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %270 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %270, ptr %19, align 8, !tbaa !221
  %.not.i.i.i.i57.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i57.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit58.i

_ZN4llvm8DebugLocC2ERKS0_.exit58.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i28
  %271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %270, i64 1) #13
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !221
  store ptr %.pr.i, ptr %18, align 8, !tbaa !221
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %272

272:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit58.i
  %273 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %272, %_ZN4llvm8DebugLocD2Ev.exit.i28
  %.sink.i29 = phi ptr [ %19, %272 ], [ %18, %_ZN4llvm8DebugLocD2Ev.exit.i28 ]
  store ptr null, ptr %.sink.i29, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit58.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %274 = load ptr, ptr %50, align 8, !tbaa !150
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !222
  %.neg146.i = select i1 %228, i64 -5574, i64 -5571
  %277 = getelementptr inbounds [32 x i8], ptr %276, i64 %.neg146.i
  %278 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %238, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %277)
  %279 = extractvalue { ptr, ptr } %278, 0
  %280 = extractvalue { ptr, ptr } %278, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %78, align 8, !tbaa !362, !alias.scope !365
  store ptr %247, ptr %79, align 8, !tbaa !368, !alias.scope !365
  store i32 0, ptr %80, align 4, !tbaa !368, !alias.scope !365
  store i32 0, ptr %81, align 8, !tbaa !368, !alias.scope !365
  store i32 15, ptr %15, align 8, !alias.scope !365
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %279, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %280, ptr noundef nonnull align 8 dereferenceable(1065) %279, ptr noundef nonnull align 8 dereferenceable(70) %131) #13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %18, align 8, !tbaa !221
  %.not.i.i.i.i.i59.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i30, label %285

285:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %284) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i30

_ZN4llvm10MIMetadataD2Ev.exit.i30:                ; preds = %285, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %286 = load ptr, ptr %19, align 8, !tbaa !221
  %.not.i.i.i.i60.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i60.i, label %_ZN4llvm8DebugLocD2Ev.exit61.i, label %287

287:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i30
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %286) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit61.i

_ZN4llvm8DebugLocD2Ev.exit61.i:                   ; preds = %287, %_ZN4llvm10MIMetadataD2Ev.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %312

288:                                              ; preds = %259, %255
  %289 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %289, ptr %20, align 8, !tbaa !221
  %.not.i.i.i.i62.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i62.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit63.i, label %290

290:                                              ; preds = %288
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %289, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit63.i

_ZN4llvm8DebugLocC2ERKS0_.exit63.i:               ; preds = %290, %288
  call fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(413888) %.pre149.i.pre62, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %238, ptr noundef %20, i32 noundef 2, ptr noundef %247)
  %292 = load ptr, ptr %20, align 8, !tbaa !221
  %.not.i.i.i.i64.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i64.i, label %_ZN4llvm8DebugLocD2Ev.exit65.i, label %293

293:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit63.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %292) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit65.i

_ZN4llvm8DebugLocD2Ev.exit65.i:                   ; preds = %293, %_ZN4llvm8DebugLocC2ERKS0_.exit63.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %294 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %294, ptr %22, align 8, !tbaa !221
  %.not.i.i.i.i66.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit67.i

_ZN4llvm8DebugLocC2ERKS0_.exit67.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit65.i
  %295 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %294, i64 1) #13
  %.pr138.i = load ptr, ptr %22, align 8, !tbaa !221
  store ptr %.pr138.i, ptr %21, align 8, !tbaa !221
  %.not.i.i.i.i.i68.i = icmp eq ptr %.pr138.i, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %296

296:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  %297 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr138.i, ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i: ; preds = %296, %_ZN4llvm8DebugLocD2Ev.exit65.i
  %.sink180.i = phi ptr [ %22, %296 ], [ %21, %_ZN4llvm8DebugLocD2Ev.exit65.i ]
  store ptr null, ptr %.sink180.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit67.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %298 = load ptr, ptr %50, align 8, !tbaa !150
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !222
  %.neg.i27 = select i1 %228, i64 -5573, i64 -5570
  %301 = getelementptr inbounds [32 x i8], ptr %300, i64 %.neg.i27
  %302 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %238, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %301)
  %303 = extractvalue { ptr, ptr } %302, 0
  %304 = extractvalue { ptr, ptr } %302, 1
  call void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %304, ptr noundef nonnull align 8 dereferenceable(1065) %303, ptr noundef nonnull align 8 dereferenceable(70) %131) #13
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 2
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %21, align 8, !tbaa !221
  %.not.i.i.i.i.i70.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm10MIMetadataD2Ev.exit71.i, label %309

309:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %308) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit71.i

_ZN4llvm10MIMetadataD2Ev.exit71.i:                ; preds = %309, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %310 = load ptr, ptr %22, align 8, !tbaa !221
  %.not.i.i.i.i72.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit73.i, label %311

311:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %310) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit73.i

_ZN4llvm8DebugLocD2Ev.exit73.i:                   ; preds = %311, %_ZN4llvm10MIMetadataD2Ev.exit71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %312

312:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit73.i, %_ZN4llvm8DebugLocD2Ev.exit61.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %238, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %238, i64 44
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %316, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %318, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !155
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 44
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !177

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %312
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %238, %312 ], [ %238, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %318, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !155
  %324 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %.not4.i.i.i.i = icmp eq ptr %238, %323
  br i1 %.not4.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i ], [ %238, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !155
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %327 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %328 = inttoptr i64 %327 to ptr
  %329 = load ptr, ptr %325, align 8, !tbaa !155
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i = load i64, ptr %329, align 8
  %330 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i, 7
  %331 = or disjoint i64 %330, %327
  store i64 %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %329, ptr %332, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i, align 8
  %333 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i, 7
  store i64 %333, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr null, ptr %325, align 8, !tbaa !155
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #13
  %.not.i.i.i.i = icmp eq ptr %326, %323
  br i1 %.not.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !369

334:                                              ; preds = %252, %242, %.thread.i
  %.pre149.i = phi ptr [ %.pre149.i.pre, %.thread.i ], [ %.pre149.i.pre62, %252 ], [ %248, %242 ]
  %335 = phi ptr [ %241, %.thread.i ], [ %247, %252 ], [ %247, %242 ]
  %336 = getelementptr inbounds nuw i8, ptr %225, i64 209
  %337 = load i8, ptr %336, align 1, !tbaa !224, !range !217, !noundef !218
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %374

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.pre149.i, i64 410
  %341 = load i8, ptr %340, align 2, !tbaa !227, !range !217, !noundef !218
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %374

343:                                              ; preds = %339
  %344 = load ptr, ptr %50, align 8, !tbaa !150
  %345 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %345, ptr %23, align 8, !tbaa !221
  %.not.i.i.i.i74.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i74.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i, label %346

346:                                              ; preds = %343
  %347 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %345, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit75.i

_ZN4llvm8DebugLocC2ERKS0_.exit75.i:               ; preds = %346, %343
  call fastcc void @_ZL23emitPACSymOffsetIntoX16RKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(80) %344, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef %23, ptr noundef %335)
  %348 = load ptr, ptr %23, align 8, !tbaa !221
  %.not.i.i.i.i76.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i76.i, label %_ZN4llvm8DebugLocD2Ev.exit77.i, label %349

349:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %348) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit77.i

_ZN4llvm8DebugLocD2Ev.exit77.i:                   ; preds = %349, %_ZN4llvm8DebugLocC2ERKS0_.exit75.i
  %350 = load ptr, ptr %48, align 8, !tbaa !144
  %351 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %351, ptr %24, align 8, !tbaa !221
  %.not.i.i.i.i78.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i, label %352

352:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit77.i
  %353 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %351, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit79.i

_ZN4llvm8DebugLocC2ERKS0_.exit79.i:               ; preds = %352, %_ZN4llvm8DebugLocD2Ev.exit77.i
  call fastcc void @_ZL10emitPACCFIRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEb(ptr noundef nonnull align 8 dereferenceable(413888) %350, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef %24, i32 noundef 2, i1 noundef zeroext %229)
  %354 = load ptr, ptr %24, align 8, !tbaa !221
  %.not.i.i.i.i80.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm8DebugLocD2Ev.exit81.i, label %355

355:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %354) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit81.i

_ZN4llvm8DebugLocD2Ev.exit81.i:                   ; preds = %355, %_ZN4llvm8DebugLocC2ERKS0_.exit79.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %356 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %356, ptr %26, align 8, !tbaa !221
  %.not.i.i.i.i82.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i82.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit83.i

_ZN4llvm8DebugLocC2ERKS0_.exit83.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit81.i
  %357 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %356, i64 1) #13
  %.pr140.i = load ptr, ptr %26, align 8, !tbaa !221
  store ptr %.pr140.i, ptr %25, align 8, !tbaa !221
  %.not.i.i.i.i.i84.i = icmp eq ptr %.pr140.i, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.i, label %358

358:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit83.i
  %359 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr140.i, ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split.i: ; preds = %358, %_ZN4llvm8DebugLocD2Ev.exit81.i
  %.sink181.i = phi ptr [ %26, %358 ], [ %25, %_ZN4llvm8DebugLocD2Ev.exit81.i ]
  store ptr null, ptr %.sink181.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit83.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %50, align 8, !tbaa !150
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !222
  %.neg148.i = select i1 %228, i64 -1659, i64 -1652
  %363 = getelementptr inbounds [32 x i8], ptr %362, i64 %.neg148.i
  %364 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %363)
  %365 = extractvalue { ptr, ptr } %364, 0
  %366 = extractvalue { ptr, ptr } %364, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %84, align 8, !tbaa !362, !alias.scope !370
  store ptr %335, ptr %85, align 8, !tbaa !368, !alias.scope !370
  store i32 0, ptr %86, align 4, !tbaa !368, !alias.scope !370
  store i32 0, ptr %87, align 8, !tbaa !368, !alias.scope !370
  store i32 15, ptr %14, align 8, !alias.scope !370
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %366, ptr noundef nonnull align 8 dereferenceable(1065) %365, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 44
  %368 = load i32, ptr %367, align 4
  %369 = or i32 %368, 2
  store i32 %369, ptr %367, align 4
  %370 = load ptr, ptr %25, align 8, !tbaa !221
  %.not.i.i.i.i.i86.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i86.i, label %_ZN4llvm10MIMetadataD2Ev.exit87.i, label %371

371:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %370) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit87.i

_ZN4llvm10MIMetadataD2Ev.exit87.i:                ; preds = %371, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit85.i
  %372 = load ptr, ptr %26, align 8, !tbaa !221
  %.not.i.i.i.i88.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i88.i, label %_ZN4llvm8DebugLocD2Ev.exit89.i, label %373

373:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit87.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %372) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit89.i

_ZN4llvm8DebugLocD2Ev.exit89.i:                   ; preds = %373, %_ZN4llvm10MIMetadataD2Ev.exit87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %403

374:                                              ; preds = %339, %334
  %375 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %375, ptr %27, align 8, !tbaa !221
  %.not.i.i.i.i90.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i90.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i, label %376

376:                                              ; preds = %374
  %377 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %375, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit91.i

_ZN4llvm8DebugLocC2ERKS0_.exit91.i:               ; preds = %376, %374
  call fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(413888) %.pre149.i, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef %27, i32 noundef 2, ptr noundef %335)
  %378 = load ptr, ptr %27, align 8, !tbaa !221
  %.not.i.i.i.i92.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i92.i, label %_ZN4llvm8DebugLocD2Ev.exit93.i, label %379

379:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %378) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit93.i

_ZN4llvm8DebugLocD2Ev.exit93.i:                   ; preds = %379, %_ZN4llvm8DebugLocC2ERKS0_.exit91.i
  %380 = load ptr, ptr %48, align 8, !tbaa !144
  %381 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %381, ptr %28, align 8, !tbaa !221
  %.not.i.i.i.i94.i = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i94.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i, label %382

382:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit93.i
  %383 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %381, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit95.i

_ZN4llvm8DebugLocC2ERKS0_.exit95.i:               ; preds = %382, %_ZN4llvm8DebugLocD2Ev.exit93.i
  call fastcc void @_ZL10emitPACCFIRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEb(ptr noundef nonnull align 8 dereferenceable(413888) %380, ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef %28, i32 noundef 2, i1 noundef zeroext %229)
  %384 = load ptr, ptr %28, align 8, !tbaa !221
  %.not.i.i.i.i96.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i96.i, label %_ZN4llvm8DebugLocD2Ev.exit97.i, label %385

385:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit95.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %384) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit97.i

_ZN4llvm8DebugLocD2Ev.exit97.i:                   ; preds = %385, %_ZN4llvm8DebugLocC2ERKS0_.exit95.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %386 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %386, ptr %30, align 8, !tbaa !221
  %.not.i.i.i.i98.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i98.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit99.i

_ZN4llvm8DebugLocC2ERKS0_.exit99.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit97.i
  %387 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %386, i64 1) #13
  %.pr142.i = load ptr, ptr %30, align 8, !tbaa !221
  store ptr %.pr142.i, ptr %29, align 8, !tbaa !221
  %.not.i.i.i.i.i100.i = icmp eq ptr %.pr142.i, null
  br i1 %.not.i.i.i.i.i100.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i, label %388

388:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit99.i
  %389 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr142.i, ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split.i: ; preds = %388, %_ZN4llvm8DebugLocD2Ev.exit97.i
  %.sink182.i = phi ptr [ %30, %388 ], [ %29, %_ZN4llvm8DebugLocD2Ev.exit97.i ]
  store ptr null, ptr %.sink182.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit99.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %390 = load ptr, ptr %50, align 8, !tbaa !150
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !222
  %.neg147.i = select i1 %228, i64 -1658, i64 -1651
  %393 = getelementptr inbounds [32 x i8], ptr %392, i64 %.neg147.i
  %394 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %393)
  %395 = extractvalue { ptr, ptr } %394, 1
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 44
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, 2
  store i32 %398, ptr %396, align 4
  %399 = load ptr, ptr %29, align 8, !tbaa !221
  %.not.i.i.i.i.i102.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN4llvm10MIMetadataD2Ev.exit103.i, label %400

400:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %399) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit103.i

_ZN4llvm10MIMetadataD2Ev.exit103.i:               ; preds = %400, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i
  %401 = load ptr, ptr %30, align 8, !tbaa !221
  %.not.i.i.i.i104.i = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i104.i, label %_ZN4llvm8DebugLocD2Ev.exit105.i, label %402

402:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit103.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %401) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit105.i

_ZN4llvm8DebugLocD2Ev.exit105.i:                  ; preds = %402, %_ZN4llvm10MIMetadataD2Ev.exit103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %403

403:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i, %_ZN4llvm8DebugLocD2Ev.exit89.i
  br i1 %231, label %404, label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %405 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %405, ptr %32, align 8, !tbaa !221
  %.not.i.i.i.i106.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit107.i

_ZN4llvm8DebugLocC2ERKS0_.exit107.i:              ; preds = %404
  %406 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %405, i64 1) #13
  %.pr144.i = load ptr, ptr %32, align 8, !tbaa !221
  store ptr %.pr144.i, ptr %31, align 8, !tbaa !221
  %.not.i.i.i.i.i108.i = icmp eq ptr %.pr144.i, null
  br i1 %.not.i.i.i.i.i108.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.i, label %407

407:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit107.i
  %408 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %.pr144.i, ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.sink.split.i: ; preds = %407, %404
  %.sink183.i = phi ptr [ %32, %407 ], [ %31, %404 ]
  store ptr null, ptr %.sink183.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit107.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %409 = load ptr, ptr %50, align 8, !tbaa !150
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !222
  %412 = getelementptr inbounds i8, ptr %411, i64 -34688
  %413 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %412)
  %414 = extractvalue { ptr, ptr } %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 44
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 2
  store i32 %417, ptr %415, align 4
  %418 = load ptr, ptr %31, align 8, !tbaa !221
  %.not.i.i.i.i.i110.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i110.i, label %_ZN4llvm10MIMetadataD2Ev.exit111.i, label %419

419:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(8) %418) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit111.i

_ZN4llvm10MIMetadataD2Ev.exit111.i:               ; preds = %419, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit109.i
  %420 = load ptr, ptr %32, align 8, !tbaa !221
  %.not.i.i.i.i112.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i112.i, label %_ZN4llvm8DebugLocD2Ev.exit113.i, label %421

421:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit111.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %420) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit113.i

_ZN4llvm8DebugLocD2Ev.exit113.i:                  ; preds = %421, %_ZN4llvm10MIMetadataD2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i

_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit113.i, %403, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %422 = load ptr, ptr %16, align 8, !tbaa !221
  %.not.i.i.i.i114.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i114.i, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %423

423:                                              ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %422) #13
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm17MachineBasicBlock5eraseENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE.exit.i, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %473

424:                                              ; preds = %129
  %425 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !373
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !368
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 36
  %430 = load i32, ptr %429, align 4, !tbaa !368
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 80
  %432 = load i64, ptr %431, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %433 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %435 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %436 = load ptr, ptr %435, align 8, !tbaa !221
  store ptr %436, ptr %9, align 8, !tbaa !221
  %.not.i.i.i.i.i.i31 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %424
  %437 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %436, i64 1) #13
  %.pre44.pre.i.i = load ptr, ptr %9, align 8, !tbaa !221
  %.not.i.i = icmp eq i32 %428, %430
  br i1 %.not.i.i, label %453, label %438

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i:        ; preds = %424
  %.not55.i.i = icmp eq i32 %428, %430
  br i1 %.not55.i.i, label %.thread59.i.i, label %.thread.i.i

.thread59.i.i:                                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %13, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i

.thread.i.i:                                      ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %11, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

438:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.pre44.pre.i.i, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i8.i.i = icmp eq ptr %.pre44.pre.i.i, null
  br i1 %.not.i.i.i.i8.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i:              ; preds = %438
  %439 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pre44.pre.i.i, i64 1) #13
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %.pr.i.i, ptr %10, align 8, !tbaa !221
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %440

440:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i
  %441 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %440, %438, %.thread.i.i
  %.sink.i.i = phi ptr [ %11, %440 ], [ %10, %.thread.i.i ], [ %10, %438 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit9.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %442 = load ptr, ptr %50, align 8, !tbaa !150
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !222
  %445 = getelementptr inbounds i8, ptr %444, i64 -170784
  %446 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %434, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %445, i32 %428)
  %447 = extractvalue { ptr, ptr } %446, 0
  %448 = extractvalue { ptr, ptr } %446, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %59, align 8, !tbaa !362, !alias.scope !374
  store i32 14, ptr %60, align 4, !tbaa !368, !alias.scope !374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !374
  store i32 0, ptr %8, align 8, !alias.scope !374
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %448, ptr noundef nonnull align 8 dereferenceable(1065) %447, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %62, align 8, !tbaa !362, !alias.scope !377
  store i32 %430, ptr %63, align 4, !tbaa !368, !alias.scope !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false), !alias.scope !377
  store i32 0, ptr %7, align 8, !alias.scope !377
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %448, ptr noundef nonnull align 8 dereferenceable(1065) %447, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %448, ptr noundef nonnull align 8 dereferenceable(1065) %447, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %449 = load ptr, ptr %10, align 8, !tbaa !221
  %.not.i.i.i.i.i10.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i10.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %450

450:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %449) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %450, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %451 = load ptr, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i11.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i11.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %452

452:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %451) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %452, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !221
  br label %453

453:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %454 = phi ptr [ %.pre.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i ], [ %.pre44.pre.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %454, ptr %13, align 8, !tbaa !221
  %.not.i.i.i.i12.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i:             ; preds = %453
  %455 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %454, i64 1) #13
  %.pr42.i.i = load ptr, ptr %13, align 8, !tbaa !221
  store ptr %.pr42.i.i, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i14.i.i = icmp eq ptr %.pr42.i.i, null
  br i1 %.not.i.i.i.i.i14.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i, label %456

456:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i
  %457 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr42.i.i, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i: ; preds = %456, %453, %.thread59.i.i
  %.sink61.i.i = phi ptr [ %13, %456 ], [ %12, %.thread59.i.i ], [ %12, %453 ]
  store ptr null, ptr %.sink61.i.i, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %458 = load ptr, ptr %50, align 8, !tbaa !150
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !222
  %461 = getelementptr inbounds i8, ptr %460, i64 -167296
  %462 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %434, ptr nonnull %131, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %461, i32 %428)
  %463 = extractvalue { ptr, ptr } %462, 0
  %464 = extractvalue { ptr, ptr } %462, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %67, align 8, !tbaa !362, !alias.scope !383
  store i32 %428, ptr %68, align 4, !tbaa !368, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !383
  store i32 0, ptr %5, align 8, !alias.scope !383
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1065) %463, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %465 = and i64 %432, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !386
  store ptr null, ptr %70, align 8, !tbaa !362, !alias.scope !386
  store i64 %465, ptr %71, align 8, !tbaa !368, !alias.scope !386
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1065) %463, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !389
  store ptr null, ptr %72, align 8, !tbaa !362, !alias.scope !389
  store i64 48, ptr %73, align 8, !tbaa !368, !alias.scope !389
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %464, ptr noundef nonnull align 8 dereferenceable(1065) %463, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %466 = load ptr, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit17.i.i, label %467

467:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %466) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit17.i.i

_ZN4llvm10MIMetadataD2Ev.exit17.i.i:              ; preds = %467, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit15.i.i
  %468 = load ptr, ptr %13, align 8, !tbaa !221
  %.not.i.i.i.i18.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i18.i.i, label %_ZN4llvm8DebugLocD2Ev.exit19.i.i, label %469

469:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit17.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %468) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit19.i.i

_ZN4llvm8DebugLocD2Ev.exit19.i.i:                 ; preds = %469, %_ZN4llvm10MIMetadataD2Ev.exit17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %470 = load ptr, ptr %9, align 8, !tbaa !221
  %.not.i.i.i.i20.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i20.i.i, label %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %471

471:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit19.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %470) #13
  br label %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit19.i.i, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %473

472:                                              ; preds = %129
  unreachable

473:                                              ; preds = %_ZNK12_GLOBAL__N_118AArch64PointerAuth16expandPAuthBlendEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZNK12_GLOBAL__N_118AArch64PointerAuth14authenticateLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %_ZNK12_GLOBAL__N_118AArch64PointerAuth6signLRERN4llvm15MachineFunctionENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %131) #13
  %474 = getelementptr inbounds nuw i8, ptr %.02157, i64 8
  %.not = icmp eq ptr %474, %57
  br i1 %.not, label %._crit_edge60.loopexit, label %129
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

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo20needsDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load ptr, ptr %2, align 8, !tbaa !221
  store ptr %8, ptr %5, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !221
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
  store ptr %1, ptr %17, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !430
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !433
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

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10emitPACCFIRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413888) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 1, 3) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MCCFIInstruction", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  br i1 %5, label %11, label %61

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 209
  %17 = load i8, ptr %16, align 1, !tbaa !224, !range !217, !noundef !218
  store ptr null, ptr %8, align 8, !tbaa !434
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %. = add nuw nsw i8 %17, 15
  store i8 %., ptr %18, align 8, !tbaa !442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !443
  store i64 0, ptr %22, align 8, !tbaa !444
  store i8 0, ptr %21, align 8, !tbaa !368
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8, !tbaa !445
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %24, align 8, !tbaa !11
  %25 = call noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065) %13, ptr noundef nonnull align 8 dereferenceable(104) %8) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %26, ptr %10, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %27 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #13
  %.pr = load ptr, ptr %10, align 8, !tbaa !221
  store ptr %.pr, ptr %9, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %11, %28
  %.sink23 = phi ptr [ %10, %28 ], [ %9, %11 ]
  store ptr null, ptr %.sink23, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = getelementptr inbounds i8, ptr %32, i64 -96
  %34 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %7, align 8, !alias.scope !446
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !362, !alias.scope !446
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %25, ptr %38, align 8, !tbaa !368, !alias.scope !446
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(1065) %35, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -16777204
  %42 = or disjoint i32 %41, %4
  store i32 %42, ptr %39, align 4
  %43 = load ptr, ptr %9, align 8, !tbaa !221
  %.not.i.i.i.i.i11 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm10MIMetadataD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %43) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %44
  %45 = load ptr, ptr %10, align 8, !tbaa !221
  %.not.i.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %45) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !449
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %51 = load i64, ptr %49, align 8, !tbaa !368
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !450
  %.not.i.i.i.i13 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm16MCCFIInstructionD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !451
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #16
  br label %_ZN4llvm16MCCFIInstructionD2Ev.exit

_ZN4llvm16MCCFIInstructionD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %6, %_ZN4llvm16MCCFIInstructionD2Ev.exit
  ret void
}

declare void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9BuildPACMRKN4llvm16AArch64SubtargetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocENS6_6MIFlagEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(413888) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 1, 3) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !392
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %16, ptr %7, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %17

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %15, %17
  call fastcc void @_ZL23emitPACSymOffsetIntoX16RKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef %7, ptr noundef nonnull %5)
  %19 = load ptr, ptr %7, align 8, !tbaa !221
  %.not.i.i.i.i12 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm8DebugLocD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %19) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %20, %_ZN4llvm8DebugLocC2ERKS0_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 209
  %22 = load i8, ptr %21, align 1, !tbaa !224, !range !217, !noundef !218
  %23 = trunc nuw i8 %22 to i1
  %.not19 = xor i1 %23, true
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 410
  %25 = load i8, ptr %24, align 2, !range !217
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %26
  br i1 %or.cond, label %45, label %27

27:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %28, ptr %9, align 8, !tbaa !221
  %.not.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit14

_ZN4llvm8DebugLocC2ERKS0_.exit14:                 ; preds = %27
  %29 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #13
  %.pr = load ptr, ptr %9, align 8, !tbaa !221
  store ptr %.pr, ptr %8, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %30

30:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit14
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %27, %30
  %.sink = phi ptr [ %9, %30 ], [ %8, %27 ]
  store ptr null, ptr %.sink, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = getelementptr inbounds i8, ptr %34, i64 -171968
  %36 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = extractvalue { ptr, ptr } %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %4
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i.i.i.i15 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i15, label %_ZN4llvm10MIMetadataD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %41) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %42
  %43 = load ptr, ptr %9, align 8, !tbaa !221
  %.not.i.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit17, label %44

44:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %43) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit17

_ZN4llvm8DebugLocD2Ev.exit17:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit17, %_ZN4llvm8DebugLocD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23emitPACSymOffsetIntoX16RKN4llvm15TargetInstrInfoERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8DebugLocEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %14, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #13
  %.pr = load ptr, ptr %11, align 8, !tbaa !221
  store ptr %.pr, ptr %10, align 8, !tbaa !221
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %16
  %.sink = phi ptr [ %11, %16 ], [ %10, %5 ]
  store ptr null, ptr %.sink, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = getelementptr inbounds i8, ptr %20, i64 -49792
  %22 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 255)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !tbaa !362, !alias.scope !452
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %26, align 8, !tbaa !368, !alias.scope !452
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %27, align 4, !tbaa !368, !alias.scope !452
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %28, align 8, !tbaa !368, !alias.scope !452
  store i32 271, ptr %9, align 8, !alias.scope !452
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = load ptr, ptr %10, align 8, !tbaa !221
  %.not.i.i.i.i.i8 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm10MIMetadataD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %29) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %30
  %31 = load ptr, ptr %11, align 8, !tbaa !221
  %.not.i.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i9, label %_ZN4llvm8DebugLocD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %31) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %33, ptr %13, align 8, !tbaa !221
  %.not.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit11

_ZN4llvm8DebugLocC2ERKS0_.exit11:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %34 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #13
  %.pr27 = load ptr, ptr %13, align 8, !tbaa !221
  store ptr %.pr27, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i12 = icmp eq ptr %.pr27, null
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13, label %35

35:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %36 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %.pr27, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %35
  %.sink34 = phi ptr [ %13, %35 ], [ %12, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink34, align 8, !tbaa !221
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit11
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %19, align 8, !tbaa !222
  %39 = getelementptr inbounds i8, ptr %38, i64 -48288
  %40 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 255)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %43, align 8, !tbaa !362, !alias.scope !455
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 255, ptr %44, align 4, !tbaa !368, !alias.scope !455
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !455
  store i32 0, ptr %8, align 8, !alias.scope !455
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !362, !alias.scope !458
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %47, align 8, !tbaa !368, !alias.scope !458
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %48, align 4, !tbaa !368, !alias.scope !458
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %49, align 8, !tbaa !368, !alias.scope !458
  store i32 8719, ptr %7, align 8, !alias.scope !458
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !461
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %12, align 8, !tbaa !221
  %.not.i.i.i.i.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm10MIMetadataD2Ev.exit15, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(8) %51) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit15

_ZN4llvm10MIMetadataD2Ev.exit15:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit13, %52
  %53 = load ptr, ptr %13, align 8, !tbaa !221
  %.not.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm8DebugLocD2Ev.exit17, label %54

54:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit15
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %53) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit17

_ZN4llvm8DebugLocD2Ev.exit17:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit15, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = load ptr, ptr %2, align 8, !tbaa !221
  store ptr %10, ptr %7, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !221
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #13
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !155
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !155
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !430
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !433
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !362, !alias.scope !464
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !368, !alias.scope !464
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !464
  store i32 16777216, ptr %6, align 8, !alias.scope !464
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm19AArch64FunctionInfo25needsAsyncDwarfUnwindInfoERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock23getFirstInstrTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15copyImplicitOpsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !467
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = load ptr, ptr %5, align 8, !tbaa !470
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!144 = !{!145, !148, i64 56}
!145 = !{!"_ZTSN12_GLOBAL__N_118AArch64PointerAuthE", !146, i64 0, !148, i64 56, !149, i64 64}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm16AArch64InstrInfoE", !4, i64 0}
!150 = !{!145, !149, i64 64}
!151 = !{!53, !4, i64 0}
!152 = !{!53, !47, i64 8}
!153 = !{!53, !47, i64 12}
!154 = !{!75, !76, i64 8}
!155 = !{!156, !159, i64 8}
!156 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !157, i64 0, !159, i64 8}
!157 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!159 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!160 = !{!161, !175, i64 68}
!161 = !{!"_ZTSN4llvm12MachineInstrE", !162, i64 0, !166, i64 16, !167, i64 24, !168, i64 32, !47, i64 40, !169, i64 43, !47, i64 44, !5, i64 47, !170, i64 48, !171, i64 56, !47, i64 64, !175, i64 68}
!162 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !156, i64 0}
!166 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!167 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!168 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!169 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!170 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!171 = !{!"_ZTSN4llvm8DebugLocE", !172, i64 0}
!172 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm13TrackingMDRefE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!175 = !{!"short", !5, i64 0}
!176 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!177 = distinct !{!177, !178}
!178 = !{!"llvm.loop.mustprogress"}
!179 = !{!29, !35, i64 40}
!180 = !{!181, !16, i64 198}
!181 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !182, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20, !12, i64 24, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !16, i64 48, !47, i64 52, !47, i64 56, !47, i64 60, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !183, i64 92, !12, i64 96, !16, i64 104, !184, i64 105, !188, i64 112, !193, i64 136, !47, i64 144, !197, i64 152, !47, i64 192, !16, i64 196, !16, i64 197, !16, i64 198, !16, i64 199, !202, i64 200, !16, i64 208, !16, i64 209, !16, i64 210, !47, i64 212, !16, i64 216, !16, i64 217, !203, i64 220, !16, i64 228, !184, i64 229, !184, i64 231, !12, i64 240, !183, i64 248, !183, i64 252, !16, i64 256, !47, i64 260, !12, i64 264, !12, i64 272, !204, i64 280, !209, i64 1832, !212, i64 1984}
!182 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!183 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!184 = !{!"_ZTSSt8optionalIbE", !185, i64 0}
!185 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !16, i64 1}
!188 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !53, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!193 = !{!"_ZTSSt8optionalIiE", !194, i64 0}
!194 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!197 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !198, i64 0}
!198 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !199, i64 0}
!199 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !200, i64 0}
!200 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !201, i64 0}
!201 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !16, i64 32}
!202 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!203 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !47, i64 0, !47, i64 4}
!204 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !53, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !210, i64 0, !5, i64 24}
!210 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!212 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !53, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !5, i64 0}
!217 = !{i8 0, i8 2}
!218 = !{}
!219 = !{!29, !16, i64 343}
!220 = !{!161, !167, i64 24}
!221 = !{!173, !174, i64 0}
!222 = !{!223, !166, i64 0}
!223 = !{!"_ZTSN4llvm11MCInstrInfoE", !166, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!224 = !{!181, !16, i64 209}
!225 = !{!29, !33, i64 24}
!226 = !{!181, !202, i64 200}
!227 = !{!228, !16, i64 410}
!228 = !{!"_ZTSN4llvm16AArch64SubtargetE", !229, i64 0, !254, i64 304, !47, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !47, i64 524, !5, i64 528, !5, i64 529, !175, i64 530, !47, i64 532, !47, i64 536, !175, i64 540, !175, i64 542, !47, i64 544, !77, i64 548, !77, i64 549, !47, i64 552, !47, i64 556, !47, i64 560, !255, i64 568, !255, i64 640, !255, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !261, i64 788, !47, i64 796, !47, i64 800, !47, i64 804, !265, i64 808, !16, i64 809, !232, i64 816, !266, i64 872, !269, i64 896, !303, i64 1304, !305, i64 1312, !325, i64 413848, !332, i64 413856, !339, i64 413864, !346, i64 413872, !353, i64 413880}
!229 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !230, i64 0}
!230 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !231, i64 0}
!231 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !232, i64 8, !233, i64 64, !233, i64 96, !241, i64 128, !243, i64 144, !245, i64 160, !247, i64 176, !248, i64 184, !249, i64 192, !250, i64 200, !251, i64 208, !124, i64 216, !124, i64 224, !252, i64 232, !233, i64 272}
!232 = !{!"_ZTSN4llvm6TripleE", !233, i64 0, !235, i64 32, !236, i64 36, !237, i64 40, !238, i64 44, !239, i64 48, !240, i64 52}
!233 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !234, i64 0, !12, i64 8, !5, i64 16}
!234 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!235 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!236 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!237 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!238 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!239 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!240 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !242, i64 0, !12, i64 8}
!242 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!243 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !244, i64 0, !12, i64 8}
!244 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!245 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !246, i64 0, !12, i64 8}
!246 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!247 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!248 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!249 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!250 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!251 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!252 = !{!"_ZTSN4llvm13FeatureBitsetE", !253, i64 0}
!253 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!254 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!255 = !{!"_ZTSN4llvm9BitVectorE", !256, i64 0, !47, i64 64}
!256 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!261 = !{!"_ZTSSt8optionalIjE", !262, i64 0}
!262 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!265 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!266 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !267, i64 0}
!267 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !268, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!268 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!269 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !270, i64 0, !279, i64 80, !148, i64 400}
!270 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !271, i64 0}
!271 = !{!"_ZTSN4llvm15TargetInstrInfoE", !223, i64 8, !272, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!272 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!279 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !280, i64 0, !302, i64 312}
!280 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !281, i64 0}
!281 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !282, i64 0, !296, i64 232, !297, i64 240, !298, i64 248, !287, i64 256, !299, i64 264, !299, i64 272, !300, i64 280, !301, i64 288, !4, i64 296, !47, i64 304}
!282 = !{!"_ZTSN4llvm14MCRegisterInfoE", !283, i64 8, !47, i64 16, !284, i64 20, !284, i64 24, !285, i64 32, !47, i64 40, !47, i64 44, !286, i64 48, !286, i64 56, !287, i64 64, !10, i64 72, !10, i64 80, !286, i64 88, !47, i64 96, !286, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !288, i64 128, !288, i64 136, !288, i64 144, !288, i64 152, !289, i64 160, !289, i64 184, !291, i64 208}
!283 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!284 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!285 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!286 = !{!"p1 short", !4, i64 0}
!287 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!288 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !290, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!291 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!296 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!297 = !{!"p2 omnipotent char", !4, i64 0}
!298 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!299 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!300 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!301 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!302 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!303 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !304, i64 0}
!304 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!305 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !306, i64 0, !148, i64 412424, !48, i64 412432, !323, i64 412528}
!306 = !{!"_ZTSN4llvm14TargetLoweringE", !307, i64 0}
!307 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !308, i64 24, !16, i64 48, !310, i64 52, !310, i64 56, !310, i64 60, !311, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !183, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !312, i64 400552, !5, i64 400786, !313, i64 400848, !322, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!308 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !309, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!309 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!310 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!311 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!312 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!313 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !314, i64 0}
!314 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !315, i64 0}
!315 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !316, i64 0, !318, i64 8}
!316 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !317, i64 0}
!317 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!318 = !{!"_ZTSSt15_Rb_tree_header", !319, i64 0, !12, i64 32}
!319 = !{!"_ZTSSt18_Rb_tree_node_base", !320, i64 0, !321, i64 8, !321, i64 16, !321, i64 24}
!320 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!321 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!322 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!323 = !{!"_ZTSN4llvm11StringSaverE", !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!360 = !{!228, !16, i64 409}
!361 = !{!29, !30, i64 0}
!362 = !{!363, !364, i64 8}
!363 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !364, i64 8, !5, i64 16}
!364 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!368 = !{!5, !5, i64 0}
!369 = distinct !{!369, !178}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!373 = !{!161, !168, i64 32}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!392 = !{!393, !397, i64 32}
!393 = !{!"_ZTSN4llvm17MachineBasicBlockE", !394, i64 0, !396, i64 16, !47, i64 24, !47, i64 28, !397, i64 32, !398, i64 40, !403, i64 64, !408, i64 112, !410, i64 144, !415, i64 168, !419, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !396, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !424, i64 240, !428, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !202, i64 264, !202, i64 272, !202, i64 280}
!394 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!396 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!397 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!398 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !400, i64 0, !401, i64 8}
!400 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !167, i64 0}
!401 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !164, i64 0}
!403 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !404, i64 0, !407, i64 16}
!404 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!407 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !404, i64 0, !409, i64 16}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!410 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!415 = !{!"_ZTSSt8optionalImE", !416, i64 0}
!416 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!419 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !420, i64 0}
!420 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!423 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!424 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !425, i64 0}
!425 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!428 = !{!"_ZTSN4llvm12MBBSectionIDE", !429, i64 0, !47, i64 4}
!429 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!430 = !{!431, !432, i64 8}
!431 = !{!"_ZTSN4llvm10MIMetadataE", !171, i64 0, !432, i64 8, !432, i64 16}
!432 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!433 = !{!431, !432, i64 16}
!434 = !{!435, !202, i64 0}
!435 = !{!"_ZTSN4llvm16MCCFIInstructionE", !202, i64 0, !5, i64 8, !436, i64 32, !437, i64 40, !438, i64 48, !233, i64 72}
!436 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !5, i64 0}
!437 = !{!"_ZTSN4llvm5SMLocE", !10, i64 0}
!438 = !{!"_ZTSSt6vectorIcSaIcEE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !441, i64 0}
!441 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!442 = !{!435, !436, i64 32}
!443 = !{!234, !10, i64 0}
!444 = !{!233, !12, i64 8}
!445 = !{!47, !47, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm14MachineOperand14CreateCFIIndexEj"}
!449 = !{!233, !10, i64 0}
!450 = !{!441, !10, i64 0}
!451 = !{!441, !10, i64 16}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!467 = !{!468, !4, i64 0}
!468 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!469 = !{!468, !8, i64 8}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
