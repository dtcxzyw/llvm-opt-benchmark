; ModuleID = 'bench/llvm/original/AArch64ExpandPseudoInsts.ll'
source_filename = "bench/llvm/original/AArch64ExpandPseudoInsts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.139" }
%"class.llvm::ilist_iterator.139" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.143, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.143 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.144" }
%"class.llvm::ArrayRef.144" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::LivePhysRegs" = type { ptr, %"class.llvm::SparseSet" }
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.375", %"class.std::unique_ptr.380", i32, [4 x i8] }>
%"class.llvm::SmallVector.375" = type { %"class.llvm::SmallVectorImpl.376", %"struct.llvm::SmallVectorStorage.379" }
%"class.llvm::SmallVectorImpl.376" = type { %"class.llvm::SmallVectorTemplateBase.377" }
%"class.llvm::SmallVectorTemplateBase.377" = type { %"class.llvm::SmallVectorTemplateCommon.378" }
%"class.llvm::SmallVectorTemplateCommon.378" = type { %"class.llvm::SmallVectorBase.158" }
%"class.llvm::SmallVectorBase.158" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.379" = type { [16 x i8] }
%"class.std::unique_ptr.380" = type { %"struct.std::__uniq_ptr_data.381" }
%"struct.std::__uniq_ptr_data.381" = type { %"class.std::__uniq_ptr_impl.382" }
%"class.std::__uniq_ptr_impl.382" = type { %"class.std::tuple.383" }
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Head_base.387" }
%"struct.std::_Head_base.387" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::StackOffset" = type { i64, i64 }
%"class.llvm::SmallVector.365" = type { %"class.llvm::SmallVectorImpl.366", %"struct.llvm::SmallVectorStorage.369" }
%"class.llvm::SmallVectorImpl.366" = type { %"class.llvm::SmallVectorTemplateBase.367" }
%"class.llvm::SmallVectorTemplateBase.367" = type { %"class.llvm::SmallVectorTemplateCommon.368" }
%"class.llvm::SmallVectorTemplateCommon.368" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.369" = type { [96 x i8] }
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.371", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.371" = type { %"class.llvm::SmallVectorTemplateBase.372" }
%"class.llvm::SmallVectorTemplateBase.372" = type { %"class.llvm::SmallVectorTemplateCommon.373" }
%"class.llvm::SmallVectorTemplateCommon.373" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [64 x i8] }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj = comdat any

$_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL37InitializeAArch64ExpandPseudoPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [42 x i8] c"AArch64 pseudo instruction expansion pass\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"aarch64-expand-pseudo\00", align 1
@_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD0Ev, ptr @_ZNK12_GLOBAL__N_119AArch64ExpandPseudo11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"Non-writeback variants of STGloop / STZGloop should not survive past PrologEpilogInserter.\00", align 1
@_ZN4llvm7AArch6412ZPR2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6419ZPR2StridedRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6412ZPR4RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm7AArch6419ZPR4StridedRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_ = private unnamed_addr constant [5 x i64] [i64 -5235, i64 -5235, i64 -5237, i64 -5238, i64 -5236], align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.5 = private unnamed_addr constant [5 x i64] [i64 -5033, i64 -5033, i64 -5035, i64 -5036, i64 -5034], align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.6 = private unnamed_addr constant [4 x i64] [i64 -7238, i64 -7386, i64 -7386, i64 -7238], align 8
@switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.7 = private unnamed_addr constant [4 x i64] [i64 -4552, i64 -4552, i64 -5016, i64 -5016], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeAArch64ExpandPseudoPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 41, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createAArch64ExpandPseudoPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119AArch64ExpandPseudoETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_119AArch64ExpandPseudoE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL37initializeAArch64ExpandPseudoPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeAArch64ExpandPseudoPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN12_GLOBAL__N_119AArch64ExpandPseudoC2Ev.exit:  ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64ExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 41 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineInstrBundleIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.07.011 = load ptr, ptr %11, align 8, !tbaa !149
  %.not12 = icmp eq ptr %.sroa.07.011, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.0.lcssa.i, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.07.011, %2 ]
  %.013 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ false, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 48
  %.not8.i = icmp eq ptr %14, %15
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.010.i = phi i1 [ %28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ false, %.lr.ph ]
  %.sroa.06.09.i = phi ptr [ %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %14, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.06.09.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.09.i, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !155

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.09.i, %.lr.ph.i ], [ %.sroa.06.09.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  store ptr %26, ptr %3, align 8
  %27 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.07.014, ptr nonnull %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = or i1 %.010.i, %27
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %15, %30
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, label %.lr.ph.i, !llvm.loop !157

_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %31 = or i1 %.013, %28
  br label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit, %.lr.ph
  %.0.lcssa.i = phi i1 [ %.013, %.lr.ph ], [ %31, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.sroa.07.0 = load ptr, ptr %32, align 8, !tbaa !149
  %.not = icmp eq ptr %.sroa.07.0, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
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
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::MachineOperand", align 8
  %29 = alloca %"class.llvm::MachineOperand", align 8
  %30 = alloca %"class.llvm::MachineOperand", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MachineOperand", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::LivePhysRegs", align 8
  %37 = alloca %"class.llvm::MachineOperand", align 8
  %38 = alloca %"class.llvm::MachineOperand", align 8
  %39 = alloca %"class.llvm::MachineOperand", align 8
  %40 = alloca %"class.llvm::MachineOperand", align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MachineOperand", align 8
  %43 = alloca %"class.llvm::MachineOperand", align 8
  %44 = alloca %"class.llvm::MachineOperand", align 8
  %45 = alloca %"class.llvm::MachineOperand", align 8
  %46 = alloca %"class.llvm::MachineOperand", align 8
  %47 = alloca %"class.llvm::MachineOperand", align 8
  %48 = alloca %"class.llvm::MachineOperand", align 8
  %49 = alloca %"class.llvm::MachineOperand", align 8
  %50 = alloca %"class.llvm::MachineOperand", align 8
  %51 = alloca %"class.llvm::MachineOperand", align 8
  %52 = alloca %"class.llvm::MachineOperand", align 8
  %53 = alloca %"class.llvm::MachineOperand", align 8
  %54 = alloca %"class.llvm::MachineOperand", align 8
  %55 = alloca %"class.llvm::MachineOperand", align 8
  %56 = alloca %"class.llvm::MachineOperand", align 8
  %57 = alloca %"class.llvm::MachineOperand", align 8
  %58 = alloca %"class.llvm::MachineOperand", align 8
  %59 = alloca %"class.llvm::MachineOperand", align 8
  %60 = alloca %"class.llvm::MachineOperand", align 8
  %61 = alloca %"class.llvm::MachineOperand", align 8
  %62 = alloca %"class.llvm::MachineOperand", align 8
  %63 = alloca %"class.llvm::MachineOperand", align 8
  %64 = alloca %"class.llvm::MachineOperand", align 8
  %65 = alloca %"class.llvm::MachineOperand", align 8
  %66 = alloca %"class.llvm::MachineOperand", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::MIMetadata", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::MIMetadata", align 8
  %72 = alloca %"class.llvm::DebugLoc", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = alloca %"class.llvm::MIMetadata", align 8
  %76 = alloca %"class.llvm::DebugLoc", align 8
  %77 = alloca %"class.llvm::MIMetadata", align 8
  %78 = alloca %"class.llvm::DebugLoc", align 8
  %79 = alloca %"class.llvm::MIMetadata", align 8
  %80 = alloca %"class.llvm::DebugLoc", align 8
  %81 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %82 = alloca %"class.llvm::MIMetadata", align 8
  %83 = alloca %"class.llvm::DebugLoc", align 8
  %84 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %85 = alloca %"class.llvm::MIMetadata", align 8
  %86 = alloca %"class.llvm::DebugLoc", align 8
  %87 = alloca %"class.llvm::DebugLoc", align 8
  %88 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %89 = alloca %"class.llvm::MIMetadata", align 8
  %90 = alloca %"class.llvm::DebugLoc", align 8
  %91 = alloca %"class.llvm::DebugLoc", align 8
  %92 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %93 = alloca %"class.llvm::MIMetadata", align 8
  %94 = alloca %"class.llvm::DebugLoc", align 8
  %95 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %96 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %97 = alloca %"class.llvm::MIMetadata", align 8
  %98 = alloca %"class.llvm::DebugLoc", align 8
  %99 = alloca %"class.llvm::MIMetadata", align 8
  %100 = alloca %"class.llvm::DebugLoc", align 8
  %101 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %102 = alloca %"class.llvm::MIMetadata", align 8
  %103 = alloca %"class.llvm::DebugLoc", align 8
  %104 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %105 = alloca %"class.llvm::MIMetadata", align 8
  %106 = alloca %"class.llvm::DebugLoc", align 8
  %107 = alloca %"class.llvm::MIMetadata", align 8
  %108 = alloca %"class.llvm::DebugLoc", align 8
  %109 = alloca %"class.llvm::MachineOperand", align 8
  %110 = alloca %"class.llvm::MIMetadata", align 8
  %111 = alloca %"class.llvm::DebugLoc", align 8
  %112 = alloca %"class.llvm::MIMetadata", align 8
  %113 = alloca %"class.llvm::DebugLoc", align 8
  %114 = alloca %"class.llvm::MIMetadata", align 8
  %115 = alloca %"class.llvm::DebugLoc", align 8
  %116 = alloca %"class.llvm::MIMetadata", align 8
  %117 = alloca %"class.llvm::DebugLoc", align 8
  %118 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %119 = alloca %"class.llvm::MIMetadata", align 8
  %120 = alloca %"class.llvm::DebugLoc", align 8
  %121 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %122 = alloca %"class.llvm::MIMetadata", align 8
  %123 = alloca %"class.llvm::DebugLoc", align 8
  %124 = alloca %"class.llvm::Register", align 4
  %125 = alloca %"class.llvm::StackOffset", align 8
  %126 = alloca %"class.llvm::StackOffset", align 8
  %127 = alloca %"class.llvm::MIMetadata", align 8
  %128 = alloca %"class.llvm::DebugLoc", align 8
  %129 = alloca %"class.llvm::MIMetadata", align 8
  %130 = alloca %"class.llvm::DebugLoc", align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %132 = load i16, ptr %131, align 4, !tbaa !158
  %133 = tail call noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext %132) #15
  %.not = icmp eq i32 %133, -1
  br i1 %.not, label %.critedge, label %134

134:                                              ; preds = %4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !144
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !174
  %139 = zext i32 %133 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds [32 x i8], ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !176
  %144 = and i64 %143, 120
  %.not388 = icmp eq i64 %144, 0
  br i1 %.not388, label %.critedge, label %145

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %146 = load i16, ptr %131, align 4, !tbaa !158
  %147 = tail call noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext %146) #15
  %148 = load ptr, ptr %135, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !174
  %151 = zext i32 %147 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [32 x i8], ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !176
  %156 = and i64 %155, 120
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !178
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !176
  %161 = and i64 %160, 384
  %162 = icmp eq i64 %161, 128
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !179
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !180
  %167 = load i32, ptr %164, align 8
  %168 = and i32 %167, 83886080
  %.not345.i = icmp eq i32 %168, 83886080
  %169 = add nsw i64 %156, -24
  %170 = lshr exact i64 %169, 3
  switch i64 %170, label %185 [
    i64 3, label %171
    i64 4, label %171
    i64 2, label %175
    i64 0, label %175
    i64 6, label %.thread317.i
    i64 5, label %176
  ]

171:                                              ; preds = %145, %145
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 100
  %173 = load i32, ptr %172, align 4, !tbaa !180
  %174 = icmp eq i32 %166, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %171, %145, %145
  br label %186

176:                                              ; preds = %145
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 100
  %178 = load i32, ptr %177, align 4, !tbaa !180
  %179 = icmp eq i32 %166, %178
  br i1 %179, label %.thread.i, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 132
  %182 = load i32, ptr %181, align 4, !tbaa !180
  %183 = icmp eq i32 %166, %182
  br i1 %183, label %184, label %.thread.i

184:                                              ; preds = %180
  br label %.thread.i

185:                                              ; preds = %145
  unreachable

186:                                              ; preds = %175, %171
  %.0289.i = phi i32 [ 3, %175 ], [ 2, %171 ]
  %.0288.i = phi i32 [ 2, %175 ], [ 3, %171 ]
  %.086.i = phi i1 [ false, %175 ], [ true, %171 ]
  switch i64 %170, label %220 [
    i64 2, label %187
    i64 3, label %193
    i64 4, label %193
    i64 0, label %204
  ]

187:                                              ; preds = %186
  %188 = zext nneg i32 %.0289.i to i64
  %189 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !180
  %192 = icmp ne i32 %166, %191
  br i1 %.086.i, label %221, label %.thread317.i

193:                                              ; preds = %186, %186
  %194 = zext nneg i32 %.0288.i to i64
  %195 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !180
  %.not343.i = icmp eq i32 %166, %197
  br i1 %.not343.i, label %198, label %220

198:                                              ; preds = %193
  %199 = zext nneg i32 %.0289.i to i64
  %200 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !180
  %203 = icmp ne i32 %166, %202
  br i1 %.086.i, label %221, label %.thread317.i

204:                                              ; preds = %186
  br i1 %.086.i, label %221, label %.thread317.i

.thread.i:                                        ; preds = %184, %180, %176
  %.086304.i = phi i1 [ true, %184 ], [ false, %180 ], [ true, %176 ]
  %.0288300.i = phi i32 [ 4, %184 ], [ 2, %180 ], [ 3, %176 ]
  %.0289298.i = phi i32 [ 3, %184 ], [ 3, %180 ], [ 4, %176 ]
  %.0290296.i = phi i32 [ 2, %184 ], [ 4, %180 ], [ 2, %176 ]
  %205 = zext nneg i32 %.0288300.i to i64
  %206 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !180
  %.not341.i = icmp eq i32 %166, %208
  br i1 %.not341.i, label %209, label %220

209:                                              ; preds = %.thread.i
  %210 = zext nneg i32 %.0289298.i to i64
  %211 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !180
  %.not342.i = icmp eq i32 %166, %213
  br i1 %.not342.i, label %220, label %214

214:                                              ; preds = %209
  %215 = zext nneg i32 %.0290296.i to i64
  %216 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !180
  %219 = icmp ne i32 %166, %218
  br i1 %.086304.i, label %221, label %.thread317.i

220:                                              ; preds = %209, %.thread.i, %193, %186
  %.086305.i = phi i1 [ %.086.i, %186 ], [ %.086304.i, %209 ], [ %.086304.i, %.thread.i ], [ %.086.i, %193 ]
  %.0288301.i = phi i32 [ %.0288.i, %186 ], [ %.0288300.i, %209 ], [ %.0288300.i, %.thread.i ], [ %.0288.i, %193 ]
  %.0289299.i = phi i32 [ %.0289.i, %186 ], [ %.0289298.i, %209 ], [ %.0289298.i, %.thread.i ], [ %.0289.i, %193 ]
  %.0290297.i = phi i32 [ undef, %186 ], [ %.0290296.i, %209 ], [ %.0290296.i, %.thread.i ], [ undef, %193 ]
  %.087.i = phi i1 [ false, %186 ], [ false, %209 ], [ true, %.thread.i ], [ true, %193 ]
  br i1 %.086305.i, label %221, label %.thread317.i

221:                                              ; preds = %220, %214, %204, %198, %187
  %.087333.i = phi i1 [ %192, %187 ], [ %.087.i, %220 ], [ %219, %214 ], [ true, %204 ], [ %203, %198 ]
  %.0290297332.i = phi i32 [ undef, %187 ], [ %.0290297.i, %220 ], [ %.0290296.i, %214 ], [ undef, %204 ], [ undef, %198 ]
  %.0289299331.i = phi i32 [ %.0289.i, %187 ], [ %.0289299.i, %220 ], [ %.0289298.i, %214 ], [ %.0289.i, %204 ], [ %.0289.i, %198 ]
  %.0288301330.i = phi i32 [ %.0288.i, %187 ], [ %.0288301.i, %220 ], [ %.0288300.i, %214 ], [ %.0288.i, %204 ], [ %.0288.i, %198 ]
  %222 = trunc i32 %147 to i16
  %223 = tail call noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext %222) #15
  %.not.i = icmp eq i32 %223, -1
  br i1 %.not.i, label %224, label %.thread317.i

224:                                              ; preds = %221
  %225 = tail call noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext %222) #15
  %.not93.i = icmp eq i32 %225, -1
  %spec.select.i = select i1 %.not93.i, i32 %147, i32 %225
  br label %.thread317.i

.thread317.i:                                     ; preds = %224, %221, %220, %214, %204, %198, %187, %145
  %.087328.i = phi i1 [ %.087.i, %220 ], [ %.087333.i, %224 ], [ %.087333.i, %221 ], [ %203, %198 ], [ %192, %187 ], [ %219, %214 ], [ true, %204 ], [ true, %145 ]
  %.0290297327.i = phi i32 [ %.0290297.i, %220 ], [ %.0290297332.i, %224 ], [ %.0290297332.i, %221 ], [ undef, %198 ], [ undef, %187 ], [ %.0290296.i, %214 ], [ undef, %204 ], [ undef, %145 ]
  %.0289299326.i = phi i32 [ %.0289299.i, %220 ], [ %.0289299331.i, %224 ], [ %.0289299331.i, %221 ], [ %.0289.i, %198 ], [ %.0289.i, %187 ], [ %.0289298.i, %214 ], [ %.0289.i, %204 ], [ 3, %145 ]
  %.0288301325.i = phi i32 [ %.0288301.i, %220 ], [ %.0288301330.i, %224 ], [ %.0288301330.i, %221 ], [ %.0288.i, %198 ], [ %.0288.i, %187 ], [ %.0288300.i, %214 ], [ %.0288.i, %204 ], [ 3, %145 ]
  %.0287303324.i = phi i64 [ 1, %220 ], [ 1, %224 ], [ 1, %221 ], [ 1, %198 ], [ 1, %187 ], [ 1, %214 ], [ 1, %204 ], [ 2, %145 ]
  %.0.i = phi i32 [ %147, %220 ], [ %spec.select.i, %224 ], [ %223, %221 ], [ %147, %198 ], [ %147, %187 ], [ %147, %214 ], [ %147, %204 ], [ %147, %145 ]
  %226 = load ptr, ptr %135, align 8, !tbaa !144
  %227 = tail call noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408) %226, i32 noundef %.0.i) #15
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_, i64 %227
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1132 = getelementptr inbounds [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.5, i64 %227
  %switch.load1133 = load i64, ptr %switch.gep1132, align 8
  br i1 %162, label %228, label %293

228:                                              ; preds = %.thread317.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !181
  store ptr %230, ptr %68, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %228
  %231 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %230, i64 1) #15
  %.pr.i = load ptr, ptr %68, align 8, !tbaa !181
  store ptr %.pr.i, ptr %67, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %232

232:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %233 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %232, %228
  %.sink.i = phi ptr [ %68, %232 ], [ %67, %228 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  %235 = load ptr, ptr %135, align 8, !tbaa !144
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !174
  %238 = getelementptr inbounds [32 x i8], ptr %237, i64 %switch.load
  %239 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %238)
  %240 = extractvalue { ptr, ptr } %239, 0
  %241 = extractvalue { ptr, ptr } %239, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %242 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %242, align 8, !tbaa !182, !alias.scope !185
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %166, ptr %243, align 4, !tbaa !180, !alias.scope !185
  %244 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false), !alias.scope !185
  store i32 16777216, ptr %66, align 8, !alias.scope !185
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1065) %240, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %245 = load ptr, ptr %163, align 8, !tbaa !179
  %246 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %.0287303324.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %249 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %249, align 8, !tbaa !182, !alias.scope !188
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %248, ptr %250, align 4, !tbaa !180, !alias.scope !188
  %251 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false), !alias.scope !188
  store i32 0, ptr %65, align 8, !alias.scope !188
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1065) %240, ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %252 = load ptr, ptr %163, align 8, !tbaa !179
  %253 = zext nneg i32 %.0288301325.i to i64
  %254 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %257 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %257, align 8, !tbaa !182, !alias.scope !191
  %258 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %256, ptr %258, align 4, !tbaa !180, !alias.scope !191
  %259 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, i8 0, i64 16, i1 false), !alias.scope !191
  store i32 0, ptr %64, align 8, !alias.scope !191
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1065) %240, ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %260 = load ptr, ptr %67, align 8, !tbaa !181
  %.not.i.i.i.i.i98.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i98.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %261

261:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %260) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %261, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %262 = load ptr, ptr %68, align 8, !tbaa !181
  %.not.i.i.i.i99.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i99.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %263

263:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %262) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %263, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %264 = icmp ne i64 %156, 48
  %265 = and i64 %155, 104
  %266 = icmp ne i64 %265, 40
  %or.cond3.not96.i = and i1 %266, %264
  %or.cond5.i = or i1 %or.cond3.not96.i, %.087328.i
  br i1 %or.cond5.i, label %327, label %267

267:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %268 = load ptr, ptr %229, align 8, !tbaa !181
  store ptr %268, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i100.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i100.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit101.i

_ZN4llvm8DebugLocC2ERKS0_.exit101.i:              ; preds = %267
  %269 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %268, i64 1) #15
  %.pr335.i = load ptr, ptr %70, align 8, !tbaa !181
  store ptr %.pr335.i, ptr %69, align 8, !tbaa !181
  %.not.i.i.i.i.i102.i = icmp eq ptr %.pr335.i, null
  br i1 %.not.i.i.i.i.i102.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.i, label %270

270:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit101.i
  %271 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr335.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.sink.split.i: ; preds = %270, %267
  %.sink366.i = phi ptr [ %70, %270 ], [ %69, %267 ]
  store ptr null, ptr %.sink366.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit101.i
  %272 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %273 = load ptr, ptr %135, align 8, !tbaa !144
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !174
  %276 = getelementptr inbounds [32 x i8], ptr %275, i64 %switch.load1133
  %277 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %276)
  %278 = extractvalue { ptr, ptr } %277, 0
  %279 = extractvalue { ptr, ptr } %277, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %280 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %280, align 8, !tbaa !182, !alias.scope !194
  %281 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %166, ptr %281, align 4, !tbaa !180, !alias.scope !194
  %282 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false), !alias.scope !194
  store i32 16777216, ptr %63, align 8, !alias.scope !194
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1065) %278, ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %283 = load ptr, ptr %163, align 8, !tbaa !179
  %284 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %.0287303324.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1065) %278, ptr noundef nonnull align 8 dereferenceable(32) %284) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %285 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %285, align 8, !tbaa !182, !alias.scope !197
  %286 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %166, ptr %286, align 4, !tbaa !180, !alias.scope !197
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false), !alias.scope !197
  store i32 0, ptr %62, align 8, !alias.scope !197
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1065) %278, ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 1, ptr %61, align 8, !alias.scope !200
  %288 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %279, ptr noundef nonnull align 8 dereferenceable(1065) %278, ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %289 = load ptr, ptr %69, align 8, !tbaa !181
  %.not.i.i.i.i.i104.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i104.i, label %_ZN4llvm10MIMetadataD2Ev.exit105.i, label %290

290:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %289) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit105.i

_ZN4llvm10MIMetadataD2Ev.exit105.i:               ; preds = %290, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit103.i
  %291 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i106.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i106.i, label %_ZN4llvm8DebugLocD2Ev.exit107.i, label %292

292:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit105.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %291) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit107.i

_ZN4llvm8DebugLocD2Ev.exit107.i:                  ; preds = %292, %_ZN4llvm10MIMetadataD2Ev.exit105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %327

293:                                              ; preds = %.thread317.i
  %294 = load ptr, ptr %163, align 8, !tbaa !179
  %295 = zext nneg i32 %.0288301325.i to i64
  %296 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !180
  %.not344.i = icmp eq i32 %166, %298
  br i1 %.not344.i, label %327, label %299

299:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !181
  store ptr %301, ptr %72, align 8, !tbaa !181
  %.not.i.i.i.i108.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i108.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit109.i

_ZN4llvm8DebugLocC2ERKS0_.exit109.i:              ; preds = %299
  %302 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %301, i64 1) #15
  %.pr337.i = load ptr, ptr %72, align 8, !tbaa !181
  store ptr %.pr337.i, ptr %71, align 8, !tbaa !181
  %.not.i.i.i.i.i110.i = icmp eq ptr %.pr337.i, null
  br i1 %.not.i.i.i.i.i110.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i, label %303

303:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit109.i
  %304 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr337.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i: ; preds = %303, %299
  %.sink367.i = phi ptr [ %72, %303 ], [ %71, %299 ]
  store ptr null, ptr %.sink367.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit109.i
  %305 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  %306 = load ptr, ptr %135, align 8, !tbaa !144
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !174
  %309 = getelementptr inbounds i8, ptr %308, i64 -167648
  %310 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %309)
  %311 = extractvalue { ptr, ptr } %310, 0
  %312 = extractvalue { ptr, ptr } %310, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %313 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %313, align 8, !tbaa !182, !alias.scope !203
  %314 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %166, ptr %314, align 4, !tbaa !180, !alias.scope !203
  %315 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false), !alias.scope !203
  store i32 16777216, ptr %60, align 8, !alias.scope !203
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %312, ptr noundef nonnull align 8 dereferenceable(1065) %311, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %316 = load ptr, ptr %163, align 8, !tbaa !179
  %317 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %295
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %320 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %320, align 8, !tbaa !182, !alias.scope !206
  %321 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %319, ptr %321, align 4, !tbaa !180, !alias.scope !206
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false), !alias.scope !206
  store i32 0, ptr %59, align 8, !alias.scope !206
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %312, ptr noundef nonnull align 8 dereferenceable(1065) %311, ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %323 = load ptr, ptr %71, align 8, !tbaa !181
  %.not.i.i.i.i.i112.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i112.i, label %_ZN4llvm10MIMetadataD2Ev.exit113.i, label %324

324:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %323) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit113.i

_ZN4llvm10MIMetadataD2Ev.exit113.i:               ; preds = %324, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit111.i
  %325 = load ptr, ptr %72, align 8, !tbaa !181
  %.not.i.i.i.i114.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i114.i, label %_ZN4llvm8DebugLocD2Ev.exit115.i, label %326

326:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %325) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit115.i

_ZN4llvm8DebugLocD2Ev.exit115.i:                  ; preds = %326, %_ZN4llvm10MIMetadataD2Ev.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %327

327:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit115.i, %293, %_ZN4llvm8DebugLocD2Ev.exit107.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit107.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit115.i ], [ %.0288301325.i, %293 ]
  %.sroa.6176.0.i = phi ptr [ %241, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %241, %_ZN4llvm8DebugLocD2Ev.exit107.i ], [ %312, %_ZN4llvm8DebugLocD2Ev.exit115.i ], [ null, %293 ]
  %.sroa.0175.0.i = phi ptr [ %240, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %240, %_ZN4llvm8DebugLocD2Ev.exit107.i ], [ %311, %_ZN4llvm8DebugLocD2Ev.exit115.i ], [ null, %293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %329 = load ptr, ptr %328, align 8, !tbaa !181
  store ptr %329, ptr %74, align 8, !tbaa !181
  %.not.i.i.i.i116.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit117.i

_ZN4llvm8DebugLocC2ERKS0_.exit117.i:              ; preds = %327
  %330 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %329, i64 1) #15
  %.pr339.i = load ptr, ptr %74, align 8, !tbaa !181
  store ptr %.pr339.i, ptr %73, align 8, !tbaa !181
  %.not.i.i.i.i.i118.i = icmp eq ptr %.pr339.i, null
  br i1 %.not.i.i.i.i.i118.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i, label %331

331:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit117.i
  %332 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr339.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i: ; preds = %331, %327
  %.sink368.i = phi ptr [ %74, %331 ], [ %73, %327 ]
  store ptr null, ptr %.sink368.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit117.i
  %333 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  %334 = load ptr, ptr %135, align 8, !tbaa !144
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !174
  %337 = zext i32 %.0.i to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds [32 x i8], ptr %336, i64 %338
  %340 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %339)
  %341 = extractvalue { ptr, ptr } %340, 0
  %342 = extractvalue { ptr, ptr } %340, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %343, align 8, !tbaa !182, !alias.scope !209
  %344 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %166, ptr %344, align 4, !tbaa !180, !alias.scope !209
  %345 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %346 = select i1 %.not345.i, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %345, i8 0, i64 16, i1 false), !alias.scope !209
  store i32 %346, ptr %58, align 8, !alias.scope !209
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %347 = load ptr, ptr %73, align 8, !tbaa !181
  %.not.i.i.i.i.i120.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i120.i, label %_ZN4llvm10MIMetadataD2Ev.exit121.i, label %348

348:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %347) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit121.i

_ZN4llvm10MIMetadataD2Ev.exit121.i:               ; preds = %348, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.i
  %349 = load ptr, ptr %74, align 8, !tbaa !181
  %.not.i.i.i.i122.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i122.i, label %_ZN4llvm8DebugLocD2Ev.exit123.i, label %350

350:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit121.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %349) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit123.i

_ZN4llvm8DebugLocD2Ev.exit123.i:                  ; preds = %350, %_ZN4llvm10MIMetadataD2Ev.exit121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  switch i64 %170, label %390 [
    i64 6, label %351
    i64 2, label %362
    i64 0, label %362
    i64 3, label %362
    i64 4, label %362
    i64 5, label %373
  ]

351:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit123.i
  %352 = load ptr, ptr %163, align 8, !tbaa !179
  %353 = zext nneg i32 %.1.i to i64
  %354 = getelementptr inbounds nuw [32 x i8], ptr %352, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %357 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %357, align 8, !tbaa !182, !alias.scope !212
  %358 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %356, ptr %358, align 4, !tbaa !180, !alias.scope !212
  %359 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false), !alias.scope !212
  store i32 67108864, ptr %57, align 8, !alias.scope !212
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %360 = load ptr, ptr %163, align 8, !tbaa !179
  %361 = getelementptr inbounds nuw [32 x i8], ptr %360, i64 %.0287303324.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %361) #15
  br label %.sink.split.i

362:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit123.i, %_ZN4llvm8DebugLocD2Ev.exit123.i, %_ZN4llvm8DebugLocD2Ev.exit123.i, %_ZN4llvm8DebugLocD2Ev.exit123.i
  %363 = load ptr, ptr %163, align 8, !tbaa !179
  %364 = getelementptr inbounds nuw [32 x i8], ptr %363, i64 %.0287303324.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %364) #15
  %365 = load ptr, ptr %163, align 8, !tbaa !179
  %366 = zext nneg i32 %.1.i to i64
  %367 = getelementptr inbounds nuw [32 x i8], ptr %365, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %370 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %370, align 8, !tbaa !182, !alias.scope !215
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %369, ptr %371, align 4, !tbaa !180, !alias.scope !215
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false), !alias.scope !215
  store i32 67108864, ptr %56, align 8, !alias.scope !215
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.sink.split.i

373:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit123.i
  %374 = load ptr, ptr %163, align 8, !tbaa !179
  %375 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %.0287303324.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %375) #15
  %376 = load ptr, ptr %163, align 8, !tbaa !179
  %377 = zext nneg i32 %.1.i to i64
  %378 = getelementptr inbounds nuw [32 x i8], ptr %376, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %381, align 8, !tbaa !182, !alias.scope !218
  %382 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %380, ptr %382, align 4, !tbaa !180, !alias.scope !218
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false), !alias.scope !218
  store i32 67108864, ptr %55, align 8, !alias.scope !218
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %384 = load ptr, ptr %163, align 8, !tbaa !179
  %385 = zext nneg i32 %.0289299326.i to i64
  %386 = getelementptr inbounds nuw [32 x i8], ptr %384, i64 %385
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %386) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %373, %362, %351
  %.0290297327.sink.i = phi i32 [ %.0290297327.i, %373 ], [ %.0289299326.i, %362 ], [ %.0289299326.i, %351 ]
  %387 = load ptr, ptr %163, align 8, !tbaa !179
  %388 = zext i32 %.0290297327.sink.i to i64
  %389 = getelementptr inbounds nuw [32 x i8], ptr %387, i64 %388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %389) #15
  br label %390

390:                                              ; preds = %.sink.split.i, %_ZN4llvm8DebugLocD2Ev.exit123.i
  %.not97.i = icmp eq ptr %.sroa.6176.0.i, null
  br i1 %.not97.i, label %406, label %391

391:                                              ; preds = %390
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.6176.0.i, ptr nonnull %2) #15
  %392 = load ptr, ptr %157, align 8, !tbaa !178
  %393 = load ptr, ptr %163, align 8, !tbaa !179
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %395 = load i24, ptr %394, align 8
  %396 = zext i24 %395 to i64
  %397 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !221
  %400 = zext i16 %399 to i64
  %.not18.i.i = icmp samesign eq i64 %400, %396
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %391
  %401 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %400
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.019.i.i = phi ptr [ %405, %.lr.ph.i.i ], [ %401, %.lr.ph.i.i.preheader ]
  %402 = load i32, ptr %.019.i.i, align 8
  %403 = and i32 %402, 16777216
  %.not.i.i.i = icmp eq i32 %403, 0
  %.sink.i.i = select i1 %.not.i.i.i, ptr %.sroa.6176.0.i, ptr %342
  %404 = select i1 %.not.i.i.i, ptr %.sroa.0175.0.i, ptr %341
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %404, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i) #15
  %405 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.not.i124.i = icmp eq ptr %405, %397
  br i1 %.not.i124.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i

406:                                              ; preds = %390
  %407 = load ptr, ptr %157, align 8, !tbaa !178
  %408 = load ptr, ptr %163, align 8, !tbaa !179
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %410 = load i24, ptr %409, align 8
  %411 = zext i24 %410 to i64
  %412 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %414 = load i16, ptr %413, align 2, !tbaa !221
  %415 = zext i16 %414 to i64
  %.not18.i127.i = icmp samesign eq i64 %415, %411
  br i1 %.not18.i127.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i128.i.preheader

.lr.ph.i128.i.preheader:                          ; preds = %406
  %416 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %415
  br label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %.lr.ph.i128.i.preheader, %.lr.ph.i128.i
  %.019.i129.i = phi ptr [ %417, %.lr.ph.i128.i ], [ %416, %.lr.ph.i128.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %342, ptr noundef nonnull align 8 dereferenceable(1065) %341, ptr noundef nonnull align 8 dereferenceable(32) %.019.i129.i) #15
  %417 = getelementptr inbounds nuw i8, ptr %.019.i129.i, i64 32
  %.not.i134.i = icmp eq ptr %417, %412
  br i1 %.not.i134.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i128.i

_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i128.i, %391, %406
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1661

.critedge:                                        ; preds = %134, %4
  switch i16 %132, label %1661 [
    i16 451, label %418
    i16 450, label %418
    i16 316, label %581
    i16 1215, label %581
    i16 317, label %581
    i16 1216, label %581
    i16 312, label %581
    i16 1213, label %581
    i16 313, label %581
    i16 1214, label %581
    i16 341, label %581
    i16 342, label %581
    i16 434, label %581
    i16 435, label %581
    i16 339, label %581
    i16 340, label %581
    i16 432, label %581
    i16 433, label %581
    i16 484, label %581
    i16 485, label %581
    i16 486, label %581
    i16 487, label %581
    i16 1032, label %581
    i16 1033, label %581
    i16 1034, label %581
    i16 1035, label %581
    i16 909, label %687
    i16 1005, label %884
    i16 1004, label %.critedge394
    i16 1008, label %.critedge394
    i16 1006, label %.critedge394
    i16 1010, label %.critedge394
    i16 1007, label %.critedge394
    i16 334, label %1046
    i16 1011, label %1072
    i16 1012, label %1117
    i16 1013, label %1118
    i16 1047, label %1119
    i16 469, label %1141
    i16 466, label %1142
    i16 467, label %1143
    i16 468, label %1144
    i16 462, label %1145
    i16 465, label %1145
    i16 463, label %1145
    i16 464, label %1145
    i16 338, label %1433
    i16 337, label %1433
    i16 854, label %1457
    i16 1261, label %1509
    i16 1201, label %1541
    i16 1208, label %1541
    i16 1200, label %1542
    i16 1207, label %1542
    i16 1206, label %1543
    i16 1205, label %1544
    i16 1204, label %1545
    i16 1202, label %1546
    i16 907, label %1547
    i16 906, label %1548
    i16 905, label %1549
    i16 902, label %1550
    i16 444, label %1551
    i16 441, label %1551
    i16 443, label %1552
    i16 1260, label %1553
    i16 1048, label %1554
    i16 1019, label %1558
    i16 479, label %1562
    i16 480, label %1562
    i16 481, label %1562
    i16 478, label %1562
    i16 860, label %1563
    i16 868, label %1566
    i16 872, label %1569
    i16 864, label %1572
    i16 886, label %1575
    i16 894, label %1578
    i16 898, label %1581
    i16 890, label %1584
    i16 861, label %1587
    i16 869, label %1590
    i16 873, label %1593
    i16 865, label %1596
    i16 887, label %1599
    i16 895, label %1602
    i16 899, label %1605
    i16 891, label %1608
    i16 862, label %1611
    i16 870, label %1614
    i16 874, label %1617
    i16 866, label %1620
    i16 888, label %1623
    i16 896, label %1626
    i16 900, label %1629
    i16 892, label %1632
    i16 863, label %1635
    i16 871, label %1638
    i16 875, label %1641
    i16 867, label %1644
    i16 889, label %1647
    i16 897, label %1650
    i16 901, label %1653
    i16 893, label %1656
    i16 739, label %1659
    i16 740, label %1660
  ]

418:                                              ; preds = %.critedge, %.critedge
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !179
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !180
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 100
  %424 = load i32, ptr %423, align 4, !tbaa !180
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %453

426:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %428 = load ptr, ptr %427, align 8, !tbaa !181
  store ptr %428, ptr %76, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %426
  %429 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %428, i64 1) #15
  %.pr = load ptr, ptr %76, align 8, !tbaa !181
  store ptr %.pr, ptr %75, align 8, !tbaa !181
  %.not.i.i.i.i.i522 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i522, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %430

430:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %431 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %426, %430
  %.sink = phi ptr [ %76, %430 ], [ %75, %426 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %432 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %432, i8 0, i64 16, i1 false)
  %434 = load ptr, ptr %433, align 8, !tbaa !144
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = icmp eq i16 %132, 451
  %437 = load ptr, ptr %435, align 8, !tbaa !174
  %.neg1012 = select i1 %436, i64 -1850, i64 -1849
  %438 = getelementptr inbounds [32 x i8], ptr %437, i64 %.neg1012
  %439 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %438)
  %440 = extractvalue { ptr, ptr } %439, 0
  %441 = extractvalue { ptr, ptr } %439, 1
  %442 = load ptr, ptr %419, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %441, ptr noundef nonnull align 8 dereferenceable(1065) %440, ptr noundef nonnull align 8 dereferenceable(32) %442) #15
  %443 = load ptr, ptr %419, align 8, !tbaa !179
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %441, ptr noundef nonnull align 8 dereferenceable(1065) %440, ptr noundef nonnull align 8 dereferenceable(32) %444) #15
  %445 = load ptr, ptr %419, align 8, !tbaa !179
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %441, ptr noundef nonnull align 8 dereferenceable(1065) %440, ptr noundef nonnull align 8 dereferenceable(32) %446) #15
  %447 = load ptr, ptr %419, align 8, !tbaa !179
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %441, ptr noundef nonnull align 8 dereferenceable(1065) %440, ptr noundef nonnull align 8 dereferenceable(32) %448) #15
  %449 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i.i.i.i523 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i523, label %_ZN4llvm10MIMetadataD2Ev.exit, label %450

450:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %449) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %450
  %451 = load ptr, ptr %76, align 8, !tbaa !181
  %.not.i.i.i.i525 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i525, label %_ZN4llvm8DebugLocD2Ev.exit, label %452

452:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %451) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %580

453:                                              ; preds = %418
  %454 = getelementptr inbounds nuw i8, ptr %420, i64 68
  %455 = load i32, ptr %454, align 4, !tbaa !180
  %456 = icmp eq i32 %422, %455
  br i1 %456, label %457, label %484

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %459 = load ptr, ptr %458, align 8, !tbaa !181
  store ptr %459, ptr %78, align 8, !tbaa !181
  %.not.i.i.i.i526 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i526, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit527

_ZN4llvm8DebugLocC2ERKS0_.exit527:                ; preds = %457
  %460 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %459, i64 1) #15
  %.pr965 = load ptr, ptr %78, align 8, !tbaa !181
  store ptr %.pr965, ptr %77, align 8, !tbaa !181
  %.not.i.i.i.i.i528 = icmp eq ptr %.pr965, null
  br i1 %.not.i.i.i.i.i528, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529, label %461

461:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit527
  %462 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %.pr965, ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split: ; preds = %457, %461
  %.sink1112 = phi ptr [ %78, %461 ], [ %77, %457 ]
  store ptr null, ptr %.sink1112, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit527
  %463 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %463, i8 0, i64 16, i1 false)
  %465 = load ptr, ptr %464, align 8, !tbaa !144
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = icmp eq i16 %132, 451
  %468 = load ptr, ptr %466, align 8, !tbaa !174
  %.neg1011 = select i1 %467, i64 -1848, i64 -1847
  %469 = getelementptr inbounds [32 x i8], ptr %468, i64 %.neg1011
  %470 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %469)
  %471 = extractvalue { ptr, ptr } %470, 0
  %472 = extractvalue { ptr, ptr } %470, 1
  %473 = load ptr, ptr %419, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %472, ptr noundef nonnull align 8 dereferenceable(1065) %471, ptr noundef nonnull align 8 dereferenceable(32) %473) #15
  %474 = load ptr, ptr %419, align 8, !tbaa !179
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %472, ptr noundef nonnull align 8 dereferenceable(1065) %471, ptr noundef nonnull align 8 dereferenceable(32) %475) #15
  %476 = load ptr, ptr %419, align 8, !tbaa !179
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %472, ptr noundef nonnull align 8 dereferenceable(1065) %471, ptr noundef nonnull align 8 dereferenceable(32) %477) #15
  %478 = load ptr, ptr %419, align 8, !tbaa !179
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %472, ptr noundef nonnull align 8 dereferenceable(1065) %471, ptr noundef nonnull align 8 dereferenceable(32) %479) #15
  %480 = load ptr, ptr %77, align 8, !tbaa !181
  %.not.i.i.i.i.i530 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i530, label %_ZN4llvm10MIMetadataD2Ev.exit532, label %481

481:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %480) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit532

_ZN4llvm10MIMetadataD2Ev.exit532:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529, %481
  %482 = load ptr, ptr %78, align 8, !tbaa !181
  %.not.i.i.i.i533 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i533, label %_ZN4llvm8DebugLocD2Ev.exit534, label %483

483:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %482) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit534

_ZN4llvm8DebugLocD2Ev.exit534:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %580

484:                                              ; preds = %453
  %485 = getelementptr inbounds nuw i8, ptr %420, i64 36
  %486 = load i32, ptr %485, align 4, !tbaa !180
  %487 = icmp eq i32 %422, %486
  br i1 %487, label %488, label %515

488:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %489 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %490 = load ptr, ptr %489, align 8, !tbaa !181
  store ptr %490, ptr %80, align 8, !tbaa !181
  %.not.i.i.i.i535 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i535, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit536

_ZN4llvm8DebugLocC2ERKS0_.exit536:                ; preds = %488
  %491 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %490, i64 1) #15
  %.pr967 = load ptr, ptr %80, align 8, !tbaa !181
  store ptr %.pr967, ptr %79, align 8, !tbaa !181
  %.not.i.i.i.i.i537 = icmp eq ptr %.pr967, null
  br i1 %.not.i.i.i.i.i537, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538, label %492

492:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit536
  %493 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr967, ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split: ; preds = %488, %492
  %.sink1113 = phi ptr [ %80, %492 ], [ %79, %488 ]
  store ptr null, ptr %.sink1113, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit536
  %494 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  %496 = load ptr, ptr %495, align 8, !tbaa !144
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = icmp eq i16 %132, 451
  %499 = load ptr, ptr %497, align 8, !tbaa !174
  %.neg1010 = select i1 %498, i64 -1883, i64 -1882
  %500 = getelementptr inbounds [32 x i8], ptr %499, i64 %.neg1010
  %501 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %500)
  %502 = extractvalue { ptr, ptr } %501, 0
  %503 = extractvalue { ptr, ptr } %501, 1
  %504 = load ptr, ptr %419, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %503, ptr noundef nonnull align 8 dereferenceable(1065) %502, ptr noundef nonnull align 8 dereferenceable(32) %504) #15
  %505 = load ptr, ptr %419, align 8, !tbaa !179
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %503, ptr noundef nonnull align 8 dereferenceable(1065) %502, ptr noundef nonnull align 8 dereferenceable(32) %506) #15
  %507 = load ptr, ptr %419, align 8, !tbaa !179
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %503, ptr noundef nonnull align 8 dereferenceable(1065) %502, ptr noundef nonnull align 8 dereferenceable(32) %508) #15
  %509 = load ptr, ptr %419, align 8, !tbaa !179
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %503, ptr noundef nonnull align 8 dereferenceable(1065) %502, ptr noundef nonnull align 8 dereferenceable(32) %510) #15
  %511 = load ptr, ptr %79, align 8, !tbaa !181
  %.not.i.i.i.i.i539 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i539, label %_ZN4llvm10MIMetadataD2Ev.exit541, label %512

512:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %511) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit541

_ZN4llvm10MIMetadataD2Ev.exit541:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538, %512
  %513 = load ptr, ptr %80, align 8, !tbaa !181
  %.not.i.i.i.i542 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i542, label %_ZN4llvm8DebugLocD2Ev.exit543, label %514

514:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit541
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %513) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit543

_ZN4llvm8DebugLocD2Ev.exit543:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit541, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %580

515:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %517 = load ptr, ptr %516, align 8, !tbaa !181
  store ptr %517, ptr %83, align 8, !tbaa !181
  %.not.i.i.i.i544 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i544, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit545

_ZN4llvm8DebugLocC2ERKS0_.exit545:                ; preds = %515
  %518 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %517, i64 1) #15
  %.pr969 = load ptr, ptr %83, align 8, !tbaa !181
  store ptr %.pr969, ptr %82, align 8, !tbaa !181
  %.not.i.i.i.i.i546 = icmp eq ptr %.pr969, null
  br i1 %.not.i.i.i.i.i546, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547, label %519

519:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit545
  %520 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %.pr969, ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split: ; preds = %515, %519
  %.sink1114 = phi ptr [ %83, %519 ], [ %82, %515 ]
  store ptr null, ptr %.sink1114, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit545
  %521 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %521, i8 0, i64 16, i1 false)
  %523 = load ptr, ptr %522, align 8, !tbaa !144
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = icmp eq i16 %132, 451
  %526 = load ptr, ptr %524, align 8, !tbaa !174
  %.neg1008 = select i1 %525, i64 -5350, i64 -5345
  %527 = getelementptr inbounds [32 x i8], ptr %526, i64 %.neg1008
  %528 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %527)
  %529 = extractvalue { ptr, ptr } %528, 0
  store ptr %529, ptr %81, align 8
  %530 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %531 = extractvalue { ptr, ptr } %528, 1
  store ptr %531, ptr %530, align 8
  %532 = load ptr, ptr %419, align 8, !tbaa !179
  %533 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %532) #15
  %534 = select i1 %533, i32 514, i32 2
  %535 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 %422, i32 noundef %534, i32 noundef 0)
  %536 = load ptr, ptr %419, align 8, !tbaa !179
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !222
  %540 = load ptr, ptr %535, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %539, ptr noundef nonnull align 8 dereferenceable(1065) %540, ptr noundef nonnull align 8 dereferenceable(32) %537) #15
  %541 = load ptr, ptr %419, align 8, !tbaa !179
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load ptr, ptr %538, align 8, !tbaa !222
  %544 = load ptr, ptr %535, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %543, ptr noundef nonnull align 8 dereferenceable(1065) %544, ptr noundef nonnull align 8 dereferenceable(32) %542) #15
  %545 = load ptr, ptr %82, align 8, !tbaa !181
  %.not.i.i.i.i.i548 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i548, label %_ZN4llvm10MIMetadataD2Ev.exit550, label %546

546:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %545) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit550

_ZN4llvm10MIMetadataD2Ev.exit550:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547, %546
  %547 = load ptr, ptr %83, align 8, !tbaa !181
  %.not.i.i.i.i551 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i551, label %_ZN4llvm8DebugLocD2Ev.exit552, label %548

548:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit550
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %547) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit552

_ZN4llvm8DebugLocD2Ev.exit552:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit550, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %549 = load ptr, ptr %516, align 8, !tbaa !181
  store ptr %549, ptr %86, align 8, !tbaa !181
  %.not.i.i.i.i553 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i553, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit554

_ZN4llvm8DebugLocC2ERKS0_.exit554:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit552
  %550 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %549, i64 1) #15
  %.pr971 = load ptr, ptr %86, align 8, !tbaa !181
  store ptr %.pr971, ptr %85, align 8, !tbaa !181
  %.not.i.i.i.i.i555 = icmp eq ptr %.pr971, null
  br i1 %.not.i.i.i.i.i555, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556, label %551

551:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit554
  %552 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr971, ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit552, %551
  %.sink1115 = phi ptr [ %86, %551 ], [ %85, %_ZN4llvm8DebugLocD2Ev.exit552 ]
  store ptr null, ptr %.sink1115, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit554
  %553 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  %554 = load ptr, ptr %522, align 8, !tbaa !144
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !174
  %.neg1009 = select i1 %525, i64 -1883, i64 -1882
  %557 = getelementptr inbounds [32 x i8], ptr %556, i64 %.neg1009
  %558 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %557)
  %559 = extractvalue { ptr, ptr } %558, 0
  store ptr %559, ptr %84, align 8
  %560 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %561 = extractvalue { ptr, ptr } %558, 1
  store ptr %561, ptr %560, align 8
  %562 = load ptr, ptr %419, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %561, ptr noundef nonnull align 8 dereferenceable(1065) %559, ptr noundef nonnull align 8 dereferenceable(32) %562) #15
  %563 = load ptr, ptr %419, align 8, !tbaa !179
  %564 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %563) #15
  %565 = select i1 %564, i32 520, i32 8
  %566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 %422, i32 noundef %565, i32 noundef 0)
  %567 = load ptr, ptr %419, align 8, !tbaa !179
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !222
  %571 = load ptr, ptr %566, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %570, ptr noundef nonnull align 8 dereferenceable(1065) %571, ptr noundef nonnull align 8 dereferenceable(32) %568) #15
  %572 = load ptr, ptr %419, align 8, !tbaa !179
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 96
  %574 = load ptr, ptr %569, align 8, !tbaa !222
  %575 = load ptr, ptr %566, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %574, ptr noundef nonnull align 8 dereferenceable(1065) %575, ptr noundef nonnull align 8 dereferenceable(32) %573) #15
  %576 = load ptr, ptr %85, align 8, !tbaa !181
  %.not.i.i.i.i.i557 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i557, label %_ZN4llvm10MIMetadataD2Ev.exit559, label %577

577:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(8) %576) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit559

_ZN4llvm10MIMetadataD2Ev.exit559:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556, %577
  %578 = load ptr, ptr %86, align 8, !tbaa !181
  %.not.i.i.i.i560 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i560, label %_ZN4llvm8DebugLocD2Ev.exit561, label %579

579:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit559
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %578) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit561

_ZN4llvm8DebugLocD2Ev.exit561:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit559, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %580

580:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit534, %_ZN4llvm8DebugLocD2Ev.exit561, %_ZN4llvm8DebugLocD2Ev.exit543, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

581:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %582 = load i16, ptr %131, align 4, !tbaa !158
  switch i16 %582, label %1661 [
    i16 316, label %606
    i16 1215, label %583
    i16 317, label %584
    i16 1216, label %585
    i16 312, label %586
    i16 1213, label %587
    i16 313, label %588
    i16 1214, label %589
    i16 341, label %590
    i16 342, label %591
    i16 434, label %592
    i16 435, label %593
    i16 339, label %594
    i16 340, label %595
    i16 432, label %596
    i16 433, label %597
    i16 484, label %598
    i16 485, label %599
    i16 486, label %600
    i16 487, label %601
    i16 1032, label %602
    i16 1033, label %603
    i16 1034, label %604
    i16 1035, label %605
  ]

583:                                              ; preds = %581
  br label %606

584:                                              ; preds = %581
  br label %606

585:                                              ; preds = %581
  br label %606

586:                                              ; preds = %581
  br label %606

587:                                              ; preds = %581
  br label %606

588:                                              ; preds = %581
  br label %606

589:                                              ; preds = %581
  br label %606

590:                                              ; preds = %581
  br label %606

591:                                              ; preds = %581
  br label %606

592:                                              ; preds = %581
  br label %606

593:                                              ; preds = %581
  br label %606

594:                                              ; preds = %581
  br label %606

595:                                              ; preds = %581
  br label %606

596:                                              ; preds = %581
  br label %606

597:                                              ; preds = %581
  br label %606

598:                                              ; preds = %581
  br label %606

599:                                              ; preds = %581
  br label %606

600:                                              ; preds = %581
  br label %606

601:                                              ; preds = %581
  br label %606

602:                                              ; preds = %581
  br label %606

603:                                              ; preds = %581
  br label %606

604:                                              ; preds = %581
  br label %606

605:                                              ; preds = %581
  br label %606

606:                                              ; preds = %581, %605, %604, %603, %602, %601, %600, %599, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %583
  %.0382.neg = phi i64 [ -5337, %605 ], [ -7430, %583 ], [ -1510, %584 ], [ -7433, %585 ], [ -1492, %586 ], [ -7423, %587 ], [ -1495, %588 ], [ -7426, %589 ], [ -1603, %590 ], [ -1605, %591 ], [ -1833, %592 ], [ -1834, %593 ], [ -1594, %594 ], [ -1596, %595 ], [ -1830, %596 ], [ -1831, %597 ], [ -2447, %598 ], [ -2448, %599 ], [ -2469, %600 ], [ -2471, %601 ], [ -5324, %602 ], [ -5325, %603 ], [ -5335, %604 ], [ -1507, %581 ]
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !226
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %610 = load ptr, ptr %609, align 8, !tbaa !144
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !174
  %613 = getelementptr inbounds [32 x i8], ptr %612, i64 %.0382.neg
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %615 = load ptr, ptr %614, align 8, !tbaa !181
  store ptr %615, ptr %87, align 8, !tbaa !181
  %.not.i.i.i.i562 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i562, label %_ZN4llvm8DebugLocC2ERKS0_.exit563, label %616

616:                                              ; preds = %606
  %617 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %615, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit563

_ZN4llvm8DebugLocC2ERKS0_.exit563:                ; preds = %606, %616
  %618 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef nonnull align 8 dereferenceable(32) %613, ptr noundef nonnull %87, i1 noundef zeroext true) #15
  %619 = load ptr, ptr %87, align 8, !tbaa !181
  %.not.i.i.i.i564 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i564, label %_ZN4llvm8DebugLocD2Ev.exit565, label %620

620:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit563
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %619) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit565

_ZN4llvm8DebugLocD2Ev.exit565:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit563, %620
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %621, ptr noundef %618) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %622 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %623 = inttoptr i64 %622 to ptr
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %2, ptr %624, align 8, !tbaa !150
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %618, align 8
  %625 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %626 = or disjoint i64 %625, %622
  store i64 %626, ptr %618, align 8
  %627 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %618, ptr %627, align 8, !tbaa !150
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %628 = ptrtoint ptr %618 to i64
  %629 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %630 = or disjoint i64 %629, %628
  store i64 %630, ptr %2, align 8
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %632 = load i64, ptr %631, align 8, !tbaa !180
  %633 = icmp ugt i64 %632, 7
  br i1 %633, label %634, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

634:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit565
  %635 = and i64 %632, 7
  %.not.i566 = icmp eq i64 %635, 3
  %636 = and i64 %632, -8
  %637 = inttoptr i64 %636 to ptr
  br i1 %.not.i566, label %638, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 7
  %640 = load i8, ptr %639, align 1, !tbaa !264, !range !266, !noundef !267
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %644 = load i32, ptr %637, align 8, !tbaa !268
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %648 = load i8, ptr %647, align 4, !tbaa !269, !range !266, !noundef !267
  %649 = getelementptr inbounds nuw i8, ptr %637, i64 5
  %650 = load i8, ptr %649, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %650, %648
  %651 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %652 = getelementptr inbounds nuw [8 x i8], ptr %646, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %637, i64 6
  %654 = load i8, ptr %653, align 2, !tbaa !271, !range !266, !noundef !267
  %655 = zext nneg i8 %654 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !272
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %_ZN4llvm8DebugLocD2Ev.exit565, %634, %638, %642
  %.04.i = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit565 ], [ null, %634 ], [ %657, %642 ], [ null, %638 ]
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %618, ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef %.04.i) #15
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !179
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %662 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %662, align 8, !tbaa !182, !alias.scope !274
  %663 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %661, ptr %663, align 4, !tbaa !180, !alias.scope !274
  %664 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %664, i8 0, i64 16, i1 false), !alias.scope !274
  store i32 16777216, ptr %54, align 8, !alias.scope !274
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %618, ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %665 = load ptr, ptr %658, align 8, !tbaa !179
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %618, ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef nonnull align 8 dereferenceable(32) %666) #15
  %667 = load ptr, ptr %658, align 8, !tbaa !179
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %618, ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef nonnull align 8 dereferenceable(32) %668) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 8, !alias.scope !277
  %669 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %618, ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !178
  %672 = load ptr, ptr %658, align 8, !tbaa !179
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %674 = load i24, ptr %673, align 8
  %675 = zext i24 %674 to i64
  %676 = getelementptr inbounds nuw [32 x i8], ptr %672, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 2
  %678 = load i16, ptr %677, align 2, !tbaa !221
  %679 = zext i16 %678 to i64
  %.not18.i = icmp samesign eq i64 %679, %675
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %680 = getelementptr inbounds nuw [32 x i8], ptr %672, i64 %679
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %681, %.lr.ph.i ], [ %680, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %618, ptr noundef nonnull align 8 dereferenceable(1065) %608, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #15
  %681 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i568 = icmp eq ptr %681, %676
  br i1 %.not.i568, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %683 = load i32, ptr %682, align 8, !tbaa !280
  %.not392 = icmp eq i32 %683, 0
  br i1 %.not392, label %686, label %684

684:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  %685 = getelementptr inbounds nuw i8, ptr %618, i64 64
  store i32 %683, ptr %685, align 8, !tbaa !280
  br label %686

686:                                              ; preds = %684, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

687:                                              ; preds = %.critedge
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !226
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !179
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !180
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %695 = load i32, ptr %694, align 8
  %696 = and i32 %695, 255
  %697 = icmp eq i32 %696, 0
  %698 = lshr i32 %695, 8
  %699 = and i32 %698, 4095
  %700 = select i1 %697, i32 0, i32 %699
  %701 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !281
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 636
  %704 = load i32, ptr %703, align 4, !tbaa !282
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %745

706:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %708 = load ptr, ptr %707, align 8, !tbaa !181
  store ptr %708, ptr %90, align 8, !tbaa !181
  %.not.i.i.i.i569 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i569, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit570

_ZN4llvm8DebugLocC2ERKS0_.exit570:                ; preds = %706
  %709 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %708, i64 1) #15
  %.pr973 = load ptr, ptr %90, align 8, !tbaa !181
  store ptr %.pr973, ptr %89, align 8, !tbaa !181
  %.not.i.i.i.i.i571 = icmp eq ptr %.pr973, null
  br i1 %.not.i.i.i.i.i571, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572, label %710

710:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit570
  %711 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %.pr973, ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split: ; preds = %706, %710
  %.sink1116 = phi ptr [ %90, %710 ], [ %89, %706 ]
  store ptr null, ptr %.sink1116, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit570
  %712 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  %714 = load ptr, ptr %713, align 8, !tbaa !144
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !174
  %717 = getelementptr inbounds i8, ptr %716, i64 -155648
  %718 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(32) %717, i32 %693)
  %719 = extractvalue { ptr, ptr } %718, 0
  store ptr %719, ptr %88, align 8
  %720 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %721 = extractvalue { ptr, ptr } %718, 1
  store ptr %721, ptr %720, align 8
  %722 = load ptr, ptr %89, align 8, !tbaa !181
  %.not.i.i.i.i.i573 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i573, label %_ZN4llvm10MIMetadataD2Ev.exit575, label %723

723:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(8) %722) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit575

_ZN4llvm10MIMetadataD2Ev.exit575:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572, %723
  %724 = load ptr, ptr %90, align 8, !tbaa !181
  %.not.i.i.i.i576 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i576, label %_ZN4llvm8DebugLocD2Ev.exit577, label %725

725:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit575
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %724) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit577

_ZN4llvm8DebugLocD2Ev.exit577:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit575, %725
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %726 = load i32, ptr %694, align 8
  %trunc1007 = trunc i32 %726 to i8
  %727 = getelementptr inbounds nuw i8, ptr %691, i64 48
  switch i8 %trunc1007, label %739 [
    i8 10, label %728
    i8 9, label %736
  ]

728:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit577
  %729 = load ptr, ptr %727, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %730 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %730, align 8, !tbaa !182, !alias.scope !388
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %729, ptr %731, align 8, !tbaa !180, !alias.scope !388
  %732 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %732, align 4, !tbaa !180, !alias.scope !388
  %733 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %733, align 8, !tbaa !180, !alias.scope !388
  %734 = shl nuw nsw i32 %700, 8
  %735 = or disjoint i32 %734, 10
  store i32 %735, ptr %52, align 8, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %721, ptr noundef nonnull align 8 dereferenceable(1065) %719, ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %744

736:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit577
  %737 = load ptr, ptr %727, align 8, !tbaa !180
  %738 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %737, i32 noundef %700)
  br label %744

739:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit577
  %740 = load i32, ptr %727, align 8, !tbaa !180
  %741 = getelementptr inbounds nuw i8, ptr %691, i64 36
  %742 = load i32, ptr %741, align 4, !tbaa !180
  %743 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %740, i32 noundef %742, i32 noundef %700)
  br label %744

744:                                              ; preds = %736, %739, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %883

745:                                              ; preds = %687
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %747 = load ptr, ptr %746, align 8, !tbaa !391
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %751 = load ptr, ptr %750, align 8, !tbaa !181
  store ptr %751, ptr %91, align 8, !tbaa !181
  %.not.i.i.i.i578 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i578, label %_ZN4llvm8DebugLocC2ERKS0_.exit579.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit579

_ZN4llvm8DebugLocC2ERKS0_.exit579.thread:         ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr null, ptr %94, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit579:                ; preds = %745
  %752 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %751, i64 1) #15
  %.pr975 = load ptr, ptr %750, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store ptr %.pr975, ptr %94, align 8, !tbaa !181
  %.not.i.i.i.i580 = icmp eq ptr %.pr975, null
  br i1 %.not.i.i.i.i580, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit581

_ZN4llvm8DebugLocC2ERKS0_.exit581:                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit579
  %753 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr975, i64 1) #15
  %.pr977 = load ptr, ptr %94, align 8, !tbaa !181
  store ptr %.pr977, ptr %93, align 8, !tbaa !181
  %.not.i.i.i.i.i582 = icmp eq ptr %.pr977, null
  br i1 %.not.i.i.i.i.i582, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583, label %754

754:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit581
  %755 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr977, ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit579, %_ZN4llvm8DebugLocC2ERKS0_.exit579.thread, %754
  %.sink1117 = phi ptr [ %94, %754 ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit579.thread ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit579 ]
  store ptr null, ptr %.sink1117, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit581
  %756 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, i8 0, i64 16, i1 false)
  %758 = load ptr, ptr %757, align 8, !tbaa !144
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !174
  %761 = getelementptr inbounds i8, ptr %760, i64 -49792
  %762 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %761, i32 %693)
  %763 = extractvalue { ptr, ptr } %762, 0
  store ptr %763, ptr %92, align 8
  %764 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %765 = extractvalue { ptr, ptr } %762, 1
  store ptr %765, ptr %764, align 8
  %766 = load ptr, ptr %93, align 8, !tbaa !181
  %.not.i.i.i.i.i584 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i.i584, label %_ZN4llvm10MIMetadataD2Ev.exit586, label %767

767:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %766) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit586

_ZN4llvm10MIMetadataD2Ev.exit586:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583, %767
  %768 = load ptr, ptr %94, align 8, !tbaa !181
  %.not.i.i.i.i587 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i587, label %_ZN4llvm8DebugLocD2Ev.exit588, label %769

769:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit586
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %768) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit588

_ZN4llvm8DebugLocD2Ev.exit588:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit586, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %770 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !28
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 816
  %773 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %772) #15
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 864
  %775 = load i32, ptr %774, align 8
  %776 = icmp eq i32 %775, 13
  %777 = select i1 %773, i1 true, i1 %776
  br i1 %777, label %778, label %819

778:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit588
  %779 = load ptr, ptr %688, align 8, !tbaa !226
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !28
  %782 = load ptr, ptr %781, align 8, !tbaa !26
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 200
  %784 = load ptr, ptr %783, align 8
  %785 = call noundef ptr %784(ptr noundef nonnull align 8 dereferenceable(304) %781) #15
  %786 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %785, i32 %693, i32 noundef 20) #15
  %787 = load ptr, ptr %690, align 8, !tbaa !179
  %788 = load i32, ptr %787, align 8
  %789 = and i32 %788, 255
  %790 = icmp eq i32 %789, 0
  %791 = lshr i32 %788, 8
  %792 = and i32 %791, 4091
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %793 = load ptr, ptr %750, align 8, !tbaa !181
  store ptr %793, ptr %98, align 8, !tbaa !181
  %.not.i.i.i.i589 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i589, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit590

_ZN4llvm8DebugLocC2ERKS0_.exit590:                ; preds = %778
  %794 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %793, i64 1) #15
  %.pr979 = load ptr, ptr %98, align 8, !tbaa !181
  store ptr %.pr979, ptr %97, align 8, !tbaa !181
  %.not.i.i.i.i.i591 = icmp eq ptr %.pr979, null
  br i1 %.not.i.i.i.i.i591, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592, label %795

795:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit590
  %796 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %.pr979, ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split: ; preds = %778, %795
  %.sink1118 = phi ptr [ %98, %795 ], [ %97, %778 ]
  store ptr null, ptr %.sink1118, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit590
  %797 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %797, i8 0, i64 16, i1 false)
  %798 = load ptr, ptr %757, align 8, !tbaa !144
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !174
  %801 = getelementptr inbounds i8, ptr %800, i64 -155616
  %802 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %801)
  %803 = extractvalue { ptr, ptr } %802, 0
  store ptr %803, ptr %96, align 8
  %804 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %805 = extractvalue { ptr, ptr } %802, 1
  store ptr %805, ptr %804, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %806 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %806, align 8, !tbaa !182, !alias.scope !392
  %807 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %786, ptr %807, align 4, !tbaa !180, !alias.scope !392
  %808 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %808, i8 0, i64 16, i1 false), !alias.scope !392
  store i32 16777216, ptr %51, align 8, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %805, ptr noundef nonnull align 8 dereferenceable(1065) %803, ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %809 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %809, align 8, !tbaa !182, !alias.scope !395
  %810 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %693, ptr %810, align 4, !tbaa !180, !alias.scope !395
  %811 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false), !alias.scope !395
  store i32 67108864, ptr %50, align 8, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %805, ptr noundef nonnull align 8 dereferenceable(1065) %803, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %812 = or disjoint i32 %792, 4
  %813 = select i1 %790, i32 4, i32 %812
  %814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %693, i32 noundef %813, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %814, i64 16, i1 false), !tbaa.struct !398
  %815 = load ptr, ptr %97, align 8, !tbaa !181
  %.not.i.i.i.i.i593 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i593, label %_ZN4llvm10MIMetadataD2Ev.exit595, label %816

816:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(8) %815) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit595

_ZN4llvm10MIMetadataD2Ev.exit595:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592, %816
  %817 = load ptr, ptr %98, align 8, !tbaa !181
  %.not.i.i.i.i596 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i596, label %_ZN4llvm8DebugLocD2Ev.exit597, label %818

818:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit595
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %817) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit597

_ZN4llvm8DebugLocD2Ev.exit597:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit595, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %843

819:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit588
  %820 = load ptr, ptr %690, align 8, !tbaa !179
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %823 = load ptr, ptr %91, align 8, !tbaa !181
  store ptr %823, ptr %100, align 8, !tbaa !181
  %.not.i.i.i.i598 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i598, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit599

_ZN4llvm8DebugLocC2ERKS0_.exit599:                ; preds = %819
  %824 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %823, i64 1) #15
  %.pr981 = load ptr, ptr %100, align 8, !tbaa !181
  store ptr %.pr981, ptr %99, align 8, !tbaa !181
  %.not.i.i.i.i.i600 = icmp eq ptr %.pr981, null
  br i1 %.not.i.i.i.i.i600, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601, label %825

825:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit599
  %826 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %.pr981, ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split: ; preds = %819, %825
  %.sink1119 = phi ptr [ %100, %825 ], [ %99, %819 ]
  store ptr null, ptr %.sink1119, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit599
  %827 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %827, i8 0, i64 16, i1 false)
  %828 = load ptr, ptr %757, align 8, !tbaa !144
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !174
  %831 = getelementptr inbounds i8, ptr %830, i64 -155808
  %832 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %831)
  %833 = extractvalue { ptr, ptr } %832, 0
  %834 = extractvalue { ptr, ptr } %832, 1
  %835 = load ptr, ptr %690, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %834, ptr noundef nonnull align 8 dereferenceable(1065) %833, ptr noundef nonnull align 8 dereferenceable(32) %835) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %836 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %836, align 8, !tbaa !182, !alias.scope !401
  %837 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %822, ptr %837, align 4, !tbaa !180, !alias.scope !401
  %838 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %838, i8 0, i64 16, i1 false), !alias.scope !401
  store i32 67108864, ptr %49, align 8, !alias.scope !401
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %834, ptr noundef nonnull align 8 dereferenceable(1065) %833, ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  store ptr %833, ptr %95, align 8, !tbaa !399
  %.sroa.6912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %834, ptr %.sroa.6912.0..sroa_idx, align 8, !tbaa !400
  %839 = load ptr, ptr %99, align 8, !tbaa !181
  %.not.i.i.i.i.i602 = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i602, label %_ZN4llvm10MIMetadataD2Ev.exit604, label %840

840:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(8) %839) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit604

_ZN4llvm10MIMetadataD2Ev.exit604:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601, %840
  %841 = load ptr, ptr %100, align 8, !tbaa !181
  %.not.i.i.i.i605 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i605, label %_ZN4llvm8DebugLocD2Ev.exit606, label %842

842:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit604
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %841) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit606

_ZN4llvm8DebugLocD2Ev.exit606:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit604, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %843

843:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit606, %_ZN4llvm8DebugLocD2Ev.exit597
  %844 = load i32, ptr %694, align 8
  %trunc = trunc i32 %844 to i8
  %845 = getelementptr inbounds nuw i8, ptr %691, i64 48
  switch i8 %trunc, label %870 [
    i8 10, label %846
    i8 9, label %863
  ]

846:                                              ; preds = %843
  %847 = load ptr, ptr %845, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %848 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %848, align 8, !tbaa !182, !alias.scope !404
  %849 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %847, ptr %849, align 8, !tbaa !180, !alias.scope !404
  %850 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %850, align 4, !tbaa !180, !alias.scope !404
  %851 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %851, align 8, !tbaa !180, !alias.scope !404
  %852 = shl nuw nsw i32 %700, 8
  %853 = or i32 %852, 266
  store i32 %853, ptr %48, align 8, !alias.scope !404
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %765, ptr noundef nonnull align 8 dereferenceable(1065) %763, ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %854 = load ptr, ptr %845, align 8, !tbaa !180
  %855 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !222
  %857 = load ptr, ptr %95, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %858 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %858, align 8, !tbaa !182, !alias.scope !407
  %859 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %854, ptr %859, align 8, !tbaa !180, !alias.scope !407
  %860 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %860, align 4, !tbaa !180, !alias.scope !407
  %861 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %861, align 8, !tbaa !180, !alias.scope !407
  %862 = or i32 %852, 8714
  store i32 %862, ptr %47, align 8, !alias.scope !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %856, ptr noundef nonnull align 8 dereferenceable(1065) %857, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %880

863:                                              ; preds = %843
  %864 = load ptr, ptr %845, align 8, !tbaa !180
  %865 = or i32 %700, 1
  %866 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %864, i32 noundef %865)
  %867 = load ptr, ptr %845, align 8, !tbaa !180
  %868 = or i32 %700, 34
  %869 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %867, i32 noundef %868)
  br label %880

870:                                              ; preds = %843
  %871 = load i32, ptr %845, align 8, !tbaa !180
  %872 = getelementptr inbounds nuw i8, ptr %691, i64 36
  %873 = load i32, ptr %872, align 4, !tbaa !180
  %874 = or i32 %700, 1
  %875 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %871, i32 noundef %873, i32 noundef %874)
  %876 = load i32, ptr %845, align 8, !tbaa !180
  %877 = load i32, ptr %872, align 4, !tbaa !180
  %878 = or i32 %700, 34
  %879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %876, i32 noundef %877, i32 noundef %878)
  br label %880

880:                                              ; preds = %863, %870, %846
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %881 = load ptr, ptr %91, align 8, !tbaa !181
  %.not.i.i.i.i607 = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i607, label %_ZN4llvm8DebugLocD2Ev.exit608, label %882

882:                                              ; preds = %880
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %881) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit608

_ZN4llvm8DebugLocD2Ev.exit608:                    ; preds = %880, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %883

883:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit608, %744
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

884:                                              ; preds = %.critedge
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !391
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !226
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !28
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 868
  %892 = load i32, ptr %891, align 4, !tbaa !410
  %893 = icmp eq i32 %892, 5
  br i1 %893, label %894, label %.critedge394

894:                                              ; preds = %884
  %895 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !179
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %898 = load ptr, ptr %897, align 8, !tbaa !180
  %899 = getelementptr inbounds nuw i8, ptr %888, i64 56
  %900 = load ptr, ptr %899, align 8, !tbaa !411
  %901 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %900, ptr noundef %898, i8 3) #15
  %902 = load ptr, ptr %895, align 8, !tbaa !179
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %906 = load ptr, ptr %905, align 8, !tbaa !181
  store ptr %906, ptr %103, align 8, !tbaa !181
  %.not.i.i.i.i609 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i609, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit610

_ZN4llvm8DebugLocC2ERKS0_.exit610:                ; preds = %894
  %907 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %906, i64 1) #15
  %.pr983 = load ptr, ptr %103, align 8, !tbaa !181
  store ptr %.pr983, ptr %102, align 8, !tbaa !181
  %.not.i.i.i.i.i611 = icmp eq ptr %.pr983, null
  br i1 %.not.i.i.i.i.i611, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612, label %908

908:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit610
  %909 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %.pr983, ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split: ; preds = %894, %908
  %.sink1120 = phi ptr [ %103, %908 ], [ %102, %894 ]
  store ptr null, ptr %.sink1120, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit610
  %910 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %910, i8 0, i64 16, i1 false)
  %912 = load ptr, ptr %911, align 8, !tbaa !144
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !174
  %915 = getelementptr inbounds i8, ptr %914, i64 -49792
  %916 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(32) %915, i32 %904)
  %917 = extractvalue { ptr, ptr } %916, 0
  %918 = extractvalue { ptr, ptr } %916, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %919 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %919, align 8, !tbaa !182, !alias.scope !412
  %920 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %901, ptr %920, align 8, !tbaa !180, !alias.scope !412
  %921 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %921, align 4, !tbaa !180, !alias.scope !412
  %922 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %922, align 8, !tbaa !180, !alias.scope !412
  store i32 262, ptr %46, align 8, !alias.scope !412
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %918, ptr noundef nonnull align 8 dereferenceable(1065) %917, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  store ptr %917, ptr %101, align 8, !tbaa !399
  %.sroa.5908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %918, ptr %.sroa.5908.0..sroa_idx, align 8, !tbaa !400
  %923 = load ptr, ptr %102, align 8, !tbaa !181
  %.not.i.i.i.i.i613 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i.i613, label %_ZN4llvm10MIMetadataD2Ev.exit615, label %924

924:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(8) %923) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit615

_ZN4llvm10MIMetadataD2Ev.exit615:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612, %924
  %925 = load ptr, ptr %103, align 8, !tbaa !181
  %.not.i.i.i.i616 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i616, label %_ZN4llvm8DebugLocD2Ev.exit617, label %926

926:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit615
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %925) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit617

_ZN4llvm8DebugLocD2Ev.exit617:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit615, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %927 = load ptr, ptr %905, align 8, !tbaa !181
  store ptr %927, ptr %106, align 8, !tbaa !181
  %.not.i.i.i.i618 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i618, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit619

_ZN4llvm8DebugLocC2ERKS0_.exit619:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit617
  %928 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %927, i64 1) #15
  %.pr985 = load ptr, ptr %106, align 8, !tbaa !181
  store ptr %.pr985, ptr %105, align 8, !tbaa !181
  %.not.i.i.i.i.i620 = icmp eq ptr %.pr985, null
  br i1 %.not.i.i.i.i.i620, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621, label %929

929:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit619
  %930 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %.pr985, ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit617, %929
  %.sink1121 = phi ptr [ %106, %929 ], [ %105, %_ZN4llvm8DebugLocD2Ev.exit617 ]
  store ptr null, ptr %.sink1121, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit619
  %931 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false)
  %932 = load ptr, ptr %911, align 8, !tbaa !144
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !174
  %935 = getelementptr inbounds i8, ptr %934, i64 -155808
  %936 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %935, i32 %904)
  %937 = extractvalue { ptr, ptr } %936, 0
  %938 = extractvalue { ptr, ptr } %936, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %939 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %939, align 8, !tbaa !182, !alias.scope !415
  %940 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %904, ptr %940, align 4, !tbaa !180, !alias.scope !415
  %941 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %941, i8 0, i64 16, i1 false), !alias.scope !415
  store i32 0, ptr %45, align 8, !alias.scope !415
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %938, ptr noundef nonnull align 8 dereferenceable(1065) %937, ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %942 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %942, align 8, !tbaa !182, !alias.scope !418
  %943 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %901, ptr %943, align 8, !tbaa !180, !alias.scope !418
  %944 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %944, align 4, !tbaa !180, !alias.scope !418
  %945 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %945, align 8, !tbaa !180, !alias.scope !418
  store i32 8710, ptr %44, align 8, !alias.scope !418
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %938, ptr noundef nonnull align 8 dereferenceable(1065) %937, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr %937, ptr %104, align 8, !tbaa !399
  %.sroa.6905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %938, ptr %.sroa.6905.0..sroa_idx, align 8, !tbaa !400
  %946 = load ptr, ptr %105, align 8, !tbaa !181
  %.not.i.i.i.i.i622 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i622, label %_ZN4llvm10MIMetadataD2Ev.exit624, label %947

947:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(8) %946) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit624

_ZN4llvm10MIMetadataD2Ev.exit624:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621, %947
  %948 = load ptr, ptr %106, align 8, !tbaa !181
  %.not.i.i.i.i625 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i625, label %_ZN4llvm8DebugLocD2Ev.exit626, label %949

949:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit624
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %948) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit626

_ZN4llvm8DebugLocD2Ev.exit626:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit624, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1661

.critedge394:                                     ; preds = %884, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %950 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %951 = load ptr, ptr %950, align 8, !tbaa !179
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %955 = load ptr, ptr %954, align 8, !tbaa !181
  store ptr %955, ptr %108, align 8, !tbaa !181
  %.not.i.i.i.i627 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i627, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit628

_ZN4llvm8DebugLocC2ERKS0_.exit628:                ; preds = %.critedge394
  %956 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %955, i64 1) #15
  %.pr987 = load ptr, ptr %108, align 8, !tbaa !181
  store ptr %.pr987, ptr %107, align 8, !tbaa !181
  %.not.i.i.i.i.i629 = icmp eq ptr %.pr987, null
  br i1 %.not.i.i.i.i.i629, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630, label %957

957:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit628
  %958 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %.pr987, ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split: ; preds = %.critedge394, %957
  %.sink1122 = phi ptr [ %108, %957 ], [ %107, %.critedge394 ]
  store ptr null, ptr %.sink1122, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit628
  %959 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %959, i8 0, i64 16, i1 false)
  %961 = load ptr, ptr %960, align 8, !tbaa !144
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !174
  %964 = getelementptr inbounds i8, ptr %963, i64 -49792
  %965 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %964, i32 %953)
  %966 = extractvalue { ptr, ptr } %965, 0
  %967 = extractvalue { ptr, ptr } %965, 1
  %968 = load ptr, ptr %950, align 8, !tbaa !179
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %967, ptr noundef nonnull align 8 dereferenceable(1065) %966, ptr noundef nonnull align 8 dereferenceable(32) %969) #15
  %970 = load ptr, ptr %107, align 8, !tbaa !181
  %.not.i.i.i.i.i631 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i.i631, label %_ZN4llvm10MIMetadataD2Ev.exit633, label %971

971:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(8) %970) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit633

_ZN4llvm10MIMetadataD2Ev.exit633:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630, %971
  %972 = load ptr, ptr %108, align 8, !tbaa !181
  %.not.i.i.i.i634 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i634, label %_ZN4llvm8DebugLocD2Ev.exit635, label %973

973:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit633
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %972) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit635

_ZN4llvm8DebugLocD2Ev.exit635:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit633, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %974 = load ptr, ptr %950, align 8, !tbaa !179
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %976 = load i32, ptr %975, align 8
  %977 = and i32 %976, 255
  %978 = icmp eq i32 %977, 0
  %979 = and i32 %976, 262144
  %.not3911006 = icmp eq i32 %979, 0
  %.not391 = or i1 %978, %.not3911006
  br i1 %.not391, label %1007, label %980

980:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %975, i64 32, i1 false), !tbaa.struct !421
  %981 = load i32, ptr %109, align 8
  %982 = and i32 %981, -1048321
  %983 = or disjoint i32 %982, 131840
  store i32 %983, ptr %109, align 8
  %984 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %984, align 4, !tbaa !180
  %985 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 1, ptr %985, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %986 = load ptr, ptr %954, align 8, !tbaa !181
  store ptr %986, ptr %111, align 8, !tbaa !181
  %.not.i.i.i.i636 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i636, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit637

_ZN4llvm8DebugLocC2ERKS0_.exit637:                ; preds = %980
  %987 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %986, i64 1) #15
  %.pr989 = load ptr, ptr %111, align 8, !tbaa !181
  store ptr %.pr989, ptr %110, align 8, !tbaa !181
  %.not.i.i.i.i.i638 = icmp eq ptr %.pr989, null
  br i1 %.not.i.i.i.i.i638, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639, label %988

988:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit637
  %989 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %.pr989, ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split: ; preds = %980, %988
  %.sink1123 = phi ptr [ %111, %988 ], [ %110, %980 ]
  store ptr null, ptr %.sink1123, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit637
  %990 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %990, i8 0, i64 16, i1 false)
  %991 = load ptr, ptr %960, align 8, !tbaa !144
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !174
  %994 = getelementptr inbounds i8, ptr %993, i64 -167296
  %995 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %994, i32 %953)
  %996 = extractvalue { ptr, ptr } %995, 0
  %997 = extractvalue { ptr, ptr } %995, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %998 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %998, align 8, !tbaa !182, !alias.scope !422
  %999 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %953, ptr %999, align 4, !tbaa !180, !alias.scope !422
  %1000 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1000, i8 0, i64 16, i1 false), !alias.scope !422
  store i32 0, ptr %43, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %996, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %996, ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 8, !alias.scope !425
  %1001 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %1001, align 8, !tbaa !182, !alias.scope !425
  %1002 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 48, ptr %1002, align 8, !tbaa !180, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %997, ptr noundef nonnull align 8 dereferenceable(1065) %996, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1003 = load ptr, ptr %110, align 8, !tbaa !181
  %.not.i.i.i.i.i640 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i.i640, label %_ZN4llvm10MIMetadataD2Ev.exit642, label %1004

1004:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(8) %1003) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit642

_ZN4llvm10MIMetadataD2Ev.exit642:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639, %1004
  %1005 = load ptr, ptr %111, align 8, !tbaa !181
  %.not.i.i.i.i643 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i643, label %_ZN4llvm8DebugLocD2Ev.exit644, label %1006

1006:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit642
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %1005) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit644

_ZN4llvm8DebugLocD2Ev.exit644:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit642, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1007

1007:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit644, %_ZN4llvm8DebugLocD2Ev.exit635
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1008 = load ptr, ptr %954, align 8, !tbaa !181
  store ptr %1008, ptr %113, align 8, !tbaa !181
  %.not.i.i.i.i645 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i645, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit646

_ZN4llvm8DebugLocC2ERKS0_.exit646:                ; preds = %1007
  %1009 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %1008, i64 1) #15
  %.pr991 = load ptr, ptr %113, align 8, !tbaa !181
  store ptr %.pr991, ptr %112, align 8, !tbaa !181
  %.not.i.i.i.i.i647 = icmp eq ptr %.pr991, null
  br i1 %.not.i.i.i.i.i647, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648, label %1010

1010:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit646
  %1011 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %.pr991, ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split: ; preds = %1007, %1010
  %.sink1124 = phi ptr [ %113, %1010 ], [ %112, %1007 ]
  store ptr null, ptr %.sink1124, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit646
  %1012 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, i8 0, i64 16, i1 false)
  %1013 = load ptr, ptr %960, align 8, !tbaa !144
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !174
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -48288
  %1017 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %1016)
  %1018 = extractvalue { ptr, ptr } %1017, 0
  %1019 = extractvalue { ptr, ptr } %1017, 1
  %1020 = load ptr, ptr %950, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1019, ptr noundef nonnull align 8 dereferenceable(1065) %1018, ptr noundef nonnull align 8 dereferenceable(32) %1020) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1021 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %1021, align 8, !tbaa !182, !alias.scope !428
  %1022 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %953, ptr %1022, align 4, !tbaa !180, !alias.scope !428
  %1023 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1023, i8 0, i64 16, i1 false), !alias.scope !428
  store i32 0, ptr %41, align 8, !alias.scope !428
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1019, ptr noundef nonnull align 8 dereferenceable(1065) %1018, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1024 = load ptr, ptr %950, align 8, !tbaa !179
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1019, ptr noundef nonnull align 8 dereferenceable(1065) %1018, ptr noundef nonnull align 8 dereferenceable(32) %1025) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 1, ptr %40, align 8, !alias.scope !431
  %1026 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1026, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1019, ptr noundef nonnull align 8 dereferenceable(1065) %1018, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1027 = load ptr, ptr %112, align 8, !tbaa !181
  %.not.i.i.i.i.i649 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i649, label %_ZN4llvm10MIMetadataD2Ev.exit651, label %1028

1028:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(8) %1027) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit651

_ZN4llvm10MIMetadataD2Ev.exit651:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648, %1028
  %1029 = load ptr, ptr %113, align 8, !tbaa !181
  %.not.i.i.i.i652 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i652, label %_ZN4llvm8DebugLocD2Ev.exit653, label %1030

1030:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit651
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %1029) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit653

_ZN4llvm8DebugLocD2Ev.exit653:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit651, %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !178
  %1033 = load ptr, ptr %950, align 8, !tbaa !179
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1035 = load i24, ptr %1034, align 8
  %1036 = zext i24 %1035 to i64
  %1037 = getelementptr inbounds nuw [32 x i8], ptr %1033, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  %1039 = load i16, ptr %1038, align 2, !tbaa !221
  %1040 = zext i16 %1039 to i64
  %.not18.i656 = icmp samesign eq i64 %1040, %1036
  br i1 %.not18.i656, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664, label %.lr.ph.i657.preheader

.lr.ph.i657.preheader:                            ; preds = %_ZN4llvm8DebugLocD2Ev.exit653
  %1041 = getelementptr inbounds nuw [32 x i8], ptr %1033, i64 %1040
  br label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %.lr.ph.i657.preheader, %.lr.ph.i657
  %.019.i658 = phi ptr [ %1045, %.lr.ph.i657 ], [ %1041, %.lr.ph.i657.preheader ]
  %1042 = load i32, ptr %.019.i658, align 8
  %1043 = and i32 %1042, 16777216
  %.not.i.i659 = icmp eq i32 %1043, 0
  %.sink.i660 = select i1 %.not.i.i659, ptr %967, ptr %1019
  %1044 = select i1 %.not.i.i659, ptr %966, ptr %1018
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i660, ptr noundef nonnull align 8 dereferenceable(1065) %1044, ptr noundef nonnull align 8 dereferenceable(32) %.019.i658) #15
  %1045 = getelementptr inbounds nuw i8, ptr %.019.i658, i64 32
  %.not.i663 = icmp eq ptr %1045, %1037
  br i1 %.not.i663, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664, label %.lr.ph.i657

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664: ; preds = %.lr.ph.i657, %_ZN4llvm8DebugLocD2Ev.exit653
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

1046:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1047 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1048 = load ptr, ptr %1047, align 8, !tbaa !181
  store ptr %1048, ptr %115, align 8, !tbaa !181
  %.not.i.i.i.i665 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i.i665, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit666

_ZN4llvm8DebugLocC2ERKS0_.exit666:                ; preds = %1046
  %1049 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %1048, i64 1) #15
  %.pr993 = load ptr, ptr %115, align 8, !tbaa !181
  store ptr %.pr993, ptr %114, align 8, !tbaa !181
  %.not.i.i.i.i.i667 = icmp eq ptr %.pr993, null
  br i1 %.not.i.i.i.i.i667, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668, label %1050

1050:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit666
  %1051 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %.pr993, ptr noundef nonnull align 8 dereferenceable(24) %114) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split: ; preds = %1046, %1050
  %.sink1125 = phi ptr [ %115, %1050 ], [ %114, %1046 ]
  store ptr null, ptr %.sink1125, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit666
  %1052 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1052, i8 0, i64 16, i1 false)
  %1054 = load ptr, ptr %1053, align 8, !tbaa !144
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !174
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -48288
  %1058 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %1057)
  %1059 = extractvalue { ptr, ptr } %1058, 0
  %1060 = extractvalue { ptr, ptr } %1058, 1
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1060, ptr noundef nonnull align 8 dereferenceable(1065) %1059, ptr noundef nonnull align 8 dereferenceable(32) %1062) #15
  %1063 = load ptr, ptr %1061, align 8, !tbaa !179
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1060, ptr noundef nonnull align 8 dereferenceable(1065) %1059, ptr noundef nonnull align 8 dereferenceable(32) %1064) #15
  %1065 = load ptr, ptr %1061, align 8, !tbaa !179
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1060, ptr noundef nonnull align 8 dereferenceable(1065) %1059, ptr noundef nonnull align 8 dereferenceable(32) %1066) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 8, !alias.scope !434
  %1067 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1067, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1060, ptr noundef nonnull align 8 dereferenceable(1065) %1059, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1068 = load ptr, ptr %114, align 8, !tbaa !181
  %.not.i.i.i.i.i669 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i669, label %_ZN4llvm10MIMetadataD2Ev.exit671, label %1069

1069:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(8) %1068) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit671

_ZN4llvm10MIMetadataD2Ev.exit671:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668, %1069
  %1070 = load ptr, ptr %115, align 8, !tbaa !181
  %.not.i.i.i.i672 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i672, label %_ZN4llvm8DebugLocD2Ev.exit673, label %1071

1071:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit671
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %1070) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit673

_ZN4llvm8DebugLocD2Ev.exit673:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit671, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

1072:                                             ; preds = %.critedge
  %1073 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1074 = load ptr, ptr %1073, align 8, !tbaa !179
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !180
  %1077 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !226
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !28
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 516
  %1082 = load i8, ptr %1081, align 4, !tbaa !437, !range !266, !noundef !267
  %1083 = trunc nuw i8 %1082 to i1
  br i1 %1083, label %1096, label %1084

1084:                                             ; preds = %1072
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 515
  %1086 = load i8, ptr %1085, align 1, !tbaa !559, !range !266, !noundef !267
  %1087 = trunc nuw i8 %1086 to i1
  br i1 %1087, label %1096, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %1080, i64 514
  %1090 = load i8, ptr %1089, align 2, !tbaa !560, !range !266, !noundef !267
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1096, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1080, i64 520
  %1094 = load i8, ptr %1093, align 8, !tbaa !561, !range !266, !noundef !267
  %1095 = trunc nuw i8 %1094 to i1
  %spec.select = select i1 %1095, i64 56963, i64 56962
  br label %1096

1096:                                             ; preds = %1092, %1088, %1084, %1072
  %.0383 = phi i64 [ %spec.select, %1092 ], [ 63106, %1072 ], [ 59010, %1084 ], [ 50820, %1088 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1098 = load ptr, ptr %1097, align 8, !tbaa !181
  store ptr %1098, ptr %117, align 8, !tbaa !181
  %.not.i.i.i.i674 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i674, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit675

_ZN4llvm8DebugLocC2ERKS0_.exit675:                ; preds = %1096
  %1099 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %1098, i64 1) #15
  %.pr995 = load ptr, ptr %117, align 8, !tbaa !181
  store ptr %.pr995, ptr %116, align 8, !tbaa !181
  %.not.i.i.i.i.i676 = icmp eq ptr %.pr995, null
  br i1 %.not.i.i.i.i.i676, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677, label %1100

1100:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit675
  %1101 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %.pr995, ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split: ; preds = %1096, %1100
  %.sink1126 = phi ptr [ %117, %1100 ], [ %116, %1096 ]
  store ptr null, ptr %.sink1126, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit675
  %1102 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1102, i8 0, i64 16, i1 false)
  %1104 = load ptr, ptr %1103, align 8, !tbaa !144
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !174
  %1107 = getelementptr inbounds i8, ptr %1106, i64 -167872
  %1108 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1107, i32 %1076)
  %1109 = extractvalue { ptr, ptr } %1108, 0
  %1110 = extractvalue { ptr, ptr } %1108, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !562
  %1111 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1111, align 8, !tbaa !182, !alias.scope !562
  %1112 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.0383, ptr %1112, align 8, !tbaa !180, !alias.scope !562
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1110, ptr noundef nonnull align 8 dereferenceable(1065) %1109, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1113 = load ptr, ptr %116, align 8, !tbaa !181
  %.not.i.i.i.i.i678 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i678, label %_ZN4llvm10MIMetadataD2Ev.exit680, label %1114

1114:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(8) %1113) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit680

_ZN4llvm10MIMetadataD2Ev.exit680:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677, %1114
  %1115 = load ptr, ptr %117, align 8, !tbaa !181
  %.not.i.i.i.i681 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i681, label %_ZN4llvm8DebugLocD2Ev.exit682, label %1116

1116:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit680
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %1115) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit682

_ZN4llvm8DebugLocD2Ev.exit682:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit680, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

1117:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 32)
  br label %1661

1118:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 64)
  br label %1661

1119:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1121 = load ptr, ptr %1120, align 8, !tbaa !181
  store ptr %1121, ptr %120, align 8, !tbaa !181
  %.not.i.i.i.i683 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i683, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit684

_ZN4llvm8DebugLocC2ERKS0_.exit684:                ; preds = %1119
  %1122 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %1121, i64 1) #15
  %.pr997 = load ptr, ptr %120, align 8, !tbaa !181
  store ptr %.pr997, ptr %119, align 8, !tbaa !181
  %.not.i.i.i.i.i685 = icmp eq ptr %.pr997, null
  br i1 %.not.i.i.i.i.i685, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686, label %1123

1123:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit684
  %1124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %.pr997, ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split: ; preds = %1119, %1123
  %.sink1127 = phi ptr [ %120, %1123 ], [ %119, %1119 ]
  store ptr null, ptr %.sink1127, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit684
  %1125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1125, i8 0, i64 16, i1 false)
  %1127 = load ptr, ptr %1126, align 8, !tbaa !144
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !174
  %1130 = getelementptr inbounds i8, ptr %1129, i64 -178208
  %1131 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %1130)
  %1132 = extractvalue { ptr, ptr } %1131, 0
  %1133 = extractvalue { ptr, ptr } %1131, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1134 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1134, align 8, !tbaa !182, !alias.scope !565
  %1135 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 6, ptr %1135, align 4, !tbaa !180, !alias.scope !565
  %1136 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1136, i8 0, i64 16, i1 false), !alias.scope !565
  store i32 268435456, ptr %37, align 8, !alias.scope !565
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1133, ptr noundef nonnull align 8 dereferenceable(1065) %1132, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store ptr %1132, ptr %118, align 8, !tbaa !399
  %.sroa.5874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1133, ptr %.sroa.5874.0..sroa_idx, align 8, !tbaa !400
  %1137 = load ptr, ptr %119, align 8, !tbaa !181
  %.not.i.i.i.i.i687 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i687, label %_ZN4llvm10MIMetadataD2Ev.exit689, label %1138

1138:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(8) %1137) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit689

_ZN4llvm10MIMetadataD2Ev.exit689:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686, %1138
  %1139 = load ptr, ptr %120, align 8, !tbaa !181
  %.not.i.i.i.i690 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i690, label %_ZN4llvm8DebugLocD2Ev.exit691, label %1140

1140:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit689
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %1139) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit691

_ZN4llvm8DebugLocD2Ev.exit691:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit689, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %118)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1661

1141:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4553, i32 noundef 7239, i32 noundef 7424, i32 noundef 0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1661

1142:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4554, i32 noundef 7240, i32 noundef 7424, i32 noundef 8, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1661

1143:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4555, i32 noundef 7241, i32 noundef 7423, i32 noundef 0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1661

1144:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4556, i32 noundef 7242, i32 noundef 7426, i32 noundef 0, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1661

1145:                                             ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1147 = load ptr, ptr %1146, align 8, !tbaa !181
  store ptr %1147, ptr %35, align 8, !tbaa !181
  %.not.i.i.i.i.i.i692 = icmp eq ptr %1147, null
  br i1 %.not.i.i.i.i.i.i692, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1148

1148:                                             ; preds = %1145
  %1149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1147, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1148, %1145
  %1150 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1151 = load i64, ptr %1150, align 8, !tbaa !180
  %1152 = icmp ugt i64 %1151, 7
  br i1 %1152, label %1153, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1153:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1154 = and i64 %1151, 7
  %.not.i.i.i696 = icmp eq i64 %1154, 3
  %1155 = and i64 %1151, -8
  %1156 = inttoptr i64 %1155 to ptr
  br i1 %.not.i.i.i696, label %1157, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 7
  %1159 = load i8, ptr %1158, align 1, !tbaa !264, !range !266, !noundef !267
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1161, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1163 = load i32, ptr %1156, align 8, !tbaa !268
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %1162, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1167 = load i8, ptr %1166, align 4, !tbaa !269, !range !266, !noundef !267
  %1168 = getelementptr inbounds nuw i8, ptr %1156, i64 5
  %1169 = load i8, ptr %1168, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i.i.i = add nuw nsw i8 %1169, %1167
  %1170 = zext nneg i8 %narrow.i.i.i.i.i.i.i.i to i64
  %1171 = getelementptr inbounds nuw [8 x i8], ptr %1165, i64 %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1156, i64 6
  %1173 = load i8, ptr %1172, align 2, !tbaa !271, !range !266, !noundef !267
  %1174 = zext nneg i8 %1173 to i64
  %1175 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !tbaa !272
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i: ; preds = %1161, %1157, %1153, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.04.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ], [ null, %1153 ], [ %1176, %1161 ], [ null, %1157 ]
  %1177 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.04.i.i.i, ptr %1177, align 8, !tbaa !568
  %1178 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %1178, align 8, !tbaa !570
  %1179 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1180 = load ptr, ptr %1179, align 8, !tbaa !179
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 64
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 68
  %1184 = load i32, ptr %1183, align 4, !tbaa !180
  %1185 = load i32, ptr %1182, align 8
  %1186 = and i32 %1185, 83886080
  %.not241.i = icmp eq i32 %1186, 83886080
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 100
  %1188 = load i32, ptr %1187, align 4, !tbaa !180
  %1189 = getelementptr inbounds nuw i8, ptr %1180, i64 132
  %1190 = load i32, ptr %1189, align 4, !tbaa !180
  %1191 = getelementptr inbounds nuw i8, ptr %1180, i64 164
  %1192 = load i32, ptr %1191, align 4, !tbaa !180
  %1193 = getelementptr inbounds nuw i8, ptr %1180, i64 196
  %1194 = load i32, ptr %1193, align 4, !tbaa !180
  %1195 = getelementptr inbounds nuw i8, ptr %1180, i64 228
  %1196 = load i32, ptr %1195, align 4, !tbaa !180
  %1197 = load i16, ptr %131, align 4, !tbaa !158
  %switch.tableidx = add nsw i16 %1197, -462
  %1198 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1134 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.6, i64 %1198
  %switch.load1135 = load i64, ptr %switch.gep1134, align 8
  %1199 = zext nneg i16 %switch.tableidx to i64
  %switch.gep1136 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.7, i64 %1199
  %switch.load1137 = load i64, ptr %switch.gep1136, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !226
  %1202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !571
  %1204 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1201, ptr noundef %1203, i64 undef, i8 0) #15
  %1205 = load ptr, ptr %1202, align 8, !tbaa !571
  %1206 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1201, ptr noundef %1205, i64 undef, i8 0) #15
  %1207 = load ptr, ptr %1202, align 8, !tbaa !571
  %1208 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1201, ptr noundef %1207, i64 undef, i8 0) #15
  %1209 = load ptr, ptr %1202, align 8, !tbaa !571
  %1210 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1201, ptr noundef %1209, i64 undef, i8 0) #15
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !149
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef %1204) #15
  %1214 = load ptr, ptr %1212, align 8, !tbaa !572
  %1215 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  store ptr %1212, ptr %1215, align 8, !tbaa !149
  store ptr %1214, ptr %1204, align 8, !tbaa !572
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %1204, ptr %1216, align 8, !tbaa !149
  store ptr %1204, ptr %1212, align 8, !tbaa !572
  %1217 = load ptr, ptr %1215, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef %1206) #15
  %1218 = load ptr, ptr %1217, align 8, !tbaa !572
  %1219 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %1217, ptr %1219, align 8, !tbaa !149
  store ptr %1218, ptr %1206, align 8, !tbaa !572
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  store ptr %1206, ptr %1220, align 8, !tbaa !149
  store ptr %1206, ptr %1217, align 8, !tbaa !572
  %1221 = load ptr, ptr %1219, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef %1208) #15
  %1222 = load ptr, ptr %1221, align 8, !tbaa !572
  %1223 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  store ptr %1221, ptr %1223, align 8, !tbaa !149
  store ptr %1222, ptr %1208, align 8, !tbaa !572
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  store ptr %1208, ptr %1224, align 8, !tbaa !149
  store ptr %1208, ptr %1221, align 8, !tbaa !572
  %1225 = load ptr, ptr %1223, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1213, ptr noundef %1210) #15
  %1226 = load ptr, ptr %1225, align 8, !tbaa !572
  %1227 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  store ptr %1225, ptr %1227, align 8, !tbaa !149
  store ptr %1226, ptr %1210, align 8, !tbaa !572
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  store ptr %1210, ptr %1228, align 8, !tbaa !149
  store ptr %1210, ptr %1225, align 8, !tbaa !572
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1230 = load ptr, ptr %1229, align 8, !tbaa !144
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !174
  %1233 = getelementptr inbounds [32 x i8], ptr %1232, i64 %switch.load1137
  %1234 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  %1235 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr nonnull %1234, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1233)
  %1236 = extractvalue { ptr, ptr } %1235, 0
  %1237 = extractvalue { ptr, ptr } %1235, 1
  %1238 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1239 = load i32, ptr %1238, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1240 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %1240, align 8, !tbaa !182, !alias.scope !573
  %1241 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %1239, ptr %1241, align 4, !tbaa !180, !alias.scope !573
  %1242 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1242, i8 0, i64 16, i1 false), !alias.scope !573
  store i32 16777216, ptr %34, align 8, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1237, ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1243 = getelementptr inbounds nuw i8, ptr %1180, i64 36
  %1244 = load i32, ptr %1243, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1245 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1245, align 8, !tbaa !182, !alias.scope !576
  %1246 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1244, ptr %1246, align 4, !tbaa !180, !alias.scope !576
  %1247 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1247, i8 0, i64 16, i1 false), !alias.scope !576
  store i32 16777216, ptr %33, align 8, !alias.scope !576
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1237, ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1248 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1248, align 8, !tbaa !182, !alias.scope !579
  %1249 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1188, ptr %1249, align 4, !tbaa !180, !alias.scope !579
  %1250 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1250, i8 0, i64 16, i1 false), !alias.scope !579
  store i32 0, ptr %32, align 8, !alias.scope !579
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1237, ptr noundef nonnull align 8 dereferenceable(1065) %1236, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1251 = load ptr, ptr %1229, align 8, !tbaa !144
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !174
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -237632
  %1255 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr nonnull %1234, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1254, i32 14)
  %1256 = extractvalue { ptr, ptr } %1255, 0
  %1257 = extractvalue { ptr, ptr } %1255, 1
  %1258 = load i32, ptr %1238, align 4, !tbaa !180
  %1259 = load i32, ptr %1180, align 8
  %1260 = and i32 %1259, 83886080
  %.not.i693 = icmp eq i32 %1260, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1261, align 8, !tbaa !182, !alias.scope !582
  %1262 = select i1 %.not.i693, i32 67108864, i32 0
  %1263 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1258, ptr %1263, align 4, !tbaa !180, !alias.scope !582
  %1264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1264, i8 0, i64 16, i1 false), !alias.scope !582
  store i32 %1262, ptr %31, align 8, !alias.scope !582
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1257, ptr noundef nonnull align 8 dereferenceable(1065) %1256, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1265, align 8, !tbaa !182, !alias.scope !585
  %1266 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %1190, ptr %1266, align 4, !tbaa !180, !alias.scope !585
  %1267 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1267, i8 0, i64 16, i1 false), !alias.scope !585
  store i32 0, ptr %30, align 8, !alias.scope !585
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1257, ptr noundef nonnull align 8 dereferenceable(1065) %1256, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 8, !alias.scope !588
  %1268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1268, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1257, ptr noundef nonnull align 8 dereferenceable(1065) %1256, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1269 = load ptr, ptr %1229, align 8, !tbaa !144
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !174
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -76096
  %1273 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr nonnull %1234, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1272, i32 %1184)
  %1274 = extractvalue { ptr, ptr } %1273, 0
  %1275 = extractvalue { ptr, ptr } %1273, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1276, align 8, !tbaa !182, !alias.scope !591
  %1277 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 12, ptr %1277, align 4, !tbaa !180, !alias.scope !591
  %1278 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1278, i8 0, i64 16, i1 false), !alias.scope !591
  store i32 0, ptr %28, align 8, !alias.scope !591
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1275, ptr noundef nonnull align 8 dereferenceable(1065) %1274, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1279 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1279, align 8, !tbaa !182, !alias.scope !594
  %1280 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 12, ptr %1280, align 4, !tbaa !180, !alias.scope !594
  %1281 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1281, i8 0, i64 16, i1 false), !alias.scope !594
  store i32 0, ptr %27, align 8, !alias.scope !594
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1275, ptr noundef nonnull align 8 dereferenceable(1065) %1274, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 8, !alias.scope !597
  %1282 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1282, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1275, ptr noundef nonnull align 8 dereferenceable(1065) %1274, ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1283 = load ptr, ptr %1229, align 8, !tbaa !144
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !174
  %1286 = getelementptr inbounds i8, ptr %1285, i64 -237632
  %1287 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr nonnull %1234, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1286, i32 14)
  %1288 = extractvalue { ptr, ptr } %1287, 0
  %1289 = extractvalue { ptr, ptr } %1287, 1
  %1290 = load i32, ptr %1243, align 4, !tbaa !180
  %1291 = load i32, ptr %1181, align 8
  %1292 = and i32 %1291, 83886080
  %.not240.i = icmp eq i32 %1292, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1293 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1293, align 8, !tbaa !182, !alias.scope !600
  %1294 = select i1 %.not240.i, i32 67108864, i32 0
  %1295 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1290, ptr %1295, align 4, !tbaa !180, !alias.scope !600
  %1296 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1296, i8 0, i64 16, i1 false), !alias.scope !600
  store i32 %1294, ptr %25, align 8, !alias.scope !600
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1289, ptr noundef nonnull align 8 dereferenceable(1065) %1288, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1297 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1297, align 8, !tbaa !182, !alias.scope !603
  %1298 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %1192, ptr %1298, align 4, !tbaa !180, !alias.scope !603
  %1299 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1299, i8 0, i64 16, i1 false), !alias.scope !603
  store i32 0, ptr %24, align 8, !alias.scope !603
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1289, ptr noundef nonnull align 8 dereferenceable(1065) %1288, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 8, !alias.scope !606
  %1300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1300, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1289, ptr noundef nonnull align 8 dereferenceable(1065) %1288, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1301 = load ptr, ptr %1229, align 8, !tbaa !144
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !174
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -76096
  %1305 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr nonnull %1234, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1304, i32 %1184)
  %1306 = extractvalue { ptr, ptr } %1305, 0
  %1307 = extractvalue { ptr, ptr } %1305, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1308 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1308, align 8, !tbaa !182, !alias.scope !609
  %1309 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %1184, ptr %1309, align 4, !tbaa !180, !alias.scope !609
  %1310 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1310, i8 0, i64 16, i1 false), !alias.scope !609
  store i32 67108864, ptr %22, align 8, !alias.scope !609
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1307, ptr noundef nonnull align 8 dereferenceable(1065) %1306, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %1311, align 8, !tbaa !182, !alias.scope !612
  %1312 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %1184, ptr %1312, align 4, !tbaa !180, !alias.scope !612
  %1313 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1313, i8 0, i64 16, i1 false), !alias.scope !612
  store i32 67108864, ptr %21, align 8, !alias.scope !612
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1307, ptr noundef nonnull align 8 dereferenceable(1065) %1306, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 8, !alias.scope !615
  %1314 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1314, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1307, ptr noundef nonnull align 8 dereferenceable(1065) %1306, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1315 = load ptr, ptr %1229, align 8, !tbaa !144
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !174
  %1318 = getelementptr inbounds i8, ptr %1317, i64 -62624
  %1319 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr nonnull %1234, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1318)
  %1320 = extractvalue { ptr, ptr } %1319, 0
  %1321 = extractvalue { ptr, ptr } %1319, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1322 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %1322, align 8, !tbaa !182, !alias.scope !618
  %1323 = select i1 %.not241.i, i32 67108864, i32 0
  %1324 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %1184, ptr %1324, align 4, !tbaa !180, !alias.scope !618
  %1325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1325, i8 0, i64 16, i1 false), !alias.scope !618
  store i32 %1323, ptr %19, align 8, !alias.scope !618
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1321, ptr noundef nonnull align 8 dereferenceable(1065) %1320, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1326 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1326, align 8, !tbaa !182, !alias.scope !621
  %1327 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1208, ptr %1327, align 8, !tbaa !180, !alias.scope !621
  store i32 4, ptr %18, align 8, !alias.scope !621
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1321, ptr noundef nonnull align 8 dereferenceable(1065) %1320, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr noundef nonnull %1208, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1204, ptr noundef nonnull %1206, i32 -1) #15
  %1328 = load ptr, ptr %1229, align 8, !tbaa !144
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !174
  %1331 = getelementptr inbounds [32 x i8], ptr %1330, i64 %switch.load1135
  %1332 = getelementptr inbounds nuw i8, ptr %1206, i64 48
  %1333 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1206, ptr nonnull %1332, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1331, i32 %1184)
  %1334 = extractvalue { ptr, ptr } %1333, 0
  %1335 = extractvalue { ptr, ptr } %1333, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1336, align 8, !tbaa !182, !alias.scope !624
  %1337 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1194, ptr %1337, align 4, !tbaa !180, !alias.scope !624
  %1338 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1338, i8 0, i64 16, i1 false), !alias.scope !624
  store i32 0, ptr %17, align 8, !alias.scope !624
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1335, ptr noundef nonnull align 8 dereferenceable(1065) %1334, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %1339, align 8, !tbaa !182, !alias.scope !627
  %1340 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1196, ptr %1340, align 4, !tbaa !180, !alias.scope !627
  %1341 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1341, i8 0, i64 16, i1 false), !alias.scope !627
  store i32 0, ptr %16, align 8, !alias.scope !627
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1335, ptr noundef nonnull align 8 dereferenceable(1065) %1334, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1342 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %1342, align 8, !tbaa !182, !alias.scope !630
  %1343 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1188, ptr %1343, align 4, !tbaa !180, !alias.scope !630
  %1344 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1344, i8 0, i64 16, i1 false), !alias.scope !630
  store i32 0, ptr %15, align 8, !alias.scope !630
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1335, ptr noundef nonnull align 8 dereferenceable(1065) %1334, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1345 = load ptr, ptr %1229, align 8, !tbaa !144
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !174
  %1348 = getelementptr inbounds i8, ptr %1347, i64 -62624
  %1349 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1206, ptr nonnull %1332, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1348)
  %1350 = extractvalue { ptr, ptr } %1349, 0
  %1351 = extractvalue { ptr, ptr } %1349, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %1352, align 8, !tbaa !182, !alias.scope !633
  %1353 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1184, ptr %1353, align 4, !tbaa !180, !alias.scope !633
  %1354 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1354, i8 0, i64 16, i1 false), !alias.scope !633
  store i32 %1323, ptr %14, align 8, !alias.scope !633
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1351, ptr noundef nonnull align 8 dereferenceable(1065) %1350, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1355 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1355, align 8, !tbaa !182, !alias.scope !636
  %1356 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1204, ptr %1356, align 8, !tbaa !180, !alias.scope !636
  store i32 4, ptr %13, align 8, !alias.scope !636
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1351, ptr noundef nonnull align 8 dereferenceable(1065) %1350, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1357 = load ptr, ptr %1229, align 8, !tbaa !144
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !174
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -53280
  %1361 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1206, ptr nonnull %1332, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1360)
  %1362 = extractvalue { ptr, ptr } %1361, 0
  %1363 = extractvalue { ptr, ptr } %1361, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1364 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %1364, align 8, !tbaa !182, !alias.scope !639
  %1365 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1210, ptr %1365, align 8, !tbaa !180, !alias.scope !639
  store i32 4, ptr %12, align 8, !alias.scope !639
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1363, ptr noundef nonnull align 8 dereferenceable(1065) %1362, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1206, ptr noundef nonnull %1204, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1206, ptr noundef nonnull %1210, i32 -1) #15
  %1366 = load ptr, ptr %1229, align 8, !tbaa !144
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !174
  %1369 = getelementptr inbounds [32 x i8], ptr %1368, i64 %switch.load1135
  %1370 = getelementptr inbounds nuw i8, ptr %1208, i64 48
  %1371 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1208, ptr nonnull %1370, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1369, i32 %1184)
  %1372 = extractvalue { ptr, ptr } %1371, 0
  %1373 = extractvalue { ptr, ptr } %1371, 1
  %1374 = load i32, ptr %1238, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %1375, align 8, !tbaa !182, !alias.scope !642
  %1376 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1374, ptr %1376, align 4, !tbaa !180, !alias.scope !642
  %1377 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1377, i8 0, i64 16, i1 false), !alias.scope !642
  store i32 0, ptr %11, align 8, !alias.scope !642
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1373, ptr noundef nonnull align 8 dereferenceable(1065) %1372, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1378 = load i32, ptr %1243, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1379 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %1379, align 8, !tbaa !182, !alias.scope !645
  %1380 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1378, ptr %1380, align 4, !tbaa !180, !alias.scope !645
  %1381 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1381, i8 0, i64 16, i1 false), !alias.scope !645
  store i32 0, ptr %10, align 8, !alias.scope !645
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1373, ptr noundef nonnull align 8 dereferenceable(1065) %1372, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1382 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1382, align 8, !tbaa !182, !alias.scope !648
  %1383 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1188, ptr %1383, align 4, !tbaa !180, !alias.scope !648
  %1384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1384, i8 0, i64 16, i1 false), !alias.scope !648
  store i32 0, ptr %9, align 8, !alias.scope !648
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1373, ptr noundef nonnull align 8 dereferenceable(1065) %1372, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1385 = load ptr, ptr %1229, align 8, !tbaa !144
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !174
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -62624
  %1389 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1208, ptr nonnull %1370, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1388)
  %1390 = extractvalue { ptr, ptr } %1389, 0
  %1391 = extractvalue { ptr, ptr } %1389, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1392, align 8, !tbaa !182, !alias.scope !651
  %1393 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1184, ptr %1393, align 4, !tbaa !180, !alias.scope !651
  %1394 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1394, i8 0, i64 16, i1 false), !alias.scope !651
  store i32 %1323, ptr %8, align 8, !alias.scope !651
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1391, ptr noundef nonnull align 8 dereferenceable(1065) %1390, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1395, align 8, !tbaa !182, !alias.scope !654
  %1396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1204, ptr %1396, align 8, !tbaa !180, !alias.scope !654
  store i32 4, ptr %7, align 8, !alias.scope !654
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1391, ptr noundef nonnull align 8 dereferenceable(1065) %1390, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1208, ptr noundef nonnull %1204, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1208, ptr noundef nonnull %1210, i32 -1) #15
  %1397 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1398 = icmp eq ptr %2, %1397
  %1399 = icmp eq ptr %1210, %1
  %or.cond.i.i.i = or i1 %1398, %1399
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1400

1400:                                             ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  %1401 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  %1402 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1403 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %1403, ptr noundef nonnull align 8 dereferenceable(24) %1402, ptr nonnull %2, ptr nonnull %1397) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1397, align 8
  %1404 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1405 = inttoptr i64 %1404 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1406 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  store ptr %1397, ptr %1408, align 8, !tbaa !150
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1409 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1397, align 8
  %1410 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1411 = or disjoint i64 %1410, %1409
  store i64 %1411, ptr %1397, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1401, align 8
  %1412 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1413 = inttoptr i64 %1412 to ptr
  %1414 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  store ptr %1401, ptr %1414, align 8, !tbaa !150
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1415 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1416 = or disjoint i64 %1415, %1412
  store i64 %1416, ptr %2, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store ptr %2, ptr %1417, align 8, !tbaa !150
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1401, align 8
  %1418 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1419 = or disjoint i64 %1418, %1404
  store i64 %1419, ptr %1401, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1400, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1210, ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %1204, i32 -1) #15
  store ptr %1397, ptr %3, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !657
  %1420 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1421, ptr %1420, align 8, !tbaa !674
  %1422 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %1422, align 8, !tbaa !675
  %1423 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 8, ptr %1423, align 8, !tbaa !676
  %1424 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %1424, align 8, !tbaa !677
  %1425 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %1425, align 8, !tbaa !678
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1210) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1208) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1206) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1204) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1208) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1208) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1206) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1206) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1204) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1204) #15
  %1426 = load ptr, ptr %1424, align 8, !tbaa !9
  %.not.i.i.i.i694 = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i694, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i, label %1427

1427:                                             ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  call void @free(ptr noundef nonnull %1426) #15
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i: ; preds = %1427, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  store ptr null, ptr %1424, align 8, !tbaa !9
  %1428 = load ptr, ptr %1420, align 8, !tbaa !674
  %1429 = icmp eq ptr %1428, %1421
  br i1 %1429, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i, label %1430

1430:                                             ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1428) #15
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i:                ; preds = %1430, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1431 = load ptr, ptr %35, align 8, !tbaa !181
  %.not.i.i.i.i.i170.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, label %1432

1432:                                             ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1431) #15
  br label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit

_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1661

1433:                                             ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1434 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1435 = load ptr, ptr %1434, align 8, !tbaa !181
  store ptr %1435, ptr %123, align 8, !tbaa !181
  %.not.i.i.i.i697 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i.i697, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit698

_ZN4llvm8DebugLocC2ERKS0_.exit698:                ; preds = %1433
  %1436 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %1435, i64 1) #15
  %.pr999 = load ptr, ptr %123, align 8, !tbaa !181
  store ptr %.pr999, ptr %122, align 8, !tbaa !181
  %.not.i.i.i.i.i699 = icmp eq ptr %.pr999, null
  br i1 %.not.i.i.i.i.i699, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700, label %1437

1437:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit698
  %1438 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %.pr999, ptr noundef nonnull align 8 dereferenceable(24) %122) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split: ; preds = %1433, %1437
  %.sink1128 = phi ptr [ %123, %1437 ], [ %122, %1433 ]
  store ptr null, ptr %.sink1128, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit698
  %1439 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1439, i8 0, i64 16, i1 false)
  %1441 = load ptr, ptr %1440, align 8, !tbaa !144
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1443 = icmp eq i16 %132, 338
  %1444 = load ptr, ptr %1442, align 8, !tbaa !174
  %.neg1005 = select i1 %1443, i64 -1588, i64 -1586
  %1445 = getelementptr inbounds [32 x i8], ptr %1444, i64 %.neg1005
  %1446 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %1445)
  %1447 = extractvalue { ptr, ptr } %1446, 0
  %1448 = extractvalue { ptr, ptr } %1446, 1
  %1449 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1450 = load ptr, ptr %1449, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1448, ptr noundef nonnull align 8 dereferenceable(1065) %1447, ptr noundef nonnull align 8 dereferenceable(32) %1450) #15
  %1451 = load ptr, ptr %1449, align 8, !tbaa !179
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1448, ptr noundef nonnull align 8 dereferenceable(1065) %1447, ptr noundef nonnull align 8 dereferenceable(32) %1452) #15
  store ptr %1447, ptr %121, align 8, !tbaa !399
  %.sroa.6870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1448, ptr %.sroa.6870.0..sroa_idx, align 8, !tbaa !400
  %1453 = load ptr, ptr %122, align 8, !tbaa !181
  %.not.i.i.i.i.i701 = icmp eq ptr %1453, null
  br i1 %.not.i.i.i.i.i701, label %_ZN4llvm10MIMetadataD2Ev.exit703, label %1454

1454:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(8) %1453) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit703

_ZN4llvm10MIMetadataD2Ev.exit703:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700, %1454
  %1455 = load ptr, ptr %123, align 8, !tbaa !181
  %.not.i.i.i.i704 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i704, label %_ZN4llvm8DebugLocD2Ev.exit705, label %1456

1456:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit703
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %1455) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit705

_ZN4llvm8DebugLocD2Ev.exit705:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit703, %1456
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1661

1457:                                             ; preds = %.critedge
  %1458 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1459 = load ptr, ptr %1458, align 8, !tbaa !226
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 40
  %1461 = load ptr, ptr %1460, align 8, !tbaa !679
  %1462 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !28
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 872
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 144
  %1466 = load i32, ptr %1465, align 8, !tbaa !680
  %1467 = sub i32 0, %1466
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 0, ptr %124, align 4, !tbaa !715
  %1468 = sext i32 %1467 to i64
  %1469 = call { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21) %1464, ptr noundef nonnull align 8 dereferenceable(1065) %1459, i64 noundef %1468, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %124, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %1470 = extractvalue { i64, i64 } %1469, 0
  %1471 = extractvalue { i64, i64 } %1469, 1
  %1472 = load i32, ptr %124, align 4, !tbaa !716
  %.not.i706 = icmp ne i64 %1470, 0
  %1473 = icmp ne i64 %1471, 0
  %1474 = select i1 %.not.i706, i1 true, i1 %1473
  br i1 %1474, label %1475, label %1483

1475:                                             ; preds = %1457
  %1476 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1477 = load ptr, ptr %1476, align 8, !tbaa !179
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !180
  %1480 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %1470, ptr %125, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1471, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !11
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1482 = load ptr, ptr %1481, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %1480, i32 noundef %1479, i32 noundef %1472, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %125, ptr noundef %1482, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %126, i32 noundef 8) #15
  br label %1483

1483:                                             ; preds = %1475, %1457
  %.sroa.0865.0 = phi i32 [ %1479, %1475 ], [ %1472, %1457 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1485 = load ptr, ptr %1484, align 8, !tbaa !181
  store ptr %1485, ptr %128, align 8, !tbaa !181
  %.not.i.i.i.i707 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i707, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit708

_ZN4llvm8DebugLocC2ERKS0_.exit708:                ; preds = %1483
  %1486 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %1485, i64 1) #15
  %.pr1001 = load ptr, ptr %128, align 8, !tbaa !181
  store ptr %.pr1001, ptr %127, align 8, !tbaa !181
  %.not.i.i.i.i.i709 = icmp eq ptr %.pr1001, null
  br i1 %.not.i.i.i.i.i709, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710, label %1487

1487:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit708
  %1488 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %.pr1001, ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split: ; preds = %1483, %1487
  %.sink1129 = phi ptr [ %128, %1487 ], [ %127, %1483 ]
  store ptr null, ptr %.sink1129, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit708
  %1489 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1489, i8 0, i64 16, i1 false)
  %1491 = load ptr, ptr %1490, align 8, !tbaa !144
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8, !tbaa !174
  %1494 = getelementptr inbounds i8, ptr %1493, i64 -132576
  %1495 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(32) %1494)
  %1496 = extractvalue { ptr, ptr } %1495, 0
  %1497 = extractvalue { ptr, ptr } %1495, 1
  %1498 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1499 = load ptr, ptr %1498, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1497, ptr noundef nonnull align 8 dereferenceable(1065) %1496, ptr noundef nonnull align 8 dereferenceable(32) %1499) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1500 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1500, align 8, !tbaa !182, !alias.scope !717
  %1501 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0865.0, ptr %1501, align 4, !tbaa !180, !alias.scope !717
  %1502 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1502, i8 0, i64 16, i1 false), !alias.scope !717
  store i32 0, ptr %6, align 8, !alias.scope !717
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1497, ptr noundef nonnull align 8 dereferenceable(1065) %1496, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1503 = load ptr, ptr %1498, align 8, !tbaa !179
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1497, ptr noundef nonnull align 8 dereferenceable(1065) %1496, ptr noundef nonnull align 8 dereferenceable(32) %1504) #15
  %1505 = load ptr, ptr %127, align 8, !tbaa !181
  %.not.i.i.i.i.i711 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i.i711, label %_ZN4llvm10MIMetadataD2Ev.exit713, label %1506

1506:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(8) %1505) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit713

_ZN4llvm10MIMetadataD2Ev.exit713:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710, %1506
  %1507 = load ptr, ptr %128, align 8, !tbaa !181
  %.not.i.i.i.i714 = icmp eq ptr %1507, null
  br i1 %.not.i.i.i.i714, label %_ZN4llvm8DebugLocD2Ev.exit715, label %1508

1508:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit713
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %1507) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit715

_ZN4llvm8DebugLocD2Ev.exit715:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit713, %1508
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1661

1509:                                             ; preds = %.critedge
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !179
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 80
  %1513 = load i64, ptr %1512, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1515 = load ptr, ptr %1514, align 8, !tbaa !181
  store ptr %1515, ptr %130, align 8, !tbaa !181
  %.not.i.i.i.i716 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i716, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit717

_ZN4llvm8DebugLocC2ERKS0_.exit717:                ; preds = %1509
  %1516 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %1515, i64 1) #15
  %.pr1003 = load ptr, ptr %130, align 8, !tbaa !181
  store ptr %.pr1003, ptr %129, align 8, !tbaa !181
  %.not.i.i.i.i.i718 = icmp eq ptr %.pr1003, null
  br i1 %.not.i.i.i.i.i718, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719, label %1517

1517:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit717
  %1518 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %.pr1003, ptr noundef nonnull align 8 dereferenceable(24) %129) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split: ; preds = %1509, %1517
  %.sink1130 = phi ptr [ %130, %1517 ], [ %129, %1509 ]
  store ptr null, ptr %.sink1130, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit717
  %1519 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1519, i8 0, i64 16, i1 false)
  %1521 = load ptr, ptr %1520, align 8, !tbaa !144
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = icmp sgt i64 %1513, -1
  %1524 = load ptr, ptr %1522, align 8, !tbaa !174
  %.neg = select i1 %1523, i64 -1456, i64 -7398
  %1525 = getelementptr inbounds [32 x i8], ptr %1524, i64 %.neg
  %1526 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(32) %1525)
  %1527 = extractvalue { ptr, ptr } %1526, 0
  %1528 = extractvalue { ptr, ptr } %1526, 1
  %1529 = load ptr, ptr %1510, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1528, ptr noundef nonnull align 8 dereferenceable(1065) %1527, ptr noundef nonnull align 8 dereferenceable(32) %1529) #15
  %1530 = load ptr, ptr %1510, align 8, !tbaa !179
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1528, ptr noundef nonnull align 8 dereferenceable(1065) %1527, ptr noundef nonnull align 8 dereferenceable(32) %1531) #15
  %1532 = call noundef i64 @llvm.abs.i64(i64 %1513, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !720
  %1533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1533, align 8, !tbaa !182, !alias.scope !720
  %1534 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1532, ptr %1534, align 8, !tbaa !180, !alias.scope !720
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1528, ptr noundef nonnull align 8 dereferenceable(1065) %1527, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1535 = load ptr, ptr %1510, align 8, !tbaa !179
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 128
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1528, ptr noundef nonnull align 8 dereferenceable(1065) %1527, ptr noundef nonnull align 8 dereferenceable(32) %1536) #15
  %1537 = load ptr, ptr %129, align 8, !tbaa !181
  %.not.i.i.i.i.i720 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i.i.i720, label %_ZN4llvm10MIMetadataD2Ev.exit722, label %1538

1538:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(8) %1537) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit722

_ZN4llvm10MIMetadataD2Ev.exit722:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719, %1538
  %1539 = load ptr, ptr %130, align 8, !tbaa !181
  %.not.i.i.i.i723 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i.i723, label %_ZN4llvm8DebugLocD2Ev.exit724, label %1540

1540:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit722
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %1539) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit724

_ZN4llvm8DebugLocD2Ev.exit724:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit722, %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

1541:                                             ; preds = %.critedge, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1661

1542:                                             ; preds = %.critedge, %.critedge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #16
  unreachable

1543:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7360, i32 noundef 4)
  br label %1661

1544:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7360, i32 noundef 3)
  br label %1661

1545:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7360, i32 noundef 2)
  br label %1661

1546:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7357, i32 noundef 2)
  br label %1661

1547:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4873, i32 noundef 4)
  br label %1661

1548:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4873, i32 noundef 3)
  br label %1661

1549:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4873, i32 noundef 2)
  br label %1661

1550:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4870, i32 noundef 2)
  br label %1661

1551:                                             ; preds = %.critedge, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1661

1552:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1661

1553:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1661

1554:                                             ; preds = %.critedge
  %1555 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not390 = icmp eq ptr %1555, %1
  br i1 %.not390, label %1661, label %1556

1556:                                             ; preds = %1554
  %1557 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1557, ptr %3, align 8
  br label %1661

1558:                                             ; preds = %.critedge
  %1559 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not389 = icmp eq ptr %1559, %1
  br i1 %.not389, label %1661, label %1560

1560:                                             ; preds = %1558
  %1561 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1561, ptr %3, align 8
  br label %1661

1562:                                             ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1661

1563:                                             ; preds = %.critedge
  %.sroa.0850.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0848.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val.val = load ptr, ptr %.sroa.0850.0.copyload, align 8, !tbaa !724
  %1564 = getelementptr i8, ptr %.sroa.0850.0.copyload, i64 20
  %.val.val520 = load i16, ptr %1564, align 4, !tbaa !726
  %.val395.val = load ptr, ptr %.sroa.0848.0.copyload, align 8, !tbaa !724
  %1565 = getelementptr i8, ptr %.sroa.0848.0.copyload, i64 20
  %.val395.val521 = load i16, ptr %1565, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val.val, i16 %.val.val520, ptr %.val395.val, i16 %.val395.val521, i32 noundef 4167, i32 noundef 4169)
  br label %1661

1566:                                             ; preds = %.critedge
  %.sroa.0846.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0844.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val396.val = load ptr, ptr %.sroa.0846.0.copyload, align 8, !tbaa !724
  %1567 = getelementptr i8, ptr %.sroa.0846.0.copyload, i64 20
  %.val396.val518 = load i16, ptr %1567, align 4, !tbaa !726
  %.val397.val = load ptr, ptr %.sroa.0844.0.copyload, align 8, !tbaa !724
  %1568 = getelementptr i8, ptr %.sroa.0844.0.copyload, i64 20
  %.val397.val519 = load i16, ptr %1568, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val396.val, i16 %.val396.val518, ptr %.val397.val, i16 %.val397.val519, i32 noundef 4211, i32 noundef 4213)
  br label %1661

1569:                                             ; preds = %.critedge
  %.sroa.0842.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0840.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val398.val = load ptr, ptr %.sroa.0842.0.copyload, align 8, !tbaa !724
  %1570 = getelementptr i8, ptr %.sroa.0842.0.copyload, i64 20
  %.val398.val516 = load i16, ptr %1570, align 4, !tbaa !726
  %.val399.val = load ptr, ptr %.sroa.0840.0.copyload, align 8, !tbaa !724
  %1571 = getelementptr i8, ptr %.sroa.0840.0.copyload, i64 20
  %.val399.val517 = load i16, ptr %1571, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val398.val, i16 %.val398.val516, ptr %.val399.val, i16 %.val399.val517, i32 noundef 4333, i32 noundef 4335)
  br label %1661

1572:                                             ; preds = %.critedge
  %.sroa.0838.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0836.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val400.val = load ptr, ptr %.sroa.0838.0.copyload, align 8, !tbaa !724
  %1573 = getelementptr i8, ptr %.sroa.0838.0.copyload, i64 20
  %.val400.val514 = load i16, ptr %1573, align 4, !tbaa !726
  %.val401.val = load ptr, ptr %.sroa.0836.0.copyload, align 8, !tbaa !724
  %1574 = getelementptr i8, ptr %.sroa.0836.0.copyload, i64 20
  %.val401.val515 = load i16, ptr %1574, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val400.val, i16 %.val400.val514, ptr %.val401.val, i16 %.val401.val515, i32 noundef 4183, i32 noundef 4185)
  br label %1661

1575:                                             ; preds = %.critedge
  %.sroa.0834.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0832.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val402.val = load ptr, ptr %.sroa.0834.0.copyload, align 8, !tbaa !724
  %1576 = getelementptr i8, ptr %.sroa.0834.0.copyload, i64 20
  %.val402.val512 = load i16, ptr %1576, align 4, !tbaa !726
  %.val403.val = load ptr, ptr %.sroa.0832.0.copyload, align 8, !tbaa !724
  %1577 = getelementptr i8, ptr %.sroa.0832.0.copyload, i64 20
  %.val403.val513 = load i16, ptr %1577, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val402.val, i16 %.val402.val512, ptr %.val403.val, i16 %.val403.val513, i32 noundef 4721, i32 noundef 4723)
  br label %1661

1578:                                             ; preds = %.critedge
  %.sroa.0830.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0828.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val404.val = load ptr, ptr %.sroa.0830.0.copyload, align 8, !tbaa !724
  %1579 = getelementptr i8, ptr %.sroa.0830.0.copyload, i64 20
  %.val404.val510 = load i16, ptr %1579, align 4, !tbaa !726
  %.val405.val = load ptr, ptr %.sroa.0828.0.copyload, align 8, !tbaa !724
  %1580 = getelementptr i8, ptr %.sroa.0828.0.copyload, i64 20
  %.val405.val511 = load i16, ptr %1580, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val404.val, i16 %.val404.val510, ptr %.val405.val, i16 %.val405.val511, i32 noundef 4744, i32 noundef 4746)
  br label %1661

1581:                                             ; preds = %.critedge
  %.sroa.0826.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0824.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val406.val = load ptr, ptr %.sroa.0826.0.copyload, align 8, !tbaa !724
  %1582 = getelementptr i8, ptr %.sroa.0826.0.copyload, i64 20
  %.val406.val508 = load i16, ptr %1582, align 4, !tbaa !726
  %.val407.val = load ptr, ptr %.sroa.0824.0.copyload, align 8, !tbaa !724
  %1583 = getelementptr i8, ptr %.sroa.0824.0.copyload, i64 20
  %.val407.val509 = load i16, ptr %1583, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val406.val, i16 %.val406.val508, ptr %.val407.val, i16 %.val407.val509, i32 noundef 4761, i32 noundef 4763)
  br label %1661

1584:                                             ; preds = %.critedge
  %.sroa.0822.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0820.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val408.val = load ptr, ptr %.sroa.0822.0.copyload, align 8, !tbaa !724
  %1585 = getelementptr i8, ptr %.sroa.0822.0.copyload, i64 20
  %.val408.val506 = load i16, ptr %1585, align 4, !tbaa !726
  %.val409.val = load ptr, ptr %.sroa.0820.0.copyload, align 8, !tbaa !724
  %1586 = getelementptr i8, ptr %.sroa.0820.0.copyload, i64 20
  %.val409.val507 = load i16, ptr %1586, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val408.val, i16 %.val408.val506, ptr %.val409.val, i16 %.val409.val507, i32 noundef 4733, i32 noundef 4735)
  br label %1661

1587:                                             ; preds = %.critedge
  %.sroa.0818.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0816.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val410.val = load ptr, ptr %.sroa.0818.0.copyload, align 8, !tbaa !724
  %1588 = getelementptr i8, ptr %.sroa.0818.0.copyload, i64 20
  %.val410.val504 = load i16, ptr %1588, align 4, !tbaa !726
  %.val411.val = load ptr, ptr %.sroa.0816.0.copyload, align 8, !tbaa !724
  %1589 = getelementptr i8, ptr %.sroa.0816.0.copyload, i64 20
  %.val411.val505 = load i16, ptr %1589, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val410.val, i16 %.val410.val504, ptr %.val411.val, i16 %.val411.val505, i32 noundef 4166, i32 noundef 4168)
  br label %1661

1590:                                             ; preds = %.critedge
  %.sroa.0814.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0812.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val412.val = load ptr, ptr %.sroa.0814.0.copyload, align 8, !tbaa !724
  %1591 = getelementptr i8, ptr %.sroa.0814.0.copyload, i64 20
  %.val412.val502 = load i16, ptr %1591, align 4, !tbaa !726
  %.val413.val = load ptr, ptr %.sroa.0812.0.copyload, align 8, !tbaa !724
  %1592 = getelementptr i8, ptr %.sroa.0812.0.copyload, i64 20
  %.val413.val503 = load i16, ptr %1592, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val412.val, i16 %.val412.val502, ptr %.val413.val, i16 %.val413.val503, i32 noundef 4210, i32 noundef 4212)
  br label %1661

1593:                                             ; preds = %.critedge
  %.sroa.0810.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0808.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val414.val = load ptr, ptr %.sroa.0810.0.copyload, align 8, !tbaa !724
  %1594 = getelementptr i8, ptr %.sroa.0810.0.copyload, i64 20
  %.val414.val500 = load i16, ptr %1594, align 4, !tbaa !726
  %.val415.val = load ptr, ptr %.sroa.0808.0.copyload, align 8, !tbaa !724
  %1595 = getelementptr i8, ptr %.sroa.0808.0.copyload, i64 20
  %.val415.val501 = load i16, ptr %1595, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val414.val, i16 %.val414.val500, ptr %.val415.val, i16 %.val415.val501, i32 noundef 4332, i32 noundef 4334)
  br label %1661

1596:                                             ; preds = %.critedge
  %.sroa.0806.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0804.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val416.val = load ptr, ptr %.sroa.0806.0.copyload, align 8, !tbaa !724
  %1597 = getelementptr i8, ptr %.sroa.0806.0.copyload, i64 20
  %.val416.val498 = load i16, ptr %1597, align 4, !tbaa !726
  %.val417.val = load ptr, ptr %.sroa.0804.0.copyload, align 8, !tbaa !724
  %1598 = getelementptr i8, ptr %.sroa.0804.0.copyload, i64 20
  %.val417.val499 = load i16, ptr %1598, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val416.val, i16 %.val416.val498, ptr %.val417.val, i16 %.val417.val499, i32 noundef 4182, i32 noundef 4184)
  br label %1661

1599:                                             ; preds = %.critedge
  %.sroa.0802.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0800.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val418.val = load ptr, ptr %.sroa.0802.0.copyload, align 8, !tbaa !724
  %1600 = getelementptr i8, ptr %.sroa.0802.0.copyload, i64 20
  %.val418.val496 = load i16, ptr %1600, align 4, !tbaa !726
  %.val419.val = load ptr, ptr %.sroa.0800.0.copyload, align 8, !tbaa !724
  %1601 = getelementptr i8, ptr %.sroa.0800.0.copyload, i64 20
  %.val419.val497 = load i16, ptr %1601, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val418.val, i16 %.val418.val496, ptr %.val419.val, i16 %.val419.val497, i32 noundef 4720, i32 noundef 4722)
  br label %1661

1602:                                             ; preds = %.critedge
  %.sroa.0798.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0796.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val420.val = load ptr, ptr %.sroa.0798.0.copyload, align 8, !tbaa !724
  %1603 = getelementptr i8, ptr %.sroa.0798.0.copyload, i64 20
  %.val420.val494 = load i16, ptr %1603, align 4, !tbaa !726
  %.val421.val = load ptr, ptr %.sroa.0796.0.copyload, align 8, !tbaa !724
  %1604 = getelementptr i8, ptr %.sroa.0796.0.copyload, i64 20
  %.val421.val495 = load i16, ptr %1604, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val420.val, i16 %.val420.val494, ptr %.val421.val, i16 %.val421.val495, i32 noundef 4743, i32 noundef 4745)
  br label %1661

1605:                                             ; preds = %.critedge
  %.sroa.0794.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0792.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val422.val = load ptr, ptr %.sroa.0794.0.copyload, align 8, !tbaa !724
  %1606 = getelementptr i8, ptr %.sroa.0794.0.copyload, i64 20
  %.val422.val492 = load i16, ptr %1606, align 4, !tbaa !726
  %.val423.val = load ptr, ptr %.sroa.0792.0.copyload, align 8, !tbaa !724
  %1607 = getelementptr i8, ptr %.sroa.0792.0.copyload, i64 20
  %.val423.val493 = load i16, ptr %1607, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val422.val, i16 %.val422.val492, ptr %.val423.val, i16 %.val423.val493, i32 noundef 4760, i32 noundef 4762)
  br label %1661

1608:                                             ; preds = %.critedge
  %.sroa.0790.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0788.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val424.val = load ptr, ptr %.sroa.0790.0.copyload, align 8, !tbaa !724
  %1609 = getelementptr i8, ptr %.sroa.0790.0.copyload, i64 20
  %.val424.val490 = load i16, ptr %1609, align 4, !tbaa !726
  %.val425.val = load ptr, ptr %.sroa.0788.0.copyload, align 8, !tbaa !724
  %1610 = getelementptr i8, ptr %.sroa.0788.0.copyload, i64 20
  %.val425.val491 = load i16, ptr %1610, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val424.val, i16 %.val424.val490, ptr %.val425.val, i16 %.val425.val491, i32 noundef 4732, i32 noundef 4734)
  br label %1661

1611:                                             ; preds = %.critedge
  %.sroa.0786.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0784.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val426.val = load ptr, ptr %.sroa.0786.0.copyload, align 8, !tbaa !724
  %1612 = getelementptr i8, ptr %.sroa.0786.0.copyload, i64 20
  %.val426.val488 = load i16, ptr %1612, align 4, !tbaa !726
  %.val427.val = load ptr, ptr %.sroa.0784.0.copyload, align 8, !tbaa !724
  %1613 = getelementptr i8, ptr %.sroa.0784.0.copyload, i64 20
  %.val427.val489 = load i16, ptr %1613, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val426.val, i16 %.val426.val488, ptr %.val427.val, i16 %.val427.val489, i32 noundef 4171, i32 noundef 4173)
  br label %1661

1614:                                             ; preds = %.critedge
  %.sroa.0782.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0780.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val428.val = load ptr, ptr %.sroa.0782.0.copyload, align 8, !tbaa !724
  %1615 = getelementptr i8, ptr %.sroa.0782.0.copyload, i64 20
  %.val428.val486 = load i16, ptr %1615, align 4, !tbaa !726
  %.val429.val = load ptr, ptr %.sroa.0780.0.copyload, align 8, !tbaa !724
  %1616 = getelementptr i8, ptr %.sroa.0780.0.copyload, i64 20
  %.val429.val487 = load i16, ptr %1616, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val428.val, i16 %.val428.val486, ptr %.val429.val, i16 %.val429.val487, i32 noundef 4215, i32 noundef 4217)
  br label %1661

1617:                                             ; preds = %.critedge
  %.sroa.0778.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0776.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val430.val = load ptr, ptr %.sroa.0778.0.copyload, align 8, !tbaa !724
  %1618 = getelementptr i8, ptr %.sroa.0778.0.copyload, i64 20
  %.val430.val484 = load i16, ptr %1618, align 4, !tbaa !726
  %.val431.val = load ptr, ptr %.sroa.0776.0.copyload, align 8, !tbaa !724
  %1619 = getelementptr i8, ptr %.sroa.0776.0.copyload, i64 20
  %.val431.val485 = load i16, ptr %1619, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val430.val, i16 %.val430.val484, ptr %.val431.val, i16 %.val431.val485, i32 noundef 4337, i32 noundef 4339)
  br label %1661

1620:                                             ; preds = %.critedge
  %.sroa.0774.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0772.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val432.val = load ptr, ptr %.sroa.0774.0.copyload, align 8, !tbaa !724
  %1621 = getelementptr i8, ptr %.sroa.0774.0.copyload, i64 20
  %.val432.val482 = load i16, ptr %1621, align 4, !tbaa !726
  %.val433.val = load ptr, ptr %.sroa.0772.0.copyload, align 8, !tbaa !724
  %1622 = getelementptr i8, ptr %.sroa.0772.0.copyload, i64 20
  %.val433.val483 = load i16, ptr %1622, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val432.val, i16 %.val432.val482, ptr %.val433.val, i16 %.val433.val483, i32 noundef 4187, i32 noundef 4189)
  br label %1661

1623:                                             ; preds = %.critedge
  %.sroa.0770.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0768.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val434.val = load ptr, ptr %.sroa.0770.0.copyload, align 8, !tbaa !724
  %1624 = getelementptr i8, ptr %.sroa.0770.0.copyload, i64 20
  %.val434.val480 = load i16, ptr %1624, align 4, !tbaa !726
  %.val435.val = load ptr, ptr %.sroa.0768.0.copyload, align 8, !tbaa !724
  %1625 = getelementptr i8, ptr %.sroa.0768.0.copyload, i64 20
  %.val435.val481 = load i16, ptr %1625, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val434.val, i16 %.val434.val480, ptr %.val435.val, i16 %.val435.val481, i32 noundef 4725, i32 noundef 4727)
  br label %1661

1626:                                             ; preds = %.critedge
  %.sroa.0766.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0764.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val436.val = load ptr, ptr %.sroa.0766.0.copyload, align 8, !tbaa !724
  %1627 = getelementptr i8, ptr %.sroa.0766.0.copyload, i64 20
  %.val436.val478 = load i16, ptr %1627, align 4, !tbaa !726
  %.val437.val = load ptr, ptr %.sroa.0764.0.copyload, align 8, !tbaa !724
  %1628 = getelementptr i8, ptr %.sroa.0764.0.copyload, i64 20
  %.val437.val479 = load i16, ptr %1628, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val436.val, i16 %.val436.val478, ptr %.val437.val, i16 %.val437.val479, i32 noundef 4748, i32 noundef 4750)
  br label %1661

1629:                                             ; preds = %.critedge
  %.sroa.0762.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0760.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val438.val = load ptr, ptr %.sroa.0762.0.copyload, align 8, !tbaa !724
  %1630 = getelementptr i8, ptr %.sroa.0762.0.copyload, i64 20
  %.val438.val476 = load i16, ptr %1630, align 4, !tbaa !726
  %.val439.val = load ptr, ptr %.sroa.0760.0.copyload, align 8, !tbaa !724
  %1631 = getelementptr i8, ptr %.sroa.0760.0.copyload, i64 20
  %.val439.val477 = load i16, ptr %1631, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val438.val, i16 %.val438.val476, ptr %.val439.val, i16 %.val439.val477, i32 noundef 4765, i32 noundef 4767)
  br label %1661

1632:                                             ; preds = %.critedge
  %.sroa.0758.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0756.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val440.val = load ptr, ptr %.sroa.0758.0.copyload, align 8, !tbaa !724
  %1633 = getelementptr i8, ptr %.sroa.0758.0.copyload, i64 20
  %.val440.val474 = load i16, ptr %1633, align 4, !tbaa !726
  %.val441.val = load ptr, ptr %.sroa.0756.0.copyload, align 8, !tbaa !724
  %1634 = getelementptr i8, ptr %.sroa.0756.0.copyload, i64 20
  %.val441.val475 = load i16, ptr %1634, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val440.val, i16 %.val440.val474, ptr %.val441.val, i16 %.val441.val475, i32 noundef 4737, i32 noundef 4739)
  br label %1661

1635:                                             ; preds = %.critedge
  %.sroa.0754.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0752.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val442.val = load ptr, ptr %.sroa.0754.0.copyload, align 8, !tbaa !724
  %1636 = getelementptr i8, ptr %.sroa.0754.0.copyload, i64 20
  %.val442.val472 = load i16, ptr %1636, align 4, !tbaa !726
  %.val443.val = load ptr, ptr %.sroa.0752.0.copyload, align 8, !tbaa !724
  %1637 = getelementptr i8, ptr %.sroa.0752.0.copyload, i64 20
  %.val443.val473 = load i16, ptr %1637, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val442.val, i16 %.val442.val472, ptr %.val443.val, i16 %.val443.val473, i32 noundef 4170, i32 noundef 4172)
  br label %1661

1638:                                             ; preds = %.critedge
  %.sroa.0750.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0748.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val444.val = load ptr, ptr %.sroa.0750.0.copyload, align 8, !tbaa !724
  %1639 = getelementptr i8, ptr %.sroa.0750.0.copyload, i64 20
  %.val444.val470 = load i16, ptr %1639, align 4, !tbaa !726
  %.val445.val = load ptr, ptr %.sroa.0748.0.copyload, align 8, !tbaa !724
  %1640 = getelementptr i8, ptr %.sroa.0748.0.copyload, i64 20
  %.val445.val471 = load i16, ptr %1640, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val444.val, i16 %.val444.val470, ptr %.val445.val, i16 %.val445.val471, i32 noundef 4214, i32 noundef 4216)
  br label %1661

1641:                                             ; preds = %.critedge
  %.sroa.0746.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0744.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val446.val = load ptr, ptr %.sroa.0746.0.copyload, align 8, !tbaa !724
  %1642 = getelementptr i8, ptr %.sroa.0746.0.copyload, i64 20
  %.val446.val468 = load i16, ptr %1642, align 4, !tbaa !726
  %.val447.val = load ptr, ptr %.sroa.0744.0.copyload, align 8, !tbaa !724
  %1643 = getelementptr i8, ptr %.sroa.0744.0.copyload, i64 20
  %.val447.val469 = load i16, ptr %1643, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val446.val, i16 %.val446.val468, ptr %.val447.val, i16 %.val447.val469, i32 noundef 4336, i32 noundef 4338)
  br label %1661

1644:                                             ; preds = %.critedge
  %.sroa.0742.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0740.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val448.val = load ptr, ptr %.sroa.0742.0.copyload, align 8, !tbaa !724
  %1645 = getelementptr i8, ptr %.sroa.0742.0.copyload, i64 20
  %.val448.val466 = load i16, ptr %1645, align 4, !tbaa !726
  %.val449.val = load ptr, ptr %.sroa.0740.0.copyload, align 8, !tbaa !724
  %1646 = getelementptr i8, ptr %.sroa.0740.0.copyload, i64 20
  %.val449.val467 = load i16, ptr %1646, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val448.val, i16 %.val448.val466, ptr %.val449.val, i16 %.val449.val467, i32 noundef 4186, i32 noundef 4188)
  br label %1661

1647:                                             ; preds = %.critedge
  %.sroa.0738.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0736.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val450.val = load ptr, ptr %.sroa.0738.0.copyload, align 8, !tbaa !724
  %1648 = getelementptr i8, ptr %.sroa.0738.0.copyload, i64 20
  %.val450.val464 = load i16, ptr %1648, align 4, !tbaa !726
  %.val451.val = load ptr, ptr %.sroa.0736.0.copyload, align 8, !tbaa !724
  %1649 = getelementptr i8, ptr %.sroa.0736.0.copyload, i64 20
  %.val451.val465 = load i16, ptr %1649, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val450.val, i16 %.val450.val464, ptr %.val451.val, i16 %.val451.val465, i32 noundef 4724, i32 noundef 4726)
  br label %1661

1650:                                             ; preds = %.critedge
  %.sroa.0734.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0732.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val452.val = load ptr, ptr %.sroa.0734.0.copyload, align 8, !tbaa !724
  %1651 = getelementptr i8, ptr %.sroa.0734.0.copyload, i64 20
  %.val452.val462 = load i16, ptr %1651, align 4, !tbaa !726
  %.val453.val = load ptr, ptr %.sroa.0732.0.copyload, align 8, !tbaa !724
  %1652 = getelementptr i8, ptr %.sroa.0732.0.copyload, i64 20
  %.val453.val463 = load i16, ptr %1652, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val452.val, i16 %.val452.val462, ptr %.val453.val, i16 %.val453.val463, i32 noundef 4747, i32 noundef 4749)
  br label %1661

1653:                                             ; preds = %.critedge
  %.sroa.0730.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0728.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val454.val = load ptr, ptr %.sroa.0730.0.copyload, align 8, !tbaa !724
  %1654 = getelementptr i8, ptr %.sroa.0730.0.copyload, i64 20
  %.val454.val460 = load i16, ptr %1654, align 4, !tbaa !726
  %.val455.val = load ptr, ptr %.sroa.0728.0.copyload, align 8, !tbaa !724
  %1655 = getelementptr i8, ptr %.sroa.0728.0.copyload, i64 20
  %.val455.val461 = load i16, ptr %1655, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val454.val, i16 %.val454.val460, ptr %.val455.val, i16 %.val455.val461, i32 noundef 4764, i32 noundef 4766)
  br label %1661

1656:                                             ; preds = %.critedge
  %.sroa.0726.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0.0.copyload725 = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val456.val = load ptr, ptr %.sroa.0726.0.copyload, align 8, !tbaa !724
  %1657 = getelementptr i8, ptr %.sroa.0726.0.copyload, i64 20
  %.val456.val458 = load i16, ptr %1657, align 4, !tbaa !726
  %.val457.val = load ptr, ptr %.sroa.0.0.copyload725, align 8, !tbaa !724
  %1658 = getelementptr i8, ptr %.sroa.0.0.copyload725, i64 20
  %.val457.val459 = load i16, ptr %1658, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val456.val, i16 %.val456.val458, ptr %.val457.val, i16 %.val457.val459, i32 noundef 4736, i32 noundef 4738)
  br label %1661

1659:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo21expandFormTuplePseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 2)
  br label %1661

1660:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo21expandFormTuplePseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4)
  br label %1661

1661:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit626, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, %.critedge, %1558, %1560, %1554, %1556, %686, %581, %1660, %1659, %1656, %1653, %1650, %1647, %1644, %1641, %1638, %1635, %1632, %1629, %1626, %1623, %1620, %1617, %1614, %1611, %1608, %1605, %1602, %1599, %1596, %1593, %1590, %1587, %1584, %1581, %1578, %1575, %1572, %1569, %1566, %1563, %1562, %1553, %1552, %1551, %1550, %1549, %1548, %1547, %1546, %1545, %1544, %1543, %1541, %_ZN4llvm8DebugLocD2Ev.exit724, %_ZN4llvm8DebugLocD2Ev.exit715, %_ZN4llvm8DebugLocD2Ev.exit705, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, %1144, %1143, %1142, %1141, %_ZN4llvm8DebugLocD2Ev.exit691, %1118, %1117, %_ZN4llvm8DebugLocD2Ev.exit682, %_ZN4llvm8DebugLocD2Ev.exit673, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664, %883, %580
  %.2 = phi i1 [ true, %1558 ], [ true, %580 ], [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit ], [ true, %883 ], [ true, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit626 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit673 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit682 ], [ true, %1117 ], [ true, %1118 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit691 ], [ true, %1141 ], [ true, %1142 ], [ true, %1143 ], [ true, %1144 ], [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit ], [ true, %_ZN4llvm8DebugLocD2Ev.exit705 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit715 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit724 ], [ true, %1541 ], [ true, %1543 ], [ true, %1544 ], [ true, %1545 ], [ true, %1546 ], [ true, %1547 ], [ true, %1548 ], [ true, %1549 ], [ true, %1550 ], [ true, %1551 ], [ true, %1552 ], [ true, %1553 ], [ false, %581 ], [ true, %1554 ], [ true, %1562 ], [ true, %1563 ], [ true, %1566 ], [ true, %1569 ], [ true, %1572 ], [ true, %1575 ], [ true, %1578 ], [ true, %1581 ], [ true, %1584 ], [ true, %1587 ], [ true, %1590 ], [ true, %1593 ], [ true, %1596 ], [ true, %1599 ], [ true, %1602 ], [ true, %1605 ], [ true, %1608 ], [ true, %1611 ], [ true, %1614 ], [ true, %1617 ], [ true, %1620 ], [ true, %1623 ], [ true, %1626 ], [ true, %1629 ], [ true, %1632 ], [ true, %1635 ], [ true, %1638 ], [ true, %1641 ], [ true, %1644 ], [ true, %1647 ], [ true, %1650 ], [ true, %1653 ], [ true, %1656 ], [ true, %1659 ], [ true, %1660 ], [ true, %686 ], [ true, %1556 ], [ true, %1560 ], [ false, %.critedge ]
  ret i1 %.2
}

declare noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %2, align 8, !tbaa !181
  store ptr %8, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !150
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !150
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !568
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !570
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %0, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !182, !alias.scope !727
  %10 = shl i32 %2, 23
  %11 = and i32 %2, 24
  %.not = icmp eq i32 %11, 0
  %12 = select i1 %.not, i32 0, i32 67108864
  %13 = shl i32 %2, 18
  %14 = and i32 %13, 134217728
  %15 = shl i32 %2, 21
  %16 = and i32 %15, 536870912
  %17 = shl i32 %2, 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %18, align 4, !tbaa !180, !alias.scope !727
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = shl i32 %3, 8
  %21 = and i32 %20, 1048320
  %22 = and i32 %10, 318767104
  %23 = and i32 %17, -1073741824
  %.masked.masked.masked.i = or disjoint i32 %22, %23
  %.masked11.masked.i = or disjoint i32 %.masked.masked.masked.i, %16
  %.masked.i = or disjoint i32 %.masked11.masked.i, %14
  %24 = or disjoint i32 %.masked.i, %12
  %25 = or disjoint i32 %24, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !727
  store i32 %25, ptr %5, align 8, !alias.scope !727
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i24, ptr %7, align 8
  %9 = zext i24 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !221
  %13 = zext i16 %12 to i64
  %.not18 = icmp samesign eq i64 %13, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  %14 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

._crit_edge:                                      ; preds = %17, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.019 = phi ptr [ %14, %.lr.ph ], [ %23, %17 ]
  %18 = load i32, ptr %.019, align 8
  %19 = and i32 %18, 16777216
  %.not.i = icmp eq i32 %19, 0
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %.sink = select i1 %.not.i, ptr %21, ptr %20
  %.val = load ptr, ptr %1, align 8
  %.val23 = load ptr, ptr %2, align 8
  %22 = select i1 %.not.i, ptr %.val, ptr %.val23
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink, ptr noundef nonnull align 8 dereferenceable(1065) %22, ptr noundef nonnull align 8 dereferenceable(32) %.019) #15
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %10 = load ptr, ptr %2, align 8, !tbaa !181
  store ptr %10, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !150
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !150
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !568
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !570
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !182, !alias.scope !730
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !180, !alias.scope !730
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !730
  store i32 16777216, ptr %6, align 8, !alias.scope !730
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = load ptr, ptr %0, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !182, !alias.scope !733
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !180, !alias.scope !733
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !180, !alias.scope !733
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %11, align 8, !tbaa !180, !alias.scope !733
  %12 = shl i32 %2, 8
  %13 = and i32 %12, 1048320
  %14 = or disjoint i32 %13, 9
  store i32 %14, ptr %4, align 8, !alias.scope !733
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %0, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %9, align 8, !tbaa !182, !alias.scope !736
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %10, align 8, !tbaa !180, !alias.scope !736
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !180, !alias.scope !736
  %12 = ashr i32 %2, 31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !180, !alias.scope !736
  %14 = shl i32 %3, 8
  %15 = and i32 %14, 1048320
  %16 = or disjoint i32 %15, 6
  store i32 %16, ptr %5, align 8, !alias.scope !736
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1065) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 32, 65) %3) unnamed_addr #0 align 2 {
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
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::SmallVector.365", align 8
  %27 = alloca %"class.llvm::SmallVector.370", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::MIMetadata", align 8
  %41 = alloca %"class.llvm::DebugLoc", align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = tail call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  switch i32 %45, label %48 [
    i32 14, label %47
    i32 12, label %47
  ]

47:                                               ; preds = %4, %4
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %440

48:                                               ; preds = %4
  %49 = load ptr, ptr %42, align 8, !tbaa !179
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %52, ptr %26, align 8, !tbaa !739
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %53, align 8, !tbaa !740
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %54, align 4, !tbaa !741
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %51, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %55, ptr %27, align 8, !tbaa !739
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %56, align 8, !tbaa !740
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 4, ptr %57, align 4, !tbaa !741
  %58 = load ptr, ptr %26, align 8, !tbaa !739
  %59 = load i32, ptr %53, align 8, !tbaa !740
  %60 = zext i32 %59 to i64
  %.idx = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not267 = icmp eq i32 %59, 0
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %invariant.op = select i1 %46, i32 150994944, i32 16777216
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %93 = icmp eq i32 %3, 32
  %94 = select i1 %93, i32 12, i32 14
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %158

._crit_edge.loopexit:                             ; preds = %439
  %.pre = load ptr, ptr %27, align 8, !tbaa !739
  %.pre277 = load i32, ptr %56, align 8, !tbaa !740
  %127 = zext i32 %.pre277 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %48
  %128 = phi i64 [ %127, %._crit_edge.loopexit ], [ 0, %48 ]
  %129 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %55, %48 ]
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %128
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = load ptr, ptr %42, align 8, !tbaa !179
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !221
  %141 = zext i16 %140 to i64
  %.not18.i = icmp samesign eq i64 %141, %137
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %141
  %143 = getelementptr inbounds i8, ptr %130, i64 -8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %145

145:                                              ; preds = %145, %.lr.ph.i
  %.019.i = phi ptr [ %142, %.lr.ph.i ], [ %151, %145 ]
  %146 = load i32, ptr %.019.i, align 8
  %147 = and i32 %146, 16777216
  %.not.i.i = icmp eq i32 %147, 0
  %148 = load ptr, ptr %143, align 8
  %149 = load ptr, ptr %144, align 8
  %.sink.i = select i1 %.not.i.i, ptr %149, ptr %148
  %.val.i = load ptr, ptr %129, align 8
  %.val23.i = load ptr, ptr %131, align 8
  %150 = select i1 %.not.i.i, ptr %.val.i, ptr %.val23.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #15
  %151 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i = icmp eq ptr %151, %138
  br i1 %.not.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %145

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %145, %._crit_edge
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %152 = load ptr, ptr %27, align 8, !tbaa !739
  %153 = icmp eq ptr %152, %55
  br i1 %153, label %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, label %154

154:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @free(ptr noundef %152) #15
  br label %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit: ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %155 = load ptr, ptr %26, align 8, !tbaa !739
  %156 = icmp eq ptr %155, %52
  br i1 %156, label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit
  call void @free(ptr noundef %155) #15
  br label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %440

158:                                              ; preds = %.lr.ph, %439
  %.0113268 = phi ptr [ %58, %.lr.ph ], [ %159, %439 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0113268, i64 24
  %160 = icmp eq ptr %159, %61
  %161 = load i32, ptr %.0113268, align 8, !tbaa !742
  switch i32 %161, label %162 [
    i32 5334, label %163
    i32 5336, label %163
    i32 5335, label %240
    i32 5337, label %240
    i32 1604, label %280
    i32 2470, label %280
    i32 5229, label %357
    i32 5230, label %357
    i32 5243, label %357
    i32 5244, label %357
    i32 5227, label %397
    i32 5228, label %397
  ]

162:                                              ; preds = %158
  unreachable

163:                                              ; preds = %158, %158
  %164 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !744
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %168 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %168, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %167
  %169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %168, i64 1) #15
  %.pr = load ptr, ptr %29, align 8, !tbaa !181
  store ptr %.pr, ptr %28, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %170

170:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %171 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %167, %170
  %.sink = phi ptr [ %29, %170 ], [ %28, %167 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr %64, align 8, !tbaa !144
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %.0113268, align 8, !tbaa !742
  %175 = load ptr, ptr %173, align 8, !tbaa !174
  %176 = zext i32 %174 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds [32 x i8], ptr %175, i64 %177
  %179 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %178)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = load ptr, ptr %42, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %122, align 8, !tbaa !182, !alias.scope !745
  store i32 %94, ptr %123, align 4, !tbaa !180, !alias.scope !745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !745
  store i32 0, ptr %25, align 8, !alias.scope !745
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %183 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 1, ptr %24, align 8, !alias.scope !749
  store ptr null, ptr %125, align 8, !tbaa !182, !alias.scope !749
  store i64 %184, ptr %126, align 8, !tbaa !180, !alias.scope !749
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %185 = load i32, ptr %56, align 8, !tbaa !740
  %186 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit, label %187, !prof !752

187:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %189, i64 noundef 16) #15
  %.pre.i = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %187
  %190 = phi i32 [ %185, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ], [ %.pre.i, %187 ]
  %191 = load ptr, ptr %27, align 8, !tbaa !739
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %192
  store ptr %180, ptr %193, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %181, ptr %.sroa.2.0..sroa_idx.i, align 1
  %194 = load i32, ptr %56, align 8, !tbaa !740
  %195 = add i32 %194, 1
  store i32 %195, ptr %56, align 8, !tbaa !740
  %196 = load ptr, ptr %28, align 8, !tbaa !181
  %.not.i.i.i.i.i114 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i114, label %_ZN4llvm10MIMetadataD2Ev.exit, label %197

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %196) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit, %197
  %198 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i115 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm8DebugLocD2Ev.exit, label %199

199:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %198) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %439

200:                                              ; preds = %163
  %201 = load ptr, ptr %42, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !180
  %204 = load i32, ptr %201, align 8
  %205 = and i32 %204, 83886080
  %206 = icmp eq i32 %205, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %207 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %207, ptr %31, align 8, !tbaa !181
  %.not.i.i.i.i116 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i116, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit117

_ZN4llvm8DebugLocC2ERKS0_.exit117:                ; preds = %200
  %208 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %207, i64 1) #15
  %.pr255 = load ptr, ptr %31, align 8, !tbaa !181
  store ptr %.pr255, ptr %30, align 8, !tbaa !181
  %.not.i.i.i.i.i118 = icmp eq ptr %.pr255, null
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119, label %209

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit117
  %210 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr255, ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split: ; preds = %200, %209
  %.sink316 = phi ptr [ %31, %209 ], [ %30, %200 ]
  store ptr null, ptr %.sink316, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %64, align 8, !tbaa !144
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %.0113268, align 8, !tbaa !742
  %214 = load ptr, ptr %212, align 8, !tbaa !174
  %215 = zext i32 %213 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds [32 x i8], ptr %214, i64 %216
  %218 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %217)
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = extractvalue { ptr, ptr } %218, 1
  %221 = and i1 %160, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %113, align 8, !tbaa !182, !alias.scope !753
  %222 = select i1 %221, i32 67108864, i32 0
  store i32 %203, ptr %114, align 4, !tbaa !180, !alias.scope !753
  %.reass276 = or disjoint i32 %222, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !753
  store i32 %.reass276, ptr %23, align 8, !alias.scope !753
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %116, align 8, !tbaa !182, !alias.scope !756
  store i32 %203, ptr %117, align 4, !tbaa !180, !alias.scope !756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !alias.scope !756
  store i32 0, ptr %22, align 8, !alias.scope !756
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %223 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !759
  store ptr null, ptr %119, align 8, !tbaa !182, !alias.scope !759
  store i64 %224, ptr %120, align 8, !tbaa !180, !alias.scope !759
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %225 = load i32, ptr %56, align 8, !tbaa !740
  %226 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i121 = icmp ult i32 %225, %226
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit124, label %227, !prof !752

227:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119
  %228 = zext i32 %225 to i64
  %229 = add nuw nsw i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %229, i64 noundef 16) #15
  %.pre.i122 = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit124

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit124: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119, %227
  %230 = phi i32 [ %225, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119 ], [ %.pre.i122, %227 ]
  %231 = load ptr, ptr %27, align 8, !tbaa !739
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %232
  store ptr %219, ptr %233, align 1
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %220, ptr %.sroa.2.0..sroa_idx.i123, align 1
  %234 = load i32, ptr %56, align 8, !tbaa !740
  %235 = add i32 %234, 1
  store i32 %235, ptr %56, align 8, !tbaa !740
  %236 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i.i.i.i125 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm10MIMetadataD2Ev.exit126, label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit124
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %236) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit126

_ZN4llvm10MIMetadataD2Ev.exit126:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit124, %237
  %238 = load ptr, ptr %31, align 8, !tbaa !181
  %.not.i.i.i.i127 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8DebugLocD2Ev.exit128, label %239

239:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %238) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit128

_ZN4llvm8DebugLocD2Ev.exit128:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %439

240:                                              ; preds = %158, %158
  %241 = load ptr, ptr %42, align 8, !tbaa !179
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !180
  %244 = load i32, ptr %241, align 8
  %245 = and i32 %244, 83886080
  %246 = icmp eq i32 %245, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %247 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %247, ptr %33, align 8, !tbaa !181
  %.not.i.i.i.i129 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit130

_ZN4llvm8DebugLocC2ERKS0_.exit130:                ; preds = %240
  %248 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %247, i64 1) #15
  %.pr257 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr %.pr257, ptr %32, align 8, !tbaa !181
  %.not.i.i.i.i.i131 = icmp eq ptr %.pr257, null
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, label %249

249:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit130
  %250 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr257, ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split: ; preds = %240, %249
  %.sink317 = phi ptr [ %33, %249 ], [ %32, %240 ]
  store ptr null, ptr %.sink317, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %64, align 8, !tbaa !144
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %.0113268, align 8, !tbaa !742
  %254 = load ptr, ptr %252, align 8, !tbaa !174
  %255 = zext i32 %253 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [32 x i8], ptr %254, i64 %256
  %258 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = and i1 %160, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %101, align 8, !tbaa !182, !alias.scope !762
  %262 = select i1 %261, i32 67108864, i32 0
  store i32 %243, ptr %102, align 4, !tbaa !180, !alias.scope !762
  %.reass274 = or disjoint i32 %262, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !762
  store i32 %.reass274, ptr %20, align 8, !alias.scope !762
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %104, align 8, !tbaa !182, !alias.scope !765
  store i32 %243, ptr %105, align 4, !tbaa !180, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !alias.scope !765
  store i32 0, ptr %19, align 8, !alias.scope !765
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %107, align 8, !tbaa !182, !alias.scope !768
  store i32 %243, ptr %108, align 4, !tbaa !180, !alias.scope !768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !768
  store i32 0, ptr %18, align 8, !alias.scope !768
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %263 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !771
  store ptr null, ptr %110, align 8, !tbaa !182, !alias.scope !771
  store i64 %264, ptr %111, align 8, !tbaa !180, !alias.scope !771
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %265 = load i32, ptr %56, align 8, !tbaa !740
  %266 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i137 = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit140, label %267, !prof !752

267:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %269, i64 noundef 16) #15
  %.pre.i138 = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit140

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit140: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132, %267
  %270 = phi i32 [ %265, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132 ], [ %.pre.i138, %267 ]
  %271 = load ptr, ptr %27, align 8, !tbaa !739
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [16 x i8], ptr %271, i64 %272
  store ptr %259, ptr %273, align 1
  %.sroa.2.0..sroa_idx.i139 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %260, ptr %.sroa.2.0..sroa_idx.i139, align 1
  %274 = load i32, ptr %56, align 8, !tbaa !740
  %275 = add i32 %274, 1
  store i32 %275, ptr %56, align 8, !tbaa !740
  %276 = load ptr, ptr %32, align 8, !tbaa !181
  %.not.i.i.i.i.i141 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i.i141, label %_ZN4llvm10MIMetadataD2Ev.exit142, label %277

277:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit140
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %276) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit142

_ZN4llvm10MIMetadataD2Ev.exit142:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit140, %277
  %278 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i.i.i143 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i143, label %_ZN4llvm8DebugLocD2Ev.exit144, label %279

279:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %278) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit144

_ZN4llvm8DebugLocD2Ev.exit144:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit142, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %439

280:                                              ; preds = %158, %158
  %281 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !744
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %317

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %285 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %285, ptr %35, align 8, !tbaa !181
  %.not.i.i.i.i145 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i145, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit146

_ZN4llvm8DebugLocC2ERKS0_.exit146:                ; preds = %284
  %286 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %285, i64 1) #15
  %.pr259 = load ptr, ptr %35, align 8, !tbaa !181
  store ptr %.pr259, ptr %34, align 8, !tbaa !181
  %.not.i.i.i.i.i147 = icmp eq ptr %.pr259, null
  br i1 %.not.i.i.i.i.i147, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148, label %287

287:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit146
  %288 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.pr259, ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split: ; preds = %284, %287
  %.sink318 = phi ptr [ %35, %287 ], [ %34, %284 ]
  store ptr null, ptr %.sink318, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %289 = load ptr, ptr %64, align 8, !tbaa !144
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %.0113268, align 8, !tbaa !742
  %292 = load ptr, ptr %290, align 8, !tbaa !174
  %293 = zext i32 %291 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds [32 x i8], ptr %292, i64 %294
  %296 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %295)
  %297 = extractvalue { ptr, ptr } %296, 0
  %298 = extractvalue { ptr, ptr } %296, 1
  %299 = load ptr, ptr %42, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %299) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %95, align 8, !tbaa !182, !alias.scope !774
  store i32 %94, ptr %96, align 4, !tbaa !180, !alias.scope !774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !alias.scope !774
  store i32 0, ptr %16, align 8, !alias.scope !774
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %300 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !777
  store ptr null, ptr %98, align 8, !tbaa !182, !alias.scope !777
  store i64 %301, ptr %99, align 8, !tbaa !180, !alias.scope !777
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %302 = load i32, ptr %56, align 8, !tbaa !740
  %303 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i149 = icmp ult i32 %302, %303
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit152, label %304, !prof !752

304:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148
  %305 = zext i32 %302 to i64
  %306 = add nuw nsw i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %306, i64 noundef 16) #15
  %.pre.i150 = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit152

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit152: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148, %304
  %307 = phi i32 [ %302, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148 ], [ %.pre.i150, %304 ]
  %308 = load ptr, ptr %27, align 8, !tbaa !739
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %309
  store ptr %297, ptr %310, align 1
  %.sroa.2.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %298, ptr %.sroa.2.0..sroa_idx.i151, align 1
  %311 = load i32, ptr %56, align 8, !tbaa !740
  %312 = add i32 %311, 1
  store i32 %312, ptr %56, align 8, !tbaa !740
  %313 = load ptr, ptr %34, align 8, !tbaa !181
  %.not.i.i.i.i.i153 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm10MIMetadataD2Ev.exit154, label %314

314:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit152
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(8) %313) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit154

_ZN4llvm10MIMetadataD2Ev.exit154:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit152, %314
  %315 = load ptr, ptr %35, align 8, !tbaa !181
  %.not.i.i.i.i155 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i155, label %_ZN4llvm8DebugLocD2Ev.exit156, label %316

316:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit154
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %315) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit156

_ZN4llvm8DebugLocD2Ev.exit156:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit154, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %439

317:                                              ; preds = %280
  %318 = load ptr, ptr %42, align 8, !tbaa !179
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !180
  %321 = load i32, ptr %318, align 8
  %322 = and i32 %321, 83886080
  %323 = icmp eq i32 %322, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %324 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %324, ptr %37, align 8, !tbaa !181
  %.not.i.i.i.i157 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i157, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit158

_ZN4llvm8DebugLocC2ERKS0_.exit158:                ; preds = %317
  %325 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %324, i64 1) #15
  %.pr261 = load ptr, ptr %37, align 8, !tbaa !181
  store ptr %.pr261, ptr %36, align 8, !tbaa !181
  %.not.i.i.i.i.i159 = icmp eq ptr %.pr261, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160, label %326

326:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit158
  %327 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr261, ptr noundef nonnull align 8 dereferenceable(24) %36) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split: ; preds = %317, %326
  %.sink319 = phi ptr [ %37, %326 ], [ %36, %317 ]
  store ptr null, ptr %.sink319, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %64, align 8, !tbaa !144
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %.0113268, align 8, !tbaa !742
  %331 = load ptr, ptr %329, align 8, !tbaa !174
  %332 = zext i32 %330 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds [32 x i8], ptr %331, i64 %333
  %335 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %334)
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  %338 = and i1 %160, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %84, align 8, !tbaa !182, !alias.scope !780
  %339 = select i1 %338, i32 67108864, i32 0
  store i32 %320, ptr %85, align 4, !tbaa !180, !alias.scope !780
  %.reass272 = or disjoint i32 %339, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !780
  store i32 %.reass272, ptr %14, align 8, !alias.scope !780
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %87, align 8, !tbaa !182, !alias.scope !783
  store i32 %320, ptr %88, align 4, !tbaa !180, !alias.scope !783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !783
  store i32 0, ptr %13, align 8, !alias.scope !783
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %340 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !786
  store ptr null, ptr %90, align 8, !tbaa !182, !alias.scope !786
  store i64 %341, ptr %91, align 8, !tbaa !180, !alias.scope !786
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %342 = load i32, ptr %56, align 8, !tbaa !740
  %343 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i165 = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit168, label %344, !prof !752

344:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160
  %345 = zext i32 %342 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %346, i64 noundef 16) #15
  %.pre.i166 = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit168

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit168: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160, %344
  %347 = phi i32 [ %342, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160 ], [ %.pre.i166, %344 ]
  %348 = load ptr, ptr %27, align 8, !tbaa !739
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %349
  store ptr %336, ptr %350, align 1
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %337, ptr %.sroa.2.0..sroa_idx.i167, align 1
  %351 = load i32, ptr %56, align 8, !tbaa !740
  %352 = add i32 %351, 1
  store i32 %352, ptr %56, align 8, !tbaa !740
  %353 = load ptr, ptr %36, align 8, !tbaa !181
  %.not.i.i.i.i.i169 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i169, label %_ZN4llvm10MIMetadataD2Ev.exit170, label %354

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit168
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(8) %353) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit170

_ZN4llvm10MIMetadataD2Ev.exit170:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit168, %354
  %355 = load ptr, ptr %37, align 8, !tbaa !181
  %.not.i.i.i.i171 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i171, label %_ZN4llvm8DebugLocD2Ev.exit172, label %356

356:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit170
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %355) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit172

_ZN4llvm8DebugLocD2Ev.exit172:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit170, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %439

357:                                              ; preds = %158, %158, %158, %158
  %358 = load ptr, ptr %42, align 8, !tbaa !179
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 83886080
  %361 = icmp eq i32 %360, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %362 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %362, ptr %39, align 8, !tbaa !181
  %.not.i.i.i.i173 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i173, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit174

_ZN4llvm8DebugLocC2ERKS0_.exit174:                ; preds = %357
  %363 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %362, i64 1) #15
  %.pr263 = load ptr, ptr %39, align 8, !tbaa !181
  store ptr %.pr263, ptr %38, align 8, !tbaa !181
  %.not.i.i.i.i.i175 = icmp eq ptr %.pr263, null
  br i1 %.not.i.i.i.i.i175, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176, label %364

364:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit174
  %365 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %.pr263, ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176.sink.split: ; preds = %357, %364
  %.sink320 = phi ptr [ %39, %364 ], [ %38, %357 ]
  store ptr null, ptr %.sink320, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %366 = load ptr, ptr %64, align 8, !tbaa !144
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %.0113268, align 8, !tbaa !742
  %369 = load ptr, ptr %367, align 8, !tbaa !174
  %370 = zext i32 %368 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds [32 x i8], ptr %369, i64 %371
  %373 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %372)
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  %376 = and i1 %160, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %76, align 8, !tbaa !182, !alias.scope !789
  %377 = select i1 %376, i32 67108864, i32 0
  store i32 %45, ptr %77, align 4, !tbaa !180, !alias.scope !789
  %.reass270 = or disjoint i32 %377, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !789
  store i32 %.reass270, ptr %11, align 8, !alias.scope !789
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %374, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %378 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !744
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !792
  store ptr null, ptr %79, align 8, !tbaa !182, !alias.scope !792
  store i64 %379, ptr %80, align 8, !tbaa !180, !alias.scope !792
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %374, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %380 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !795
  store ptr null, ptr %81, align 8, !tbaa !182, !alias.scope !795
  store i64 %381, ptr %82, align 8, !tbaa !180, !alias.scope !795
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %374, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %382 = load i32, ptr %56, align 8, !tbaa !740
  %383 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i181 = icmp ult i32 %382, %383
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit184, label %384, !prof !752

384:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176
  %385 = zext i32 %382 to i64
  %386 = add nuw nsw i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %386, i64 noundef 16) #15
  %.pre.i182 = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit184

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit184: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176, %384
  %387 = phi i32 [ %382, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176 ], [ %.pre.i182, %384 ]
  %388 = load ptr, ptr %27, align 8, !tbaa !739
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw [16 x i8], ptr %388, i64 %389
  store ptr %374, ptr %390, align 1
  %.sroa.2.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %375, ptr %.sroa.2.0..sroa_idx.i183, align 1
  %391 = load i32, ptr %56, align 8, !tbaa !740
  %392 = add i32 %391, 1
  store i32 %392, ptr %56, align 8, !tbaa !740
  %393 = load ptr, ptr %38, align 8, !tbaa !181
  %.not.i.i.i.i.i185 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i185, label %_ZN4llvm10MIMetadataD2Ev.exit186, label %394

394:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit184
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %393) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit186

_ZN4llvm10MIMetadataD2Ev.exit186:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit184, %394
  %395 = load ptr, ptr %39, align 8, !tbaa !181
  %.not.i.i.i.i187 = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i187, label %_ZN4llvm8DebugLocD2Ev.exit188, label %396

396:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit186
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %395) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit188

_ZN4llvm8DebugLocD2Ev.exit188:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit186, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %439

397:                                              ; preds = %158, %158
  %398 = load ptr, ptr %42, align 8, !tbaa !179
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !180
  %401 = load i32, ptr %398, align 8
  %402 = and i32 %401, 83886080
  %403 = icmp eq i32 %402, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %404 = load ptr, ptr %62, align 8, !tbaa !181
  store ptr %404, ptr %41, align 8, !tbaa !181
  %.not.i.i.i.i189 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i189, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit190

_ZN4llvm8DebugLocC2ERKS0_.exit190:                ; preds = %397
  %405 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %404, i64 1) #15
  %.pr265 = load ptr, ptr %41, align 8, !tbaa !181
  store ptr %.pr265, ptr %40, align 8, !tbaa !181
  %.not.i.i.i.i.i191 = icmp eq ptr %.pr265, null
  br i1 %.not.i.i.i.i.i191, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192, label %406

406:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit190
  %407 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %.pr265, ptr noundef nonnull align 8 dereferenceable(24) %40) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.sink.split: ; preds = %397, %406
  %.sink321 = phi ptr [ %41, %406 ], [ %40, %397 ]
  store ptr null, ptr %.sink321, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr %64, align 8, !tbaa !144
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i32, ptr %.0113268, align 8, !tbaa !742
  %411 = load ptr, ptr %409, align 8, !tbaa !174
  %412 = zext i32 %410 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds [32 x i8], ptr %411, i64 %413
  %415 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %414)
  %416 = extractvalue { ptr, ptr } %415, 0
  %417 = extractvalue { ptr, ptr } %415, 1
  %418 = and i1 %160, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %65, align 8, !tbaa !182, !alias.scope !798
  %419 = select i1 %418, i32 67108864, i32 0
  store i32 %400, ptr %66, align 4, !tbaa !180, !alias.scope !798
  %.reass = or disjoint i32 %419, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !798
  store i32 %.reass, ptr %8, align 8, !alias.scope !798
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %68, align 8, !tbaa !182, !alias.scope !801
  store i32 %400, ptr %69, align 4, !tbaa !180, !alias.scope !801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !801
  store i32 0, ptr %7, align 8, !alias.scope !801
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %420 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !744
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !804
  store ptr null, ptr %71, align 8, !tbaa !182, !alias.scope !804
  store i64 %421, ptr %72, align 8, !tbaa !180, !alias.scope !804
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %422 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !807
  store ptr null, ptr %73, align 8, !tbaa !182, !alias.scope !807
  store i64 %423, ptr %74, align 8, !tbaa !180, !alias.scope !807
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %424 = load i32, ptr %56, align 8, !tbaa !740
  %425 = load i32, ptr %57, align 4, !tbaa !741
  %.not.i.i.not.i197 = icmp ult i32 %424, %425
  br i1 %.not.i.i.not.i197, label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit200, label %426, !prof !752

426:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192
  %427 = zext i32 %424 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %55, i64 noundef %428, i64 noundef 16) #15
  %.pre.i198 = load i32, ptr %56, align 8, !tbaa !740
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit200

_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit200: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192, %426
  %429 = phi i32 [ %424, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192 ], [ %.pre.i198, %426 ]
  %430 = load ptr, ptr %27, align 8, !tbaa !739
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw [16 x i8], ptr %430, i64 %431
  store ptr %416, ptr %432, align 1
  %.sroa.2.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %417, ptr %.sroa.2.0..sroa_idx.i199, align 1
  %433 = load i32, ptr %56, align 8, !tbaa !740
  %434 = add i32 %433, 1
  store i32 %434, ptr %56, align 8, !tbaa !740
  %435 = load ptr, ptr %40, align 8, !tbaa !181
  %.not.i.i.i.i.i201 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i201, label %_ZN4llvm10MIMetadataD2Ev.exit202, label %436

436:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit200
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(8) %435) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit202

_ZN4llvm10MIMetadataD2Ev.exit202:                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_19MachineInstrBuilderELb1EE9push_backES1_.exit200, %436
  %437 = load ptr, ptr %41, align 8, !tbaa !181
  %.not.i.i.i.i203 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i203, label %_ZN4llvm8DebugLocD2Ev.exit204, label %438

438:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit202
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %437) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit204

_ZN4llvm8DebugLocD2Ev.exit204:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit202, %438
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %439

439:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit156, %_ZN4llvm8DebugLocD2Ev.exit172, %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocD2Ev.exit128, %_ZN4llvm8DebugLocD2Ev.exit204, %_ZN4llvm8DebugLocD2Ev.exit188, %_ZN4llvm8DebugLocD2Ev.exit144
  br i1 %160, label %._crit_edge.loopexit, label %158, !llvm.loop !810

440:                                              ; preds = %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 4553, 4557) %3, i32 noundef range(i32 7239, 7243) %4, i32 noundef range(i32 7423, 7427) %5, i32 noundef range(i32 0, -7) %6, i32 noundef range(i32 12, 15) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::LivePhysRegs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr %26, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %27

27:                                               ; preds = %9
  %28 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %27, %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !180
  %31 = icmp ugt i64 %30, 7
  br i1 %31, label %32, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %33 = and i64 %30, 7
  %.not.i.i = icmp eq i64 %33, 3
  %34 = and i64 %30, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %.not.i.i, label %36, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !264, !range !266, !noundef !267
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i32, ptr %35, align 8, !tbaa !268
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !269, !range !266, !noundef !267
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %48, %46
  %49 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %52 = load i8, ptr %51, align 2, !tbaa !271, !range !266, !noundef !267
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !272
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %32, %36, %40
  %.04.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ null, %32 ], [ %55, %40 ], [ null, %36 ]
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.04.i.i, ptr %56, align 8, !tbaa !568
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %57, align 8, !tbaa !570
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !180
  %63 = load i32, ptr %60, align 8
  %64 = and i32 %63, 83886080
  %.not140 = icmp eq i32 %64, 83886080
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !180
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !180
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 132
  %70 = load i32, ptr %69, align 4, !tbaa !180
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !226
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !571
  %75 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef %74, i64 undef, i8 0) #15
  %76 = load ptr, ptr %73, align 8, !tbaa !571
  %77 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef %76, i64 undef, i8 0) #15
  %78 = load ptr, ptr %73, align 8, !tbaa !571
  %79 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %72, ptr noundef %78, i64 undef, i8 0) #15
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %75) #15
  %83 = load ptr, ptr %81, align 8, !tbaa !572
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %81, ptr %84, align 8, !tbaa !149
  store ptr %83, ptr %75, align 8, !tbaa !572
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %75, ptr %85, align 8, !tbaa !149
  store ptr %75, ptr %81, align 8, !tbaa !572
  %86 = load ptr, ptr %84, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %77) #15
  %87 = load ptr, ptr %86, align 8, !tbaa !572
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %86, ptr %88, align 8, !tbaa !149
  store ptr %87, ptr %77, align 8, !tbaa !572
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %77, ptr %89, align 8, !tbaa !149
  store ptr %77, ptr %86, align 8, !tbaa !572
  %90 = load ptr, ptr %88, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %79) #15
  %91 = load ptr, ptr %90, align 8, !tbaa !572
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %90, ptr %92, align 8, !tbaa !149
  store ptr %91, ptr %79, align 8, !tbaa !572
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %79, ptr %93, align 8, !tbaa !149
  store ptr %79, ptr %90, align 8, !tbaa !572
  br i1 %.not140, label %106, label %94

94:                                               ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !174
  %99 = getelementptr inbounds i8, ptr %98, i64 -167776
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %101 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %100, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %99, i32 %62)
  %102 = extractvalue { ptr, ptr } %101, 0
  %103 = extractvalue { ptr, ptr } %101, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 8, !alias.scope !811
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %103, ptr noundef nonnull align 8 dereferenceable(1065) %102, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 8, !alias.scope !814
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %103, ptr noundef nonnull align 8 dereferenceable(1065) %102, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %106

106:                                              ; preds = %94, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %107 = phi i32 [ 0, %94 ], [ 67108864, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !174
  %112 = zext nneg i32 %3 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [32 x i8], ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !180
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 %116)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %121, align 8, !tbaa !182, !alias.scope !817
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %66, ptr %122, align 4, !tbaa !180, !alias.scope !817
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !alias.scope !817
  store i32 0, ptr %20, align 8, !alias.scope !817
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %124 = load ptr, ptr %108, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !174
  %127 = zext nneg i32 %5 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [32 x i8], ptr %126, i64 %128
  %130 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 %7)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  %133 = load i32, ptr %115, align 4, !tbaa !180
  %134 = load i32, ptr %59, align 8
  %135 = and i32 %134, 83886080
  %.not = icmp eq i32 %135, 83886080
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %136, align 8, !tbaa !182, !alias.scope !820
  %137 = select i1 %.not, i32 67108864, i32 0
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %133, ptr %138, align 4, !tbaa !180, !alias.scope !820
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false), !alias.scope !820
  store i32 %137, ptr %19, align 8, !alias.scope !820
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %132, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %140, align 8, !tbaa !182, !alias.scope !823
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %68, ptr %141, align 4, !tbaa !180, !alias.scope !823
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !alias.scope !823
  store i32 0, ptr %18, align 8, !alias.scope !823
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %132, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %143 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !826
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %144, align 8, !tbaa !182, !alias.scope !826
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !180, !alias.scope !826
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %132, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = load ptr, ptr %108, align 8, !tbaa !144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !174
  %149 = getelementptr inbounds i8, ptr %148, i64 -60288
  %150 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %149)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !829
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %153, align 8, !tbaa !182, !alias.scope !829
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %154, align 8, !tbaa !180, !alias.scope !829
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %155, align 8, !tbaa !182, !alias.scope !832
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %79, ptr %156, align 8, !tbaa !180, !alias.scope !832
  store i32 4, ptr %15, align 8, !alias.scope !832
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %157, align 8, !tbaa !182, !alias.scope !835
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %158, align 4, !tbaa !180, !alias.scope !835
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !alias.scope !835
  store i32 100663296, ptr %14, align 8, !alias.scope !835
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull %79, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull %77, i32 -1) #15
  %160 = load ptr, ptr %108, align 8, !tbaa !144
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !174
  %163 = zext nneg i32 %4 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds [32 x i8], ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %167 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %77, ptr nonnull %166, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 %62)
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %170, align 8, !tbaa !182, !alias.scope !838
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %70, ptr %171, align 4, !tbaa !180, !alias.scope !838
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !838
  store i32 0, ptr %13, align 8, !alias.scope !838
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1065) %168, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %173, align 8, !tbaa !182, !alias.scope !841
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %66, ptr %174, align 4, !tbaa !180, !alias.scope !841
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false), !alias.scope !841
  store i32 0, ptr %12, align 8, !alias.scope !841
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1065) %168, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %176 = load ptr, ptr %108, align 8, !tbaa !144
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !174
  %179 = getelementptr inbounds i8, ptr %178, i64 -62624
  %180 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %77, ptr nonnull %166, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %183, align 8, !tbaa !182, !alias.scope !844
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %62, ptr %184, align 4, !tbaa !180, !alias.scope !844
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !844
  store i32 %107, ptr %11, align 8, !alias.scope !844
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %186, align 8, !tbaa !182, !alias.scope !847
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %187, align 8, !tbaa !180, !alias.scope !847
  store i32 4, ptr %10, align 8, !alias.scope !847
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %77, ptr noundef nonnull %75, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %77, ptr noundef nonnull %79, i32 -1) #15
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = icmp eq ptr %2, %188
  %190 = icmp eq ptr %79, %1
  %or.cond.i.i = or i1 %189, %190
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %191

191:                                              ; preds = %106
  %192 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %79, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %193, ptr nonnull %2, ptr nonnull %188) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %188, align 8
  %195 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %196 = inttoptr i64 %195 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %197 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %188, ptr %199, align 8, !tbaa !150
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %200 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %188, align 8
  %201 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %202 = or disjoint i64 %201, %200
  store i64 %202, ptr %188, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %192, align 8
  %203 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %192, ptr %205, align 8, !tbaa !150
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %206 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %207 = or disjoint i64 %206, %203
  store i64 %207, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %2, ptr %208, align 8, !tbaa !150
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %192, align 8
  %209 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %210 = or disjoint i64 %209, %195
  store i64 %210, ptr %192, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %106, %191
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %79, ptr noundef nonnull %1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %75, i32 -1) #15
  store ptr %188, ptr %8, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !657
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %212, ptr %211, align 8, !tbaa !674
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %213, align 8, !tbaa !675
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 8, ptr %214, align 8, !tbaa !676
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %215, align 8, !tbaa !677
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %216, align 8, !tbaa !678
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %79) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %77) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %75) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %77) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %77) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %75) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(288) %75) #15
  %217 = load ptr, ptr %215, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %218

218:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  call void @free(ptr noundef nonnull %217) #15
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %218, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  store ptr null, ptr %215, align 8, !tbaa !9
  %219 = load ptr, ptr %211, align 8, !tbaa !674
  %220 = icmp eq ptr %219, %212
  br i1 %220, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %221

221:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %219) #15
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %222 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i.i105 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm10MIMetadataD2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %222) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

declare { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1065), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StackOffset") align 8, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StackOffset") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3) unnamed_addr #0 align 2 {
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
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::LivePhysRegs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  store ptr %33, ptr %20, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %34

34:                                               ; preds = %4
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %33, i64 1) #15
  %.pre172.pre = load ptr, ptr %20, align 8, !tbaa !181
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %34
  %.pre172 = phi ptr [ null, %4 ], [ %.pre172.pre, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !180
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %45 = load i16, ptr %44, align 4, !tbaa !158
  %46 = icmp eq i16 %45, 1208
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !180
  %49 = and i64 %48, 31
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %76, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.pre172, ptr %22, align 8, !tbaa !181
  %.not.i.i.i.i87 = icmp eq ptr %.pre172, null
  br i1 %.not.i.i.i.i87, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit88

_ZN4llvm8DebugLocC2ERKS0_.exit88:                 ; preds = %50
  %51 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pre172, i64 1) #15
  %.pr = load ptr, ptr %22, align 8, !tbaa !181
  store ptr %.pr, ptr %21, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %52

52:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit88
  %53 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %50, %52
  %.sink = phi ptr [ %22, %52 ], [ %21, %50 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit88
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !174
  %.neg = select i1 %46, i64 -7395, i64 -7206
  %59 = getelementptr inbounds [32 x i8], ptr %58, i64 %.neg
  %60 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 %41)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %63, align 8, !tbaa !182, !alias.scope !850
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %41, ptr %64, align 4, !tbaa !180, !alias.scope !850
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !850
  store i32 0, ptr %19, align 8, !alias.scope !850
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %66, align 8, !tbaa !182, !alias.scope !853
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %41, ptr %67, align 4, !tbaa !180, !alias.scope !853
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !853
  store i32 0, ptr %18, align 8, !alias.scope !853
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !alias.scope !856
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %69, align 8, !tbaa !182, !alias.scope !856
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %70, align 8, !tbaa !180, !alias.scope !856
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %71 = load ptr, ptr %21, align 8, !tbaa !181
  %.not.i.i.i.i.i89 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm10MIMetadataD2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %71) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %72
  %73 = load ptr, ptr %22, align 8, !tbaa !181
  %.not.i.i.i.i90 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %73) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %75 = add i64 %48, 4294967280
  %.pre = load ptr, ptr %20, align 8, !tbaa !181
  br label %76

76:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %77 = phi ptr [ %.pre, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre172, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.0 = phi i64 [ %75, %_ZN4llvm8DebugLocD2Ev.exit ], [ %48, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %77, ptr %24, align 8, !tbaa !181
  %.not.i.i.i.i91 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i91, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit92

_ZN4llvm8DebugLocC2ERKS0_.exit92:                 ; preds = %76
  %78 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %77, i64 1) #15
  %.pr163 = load ptr, ptr %24, align 8, !tbaa !181
  store ptr %.pr163, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i.i93 = icmp eq ptr %.pr163, null
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %79

79:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit92
  %80 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %.pr163, ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split: ; preds = %76, %79
  %.sink196 = phi ptr [ %24, %79 ], [ %23, %76 ]
  store ptr null, ptr %.sink196, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit92
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !174
  %86 = getelementptr inbounds i8, ptr %85, i64 -32416
  %87 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 %39)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = and i64 %.0, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !859
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %91, align 8, !tbaa !182, !alias.scope !859
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %90, ptr %92, align 8, !tbaa !180, !alias.scope !859
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(1065) %88, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %93 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i.i95 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm10MIMetadataD2Ev.exit96, label %94

94:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %93) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit96

_ZN4llvm10MIMetadataD2Ev.exit96:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, %94
  %95 = load ptr, ptr %24, align 8, !tbaa !181
  %.not.i.i.i.i97 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i97, label %_ZN4llvm8DebugLocD2Ev.exit98, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %95) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit98

_ZN4llvm8DebugLocD2Ev.exit98:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %89, i32 noundef 64)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !571
  %99 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef %98, i64 undef, i8 0) #15
  %100 = load ptr, ptr %97, align 8, !tbaa !571
  %101 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef %100, i64 undef, i8 0) #15
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %99) #15
  %105 = load ptr, ptr %103, align 8, !tbaa !572
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %103, ptr %106, align 8, !tbaa !149
  store ptr %105, ptr %99, align 8, !tbaa !572
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %99, ptr %107, align 8, !tbaa !149
  store ptr %99, ptr %103, align 8, !tbaa !572
  %108 = load ptr, ptr %106, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %101) #15
  %109 = load ptr, ptr %108, align 8, !tbaa !572
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !149
  store ptr %109, ptr %101, align 8, !tbaa !572
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %101, ptr %111, align 8, !tbaa !149
  store ptr %101, ptr %108, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %112 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %112, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i99 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i99, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit100

_ZN4llvm8DebugLocC2ERKS0_.exit100:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit98
  %113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 1) #15
  %.pr165 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr %.pr165, ptr %25, align 8, !tbaa !181
  %.not.i.i.i.i.i101 = icmp eq ptr %.pr165, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, label %114

114:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %.pr165, ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit98, %114
  %.sink197 = phi ptr [ %26, %114 ], [ %25, %_ZN4llvm8DebugLocD2Ev.exit98 ]
  store ptr null, ptr %.sink197, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %82, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %.neg171 = select i1 %46, i64 -7391, i64 -7066
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 %.neg171
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %122 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %125, align 8, !tbaa !182, !alias.scope !862
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %41, ptr %126, align 4, !tbaa !180, !alias.scope !862
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !862
  store i32 16777216, ptr %15, align 8, !alias.scope !862
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %128, align 8, !tbaa !182, !alias.scope !865
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %41, ptr %129, align 4, !tbaa !180, !alias.scope !865
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !alias.scope !865
  store i32 0, ptr %14, align 8, !alias.scope !865
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %131, align 8, !tbaa !182, !alias.scope !868
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %41, ptr %132, align 4, !tbaa !180, !alias.scope !868
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !868
  store i32 0, ptr %13, align 8, !alias.scope !868
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !871
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %134, align 8, !tbaa !182, !alias.scope !871
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %135, align 8, !tbaa !180, !alias.scope !871
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %137, 16777203
  %141 = and i32 %139, -16777204
  %142 = or disjoint i32 %141, %140
  store i32 %142, ptr %138, align 4
  %143 = load ptr, ptr %25, align 8, !tbaa !181
  %.not.i.i.i.i.i103 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm10MIMetadataD2Ev.exit104, label %144

144:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %143) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit104

_ZN4llvm10MIMetadataD2Ev.exit104:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, %144
  %145 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i105 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %146

146:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %145) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %147 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %147, ptr %28, align 8, !tbaa !181
  %.not.i.i.i.i107 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i107, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit108

_ZN4llvm8DebugLocC2ERKS0_.exit108:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit106
  %148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %147, i64 1) #15
  %.pr167 = load ptr, ptr %28, align 8, !tbaa !181
  store ptr %.pr167, ptr %27, align 8, !tbaa !181
  %.not.i.i.i.i.i109 = icmp eq ptr %.pr167, null
  br i1 %.not.i.i.i.i.i109, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110, label %149

149:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit108
  %150 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %.pr167, ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit106, %149
  %.sink198 = phi ptr [ %28, %149 ], [ %27, %_ZN4llvm8DebugLocD2Ev.exit106 ]
  store ptr null, ptr %.sink198, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit108
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %82, align 8, !tbaa !144
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !174
  %155 = getelementptr inbounds i8, ptr %154, i64 -237600
  %156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %159, align 8, !tbaa !182, !alias.scope !874
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %39, ptr %160, align 4, !tbaa !180, !alias.scope !874
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !874
  store i32 16777216, ptr %11, align 8, !alias.scope !874
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %162, align 8, !tbaa !182, !alias.scope !877
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %39, ptr %163, align 4, !tbaa !180, !alias.scope !877
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !877
  store i32 0, ptr %10, align 8, !alias.scope !877
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !880
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %165, align 8, !tbaa !182, !alias.scope !880
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %166, align 8, !tbaa !180, !alias.scope !880
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !883
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %168 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i.i.i.i111 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm10MIMetadataD2Ev.exit112, label %169

169:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %168) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit112

_ZN4llvm10MIMetadataD2Ev.exit112:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110, %169
  %170 = load ptr, ptr %28, align 8, !tbaa !181
  %.not.i.i.i.i113 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i113, label %_ZN4llvm8DebugLocD2Ev.exit114, label %171

171:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %170) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit114

_ZN4llvm8DebugLocD2Ev.exit114:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %172 = load ptr, ptr %20, align 8, !tbaa !181
  store ptr %172, ptr %30, align 8, !tbaa !181
  %.not.i.i.i.i115 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit116

_ZN4llvm8DebugLocC2ERKS0_.exit116:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit114
  %173 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %172, i64 1) #15
  %.pr169 = load ptr, ptr %30, align 8, !tbaa !181
  store ptr %.pr169, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i.i117 = icmp eq ptr %.pr169, null
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, label %174

174:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit116
  %175 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %.pr169, ptr noundef nonnull align 8 dereferenceable(24) %29) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit114, %174
  %.sink199 = phi ptr [ %30, %174 ], [ %29, %_ZN4llvm8DebugLocD2Ev.exit114 ]
  store ptr null, ptr %.sink199, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit116
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %82, align 8, !tbaa !144
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !174
  %180 = getelementptr inbounds i8, ptr %179, i64 -60288
  %181 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %180)
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = extractvalue { ptr, ptr } %181, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !886
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %184, align 8, !tbaa !182, !alias.scope !886
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %185, align 8, !tbaa !180, !alias.scope !886
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1065) %182, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %186, align 8, !tbaa !182, !alias.scope !889
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %99, ptr %187, align 8, !tbaa !180, !alias.scope !889
  store i32 4, ptr %6, align 8, !alias.scope !889
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1065) %182, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %188, align 8, !tbaa !182, !alias.scope !892
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %189, align 4, !tbaa !180, !alias.scope !892
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false), !alias.scope !892
  store i32 100663296, ptr %5, align 8, !alias.scope !892
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1065) %182, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i.i119 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm10MIMetadataD2Ev.exit120, label %192

192:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %191) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit120

_ZN4llvm10MIMetadataD2Ev.exit120:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118, %192
  %193 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i121, label %_ZN4llvm8DebugLocD2Ev.exit122, label %194

194:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %193) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit122

_ZN4llvm8DebugLocD2Ev.exit122:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull %99, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef nonnull %101, i32 -1) #15
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = icmp eq ptr %2, %195
  %197 = icmp eq ptr %101, %1
  %or.cond.i.i = or i1 %196, %197
  br i1 %or.cond.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit, label %198

198:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit122
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %101, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr nonnull %2, ptr nonnull %195) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %195, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %203 = inttoptr i64 %202 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i = load i64, ptr %2, align 8
  %204 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %195, ptr %206, align 8, !tbaa !150
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i = load i64, ptr %2, align 8
  %207 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i = load i64, ptr %195, align 8
  %208 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i, 7
  %209 = or disjoint i64 %208, %207
  store i64 %209, ptr %195, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i = load i64, ptr %199, align 8
  %210 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %199, ptr %212, align 8, !tbaa !150
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i = load i64, ptr %2, align 8
  %213 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i, 7
  %214 = or disjoint i64 %213, %210
  store i64 %214, ptr %2, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %2, ptr %215, align 8, !tbaa !150
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i = load i64, ptr %199, align 8
  %216 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i, 7
  %217 = or disjoint i64 %216, %202
  store i64 %217, ptr %199, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit122, %198
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %101, ptr noundef nonnull %1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %99, i32 -1) #15
  store ptr %195, ptr %3, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !657
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %219, ptr %218, align 8, !tbaa !674
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %220, align 8, !tbaa !675
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 8, ptr %221, align 8, !tbaa !676
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %222, align 8, !tbaa !677
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i32 0, ptr %223, align 8, !tbaa !678
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %101) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %99) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %99) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %99) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %101) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(288) %101) #15
  %224 = load ptr, ptr %222, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, label %225

225:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  call void @free(ptr noundef nonnull %224) #15
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i: ; preds = %225, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit
  store ptr null, ptr %222, align 8, !tbaa !9
  %226 = load ptr, ptr %218, align 8, !tbaa !674
  %227 = icmp eq ptr %226, %219
  br i1 %227, label %_ZN4llvm12LivePhysRegsD2Ev.exit, label %228

228:                                              ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i
  call void @free(ptr noundef %226) #15
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit

_ZN4llvm12LivePhysRegsD2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %229 = load ptr, ptr %20, align 8, !tbaa !181
  %.not.i.i.i.i123 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i123, label %_ZN4llvm8DebugLocD2Ev.exit124, label %230

230:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %229) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit124

_ZN4llvm8DebugLocD2Ev.exit124:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 4870, 7361) %3, i32 noundef range(i32 2, 5) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = icmp eq i32 %3, 4873
  %12 = icmp eq i32 %3, 4870
  %13 = or i1 %11, %12
  %14 = select i1 %13, i32 16777216, i32 0
  %15 = icmp eq i32 %3, 7360
  %16 = or i1 %11, %15
  %17 = select i1 %16, i32 44, i32 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = zext nneg i32 %3 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %41

40:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  ret void

41:                                               ; preds = %5, %_ZN4llvm8DebugLocD2Ev.exit
  %.042 = phi i32 [ 0, %5 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit ]
  %42 = load ptr, ptr %26, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !180
  %45 = trunc i64 %44 to i32
  %46 = add i32 %.042, %45
  %47 = add nuw nsw i32 %.042, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 26
  %53 = lshr i32 %51, 24
  %.lobit.i = and i32 %53, 1
  %54 = xor i32 %.lobit.i, 1
  %55 = and i32 %54, %52
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 0, i32 67108864
  br label %57

57:                                               ; preds = %41, %49
  %.not.i = phi i32 [ %56, %49 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = load ptr, ptr %27, align 8, !tbaa !181
  store ptr %58, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %57
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %58, i64 1) #15
  %.pr = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %.pr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %60

60:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %61 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %57, %60
  %.sink = phi ptr [ %10, %60 ], [ %9, %57 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %29, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 %31
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %69 = load ptr, ptr %26, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !180
  %72 = add nuw nsw i32 %.042, %17
  %73 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %25, i32 %71, i32 noundef %72) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %32, align 8, !tbaa !182, !alias.scope !895
  store i32 %73, ptr %33, align 4, !tbaa !180, !alias.scope !895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !895
  store i32 %14, ptr %8, align 8, !alias.scope !895
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %26, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %35, align 8, !tbaa !182, !alias.scope !898
  store i32 %76, ptr %36, align 4, !tbaa !180, !alias.scope !898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !898
  store i32 %.not.i, ptr %7, align 8, !alias.scope !898
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !901
  store ptr null, ptr %38, align 8, !tbaa !182, !alias.scope !901
  store i64 %77, ptr %39, align 8, !tbaa !180, !alias.scope !901
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i32 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm10MIMetadataD2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %78) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %79
  %80 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm8DebugLocD2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %80) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not = icmp eq i32 %47, %4
  br i1 %exitcond.not, label %40, label %41, !llvm.loop !904
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca [4 x %"class.llvm::MachineOperand"], align 16
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %16 = load i16, ptr %15, align 4, !tbaa !158
  %17 = icmp eq i16 %16, 441
  br i1 %17, label %18, label %29

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !421
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !tbaa.struct !421
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !421
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !421
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef %27, i32 noundef 440, ptr nonnull %8, i64 4, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 1851, i32 1852
  %37 = tail call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef readonly %31, i32 noundef %36, ptr nonnull align 8 dereferenceable(32) %32, i64 1, i32 noundef 2)
  br label %38

38:                                               ; preds = %29, %18
  %.0 = phi ptr [ %28, %18 ], [ %37, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  store ptr %40, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %38
  %41 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %40, i64 1) #15
  %.pr = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %.pr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %38, %42
  %.sink = phi ptr [ %10, %42 ], [ %9, %38 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = getelementptr inbounds i8, ptr %48, i64 -170784
  %50 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = extractvalue { ptr, ptr } %50, 0
  %52 = extractvalue { ptr, ptr } %50, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %53, align 8, !tbaa !182, !alias.scope !905
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %54, align 4, !tbaa !180, !alias.scope !905
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !905
  store i32 16777216, ptr %7, align 8, !alias.scope !905
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !tbaa !182, !alias.scope !908
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 14, ptr %57, align 4, !tbaa !180, !alias.scope !908
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !908
  store i32 0, ptr %6, align 8, !alias.scope !908
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !tbaa !182, !alias.scope !911
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %60, align 4, !tbaa !180, !alias.scope !911
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !911
  store i32 0, ptr %5, align 8, !alias.scope !911
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !914
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm10MIMetadataD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %63) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %64
  %65 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i34 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm8DebugLocD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %65) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = load ptr, ptr %39, align 8, !tbaa !181
  store ptr %67, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i35 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit36

_ZN4llvm8DebugLocC2ERKS0_.exit36:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %68 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %67, i64 1) #15
  %.pr57 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %.pr57, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i.i37 = icmp eq ptr %.pr57, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38, label %69

69:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit36
  %70 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr57, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %69
  %.sink65 = phi ptr [ %12, %69 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink65, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit36
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %45, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = getelementptr inbounds i8, ptr %74, i64 -59232
  %76 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = extractvalue { ptr, ptr } %76, 0
  %78 = extractvalue { ptr, ptr } %76, 1
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(1065) %77, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %79 = load ptr, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i.i39 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm10MIMetadataD2Ev.exit40, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %79) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit40

_ZN4llvm10MIMetadataD2Ev.exit40:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit38, %80
  %81 = load ptr, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i41, label %_ZN4llvm8DebugLocD2Ev.exit42, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit40
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %81) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit42

_ZN4llvm8DebugLocD2Ev.exit42:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit40, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br i1 %83, label %84, label %.preheader.i.i.i

84:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit42
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !226
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %86, ptr noundef nonnull %2, ptr noundef %.0) #15
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %84, %_ZN4llvm8DebugLocD2Ev.exit42
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !150
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.0, ptr %88) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = select i1 %13, i32 1851, i32 1852
  %15 = tail call fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef readonly %8, i32 noundef %14, ptr nonnull align 8 dereferenceable(32) %10, i64 1, i32 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !180
  %20 = icmp ugt i64 %19, 7
  br i1 %20, label %21, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

21:                                               ; preds = %3
  %22 = and i64 %19, 7
  %.not.i = icmp eq i64 %22, 3
  %23 = and i64 %19, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not.i, label %25, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !917, !range !266, !noundef !267
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %24, align 8, !tbaa !268
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !269, !range !266, !noundef !267
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %37, %35
  %38 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %41 = load i8, ptr %40, align 2, !tbaa !271, !range !266, !noundef !267
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !264, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %43, %41
  %44 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !716
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %3, %21, %25, %29
  %.04.i = phi i32 [ 0, %3 ], [ 0, %21 ], [ %46, %29 ], [ 0, %25 ]
  tail call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %17, i32 noundef %.04.i) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !181
  store ptr %48, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit
  %49 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %48, i64 1) #15
  %.pr = load ptr, ptr %6, align 8, !tbaa !181
  store ptr %.pr, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %50

50:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %51 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZNK4llvm12MachineInstr10getCFITypeEv.exit, %50
  %.sink = phi ptr [ %6, %50 ], [ %5, %_ZNK4llvm12MachineInstr10getCFITypeEv.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = getelementptr inbounds i8, ptr %55, i64 -130592
  %57 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !918
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %60, align 8, !tbaa !182, !alias.scope !918
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 36, ptr %61, align 8, !tbaa !180, !alias.scope !918
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load ptr, ptr %5, align 8, !tbaa !181
  %.not.i.i.i.i.i20 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i20, label %_ZN4llvm10MIMetadataD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %62) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %63
  %64 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i21 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i21, label %_ZN4llvm8DebugLocD2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %64) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br i1 %66, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %68 = load ptr, ptr %16, align 8, !tbaa !226
  call void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065) %68, ptr noundef nonnull %2, ptr noundef nonnull %15) #15
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %67, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !150
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %15, ptr %70) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
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
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = alloca %"class.llvm::DebugLoc", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !180
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !180
  %42 = trunc i64 %41 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  store ptr %44, ptr %21, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %45

45:                                               ; preds = %3
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 816
  %52 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #15
  %53 = extractvalue { ptr, i64 } %52, 1
  %.not.i.i = icmp eq i64 %53, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %54 = extractvalue { ptr, i64 } %52, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %54, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread130, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %55, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i30, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit31

_ZN4llvm8DebugLocC2ERKS0_.exit31:                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %56 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #15
  %.pr = load ptr, ptr %23, align 8, !tbaa !181
  store ptr %.pr, ptr %22, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit31
  %58 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %57
  %.sink = phi ptr [ %23, %57 ], [ %22, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit31
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = getelementptr inbounds i8, ptr %63, i64 -235392
  %65 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %68, align 8, !tbaa !182, !alias.scope !921
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %37, ptr %69, align 4, !tbaa !180, !alias.scope !921
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !921
  store i32 0, ptr %20, align 8, !alias.scope !921
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %71, align 8, !tbaa !182, !alias.scope !924
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %39, ptr %72, align 4, !tbaa !180, !alias.scope !924
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !924
  store i32 0, ptr %19, align 8, !alias.scope !924
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %74 = sdiv i32 %42, 8
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 8, !alias.scope !927
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %76, align 8, !tbaa !182, !alias.scope !927
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !180, !alias.scope !927
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 4
  %81 = load ptr, ptr %22, align 8, !tbaa !181
  %.not.i.i.i.i.i32 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm10MIMetadataD2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %81) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %82
  %83 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i33, label %_ZN4llvm8DebugLocD2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %83) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %220

_ZN4llvmneENS_9StringRefES0_.exit.thread130:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %85 = icmp sgt i32 %42, -1
  %.neg = select i1 %85, i64 -1509, i64 -7432
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %86 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %86, ptr %25, align 8, !tbaa !181
  %.not.i.i.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i34, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit35

_ZN4llvm8DebugLocC2ERKS0_.exit35:                 ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread130
  %87 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %86, i64 1) #15
  %.pr133 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr %.pr133, ptr %24, align 8, !tbaa !181
  %.not.i.i.i.i.i36 = icmp eq ptr %.pr133, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, label %88

88:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %89 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.pr133, ptr noundef nonnull align 8 dereferenceable(24) %24) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread130, %88
  %.sink162 = phi ptr [ %25, %88 ], [ %24, %_ZN4llvmneENS_9StringRefES0_.exit.thread130 ]
  store ptr null, ptr %.sink162, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %91, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !174
  %95 = getelementptr inbounds [32 x i8], ptr %94, i64 %.neg
  %96 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 255)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %99, align 8, !tbaa !182, !alias.scope !930
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %39, ptr %100, align 4, !tbaa !180, !alias.scope !930
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !930
  store i32 0, ptr %17, align 8, !alias.scope !930
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1065) %97, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %102 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %103 = zext nneg i32 %102 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !933
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %104, align 8, !tbaa !182, !alias.scope !933
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !180, !alias.scope !933
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1065) %97, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !936
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1065) %97, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %24, align 8, !tbaa !181
  %.not.i.i.i.i.i38 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataD2Ev.exit39, label %111

111:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %110) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit39

_ZN4llvm10MIMetadataD2Ev.exit39:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37, %111
  %112 = load ptr, ptr %25, align 8, !tbaa !181
  %.not.i.i.i.i40 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i40, label %_ZN4llvm8DebugLocD2Ev.exit41, label %113

113:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %112) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit41

_ZN4llvm8DebugLocD2Ev.exit41:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit39, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %114 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %114, ptr %27, align 8, !tbaa !181
  %.not.i.i.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit43

_ZN4llvm8DebugLocC2ERKS0_.exit43:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit41
  %115 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %114, i64 1) #15
  %.pr135 = load ptr, ptr %27, align 8, !tbaa !181
  store ptr %.pr135, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i.i44 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45, label %116

116:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit43
  %117 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %.pr135, ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit41, %116
  %.sink163 = phi ptr [ %27, %116 ], [ %26, %_ZN4llvm8DebugLocD2Ev.exit41 ]
  store ptr null, ptr %.sink163, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit43
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %91, align 8, !tbaa !144
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !174
  %122 = getelementptr inbounds i8, ptr %121, i64 -167296
  %123 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 255)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %126, align 8, !tbaa !182, !alias.scope !939
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 255, ptr %127, align 4, !tbaa !180, !alias.scope !939
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !939
  store i32 0, ptr %14, align 8, !alias.scope !939
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1065) %124, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !942
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %129, align 8, !tbaa !182, !alias.scope !942
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 49946, ptr %130, align 8, !tbaa !180, !alias.scope !942
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1065) %124, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 8, !alias.scope !945
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %131, align 8, !tbaa !182, !alias.scope !945
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 48, ptr %132, align 8, !tbaa !180, !alias.scope !945
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1065) %124, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i.i46 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm10MIMetadataD2Ev.exit47, label %137

137:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %136) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit47

_ZN4llvm10MIMetadataD2Ev.exit47:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit45, %137
  %138 = load ptr, ptr %27, align 8, !tbaa !181
  %.not.i.i.i.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm8DebugLocD2Ev.exit49, label %139

139:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %138) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit49

_ZN4llvm8DebugLocD2Ev.exit49:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit47, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %140 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %140, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i50 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit51

_ZN4llvm8DebugLocC2ERKS0_.exit51:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit49
  %141 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %140, i64 1) #15
  %.pr137 = load ptr, ptr %29, align 8, !tbaa !181
  store ptr %.pr137, ptr %28, align 8, !tbaa !181
  %.not.i.i.i.i.i52 = icmp eq ptr %.pr137, null
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53, label %142

142:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %143 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %.pr137, ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit49, %142
  %.sink164 = phi ptr [ %29, %142 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit49 ]
  store ptr null, ptr %.sink164, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit51
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %91, align 8, !tbaa !144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !174
  %148 = getelementptr inbounds i8, ptr %147, i64 -170784
  %149 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %148, i32 256)
  %150 = extractvalue { ptr, ptr } %149, 0
  %151 = extractvalue { ptr, ptr } %149, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %152, align 8, !tbaa !182, !alias.scope !948
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 14, ptr %153, align 4, !tbaa !180, !alias.scope !948
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !948
  store i32 0, ptr %11, align 8, !alias.scope !948
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %155, align 8, !tbaa !182, !alias.scope !951
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %37, ptr %156, align 4, !tbaa !180, !alias.scope !951
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !951
  store i32 0, ptr %10, align 8, !alias.scope !951
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8, !alias.scope !954
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %28, align 8, !tbaa !181
  %.not.i.i.i.i.i54 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataD2Ev.exit55, label %163

163:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %162) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit55

_ZN4llvm10MIMetadataD2Ev.exit55:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit53, %163
  %164 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i.i.i56 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i56, label %_ZN4llvm8DebugLocD2Ev.exit57, label %165

165:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %164) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit57

_ZN4llvm8DebugLocD2Ev.exit57:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit55, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %166 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %166, ptr %31, align 8, !tbaa !181
  %.not.i.i.i.i58 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit59

_ZN4llvm8DebugLocC2ERKS0_.exit59:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit57
  %167 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %166, i64 1) #15
  %.pr139 = load ptr, ptr %31, align 8, !tbaa !181
  store ptr %.pr139, ptr %30, align 8, !tbaa !181
  %.not.i.i.i.i.i60 = icmp eq ptr %.pr139, null
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61, label %168

168:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %169 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr139, ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit57, %168
  %.sink165 = phi ptr [ %31, %168 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit57 ]
  store ptr null, ptr %.sink165, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit59
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %91, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !174
  %174 = getelementptr inbounds i8, ptr %173, i64 -171392
  %175 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %174, i32 256)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %178, align 8, !tbaa !182, !alias.scope !957
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 256, ptr %179, align 4, !tbaa !180, !alias.scope !957
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false), !alias.scope !957
  store i32 0, ptr %8, align 8, !alias.scope !957
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %177, ptr noundef nonnull align 8 dereferenceable(1065) %176, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %181, align 8, !tbaa !182, !alias.scope !960
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 255, ptr %182, align 4, !tbaa !180, !alias.scope !960
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !alias.scope !960
  store i32 0, ptr %7, align 8, !alias.scope !960
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %177, ptr noundef nonnull align 8 dereferenceable(1065) %176, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i.i.i.i62 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataD2Ev.exit63, label %188

188:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %187) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit63

_ZN4llvm10MIMetadataD2Ev.exit63:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit61, %188
  %189 = load ptr, ptr %31, align 8, !tbaa !181
  %.not.i.i.i.i64 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i64, label %_ZN4llvm8DebugLocD2Ev.exit65, label %190

190:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %189) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit65

_ZN4llvm8DebugLocD2Ev.exit65:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit63, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %191 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %191, ptr %33, align 8, !tbaa !181
  %.not.i.i.i.i66 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit67

_ZN4llvm8DebugLocC2ERKS0_.exit67:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit65
  %192 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %191, i64 1) #15
  %.pr141 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr %.pr141, ptr %32, align 8, !tbaa !181
  %.not.i.i.i.i.i68 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69, label %193

193:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit67
  %194 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr141, ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit65, %193
  %.sink166 = phi ptr [ %33, %193 ], [ %32, %_ZN4llvm8DebugLocD2Ev.exit65 ]
  store ptr null, ptr %.sink166, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit67
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %91, align 8, !tbaa !144
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !174
  %199 = getelementptr inbounds i8, ptr %198, i64 -235392
  %200 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %199)
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = extractvalue { ptr, ptr } %200, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %203, align 8, !tbaa !182, !alias.scope !963
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 256, ptr %204, align 4, !tbaa !180, !alias.scope !963
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !alias.scope !963
  store i32 0, ptr %6, align 8, !alias.scope !963
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %206, align 8, !tbaa !182, !alias.scope !966
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %207, align 4, !tbaa !180, !alias.scope !966
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false), !alias.scope !966
  store i32 0, ptr %5, align 8, !alias.scope !966
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = sdiv i32 %42, 8
  %210 = sext i32 %209 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !969
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %211, align 8, !tbaa !182, !alias.scope !969
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !180, !alias.scope !969
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %32, align 8, !tbaa !181
  %.not.i.i.i.i.i70 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataD2Ev.exit71, label %217

217:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %216) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit71

_ZN4llvm10MIMetadataD2Ev.exit71:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69, %217
  %218 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i72, label %_ZN4llvm8DebugLocD2Ev.exit73, label %219

219:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %218) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit73

_ZN4llvm8DebugLocD2Ev.exit73:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %220

220:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit73, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %221 = load ptr, ptr %21, align 8, !tbaa !181
  %.not.i.i.i.i74 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %222

222:                                              ; preds = %220
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %221) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %220, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  store ptr %18, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #15
  %.pr = load ptr, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.pr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit33

_ZN4llvm8DebugLocC2ERKS0_.exit33:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #15
  %.pr78 = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %.pr78, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr78, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %22 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr78, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %21
  %.sink = phi ptr [ %10, %21 ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit33
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !174
  %28 = getelementptr inbounds i8, ptr %27, i64 -62720
  %29 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i34 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm10MIMetadataD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %34) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %35
  %36 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i35 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i35, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %36) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !972

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %39, %_ZN4llvm8DebugLocD2Ev.exit ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %49 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i1 noundef zeroext true, ptr noundef null) #15
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !739
  %57 = load ptr, ptr %56, align 8, !tbaa !973
  br label %60

58:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %59 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext true, ptr noundef null) #15
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %57, %54 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %62, align 8, !tbaa !182, !alias.scope !974
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %63, align 8, !tbaa !180, !alias.scope !974
  store i32 4, ptr %7, align 8, !alias.scope !974
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %64, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i36 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit37

_ZN4llvm8DebugLocC2ERKS0_.exit37:                 ; preds = %60
  %65 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %64, i64 1) #15
  %.pr80 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %.pr80, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i.i38 = icmp eq ptr %.pr80, null
  br i1 %.not.i.i.i.i.i38, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39, label %66

66:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit37
  %67 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr80, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split: ; preds = %60, %66
  %.sink102 = phi ptr [ %12, %66 ], [ %11, %60 ]
  store ptr null, ptr %.sink102, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit37
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr %24, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %72 = getelementptr inbounds i8, ptr %71, i64 -53280
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %73, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %72)
  %75 = extractvalue { ptr, ptr } %74, 0
  %76 = extractvalue { ptr, ptr } %74, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %77, align 8, !tbaa !182, !alias.scope !977
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %78, align 8, !tbaa !180, !alias.scope !977
  store i32 4, ptr %6, align 8, !alias.scope !977
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %76, ptr noundef nonnull align 8 dereferenceable(1065) %75, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i40, label %_ZN4llvm10MIMetadataD2Ev.exit41, label %80

80:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %79) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit41

_ZN4llvm10MIMetadataD2Ev.exit41:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit39, %80
  %81 = load ptr, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i42 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm8DebugLocD2Ev.exit43, label %82

82:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %81) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit43

_ZN4llvm8DebugLocD2Ev.exit43:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit41, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %61, i32 -1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %83, ptr %14, align 8, !tbaa !181
  %.not.i.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i44, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit45

_ZN4llvm8DebugLocC2ERKS0_.exit45:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit43
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %83, i64 1) #15
  %.pr82 = load ptr, ptr %14, align 8, !tbaa !181
  store ptr %.pr82, ptr %13, align 8, !tbaa !181
  %.not.i.i.i.i.i46 = icmp eq ptr %.pr82, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47, label %85

85:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit45
  %86 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr82, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit43, %85
  %.sink103 = phi ptr [ %14, %85 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit43 ]
  store ptr null, ptr %.sink103, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit45
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %24, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !174
  %91 = getelementptr inbounds i8, ptr %90, i64 -59232
  %92 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %91)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = load ptr, ptr %13, align 8, !tbaa !181
  %.not.i.i.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm10MIMetadataD2Ev.exit49, label %96

96:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %95) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit49

_ZN4llvm10MIMetadataD2Ev.exit49:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit47, %96
  %97 = load ptr, ptr %14, align 8, !tbaa !181
  %.not.i.i.i.i50 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i50, label %_ZN4llvm8DebugLocD2Ev.exit51, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit51

_ZN4llvm8DebugLocD2Ev.exit51:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit49, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = load ptr, ptr %32, align 8, !tbaa !179
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %102, align 8, !tbaa !182, !alias.scope !980
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %101, ptr %103, align 4, !tbaa !180, !alias.scope !980
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !980
  store i32 33554432, ptr %5, align 8, !alias.scope !980
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %94, ptr noundef nonnull align 8 dereferenceable(1065) %93, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load i24, ptr %105, align 8
  %107 = icmp ugt i24 %106, 2
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %108 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %108, ptr %16, align 8, !tbaa !181
  %.not.i.i.i.i52 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit53

_ZN4llvm8DebugLocC2ERKS0_.exit53:                 ; preds = %._crit_edge
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %108, i64 1) #15
  %.pr84 = load ptr, ptr %16, align 8, !tbaa !181
  store ptr %.pr84, ptr %15, align 8, !tbaa !181
  %.not.i.i.i.i.i54 = icmp eq ptr %.pr84, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55, label %110

110:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr84, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split: ; preds = %._crit_edge, %110
  %.sink104 = phi ptr [ %16, %110 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink104, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %24, align 8, !tbaa !144
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !174
  %116 = getelementptr inbounds i8, ptr %115, i64 -53280
  %117 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %49, ptr nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %116)
  %118 = extractvalue { ptr, ptr } %117, 0
  %119 = extractvalue { ptr, ptr } %117, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %120, align 8, !tbaa !182, !alias.scope !983
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %121, align 8, !tbaa !180, !alias.scope !983
  store i32 4, ptr %4, align 8, !alias.scope !983
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %119, ptr noundef nonnull align 8 dereferenceable(1065) %118, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load ptr, ptr %15, align 8, !tbaa !181
  %.not.i.i.i.i.i56 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i56, label %_ZN4llvm10MIMetadataD2Ev.exit57, label %123

123:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %122) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit57

_ZN4llvm10MIMetadataD2Ev.exit57:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit55, %123
  %124 = load ptr, ptr %16, align 8, !tbaa !181
  %.not.i.i.i.i58 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i58, label %_ZN4llvm8DebugLocD2Ev.exit59, label %125

125:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %124) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit59

_ZN4llvm8DebugLocD2Ev.exit59:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit57, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %126 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i60 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit61, label %127

127:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %126) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit61

_ZN4llvm8DebugLocD2Ev.exit61:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit59, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %61

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit51 ]
  %128 = load ptr, ptr %32, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %94, ptr noundef nonnull align 8 dereferenceable(1065) %93, ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i24, ptr %105, align 8
  %131 = zext i24 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !986
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #0 align 2 {
.preheader.i.i.i:
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MIMetadata", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !155

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2, %.preheader.i.i.i ], [ %2, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !391
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !740
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %30
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %170

.critedge:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  store ptr %38, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %39

39:                                               ; preds = %.critedge
  %40 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !180
  %switch.selectcmp48 = icmp eq i64 %44, 2
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %46 = load i32, ptr %45, align 4, !tbaa !180
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(304) %50) #15
  %55 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %54, i32 %46, i32 noundef 20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %56, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i52 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit53

_ZN4llvm8DebugLocC2ERKS0_.exit53:                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %56, i64 1) #15
  %.pr = load ptr, ptr %10, align 8, !tbaa !181
  store ptr %.pr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %58

58:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %59 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %58
  %.sink = phi ptr [ %10, %58 ], [ %9, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit53
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !174
  %.neg = select i1 %switch.selectcmp48, i64 -7617, i64 -7599
  %65 = getelementptr inbounds [32 x i8], ptr %64, i64 %.neg
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %69, align 8, !tbaa !182, !alias.scope !987
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %55, ptr %70, align 4, !tbaa !180, !alias.scope !987
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !987
  store i32 0, ptr %7, align 8, !alias.scope !987
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !990
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i.i54 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm10MIMetadataD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %73) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %74
  %75 = load ptr, ptr %10, align 8, !tbaa !181
  %.not.i.i.i.i55 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i55, label %_ZN4llvm8DebugLocD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %75) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i, 4
  %.not.i.i.i9.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i9.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, !llvm.loop !972

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit
  %.sroa.0.0.i.i.i10.i.i.i = phi ptr [ %78, %_ZN4llvm8DebugLocD2Ev.exit ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i ]
  %88 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i10.i.i.i, i1 noundef zeroext true, ptr noundef null) #15
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !150
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !739
  %96 = load ptr, ptr %95, align 8, !tbaa !973
  br label %99

97:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %98 = call noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr noundef nonnull align 8 dereferenceable(70) %2, i1 noundef zeroext true, ptr noundef null) #15
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi ptr [ %96, %93 ], [ %98, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %101, align 8, !tbaa !182, !alias.scope !993
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %102, align 8, !tbaa !180, !alias.scope !993
  store i32 4, ptr %5, align 8, !alias.scope !993
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %103, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i60 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit61

_ZN4llvm8DebugLocC2ERKS0_.exit61:                 ; preds = %99
  %104 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %103, i64 1) #15
  %.pr114 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %.pr114, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i.i62 = icmp eq ptr %.pr114, null
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63, label %105

105:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit61
  %106 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr114, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split: ; preds = %99, %105
  %.sink142 = phi ptr [ %12, %105 ], [ %11, %99 ]
  store ptr null, ptr %.sink142, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit61
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %61, align 8, !tbaa !144
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !174
  %111 = getelementptr inbounds i8, ptr %110, i64 -53280
  %112 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %28, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = extractvalue { ptr, ptr } %112, 0
  %114 = extractvalue { ptr, ptr } %112, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %115, align 8, !tbaa !182, !alias.scope !996
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %100, ptr %116, align 8, !tbaa !180, !alias.scope !996
  store i32 4, ptr %4, align 8, !alias.scope !996
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %114, ptr noundef nonnull align 8 dereferenceable(1065) %113, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = load ptr, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i64, label %_ZN4llvm10MIMetadataD2Ev.exit65, label %118

118:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %117) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit65

_ZN4llvm10MIMetadataD2Ev.exit65:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit63, %118
  %119 = load ptr, ptr %12, align 8, !tbaa !181
  %.not.i.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i66, label %_ZN4llvm8DebugLocD2Ev.exit67, label %120

120:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %119) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit67

_ZN4llvm8DebugLocD2Ev.exit67:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit65, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %100, i32 -1) #15
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %123 = load ptr, ptr %37, align 8, !tbaa !181
  store ptr %123, ptr %14, align 8, !tbaa !181
  %.not.i.i.i.i68 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i68, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit69

_ZN4llvm8DebugLocC2ERKS0_.exit69:                 ; preds = %_ZN4llvm8DebugLocD2Ev.exit67
  %124 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %123, i64 1) #15
  %.pr116 = load ptr, ptr %14, align 8, !tbaa !181
  store ptr %.pr116, ptr %13, align 8, !tbaa !181
  %.not.i.i.i.i.i70 = icmp eq ptr %.pr116, null
  br i1 %.not.i.i.i.i.i70, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, label %125

125:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %126 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr116, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit67, %125
  %.sink143 = phi ptr [ %14, %125 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit67 ]
  store ptr null, ptr %.sink143, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit69
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %61, align 8, !tbaa !144
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !174
  %131 = getelementptr inbounds i8, ptr %130, i64 -168160
  %132 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr %122, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %131)
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  %135 = load ptr, ptr %13, align 8, !tbaa !181
  %.not.i.i.i.i.i72 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm10MIMetadataD2Ev.exit73, label %136

136:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %135) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit73

_ZN4llvm10MIMetadataD2Ev.exit73:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit71, %136
  %137 = load ptr, ptr %14, align 8, !tbaa !181
  %.not.i.i.i.i74 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i74, label %_ZN4llvm8DebugLocD2Ev.exit75, label %138

138:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %137) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit75

_ZN4llvm8DebugLocD2Ev.exit75:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit73, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %139 = load ptr, ptr %41, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %139) #15
  %140 = load ptr, ptr %41, align 8, !tbaa !179
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %143 = load i24, ptr %142, align 8
  %144 = icmp ugt i24 %143, 4
  br i1 %144, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = load ptr, ptr %8, align 8, !tbaa !181
  store ptr %145, ptr %16, align 8, !tbaa !181
  %.not.i.i.i.i76 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i76, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit77

_ZN4llvm8DebugLocC2ERKS0_.exit77:                 ; preds = %._crit_edge
  %146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %145, i64 1) #15
  %.pr118 = load ptr, ptr %16, align 8, !tbaa !181
  store ptr %.pr118, ptr %15, align 8, !tbaa !181
  %.not.i.i.i.i.i78 = icmp eq ptr %.pr118, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, label %147

147:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %148 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr118, ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split: ; preds = %._crit_edge, %147
  %.sink144 = phi ptr [ %16, %147 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink144, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit77
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %61, align 8, !tbaa !144
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !174
  %153 = getelementptr inbounds i8, ptr %152, i64 -53280
  %154 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %88, ptr nonnull %91, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %153)
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = extractvalue { ptr, ptr } %154, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %157, align 8, !tbaa !182, !alias.scope !999
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %158, align 8, !tbaa !180, !alias.scope !999
  store i32 4, ptr %3, align 8, !alias.scope !999
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %156, ptr noundef nonnull align 8 dereferenceable(1065) %155, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = load ptr, ptr %15, align 8, !tbaa !181
  %.not.i.i.i.i.i80 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm10MIMetadataD2Ev.exit81, label %160

160:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %159) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit81

_ZN4llvm10MIMetadataD2Ev.exit81:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit79, %160
  %161 = load ptr, ptr %16, align 8, !tbaa !181
  %.not.i.i.i.i82 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i82, label %_ZN4llvm8DebugLocD2Ev.exit83, label %162

162:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %161) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit83

_ZN4llvm8DebugLocD2Ev.exit83:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit81, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %163 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i84 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocD2Ev.exit85, label %164

164:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %163) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit85

_ZN4llvm8DebugLocD2Ev.exit85:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit83, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 4, %_ZN4llvm8DebugLocD2Ev.exit75 ]
  %165 = load ptr, ptr %41, align 8, !tbaa !179
  %166 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %indvars.iv
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %134, ptr noundef nonnull align 8 dereferenceable(1065) %133, ptr noundef nonnull align 8 dereferenceable(32) %166) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i24, ptr %142, align 8
  %168 = zext i24 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %._crit_edge, !llvm.loop !1002

170:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit85, %36
  %.046 = phi ptr [ %1, %36 ], [ %100, %_ZN4llvm8DebugLocD2Ev.exit85 ]
  ret ptr %.046
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr readonly captures(address) %.0.val.0.val, i16 %.0.val.20.val, ptr readonly captures(address) %.0.val1.0.val, i16 %.0.val1.20.val, i32 noundef range(i32 4166, 4766) %3, i32 noundef range(i32 4168, 4768) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !180
  %12 = zext i16 %.0.val.20.val to i64
  %.idx4.i = shl nuw nsw i64 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 %.idx4.i
  %14 = lshr i64 %12, 2
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %15 = and i64 %.idx4.i, 131064
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val.0.val, i64 %15
  br label %16

16:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %.0.val.0.val, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %17 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !1003
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %11, %18
  br i1 %19, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !1003
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %11, %23
  br i1 %24, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !1003
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %11, %28
  br i1 %29, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !1003
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %11, %33
  br i1 %34, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit59, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !1004

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i16 %.0.val.20.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i16 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val.20.val, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val.0.val, %5 ]
  switch i16 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread [
    i16 3, label %40
    i16 2, label %._crit_edge._crit_edge.i.i.i.i
    i16 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !1003
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %11, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %44
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !1003
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %11, %47
  br i1 %48, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %49
  %.2.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %51 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !1003
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %11, %52
  br i1 %53, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57: ; preds = %25
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit59: ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit59, %40, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %56, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit59 ], [ %55, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit57 ], [ %54, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %16 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %13
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit
  %57 = lshr i16 %.0.val1.20.val, 2
  %.not.i15 = icmp eq i16 %57, 0
  br i1 %.not.i15, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34, label %.lr.ph.i.i.i.i16.preheader

.lr.ph.i.i.i.i16.preheader:                       ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  %58 = zext nneg i16 %57 to i64
  br label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %.lr.ph.i.i.i.i16.preheader, %72
  %.047.i.i.i.i18 = phi i64 [ %78, %72 ], [ %58, %.lr.ph.i.i.i.i16.preheader ]
  %.02946.i.i.i.i19 = phi ptr [ %77, %72 ], [ %.0.val1.0.val, %.lr.ph.i.i.i.i16.preheader ]
  %59 = load i16, ptr %.02946.i.i.i.i19, align 2, !tbaa !1003
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %11, %60
  br i1 %61, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i16
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !1003
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %11, %65
  br i1 %66, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 4
  %69 = load i16, ptr %68, align 2, !tbaa !1003
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %11, %70
  br i1 %71, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !1003
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %11, %75
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 8
  %78 = add nsw i64 %.047.i.i.i.i18, -1
  %79 = icmp sgt i64 %.047.i.i.i.i18, 1
  %or.cond = select i1 %76, i1 %79, i1 false
  br i1 %or.cond, label %.lr.ph.i.i.i.i16, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34, !llvm.loop !1004

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34: ; preds = %62, %67, %72, %.lr.ph.i.i.i.i16, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit
  %.0 = phi i32 [ %3, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit ], [ %4, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread ], [ %4, %.lr.ph.i.i.i.i16 ], [ %4, %72 ], [ %4, %67 ], [ %4, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !181
  store ptr %81, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34
  %82 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %81, i64 1) #15
  %.pr = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %.pr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %83

83:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34, %83
  %.sink = phi ptr [ %7, %83 ], [ %6, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit34 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !174
  %90 = zext nneg i32 %.0 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [32 x i8], ptr %89, i64 %91
  %93 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %92)
  %94 = extractvalue { ptr, ptr } %93, 0
  %95 = extractvalue { ptr, ptr } %93, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1065) %94, ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  %97 = load ptr, ptr %8, align 8, !tbaa !179
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1065) %94, ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %99 = load ptr, ptr %8, align 8, !tbaa !179
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1065) %94, ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  %101 = load ptr, ptr %8, align 8, !tbaa !179
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1065) %94, ptr noundef nonnull align 8 dereferenceable(32) %102) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i.i35 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm10MIMetadataD2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %103) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %104
  %105 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i36 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm8DebugLocD2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %105) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !178
  %109 = load ptr, ptr %8, align 8, !tbaa !179
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load i24, ptr %110, align 8
  %112 = zext i24 %111 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %115 = load i16, ptr %114, align 2, !tbaa !221
  %116 = zext i16 %115 to i64
  %.not18.i = icmp samesign eq i64 %116, %112
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %117 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %116
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %118, %.lr.ph.i ], [ %117, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %95, ptr noundef nonnull align 8 dereferenceable(1065) %94, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #15
  %118 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i37 = icmp eq ptr %118, %113
  br i1 %.not.i37, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo21expandFormTuplePseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, i32 noundef range(i32 2, 5) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(304) %17) #15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %35

34:                                               ; preds = %59
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  ret void

35:                                               ; preds = %4, %59
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %10, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv.next
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, 44
  %42 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %21, i32 %13, i32 noundef %41) #15
  %.not = icmp eq i32 %39, %42
  br i1 %.not, label %59, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = load ptr, ptr %22, align 8, !tbaa !181
  store ptr %44, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %43
  %45 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %44, i64 1) #15
  %.pr = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %.pr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %46

46:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %43, %46
  %.sink = phi ptr [ %9, %46 ], [ %8, %43 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %24, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds i8, ptr %50, i64 -171008
  %52 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %25, align 8, !tbaa !182, !alias.scope !1005
  store i32 %42, ptr %26, align 4, !tbaa !180, !alias.scope !1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !1005
  store i32 16777216, ptr %7, align 8, !alias.scope !1005
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %28, align 8, !tbaa !182, !alias.scope !1008
  store i32 %39, ptr %29, align 4, !tbaa !180, !alias.scope !1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !1008
  store i32 0, ptr %6, align 8, !alias.scope !1008
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %31, align 8, !tbaa !182, !alias.scope !1011
  store i32 %39, ptr %32, align 4, !tbaa !180, !alias.scope !1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !1011
  store i32 0, ptr %5, align 8, !alias.scope !1011
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm10MIMetadataD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %55) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %56
  %57 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm8DebugLocD2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %57) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %35
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %35, !llvm.loop !1014
}

declare noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 440, 1853) %3, ptr %4, i64 %5, i32 noundef range(i32 1, 6) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %12, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %7
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
  %.pr = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %.pr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %14

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %7, %14
  %.sink = phi ptr [ %9, %14 ], [ %8, %7 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !174
  %19 = zext nneg i32 %3 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [32 x i8], ptr %18, i64 %20
  %22 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %.idx.i = shl nuw nsw i64 %5, 5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not9.i = icmp eq i64 %5, 0
  br i1 %.not9.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %.lr.ph.i
  %.010.i = phi ptr [ %26, %.lr.ph.i ], [ %4, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(1065) %23, ptr noundef nonnull align 8 dereferenceable(32) %.010.i) #15
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, label %.lr.ph.i

_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit: ; preds = %.lr.ph.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i23 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm10MIMetadataD2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %27) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZNK4llvm19MachineInstrBuilder3addENS_8ArrayRefINS_14MachineOperandEEE.exit, %28
  %29 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i24 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm8DebugLocD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %29) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = zext nneg i32 %6 to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %42 = phi i32 [ %35, %.lr.ph ], [ %52, %41 ]
  %43 = phi ptr [ %34, %.lr.ph ], [ %51, %41 ]
  %.040 = phi i32 [ %6, %.lr.ph ], [ %48, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = and i32 %42, 268435456
  store ptr null, ptr %38, align 8, !tbaa !182, !alias.scope !1015
  %47 = or disjoint i32 %46, 33554432
  store i32 %45, ptr %39, align 4, !tbaa !180, !alias.scope !1015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !1015
  store i32 %47, ptr %10, align 8, !alias.scope !1015
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = add i32 %.040, 1
  %49 = load ptr, ptr %31, align 8, !tbaa !179
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, label %41, !llvm.loop !1018

_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit: ; preds = %41, %_ZN4llvm8DebugLocD2Ev.exit
  %.lcssa39 = phi ptr [ %32, %_ZN4llvm8DebugLocD2Ev.exit ], [ %49, %41 ]
  %.lcssa = phi ptr [ %34, %_ZN4llvm8DebugLocD2Ev.exit ], [ %51, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i8], ptr %.lcssa39, i64 %57
  %.not44 = icmp eq ptr %.lcssa, %58
  br i1 %.not44, label %._crit_edge, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  ret ptr %24

.lr.ph46:                                         ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit, %.lr.ph46
  %.02245 = phi ptr [ %59, %.lr.ph46 ], [ %.lcssa, %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit ]
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(32) %.02245) #15
  %59 = getelementptr inbounds nuw i8, ptr %.02245, i64 32
  %.not = icmp eq ptr %59, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph46
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !1019
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1021
  %6 = load ptr, ptr %5, align 8, !tbaa !1022
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

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
!145 = !{!"_ZTSN12_GLOBAL__N_119AArch64ExpandPseudoE", !146, i64 0, !148, i64 56}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm16AArch64InstrInfoE", !4, i64 0}
!149 = !{!75, !76, i64 8}
!150 = !{!151, !154, i64 8}
!151 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !152, i64 0, !154, i64 8}
!152 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!154 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = distinct !{!157, !156}
!158 = !{!159, !173, i64 68}
!159 = !{!"_ZTSN4llvm12MachineInstrE", !160, i64 0, !164, i64 16, !165, i64 24, !166, i64 32, !47, i64 40, !167, i64 43, !47, i64 44, !5, i64 47, !168, i64 48, !169, i64 56, !47, i64 64, !173, i64 68}
!160 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !151, i64 0}
!164 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!165 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!167 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!168 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8DebugLocE", !170, i64 0}
!170 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm13TrackingMDRefE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!173 = !{!"short", !5, i64 0}
!174 = !{!175, !164, i64 0}
!175 = !{!"_ZTSN4llvm11MCInstrInfoE", !164, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!176 = !{!177, !12, i64 24}
!177 = !{!"_ZTSN4llvm11MCInstrDescE", !173, i64 0, !173, i64 2, !5, i64 4, !5, i64 5, !173, i64 6, !5, i64 8, !5, i64 9, !173, i64 10, !173, i64 12, !12, i64 16, !12, i64 24}
!178 = !{!159, !164, i64 16}
!179 = !{!159, !166, i64 32}
!180 = !{!5, !5, i64 0}
!181 = !{!171, !172, i64 0}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !184, i64 8, !5, i64 16}
!184 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!221 = !{!177, !173, i64 2}
!222 = !{!223, !184, i64 8}
!223 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !224, i64 0, !184, i64 8}
!224 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!225 = !{!223, !224, i64 0}
!226 = !{!227, !224, i64 32}
!227 = !{!"_ZTSN4llvm17MachineBasicBlockE", !228, i64 0, !230, i64 16, !47, i64 24, !47, i64 28, !224, i64 32, !231, i64 40, !236, i64 64, !241, i64 112, !243, i64 144, !248, i64 168, !252, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !230, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !257, i64 240, !261, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !263, i64 264, !263, i64 272, !263, i64 280}
!228 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!230 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!231 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !233, i64 0, !234, i64 8}
!233 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !165, i64 0}
!234 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !162, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !237, i64 0, !240, i64 16}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!240 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!241 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !237, i64 0, !242, i64 16}
!242 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!243 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !247, i64 0, !247, i64 8, !247, i64 16}
!247 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!248 = !{!"_ZTSSt8optionalImE", !249, i64 0}
!249 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !251, i64 0}
!251 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!252 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!257 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !258, i64 0}
!258 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!261 = !{!"_ZTSN4llvm12MBBSectionIDE", !262, i64 0, !47, i64 4}
!262 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!263 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!264 = !{!265, !16, i64 7}
!265 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !47, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!266 = !{i8 0, i8 2}
!267 = !{}
!268 = !{!265, !47, i64 0}
!269 = !{!265, !16, i64 4}
!270 = !{!265, !16, i64 5}
!271 = !{!265, !16, i64 6}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!280 = !{!159, !47, i64 64}
!281 = !{!29, !31, i64 8}
!282 = !{!283, !323, i64 636}
!283 = !{!"_ZTSN4llvm13TargetMachineE", !284, i64 8, !285, i64 16, !315, i64 512, !313, i64 568, !313, i64 600, !322, i64 632, !323, i64 636, !12, i64 640, !324, i64 648, !325, i64 656, !332, i64 664, !339, i64 672, !346, i64 680, !47, i64 688, !47, i64 688, !353, i64 696, !358, i64 856}
!284 = !{!"p1 _ZTSN4llvm6TargetE", !4, i64 0}
!285 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !286, i64 16, !286, i64 18, !291, i64 20, !292, i64 24, !293, i64 32, !299, i64 64, !304, i64 128, !306, i64 176, !308, i64 272, !313, i64 448, !77, i64 480, !77, i64 481, !4, i64 488}
!286 = !{!"_ZTSN4llvm10MaybeAlignE", !287, i64 0}
!287 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !288, i64 0}
!288 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!291 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!292 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !294, i64 0, !298, i64 24}
!294 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !53, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !300, i64 0, !305, i64 16}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !300, i64 0, !307, i64 16}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!308 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !309, i64 0, !312, i64 16}
!309 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !53, i64 0}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !314, i64 0, !12, i64 8, !5, i64 16}
!314 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!315 = !{!"_ZTSN4llvm6TripleE", !313, i64 0, !316, i64 32, !317, i64 36, !318, i64 40, !319, i64 44, !320, i64 48, !321, i64 52}
!316 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!317 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!318 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!319 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!320 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!321 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!322 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!323 = !{!"_ZTSN4llvm9CodeModel5ModelE", !5, i64 0}
!324 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !4, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !4, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !4, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !4, i64 0}
!353 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !356, i64 0}
!356 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !357, i64 0}
!357 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !5, i64 0, !16, i64 152}
!358 = !{!"_ZTSN4llvm13TargetOptionsE", !359, i64 0, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 8, !47, i64 9, !47, i64 9, !47, i64 9, !47, i64 9, !47, i64 9, !360, i64 12, !361, i64 16, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 20, !47, i64 21, !47, i64 21, !47, i64 21, !47, i64 21, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 22, !47, i64 23, !47, i64 23, !47, i64 23, !47, i64 23, !47, i64 23, !114, i64 24, !362, i64 32, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 48, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !47, i64 49, !313, i64 56, !47, i64 88, !367, i64 92, !368, i64 96, !369, i64 100, !370, i64 104, !371, i64 108, !372, i64 112, !372, i64 114, !374, i64 116, !375, i64 120, !313, i64 376}
!359 = !{!"_ZTSSt4pairIiiE", !47, i64 0, !47, i64 4}
!360 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !5, i64 0}
!361 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !5, i64 0}
!362 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !363, i64 0}
!363 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !364, i64 0, !365, i64 8}
!364 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!365 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !366, i64 0}
!366 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!367 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !5, i64 0}
!368 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !5, i64 0}
!369 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !5, i64 0}
!370 = !{!"_ZTSN4llvm4EABIE", !5, i64 0}
!371 = !{!"_ZTSN4llvm12DebuggerKindE", !5, i64 0}
!372 = !{!"_ZTSN4llvm12DenormalModeE", !373, i64 0, !373, i64 1}
!373 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !5, i64 0}
!374 = !{!"_ZTSN4llvm17ExceptionHandlingE", !5, i64 0}
!375 = !{!"_ZTSN4llvm15MCTargetOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !376, i64 8, !380, i64 16, !47, i64 20, !381, i64 24, !382, i64 28, !313, i64 32, !313, i64 64, !313, i64 96, !313, i64 128, !313, i64 160, !313, i64 192, !383, i64 224, !16, i64 248, !16, i64 248}
!376 = !{!"_ZTSSt8optionalIjE", !377, i64 0}
!377 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!380 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !5, i64 0}
!381 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !5, i64 0}
!382 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !5, i64 0}
!383 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!391 = !{!159, !165, i64 24}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!398 = !{i64 0, i64 8, !399, i64 8, i64 8, !400}
!399 = !{!224, !224, i64 0}
!400 = !{!184, !184, i64 0}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm14MachineOperand8CreateGAEPKNS_11GlobalValueElj"}
!410 = !{!315, !321, i64 52}
!411 = !{!29, !37, i64 56}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!414 = distinct !{!414, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!421 = !{i64 0, i64 4, !180, i64 4, i64 4, !180, i64 8, i64 8, !400, i64 16, i64 16, !180}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!437 = !{!438, !16, i64 516}
!438 = !{!"_ZTSN4llvm16AArch64SubtargetE", !439, i64 0, !455, i64 304, !47, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !47, i64 524, !5, i64 528, !5, i64 529, !173, i64 530, !47, i64 532, !47, i64 536, !173, i64 540, !173, i64 542, !47, i64 544, !77, i64 548, !77, i64 549, !47, i64 552, !47, i64 556, !47, i64 560, !456, i64 568, !456, i64 640, !456, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !376, i64 788, !47, i64 796, !47, i64 800, !47, i64 804, !462, i64 808, !16, i64 809, !315, i64 816, !463, i64 872, !466, i64 896, !501, i64 1304, !503, i64 1312, !524, i64 413848, !531, i64 413856, !538, i64 413864, !545, i64 413872, !552, i64 413880}
!439 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !440, i64 0}
!440 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !441, i64 0}
!441 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !315, i64 8, !313, i64 64, !313, i64 96, !442, i64 128, !444, i64 144, !446, i64 160, !448, i64 176, !449, i64 184, !450, i64 192, !451, i64 200, !452, i64 208, !124, i64 216, !124, i64 224, !453, i64 232, !313, i64 272}
!442 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !443, i64 0, !12, i64 8}
!443 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!444 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !445, i64 0, !12, i64 8}
!445 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!446 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !447, i64 0, !12, i64 8}
!447 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!448 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!449 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!450 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!451 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!452 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!453 = !{!"_ZTSN4llvm13FeatureBitsetE", !454, i64 0}
!454 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!455 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!456 = !{!"_ZTSN4llvm9BitVectorE", !457, i64 0, !47, i64 64}
!457 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !53, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!462 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!463 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !464, i64 0}
!464 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !465, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!465 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!466 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !467, i64 0, !476, i64 80, !500, i64 400}
!467 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !468, i64 0}
!468 = !{!"_ZTSN4llvm15TargetInstrInfoE", !175, i64 8, !469, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!469 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!476 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !477, i64 0, !499, i64 312}
!477 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !478, i64 0}
!478 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !479, i64 0, !493, i64 232, !494, i64 240, !495, i64 248, !484, i64 256, !496, i64 264, !496, i64 272, !497, i64 280, !498, i64 288, !4, i64 296, !47, i64 304}
!479 = !{!"_ZTSN4llvm14MCRegisterInfoE", !480, i64 8, !47, i64 16, !481, i64 20, !481, i64 24, !482, i64 32, !47, i64 40, !47, i64 44, !483, i64 48, !483, i64 56, !484, i64 64, !10, i64 72, !10, i64 80, !483, i64 88, !47, i64 96, !483, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !485, i64 128, !485, i64 136, !485, i64 144, !485, i64 152, !486, i64 160, !486, i64 184, !488, i64 208}
!480 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!481 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!482 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!483 = !{!"p1 short", !4, i64 0}
!484 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!485 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!486 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !487, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!487 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!488 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!493 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!494 = !{!"p2 omnipotent char", !4, i64 0}
!495 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!496 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!497 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!498 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!499 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!500 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!501 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !502, i64 0}
!502 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!503 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !504, i64 0, !500, i64 412424, !48, i64 412432, !522, i64 412528}
!504 = !{!"_ZTSN4llvm14TargetLoweringE", !505, i64 0}
!505 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !506, i64 24, !16, i64 48, !508, i64 52, !508, i64 56, !508, i64 60, !509, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !510, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !511, i64 400552, !5, i64 400786, !512, i64 400848, !521, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!506 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !507, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!508 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!509 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!510 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!511 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!512 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !513, i64 0}
!513 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !514, i64 0}
!514 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !515, i64 0, !517, i64 8}
!515 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !516, i64 0}
!516 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!517 = !{!"_ZTSSt15_Rb_tree_header", !518, i64 0, !12, i64 32}
!518 = !{!"_ZTSSt18_Rb_tree_node_base", !519, i64 0, !520, i64 8, !520, i64 16, !520, i64 24}
!519 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!520 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!521 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!522 = !{!"_ZTSN4llvm11StringSaverE", !523, i64 0}
!523 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!524 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !529, i64 0}
!529 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !530, i64 0}
!530 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!531 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !534, i64 0}
!534 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !537, i64 0}
!537 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!538 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!545 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !548, i64 0}
!548 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !549, i64 0}
!549 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !550, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !551, i64 0}
!551 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!552 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !558, i64 0}
!558 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!559 = !{!438, !16, i64 515}
!560 = !{!438, !16, i64 514}
!561 = !{!438, !16, i64 520}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!568 = !{!569, !273, i64 8}
!569 = !{!"_ZTSN4llvm10MIMetadataE", !169, i64 0, !273, i64 8, !273, i64 16}
!570 = !{!569, !273, i64 16}
!571 = !{!227, !230, i64 16}
!572 = !{!75, !76, i64 0}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!602 = distinct !{!602, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!605 = distinct !{!605, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!608 = distinct !{!608, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!614 = distinct !{!614, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!617 = distinct !{!617, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!620 = distinct !{!620, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!629 = distinct !{!629, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!632 = distinct !{!632, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!635 = distinct !{!635, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!638 = distinct !{!638, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!641 = distinct !{!641, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!644 = distinct !{!644, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!647 = distinct !{!647, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!653 = distinct !{!653, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!656 = distinct !{!656, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!657 = !{!658, !659, i64 0}
!658 = !{!"_ZTSN4llvm12LivePhysRegsE", !659, i64 0, !660, i64 8}
!659 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!660 = !{!"_ZTSN4llvm9SparseSetItNS_8identityItEEhEE", !661, i64 0, !666, i64 40, !47, i64 48, !672, i64 52, !673, i64 53}
!661 = !{!"_ZTSN4llvm11SmallVectorItLj8EEE", !662, i64 0, !665, i64 24}
!662 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !297, i64 0}
!665 = !{!"_ZTSN4llvm18SmallVectorStorageItLj8EEE", !5, i64 0}
!666 = !{!"_ZTSSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEE", !667, i64 0}
!667 = !{!"_ZTSSt15__uniq_ptr_dataIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterELb1ELb1EE", !668, i64 0}
!668 = !{!"_ZTSSt15__uniq_ptr_implIhN4llvm9SparseSetItNS0_8identityItEEhE7DeleterEE", !669, i64 0}
!669 = !{!"_ZTSSt5tupleIJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !670, i64 0}
!670 = !{!"_ZTSSt11_Tuple_implILm0EJPhN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEEE", !671, i64 0}
!671 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !10, i64 0}
!672 = !{!"_ZTSN4llvm8identityItEE"}
!673 = !{!"_ZTSN4llvm19SparseSetValFunctorIttNS_8identityItEEEE"}
!674 = !{!297, !4, i64 0}
!675 = !{!297, !12, i64 8}
!676 = !{!297, !12, i64 16}
!677 = !{!671, !10, i64 0}
!678 = !{!660, !47, i64 48}
!679 = !{!29, !35, i64 40}
!680 = !{!681, !47, i64 144}
!681 = !{!"_ZTSN4llvm19AArch64FunctionInfoE", !682, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20, !12, i64 24, !47, i64 32, !47, i64 36, !47, i64 40, !47, i64 44, !16, i64 48, !47, i64 52, !47, i64 56, !47, i64 60, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !16, i64 88, !16, i64 89, !16, i64 90, !510, i64 92, !12, i64 96, !16, i64 104, !683, i64 105, !687, i64 112, !692, i64 136, !47, i64 144, !696, i64 152, !47, i64 192, !16, i64 196, !16, i64 197, !16, i64 198, !16, i64 199, !263, i64 200, !16, i64 208, !16, i64 209, !16, i64 210, !47, i64 212, !16, i64 216, !16, i64 217, !701, i64 220, !16, i64 228, !683, i64 229, !683, i64 231, !12, i64 240, !510, i64 248, !510, i64 252, !16, i64 256, !47, i64 260, !12, i64 264, !12, i64 272, !702, i64 280, !707, i64 1832, !710, i64 1984}
!682 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!683 = !{!"_ZTSSt8optionalIbE", !684, i64 0}
!684 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !685, i64 0}
!685 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !686, i64 0}
!686 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !16, i64 1}
!687 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !688, i64 0, !691, i64 16}
!688 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !53, i64 0}
!691 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!692 = !{!"_ZTSSt8optionalIiE", !693, i64 0}
!693 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !694, i64 0}
!694 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !695, i64 0}
!695 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!696 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !697, i64 0}
!697 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !698, i64 0}
!698 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !699, i64 0}
!699 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !700, i64 0}
!700 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0, !16, i64 32}
!701 = !{!"_ZTSN4llvm12TPIDR2ObjectE", !47, i64 0, !47, i64 4}
!702 = !{!"_ZTSN4llvm11SmallVectorINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !703, i64 0, !706, i64 16}
!703 = !{!"_ZTSN4llvm15SmallVectorImplINS_19AArch64FunctionInfo14MILOHDirectiveEEE", !704, i64 0}
!704 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19AArch64FunctionInfo14MILOHDirectiveELb0EEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19AArch64FunctionInfo14MILOHDirectiveEvEE", !53, i64 0}
!706 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19AArch64FunctionInfo14MILOHDirectiveELj32EEE", !5, i64 0}
!707 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_12MachineInstrELj16EEE", !708, i64 0, !5, i64 24}
!708 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_12MachineInstrEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!710 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_8MCSymbolEELj2EEE", !711, i64 0, !714, i64 16}
!711 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_8MCSymbolEELb1EEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_8MCSymbolEEvEE", !53, i64 0}
!714 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_8MCSymbolEELj2EEE", !5, i64 0}
!715 = !{!510, !47, i64 0}
!716 = !{!47, !47, i64 0}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!719 = distinct !{!719, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!722 = distinct !{!722, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!723 = !{!482, !482, i64 0}
!724 = !{!725, !483, i64 0}
!725 = !{!"_ZTSN4llvm15MCRegisterClassE", !483, i64 0, !10, i64 8, !47, i64 16, !173, i64 20, !173, i64 22, !173, i64 24, !173, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!726 = !{!725, !173, i64 20}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!729 = distinct !{!729, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!732 = distinct !{!732, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4llvm14MachineOperand8CreateESEPKcj: argument 0"}
!735 = distinct !{!735, !"_ZN4llvm14MachineOperand8CreateESEPKcj"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4llvm14MachineOperand9CreateCPIEjij: argument 0"}
!738 = distinct !{!738, !"_ZN4llvm14MachineOperand9CreateCPIEjij"}
!739 = !{!53, !4, i64 0}
!740 = !{!53, !47, i64 8}
!741 = !{!53, !47, i64 12}
!742 = !{!743, !47, i64 0}
!743 = !{!"_ZTSN4llvm11AArch64_IMM12ImmInsnModelE", !47, i64 0, !12, i64 8, !12, i64 16}
!744 = !{!743, !12, i64 8}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!747 = distinct !{!747, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!748 = !{!743, !12, i64 16}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!751 = distinct !{!751, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!752 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!755 = distinct !{!755, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!758 = distinct !{!758, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!761 = distinct !{!761, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!767 = distinct !{!767, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!773 = distinct !{!773, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!776 = distinct !{!776, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!779 = distinct !{!779, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!782 = distinct !{!782, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!785 = distinct !{!785, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!788 = distinct !{!788, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!791 = distinct !{!791, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!794 = distinct !{!794, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!797 = distinct !{!797, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!800 = distinct !{!800, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!803 = distinct !{!803, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!806 = distinct !{!806, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!809 = distinct !{!809, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!810 = distinct !{!810, !156}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!813 = distinct !{!813, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!816 = distinct !{!816, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!819 = distinct !{!819, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!822 = distinct !{!822, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!825 = distinct !{!825, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!828 = distinct !{!828, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!831 = distinct !{!831, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!834 = distinct !{!834, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!837 = distinct !{!837, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!840 = distinct !{!840, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!843 = distinct !{!843, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!846 = distinct !{!846, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!849 = distinct !{!849, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!852 = distinct !{!852, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!855 = distinct !{!855, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!858 = distinct !{!858, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!861 = distinct !{!861, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!864 = distinct !{!864, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!867 = distinct !{!867, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!870 = distinct !{!870, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!873 = distinct !{!873, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!876 = distinct !{!876, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!879 = distinct !{!879, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!880 = !{!881}
!881 = distinct !{!881, !882, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!882 = distinct !{!882, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!885 = distinct !{!885, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!888 = distinct !{!888, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!891 = distinct !{!891, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!894 = distinct !{!894, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!897 = distinct !{!897, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!900 = distinct !{!900, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!903 = distinct !{!903, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!904 = distinct !{!904, !156}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!907 = distinct !{!907, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!910 = distinct !{!910, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!913 = distinct !{!913, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!916 = distinct !{!916, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!917 = !{!265, !16, i64 8}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!920 = distinct !{!920, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!923 = distinct !{!923, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!926 = distinct !{!926, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!929 = distinct !{!929, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!932 = distinct !{!932, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!935 = distinct !{!935, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!938 = distinct !{!938, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!941 = distinct !{!941, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!944 = distinct !{!944, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!947 = distinct !{!947, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!950 = distinct !{!950, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!953 = distinct !{!953, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!956 = distinct !{!956, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!959 = distinct !{!959, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!962 = distinct !{!962, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!965 = distinct !{!965, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!968 = distinct !{!968, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!971 = distinct !{!971, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!972 = distinct !{!972, !156}
!973 = !{!165, !165, i64 0}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!976 = distinct !{!976, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!979 = distinct !{!979, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!982 = distinct !{!982, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!985 = distinct !{!985, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!986 = distinct !{!986, !156}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!989 = distinct !{!989, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!992 = distinct !{!992, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!995 = distinct !{!995, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!998 = distinct !{!998, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!1001 = distinct !{!1001, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!1002 = distinct !{!1002, !156}
!1003 = !{!173, !173, i64 0}
!1004 = distinct !{!1004, !156}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!1007 = distinct !{!1007, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!1010 = distinct !{!1010, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!1013 = distinct !{!1013, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!1014 = distinct !{!1014, !156}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!1017 = distinct !{!1017, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!1018 = distinct !{!1018, !156}
!1019 = !{!1020, !4, i64 0}
!1020 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!1021 = !{!1020, !8, i64 8}
!1022 = !{!1023, !1024, i64 0}
!1023 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !1024, i64 0}
!1024 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
