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
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
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
%"struct.llvm::AArch64_IMM::ImmInsnModel" = type { i32, i64, i64 }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119AArch64ExpandPseudoD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119AArch64ExpandPseudo11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(64) initializes((56, 64)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %.0.lcssa = phi i1 [ false, %2 ], [ %31, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.07.014 = phi ptr [ %.sroa.07.0, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ %.sroa.07.011, %2 ]
  %.013 = phi i1 [ %31, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit ], [ false, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 48
  %.not8.i = icmp eq ptr %14, %15
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.010.i = phi i1 [ %28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ false, %.lr.ph ]
  %.sroa.06.09.i = phi ptr [ %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %14, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.not.i = icmp eq ptr %15, %30
  br i1 %.not.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !157

_ZN12_GLOBAL__N_119AArch64ExpandPseudo9expandMBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %31 = or i1 %.013, %.0.lcssa.i
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %141 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %138, i64 %140, i32 10
  %142 = load i64, ptr %141, align 8, !tbaa !176
  %143 = and i64 %142, 120
  %.not388 = icmp eq i64 %143, 0
  br i1 %.not388, label %.critedge, label %144

144:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74)
  %145 = load i16, ptr %131, align 4, !tbaa !158
  %146 = tail call noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext %145) #15
  %147 = load ptr, ptr %135, align 8, !tbaa !144
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !174
  %150 = zext i32 %146 to i64
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %149, i64 %151, i32 10
  %153 = load i64, ptr %152, align 8, !tbaa !176
  %154 = and i64 %153, 120
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !178
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !176
  %159 = and i64 %158, 384
  %160 = icmp eq i64 %159, 128
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !179
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !180
  %165 = load i32, ptr %162, align 8
  %166 = and i32 %165, 83886080
  %.not343.i = icmp eq i32 %166, 83886080
  %167 = add nsw i64 %154, -24
  %168 = lshr exact i64 %167, 3
  switch i64 %168, label %183 [
    i64 3, label %169
    i64 4, label %169
    i64 2, label %173
    i64 0, label %173
    i64 6, label %.thread312.i
    i64 5, label %174
  ]

169:                                              ; preds = %144, %144
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %171 = load i32, ptr %170, align 4, !tbaa !180
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %169, %144, %144
  br label %184

174:                                              ; preds = %144
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %176 = load i32, ptr %175, align 4, !tbaa !180
  %177 = icmp eq i32 %164, %176
  br i1 %177, label %.thread.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 132
  %180 = load i32, ptr %179, align 4, !tbaa !180
  %181 = icmp eq i32 %164, %180
  br i1 %181, label %182, label %.thread.i

182:                                              ; preds = %178
  br label %.thread.i

183:                                              ; preds = %144
  unreachable

184:                                              ; preds = %173, %169
  %.0284.i = phi i32 [ 3, %173 ], [ 2, %169 ]
  %.0283.i = phi i32 [ 2, %173 ], [ 3, %169 ]
  %.084.i = phi i1 [ false, %173 ], [ true, %169 ]
  switch i64 %168, label %212 [
    i64 2, label %185
    i64 3, label %190
    i64 4, label %190
    i64 0, label %199
  ]

185:                                              ; preds = %184
  %186 = zext nneg i32 %.0284.i to i64
  %187 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %186, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !180
  %189 = icmp ne i32 %164, %188
  br i1 %.084.i, label %213, label %.thread312.i

190:                                              ; preds = %184, %184
  %191 = zext nneg i32 %.0283.i to i64
  %192 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %191, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !180
  %.not338.i = icmp eq i32 %164, %193
  br i1 %.not338.i, label %194, label %212

194:                                              ; preds = %190
  %195 = zext nneg i32 %.0284.i to i64
  %196 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %195, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !180
  %198 = icmp ne i32 %164, %197
  br i1 %.084.i, label %213, label %.thread312.i

199:                                              ; preds = %184
  br i1 %.084.i, label %213, label %.thread312.i

.thread.i:                                        ; preds = %182, %178, %174
  %.084299.i = phi i1 [ false, %178 ], [ true, %182 ], [ true, %174 ]
  %.0283295.i = phi i32 [ 2, %178 ], [ 4, %182 ], [ 3, %174 ]
  %.0284293.i = phi i32 [ 3, %178 ], [ 3, %182 ], [ 4, %174 ]
  %.0285291.i = phi i32 [ 4, %178 ], [ 2, %182 ], [ 2, %174 ]
  %200 = zext nneg i32 %.0283295.i to i64
  %201 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !180
  %.not336.i = icmp eq i32 %164, %202
  br i1 %.not336.i, label %203, label %212

203:                                              ; preds = %.thread.i
  %204 = zext nneg i32 %.0284293.i to i64
  %205 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %204, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !180
  %.not337.i = icmp eq i32 %164, %206
  br i1 %.not337.i, label %212, label %207

207:                                              ; preds = %203
  %208 = zext nneg i32 %.0285291.i to i64
  %209 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %162, i64 %208, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !180
  %211 = icmp ne i32 %164, %210
  br i1 %.084299.i, label %213, label %.thread312.i

212:                                              ; preds = %203, %.thread.i, %190, %184
  %.084300.i = phi i1 [ %.084.i, %184 ], [ %.084.i, %190 ], [ %.084299.i, %203 ], [ %.084299.i, %.thread.i ]
  %.0283296.i = phi i32 [ %.0283.i, %184 ], [ %.0283.i, %190 ], [ %.0283295.i, %203 ], [ %.0283295.i, %.thread.i ]
  %.0284294.i = phi i32 [ %.0284.i, %184 ], [ %.0284.i, %190 ], [ %.0284293.i, %203 ], [ %.0284293.i, %.thread.i ]
  %.0285292.i = phi i32 [ undef, %184 ], [ undef, %190 ], [ %.0285291.i, %203 ], [ %.0285291.i, %.thread.i ]
  %.085.i = phi i1 [ false, %184 ], [ true, %190 ], [ false, %203 ], [ true, %.thread.i ]
  br i1 %.084300.i, label %213, label %.thread312.i

213:                                              ; preds = %212, %207, %199, %194, %185
  %.085328.i = phi i1 [ %189, %185 ], [ %.085.i, %212 ], [ %198, %194 ], [ true, %199 ], [ %211, %207 ]
  %.0285292327.i = phi i32 [ undef, %185 ], [ %.0285292.i, %212 ], [ undef, %194 ], [ undef, %199 ], [ %.0285291.i, %207 ]
  %.0284294326.i = phi i32 [ %.0284.i, %185 ], [ %.0284294.i, %212 ], [ %.0284.i, %194 ], [ %.0284.i, %199 ], [ %.0284293.i, %207 ]
  %.0283296325.i = phi i32 [ %.0283.i, %185 ], [ %.0283296.i, %212 ], [ %.0283.i, %194 ], [ %.0283.i, %199 ], [ %.0283295.i, %207 ]
  %214 = trunc i32 %146 to i16
  %215 = tail call noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext %214) #15
  %.not.i = icmp eq i32 %215, -1
  br i1 %.not.i, label %216, label %.thread312.i

216:                                              ; preds = %213
  %217 = tail call noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext %214) #15
  %.not91.i = icmp eq i32 %217, -1
  %spec.select.i = select i1 %.not91.i, i32 %146, i32 %217
  br label %.thread312.i

.thread312.i:                                     ; preds = %216, %213, %212, %207, %199, %194, %185, %144
  %.085323.i = phi i1 [ %.085.i, %212 ], [ %.085328.i, %213 ], [ %.085328.i, %216 ], [ %189, %185 ], [ %198, %194 ], [ true, %199 ], [ %211, %207 ], [ true, %144 ]
  %.0285292322.i = phi i32 [ %.0285292.i, %212 ], [ %.0285292327.i, %213 ], [ %.0285292327.i, %216 ], [ undef, %185 ], [ undef, %194 ], [ undef, %199 ], [ %.0285291.i, %207 ], [ undef, %144 ]
  %.0284294321.i = phi i32 [ %.0284294.i, %212 ], [ %.0284294326.i, %213 ], [ %.0284294326.i, %216 ], [ %.0284.i, %185 ], [ %.0284.i, %194 ], [ %.0284.i, %199 ], [ %.0284293.i, %207 ], [ 3, %144 ]
  %.0283296320.i = phi i32 [ %.0283296.i, %212 ], [ %.0283296325.i, %213 ], [ %.0283296325.i, %216 ], [ %.0283.i, %185 ], [ %.0283.i, %194 ], [ %.0283.i, %199 ], [ %.0283295.i, %207 ], [ 3, %144 ]
  %.0282298319.i = phi i64 [ 1, %212 ], [ 1, %213 ], [ 1, %216 ], [ 1, %185 ], [ 1, %194 ], [ 1, %199 ], [ 1, %207 ], [ 2, %144 ]
  %.0.i = phi i32 [ %146, %212 ], [ %215, %213 ], [ %spec.select.i, %216 ], [ %146, %185 ], [ %146, %194 ], [ %146, %199 ], [ %146, %207 ], [ %146, %144 ]
  %218 = load ptr, ptr %135, align 8, !tbaa !144
  %219 = tail call noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408) %218, i32 noundef %.0.i) #15
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_, i64 0, i64 %219
  %switch.load = load i64, ptr %switch.gep, align 8
  %switch.gep1036 = getelementptr inbounds [5 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.5, i64 0, i64 %219
  %switch.load1037 = load i64, ptr %switch.gep1036, align 8
  br i1 %160, label %220, label %283

220:                                              ; preds = %.thread312.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #15
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !181
  store ptr %222, ptr %68, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %220
  %223 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %222, i64 1) #15
  %.pr.i = load ptr, ptr %68, align 8, !tbaa !181
  store ptr %.pr.i, ptr %67, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %224

224:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %225 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %224, %220
  %.sink.i = phi ptr [ %68, %224 ], [ %67, %220 ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = load ptr, ptr %135, align 8, !tbaa !144
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !174
  %230 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %229, i64 %switch.load
  %231 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %230)
  %232 = extractvalue { ptr, ptr } %231, 0
  %233 = extractvalue { ptr, ptr } %231, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #15
  %234 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %234, align 8, !tbaa !182, !alias.scope !185
  %235 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %164, ptr %235, align 4, !tbaa !180, !alias.scope !185
  %236 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false), !alias.scope !185
  store i32 16777216, ptr %66, align 8, !alias.scope !185
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1065) %232, ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #15
  %237 = load ptr, ptr %161, align 8, !tbaa !179
  %238 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %237, i64 %.0282298319.i, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #15
  %240 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %240, align 8, !tbaa !182, !alias.scope !188
  %241 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %239, ptr %241, align 4, !tbaa !180, !alias.scope !188
  %242 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false), !alias.scope !188
  store i32 0, ptr %65, align 8, !alias.scope !188
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1065) %232, ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #15
  %243 = load ptr, ptr %161, align 8, !tbaa !179
  %244 = zext nneg i32 %.0283296320.i to i64
  %245 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %243, i64 %244, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #15
  %247 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %247, align 8, !tbaa !182, !alias.scope !191
  %248 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %246, ptr %248, align 4, !tbaa !180, !alias.scope !191
  %249 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false), !alias.scope !191
  store i32 0, ptr %64, align 8, !alias.scope !191
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %233, ptr noundef nonnull align 8 dereferenceable(1065) %232, ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  %250 = load ptr, ptr %67, align 8, !tbaa !181
  %.not.i.i.i.i.i93.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %251

251:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %250) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %251, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %252 = load ptr, ptr %68, align 8, !tbaa !181
  %.not.i.i.i.i94.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i94.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %253

253:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %252) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %253, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #15
  %254 = icmp ne i64 %154, 48
  %255 = and i64 %153, 104
  %256 = icmp ne i64 %255, 40
  %or.cond3.not342.i = and i1 %256, %254
  %brmerge.i = or i1 %or.cond3.not342.i, %.085323.i
  br i1 %brmerge.i, label %315, label %257

257:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #15
  %258 = load ptr, ptr %221, align 8, !tbaa !181
  store ptr %258, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i95.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i95.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit96.i

_ZN4llvm8DebugLocC2ERKS0_.exit96.i:               ; preds = %257
  %259 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %258, i64 1) #15
  %.pr330.i = load ptr, ptr %70, align 8, !tbaa !181
  store ptr %.pr330.i, ptr %69, align 8, !tbaa !181
  %.not.i.i.i.i.i97.i = icmp eq ptr %.pr330.i, null
  br i1 %.not.i.i.i.i.i97.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i, label %260

260:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %261 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr330.i, ptr noundef nonnull align 8 dereferenceable(24) %69) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i: ; preds = %260, %257
  %.sink347.i = phi ptr [ %70, %260 ], [ %69, %257 ]
  store ptr null, ptr %.sink347.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit96.i
  %262 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  %263 = load ptr, ptr %135, align 8, !tbaa !144
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !174
  %266 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %265, i64 %switch.load1037
  %267 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %266)
  %268 = extractvalue { ptr, ptr } %267, 0
  %269 = extractvalue { ptr, ptr } %267, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #15
  %270 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %270, align 8, !tbaa !182, !alias.scope !194
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %164, ptr %271, align 4, !tbaa !180, !alias.scope !194
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !alias.scope !194
  store i32 16777216, ptr %63, align 8, !alias.scope !194
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1065) %268, ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  %273 = load ptr, ptr %161, align 8, !tbaa !179
  %274 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %273, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1065) %268, ptr noundef nonnull align 8 dereferenceable(32) %274) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #15
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %275, align 8, !tbaa !182, !alias.scope !197
  %276 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %164, ptr %276, align 4, !tbaa !180, !alias.scope !197
  %277 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false), !alias.scope !197
  store i32 0, ptr %62, align 8, !alias.scope !197
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1065) %268, ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #15
  store i32 1, ptr %61, align 8, !alias.scope !200
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %269, ptr noundef nonnull align 8 dereferenceable(1065) %268, ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #15
  %279 = load ptr, ptr %69, align 8, !tbaa !181
  %.not.i.i.i.i.i99.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i99.i, label %_ZN4llvm10MIMetadataD2Ev.exit100.i, label %280

280:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %279) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit100.i

_ZN4llvm10MIMetadataD2Ev.exit100.i:               ; preds = %280, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit98.i
  %281 = load ptr, ptr %70, align 8, !tbaa !181
  %.not.i.i.i.i101.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i101.i, label %_ZN4llvm8DebugLocD2Ev.exit102.i, label %282

282:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit100.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %281) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit102.i

_ZN4llvm8DebugLocD2Ev.exit102.i:                  ; preds = %282, %_ZN4llvm10MIMetadataD2Ev.exit100.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #15
  br label %315

283:                                              ; preds = %.thread312.i
  %284 = load ptr, ptr %161, align 8, !tbaa !179
  %285 = zext nneg i32 %.0283296320.i to i64
  %286 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %284, i64 %285, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !180
  %.not339.i = icmp eq i32 %164, %287
  br i1 %.not339.i, label %315, label %288

288:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #15
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %290 = load ptr, ptr %289, align 8, !tbaa !181
  store ptr %290, ptr %72, align 8, !tbaa !181
  %.not.i.i.i.i103.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i103.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit104.i

_ZN4llvm8DebugLocC2ERKS0_.exit104.i:              ; preds = %288
  %291 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %290, i64 1) #15
  %.pr332.i = load ptr, ptr %72, align 8, !tbaa !181
  store ptr %.pr332.i, ptr %71, align 8, !tbaa !181
  %.not.i.i.i.i.i105.i = icmp eq ptr %.pr332.i, null
  br i1 %.not.i.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i, label %292

292:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %293 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %.pr332.i, ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i: ; preds = %292, %288
  %.sink348.i = phi ptr [ %72, %292 ], [ %71, %288 ]
  store ptr null, ptr %.sink348.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit104.i
  %294 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %294, i8 0, i64 16, i1 false)
  %295 = load ptr, ptr %135, align 8, !tbaa !144
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !174
  %298 = getelementptr inbounds i8, ptr %297, i64 -167648
  %299 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(32) %298)
  %300 = extractvalue { ptr, ptr } %299, 0
  %301 = extractvalue { ptr, ptr } %299, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #15
  %302 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %302, align 8, !tbaa !182, !alias.scope !203
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %164, ptr %303, align 4, !tbaa !180, !alias.scope !203
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false), !alias.scope !203
  store i32 16777216, ptr %60, align 8, !alias.scope !203
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %301, ptr noundef nonnull align 8 dereferenceable(1065) %300, ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  %305 = load ptr, ptr %161, align 8, !tbaa !179
  %306 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %305, i64 %285, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #15
  %308 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr null, ptr %308, align 8, !tbaa !182, !alias.scope !206
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %307, ptr %309, align 4, !tbaa !180, !alias.scope !206
  %310 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false), !alias.scope !206
  store i32 0, ptr %59, align 8, !alias.scope !206
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %301, ptr noundef nonnull align 8 dereferenceable(1065) %300, ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #15
  %311 = load ptr, ptr %71, align 8, !tbaa !181
  %.not.i.i.i.i.i107.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN4llvm10MIMetadataD2Ev.exit108.i, label %312

312:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(8) %311) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit108.i

_ZN4llvm10MIMetadataD2Ev.exit108.i:               ; preds = %312, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106.i
  %313 = load ptr, ptr %72, align 8, !tbaa !181
  %.not.i.i.i.i109.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i109.i, label %_ZN4llvm8DebugLocD2Ev.exit110.i, label %314

314:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit108.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %313) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit110.i

_ZN4llvm8DebugLocD2Ev.exit110.i:                  ; preds = %314, %_ZN4llvm10MIMetadataD2Ev.exit108.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #15
  br label %315

315:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit110.i, %283, %_ZN4llvm8DebugLocD2Ev.exit102.i, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.1.i = phi i32 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit102.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit110.i ], [ %.0283296320.i, %283 ]
  %.sroa.6171.0.i = phi ptr [ %233, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %233, %_ZN4llvm8DebugLocD2Ev.exit102.i ], [ %301, %_ZN4llvm8DebugLocD2Ev.exit110.i ], [ null, %283 ]
  %.sroa.0170.0.i = phi ptr [ %232, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %232, %_ZN4llvm8DebugLocD2Ev.exit102.i ], [ %300, %_ZN4llvm8DebugLocD2Ev.exit110.i ], [ null, %283 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #15
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %317 = load ptr, ptr %316, align 8, !tbaa !181
  store ptr %317, ptr %74, align 8, !tbaa !181
  %.not.i.i.i.i111.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i111.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit112.i

_ZN4llvm8DebugLocC2ERKS0_.exit112.i:              ; preds = %315
  %318 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %317, i64 1) #15
  %.pr334.i = load ptr, ptr %74, align 8, !tbaa !181
  store ptr %.pr334.i, ptr %73, align 8, !tbaa !181
  %.not.i.i.i.i.i113.i = icmp eq ptr %.pr334.i, null
  br i1 %.not.i.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i, label %319

319:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %320 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr334.i, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i: ; preds = %319, %315
  %.sink349.i = phi ptr [ %74, %319 ], [ %73, %315 ]
  store ptr null, ptr %.sink349.i, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit112.i
  %321 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %322 = load ptr, ptr %135, align 8, !tbaa !144
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !174
  %325 = zext i32 %.0.i to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %324, i64 %326
  %328 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %327)
  %329 = extractvalue { ptr, ptr } %328, 0
  %330 = extractvalue { ptr, ptr } %328, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #15
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %331, align 8, !tbaa !182, !alias.scope !209
  %332 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %164, ptr %332, align 4, !tbaa !180, !alias.scope !209
  %333 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %334 = select i1 %.not343.i, i32 83886080, i32 16777216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false), !alias.scope !209
  store i32 %334, ptr %58, align 8, !alias.scope !209
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #15
  %335 = load ptr, ptr %73, align 8, !tbaa !181
  %.not.i.i.i.i.i115.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i115.i, label %_ZN4llvm10MIMetadataD2Ev.exit116.i, label %336

336:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %335) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit116.i

_ZN4llvm10MIMetadataD2Ev.exit116.i:               ; preds = %336, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit114.i
  %337 = load ptr, ptr %74, align 8, !tbaa !181
  %.not.i.i.i.i117.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i117.i, label %_ZN4llvm8DebugLocD2Ev.exit118.i, label %338

338:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit116.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %337) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit118.i

_ZN4llvm8DebugLocD2Ev.exit118.i:                  ; preds = %338, %_ZN4llvm10MIMetadataD2Ev.exit116.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #15
  switch i64 %168, label %375 [
    i64 6, label %339
    i64 2, label %349
    i64 0, label %349
    i64 3, label %349
    i64 4, label %349
    i64 5, label %359
  ]

339:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i
  %340 = load ptr, ptr %161, align 8, !tbaa !179
  %341 = zext nneg i32 %.1.i to i64
  %342 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %340, i64 %341, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #15
  %344 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %344, align 8, !tbaa !182, !alias.scope !212
  %345 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %343, ptr %345, align 4, !tbaa !180, !alias.scope !212
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false), !alias.scope !212
  store i32 67108864, ptr %57, align 8, !alias.scope !212
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  %347 = load ptr, ptr %161, align 8, !tbaa !179
  %348 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %347, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %348) #15
  br label %.sink.split.i

349:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i, %_ZN4llvm8DebugLocD2Ev.exit118.i
  %350 = load ptr, ptr %161, align 8, !tbaa !179
  %351 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %350, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %351) #15
  %352 = load ptr, ptr %161, align 8, !tbaa !179
  %353 = zext nneg i32 %.1.i to i64
  %354 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %352, i64 %353, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #15
  %356 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %356, align 8, !tbaa !182, !alias.scope !215
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %355, ptr %357, align 4, !tbaa !180, !alias.scope !215
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false), !alias.scope !215
  store i32 67108864, ptr %56, align 8, !alias.scope !215
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #15
  br label %.sink.split.i

359:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit118.i
  %360 = load ptr, ptr %161, align 8, !tbaa !179
  %361 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %360, i64 %.0282298319.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %361) #15
  %362 = load ptr, ptr %161, align 8, !tbaa !179
  %363 = zext nneg i32 %.1.i to i64
  %364 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %362, i64 %363, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #15
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %366, align 8, !tbaa !182, !alias.scope !218
  %367 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %365, ptr %367, align 4, !tbaa !180, !alias.scope !218
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, i8 0, i64 16, i1 false), !alias.scope !218
  store i32 67108864, ptr %55, align 8, !alias.scope !218
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #15
  %369 = load ptr, ptr %161, align 8, !tbaa !179
  %370 = zext nneg i32 %.0284294321.i to i64
  %371 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %369, i64 %370
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %371) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %359, %349, %339
  %.0285292322.sink.i = phi i32 [ %.0285292322.i, %359 ], [ %.0284294321.i, %349 ], [ %.0284294321.i, %339 ]
  %372 = load ptr, ptr %161, align 8, !tbaa !179
  %373 = zext i32 %.0285292322.sink.i to i64
  %374 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %372, i64 %373
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %374) #15
  br label %375

375:                                              ; preds = %.sink.split.i, %_ZN4llvm8DebugLocD2Ev.exit118.i
  %.not92.i = icmp eq ptr %.sroa.6171.0.i, null
  br i1 %.not92.i, label %391, label %376

376:                                              ; preds = %375
  call void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %.sroa.6171.0.i, ptr nonnull %2) #15
  %377 = load ptr, ptr %155, align 8, !tbaa !178
  %378 = load ptr, ptr %161, align 8, !tbaa !179
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %380 = load i24, ptr %379, align 8
  %381 = zext i24 %380 to i64
  %382 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %378, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !221
  %385 = zext i16 %384 to i64
  %.not18.i.i = icmp samesign eq i64 %385, %381
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %376
  %386 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %378, i64 %385
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.019.i.i = phi ptr [ %390, %.lr.ph.i.i ], [ %386, %.lr.ph.i.i.preheader ]
  %387 = load i32, ptr %.019.i.i, align 8
  %388 = and i32 %387, 16777216
  %.not.i.i.i = icmp eq i32 %388, 0
  %.sink.i.i = select i1 %.not.i.i.i, ptr %.sroa.6171.0.i, ptr %330
  %389 = select i1 %.not.i.i.i, ptr %.sroa.0170.0.i, ptr %329
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %389, ptr noundef nonnull align 8 dereferenceable(32) %.019.i.i) #15
  %390 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.not.i119.i = icmp eq ptr %390, %382
  br i1 %.not.i119.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i.i

391:                                              ; preds = %375
  %392 = load ptr, ptr %155, align 8, !tbaa !178
  %393 = load ptr, ptr %161, align 8, !tbaa !179
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %395 = load i24, ptr %394, align 8
  %396 = zext i24 %395 to i64
  %397 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %393, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %399 = load i16, ptr %398, align 2, !tbaa !221
  %400 = zext i16 %399 to i64
  %.not18.i122.i = icmp samesign eq i64 %400, %396
  br i1 %.not18.i122.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i123.i.preheader

.lr.ph.i123.i.preheader:                          ; preds = %391
  %401 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %393, i64 %400
  br label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %.lr.ph.i123.i.preheader, %.lr.ph.i123.i
  %.019.i124.i = phi ptr [ %402, %.lr.ph.i123.i ], [ %401, %.lr.ph.i123.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %330, ptr noundef nonnull align 8 dereferenceable(1065) %329, ptr noundef nonnull align 8 dereferenceable(32) %.019.i124.i) #15
  %402 = getelementptr inbounds nuw i8, ptr %.019.i124.i, i64 32
  %.not.i129.i = icmp eq ptr %402, %397
  br i1 %.not.i129.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, label %.lr.ph.i123.i

_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i123.i, %376, %391
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74)
  br label %1650

.critedge:                                        ; preds = %134, %4
  switch i16 %132, label %1650 [
    i16 451, label %403
    i16 450, label %403
    i16 316, label %566
    i16 1215, label %566
    i16 317, label %566
    i16 1216, label %566
    i16 312, label %566
    i16 1213, label %566
    i16 313, label %566
    i16 1214, label %566
    i16 341, label %566
    i16 342, label %566
    i16 434, label %566
    i16 435, label %566
    i16 339, label %566
    i16 340, label %566
    i16 432, label %566
    i16 433, label %566
    i16 484, label %566
    i16 485, label %566
    i16 486, label %566
    i16 487, label %566
    i16 1032, label %566
    i16 1033, label %566
    i16 1034, label %566
    i16 1035, label %566
    i16 909, label %672
    i16 1005, label %873
    i16 1004, label %.critedge394
    i16 1008, label %.critedge394
    i16 1006, label %.critedge394
    i16 1010, label %.critedge394
    i16 1007, label %.critedge394
    i16 334, label %1035
    i16 1011, label %1061
    i16 1012, label %1106
    i16 1013, label %1107
    i16 1047, label %1108
    i16 469, label %1130
    i16 466, label %1131
    i16 467, label %1132
    i16 468, label %1133
    i16 462, label %1134
    i16 465, label %1134
    i16 463, label %1134
    i16 464, label %1134
    i16 338, label %1422
    i16 337, label %1422
    i16 854, label %1446
    i16 1261, label %1498
    i16 1201, label %1530
    i16 1208, label %1530
    i16 1200, label %1531
    i16 1207, label %1531
    i16 1206, label %1532
    i16 1205, label %1533
    i16 1204, label %1534
    i16 1202, label %1535
    i16 907, label %1536
    i16 906, label %1537
    i16 905, label %1538
    i16 902, label %1539
    i16 444, label %1540
    i16 441, label %1540
    i16 443, label %1541
    i16 1260, label %1542
    i16 1048, label %1543
    i16 1019, label %1547
    i16 479, label %1551
    i16 480, label %1551
    i16 481, label %1551
    i16 478, label %1551
    i16 860, label %1552
    i16 868, label %1555
    i16 872, label %1558
    i16 864, label %1561
    i16 886, label %1564
    i16 894, label %1567
    i16 898, label %1570
    i16 890, label %1573
    i16 861, label %1576
    i16 869, label %1579
    i16 873, label %1582
    i16 865, label %1585
    i16 887, label %1588
    i16 895, label %1591
    i16 899, label %1594
    i16 891, label %1597
    i16 862, label %1600
    i16 870, label %1603
    i16 874, label %1606
    i16 866, label %1609
    i16 888, label %1612
    i16 896, label %1615
    i16 900, label %1618
    i16 892, label %1621
    i16 863, label %1624
    i16 871, label %1627
    i16 875, label %1630
    i16 867, label %1633
    i16 889, label %1636
    i16 897, label %1639
    i16 901, label %1642
    i16 893, label %1645
    i16 739, label %1648
    i16 740, label %1649
  ]

403:                                              ; preds = %.critedge, %.critedge
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !179
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !180
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 100
  %409 = load i32, ptr %408, align 4, !tbaa !180
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %438

411:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #15
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %413 = load ptr, ptr %412, align 8, !tbaa !181
  store ptr %413, ptr %76, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %411
  %414 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %413, i64 1) #15
  %.pr = load ptr, ptr %76, align 8, !tbaa !181
  store ptr %.pr, ptr %75, align 8, !tbaa !181
  %.not.i.i.i.i.i522 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i522, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %415

415:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %416 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %411, %415
  %.sink = phi ptr [ %76, %415 ], [ %75, %411 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %417 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  %419 = load ptr, ptr %418, align 8, !tbaa !144
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = icmp eq i16 %132, 451
  %422 = load ptr, ptr %420, align 8, !tbaa !174
  %.neg1012 = select i1 %421, i64 -1850, i64 -1849
  %423 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %422, i64 %.neg1012
  %424 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(32) %423)
  %425 = extractvalue { ptr, ptr } %424, 0
  %426 = extractvalue { ptr, ptr } %424, 1
  %427 = load ptr, ptr %404, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1065) %425, ptr noundef nonnull align 8 dereferenceable(32) %427) #15
  %428 = load ptr, ptr %404, align 8, !tbaa !179
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1065) %425, ptr noundef nonnull align 8 dereferenceable(32) %429) #15
  %430 = load ptr, ptr %404, align 8, !tbaa !179
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1065) %425, ptr noundef nonnull align 8 dereferenceable(32) %431) #15
  %432 = load ptr, ptr %404, align 8, !tbaa !179
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %426, ptr noundef nonnull align 8 dereferenceable(1065) %425, ptr noundef nonnull align 8 dereferenceable(32) %433) #15
  %434 = load ptr, ptr %75, align 8, !tbaa !181
  %.not.i.i.i.i.i523 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i523, label %_ZN4llvm10MIMetadataD2Ev.exit, label %435

435:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(8) %434) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %435
  %436 = load ptr, ptr %76, align 8, !tbaa !181
  %.not.i.i.i.i525 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i525, label %_ZN4llvm8DebugLocD2Ev.exit, label %437

437:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %436) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #15
  br label %565

438:                                              ; preds = %403
  %439 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %440 = load i32, ptr %439, align 4, !tbaa !180
  %441 = icmp eq i32 %407, %440
  br i1 %441, label %442, label %469

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #15
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %444 = load ptr, ptr %443, align 8, !tbaa !181
  store ptr %444, ptr %78, align 8, !tbaa !181
  %.not.i.i.i.i526 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i526, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit527

_ZN4llvm8DebugLocC2ERKS0_.exit527:                ; preds = %442
  %445 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %444, i64 1) #15
  %.pr965 = load ptr, ptr %78, align 8, !tbaa !181
  store ptr %.pr965, ptr %77, align 8, !tbaa !181
  %.not.i.i.i.i.i528 = icmp eq ptr %.pr965, null
  br i1 %.not.i.i.i.i.i528, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529, label %446

446:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit527
  %447 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %.pr965, ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split: ; preds = %442, %446
  %.sink1016 = phi ptr [ %78, %446 ], [ %77, %442 ]
  store ptr null, ptr %.sink1016, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit527
  %448 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %449, align 8, !tbaa !144
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = icmp eq i16 %132, 451
  %453 = load ptr, ptr %451, align 8, !tbaa !174
  %.neg1011 = select i1 %452, i64 -1848, i64 -1847
  %454 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %453, i64 %.neg1011
  %455 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(32) %454)
  %456 = extractvalue { ptr, ptr } %455, 0
  %457 = extractvalue { ptr, ptr } %455, 1
  %458 = load ptr, ptr %404, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1065) %456, ptr noundef nonnull align 8 dereferenceable(32) %458) #15
  %459 = load ptr, ptr %404, align 8, !tbaa !179
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1065) %456, ptr noundef nonnull align 8 dereferenceable(32) %460) #15
  %461 = load ptr, ptr %404, align 8, !tbaa !179
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1065) %456, ptr noundef nonnull align 8 dereferenceable(32) %462) #15
  %463 = load ptr, ptr %404, align 8, !tbaa !179
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %457, ptr noundef nonnull align 8 dereferenceable(1065) %456, ptr noundef nonnull align 8 dereferenceable(32) %464) #15
  %465 = load ptr, ptr %77, align 8, !tbaa !181
  %.not.i.i.i.i.i530 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i530, label %_ZN4llvm10MIMetadataD2Ev.exit532, label %466

466:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %465) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit532

_ZN4llvm10MIMetadataD2Ev.exit532:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit529, %466
  %467 = load ptr, ptr %78, align 8, !tbaa !181
  %.not.i.i.i.i533 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i533, label %_ZN4llvm8DebugLocD2Ev.exit534, label %468

468:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %467) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit534

_ZN4llvm8DebugLocD2Ev.exit534:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit532, %468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #15
  br label %565

469:                                              ; preds = %438
  %470 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %471 = load i32, ptr %470, align 4, !tbaa !180
  %472 = icmp eq i32 %407, %471
  br i1 %472, label %473, label %500

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #15
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %475 = load ptr, ptr %474, align 8, !tbaa !181
  store ptr %475, ptr %80, align 8, !tbaa !181
  %.not.i.i.i.i535 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i535, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit536

_ZN4llvm8DebugLocC2ERKS0_.exit536:                ; preds = %473
  %476 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %475, i64 1) #15
  %.pr967 = load ptr, ptr %80, align 8, !tbaa !181
  store ptr %.pr967, ptr %79, align 8, !tbaa !181
  %.not.i.i.i.i.i537 = icmp eq ptr %.pr967, null
  br i1 %.not.i.i.i.i.i537, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538, label %477

477:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit536
  %478 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %.pr967, ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split: ; preds = %473, %477
  %.sink1017 = phi ptr [ %80, %477 ], [ %79, %473 ]
  store ptr null, ptr %.sink1017, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit536
  %479 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, i8 0, i64 16, i1 false)
  %481 = load ptr, ptr %480, align 8, !tbaa !144
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = icmp eq i16 %132, 451
  %484 = load ptr, ptr %482, align 8, !tbaa !174
  %.neg1010 = select i1 %483, i64 -1883, i64 -1882
  %485 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %484, i64 %.neg1010
  %486 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %485)
  %487 = extractvalue { ptr, ptr } %486, 0
  %488 = extractvalue { ptr, ptr } %486, 1
  %489 = load ptr, ptr %404, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1065) %487, ptr noundef nonnull align 8 dereferenceable(32) %489) #15
  %490 = load ptr, ptr %404, align 8, !tbaa !179
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1065) %487, ptr noundef nonnull align 8 dereferenceable(32) %491) #15
  %492 = load ptr, ptr %404, align 8, !tbaa !179
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1065) %487, ptr noundef nonnull align 8 dereferenceable(32) %493) #15
  %494 = load ptr, ptr %404, align 8, !tbaa !179
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %488, ptr noundef nonnull align 8 dereferenceable(1065) %487, ptr noundef nonnull align 8 dereferenceable(32) %495) #15
  %496 = load ptr, ptr %79, align 8, !tbaa !181
  %.not.i.i.i.i.i539 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i539, label %_ZN4llvm10MIMetadataD2Ev.exit541, label %497

497:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 4 dereferenceable(8) %496) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit541

_ZN4llvm10MIMetadataD2Ev.exit541:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit538, %497
  %498 = load ptr, ptr %80, align 8, !tbaa !181
  %.not.i.i.i.i542 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i542, label %_ZN4llvm8DebugLocD2Ev.exit543, label %499

499:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit541
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %498) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit543

_ZN4llvm8DebugLocD2Ev.exit543:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit541, %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  br label %565

500:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #15
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %502 = load ptr, ptr %501, align 8, !tbaa !181
  store ptr %502, ptr %83, align 8, !tbaa !181
  %.not.i.i.i.i544 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i544, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit545

_ZN4llvm8DebugLocC2ERKS0_.exit545:                ; preds = %500
  %503 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %502, i64 1) #15
  %.pr969 = load ptr, ptr %83, align 8, !tbaa !181
  store ptr %.pr969, ptr %82, align 8, !tbaa !181
  %.not.i.i.i.i.i546 = icmp eq ptr %.pr969, null
  br i1 %.not.i.i.i.i.i546, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547, label %504

504:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit545
  %505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %.pr969, ptr noundef nonnull align 8 dereferenceable(24) %82) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split: ; preds = %500, %504
  %.sink1018 = phi ptr [ %83, %504 ], [ %82, %500 ]
  store ptr null, ptr %.sink1018, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit545
  %506 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %507, align 8, !tbaa !144
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = icmp eq i16 %132, 451
  %511 = load ptr, ptr %509, align 8, !tbaa !174
  %.neg1008 = select i1 %510, i64 -5350, i64 -5345
  %512 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %511, i64 %.neg1008
  %513 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %512)
  %514 = extractvalue { ptr, ptr } %513, 0
  store ptr %514, ptr %81, align 8
  %515 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %516 = extractvalue { ptr, ptr } %513, 1
  store ptr %516, ptr %515, align 8
  %517 = load ptr, ptr %404, align 8, !tbaa !179
  %518 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %517) #15
  %519 = select i1 %518, i32 514, i32 2
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 %407, i32 noundef %519, i32 noundef 0)
  %521 = load ptr, ptr %404, align 8, !tbaa !179
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !222
  %525 = load ptr, ptr %520, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %524, ptr noundef nonnull align 8 dereferenceable(1065) %525, ptr noundef nonnull align 8 dereferenceable(32) %522) #15
  %526 = load ptr, ptr %404, align 8, !tbaa !179
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %528 = load ptr, ptr %523, align 8, !tbaa !222
  %529 = load ptr, ptr %520, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %528, ptr noundef nonnull align 8 dereferenceable(1065) %529, ptr noundef nonnull align 8 dereferenceable(32) %527) #15
  %530 = load ptr, ptr %82, align 8, !tbaa !181
  %.not.i.i.i.i.i548 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i548, label %_ZN4llvm10MIMetadataD2Ev.exit550, label %531

531:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 4 dereferenceable(8) %530) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit550

_ZN4llvm10MIMetadataD2Ev.exit550:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit547, %531
  %532 = load ptr, ptr %83, align 8, !tbaa !181
  %.not.i.i.i.i551 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i551, label %_ZN4llvm8DebugLocD2Ev.exit552, label %533

533:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit550
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %532) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit552

_ZN4llvm8DebugLocD2Ev.exit552:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit550, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #15
  %534 = load ptr, ptr %501, align 8, !tbaa !181
  store ptr %534, ptr %86, align 8, !tbaa !181
  %.not.i.i.i.i553 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i553, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit554

_ZN4llvm8DebugLocC2ERKS0_.exit554:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit552
  %535 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %534, i64 1) #15
  %.pr971 = load ptr, ptr %86, align 8, !tbaa !181
  store ptr %.pr971, ptr %85, align 8, !tbaa !181
  %.not.i.i.i.i.i555 = icmp eq ptr %.pr971, null
  br i1 %.not.i.i.i.i.i555, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556, label %536

536:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit554
  %537 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %.pr971, ptr noundef nonnull align 8 dereferenceable(24) %85) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit552, %536
  %.sink1019 = phi ptr [ %86, %536 ], [ %85, %_ZN4llvm8DebugLocD2Ev.exit552 ]
  store ptr null, ptr %.sink1019, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit554
  %538 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  %539 = load ptr, ptr %507, align 8, !tbaa !144
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !174
  %.neg1009 = select i1 %510, i64 -1883, i64 -1882
  %542 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %541, i64 %.neg1009
  %543 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %542)
  %544 = extractvalue { ptr, ptr } %543, 0
  store ptr %544, ptr %84, align 8
  %545 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %546 = extractvalue { ptr, ptr } %543, 1
  store ptr %546, ptr %545, align 8
  %547 = load ptr, ptr %404, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %546, ptr noundef nonnull align 8 dereferenceable(1065) %544, ptr noundef nonnull align 8 dereferenceable(32) %547) #15
  %548 = load ptr, ptr %404, align 8, !tbaa !179
  %549 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32) %548) #15
  %550 = select i1 %549, i32 520, i32 8
  %551 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 %407, i32 noundef %550, i32 noundef 0)
  %552 = load ptr, ptr %404, align 8, !tbaa !179
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !222
  %556 = load ptr, ptr %551, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %555, ptr noundef nonnull align 8 dereferenceable(1065) %556, ptr noundef nonnull align 8 dereferenceable(32) %553) #15
  %557 = load ptr, ptr %404, align 8, !tbaa !179
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 96
  %559 = load ptr, ptr %554, align 8, !tbaa !222
  %560 = load ptr, ptr %551, align 8, !tbaa !225
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %559, ptr noundef nonnull align 8 dereferenceable(1065) %560, ptr noundef nonnull align 8 dereferenceable(32) %558) #15
  %561 = load ptr, ptr %85, align 8, !tbaa !181
  %.not.i.i.i.i.i557 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i557, label %_ZN4llvm10MIMetadataD2Ev.exit559, label %562

562:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(8) %561) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit559

_ZN4llvm10MIMetadataD2Ev.exit559:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit556, %562
  %563 = load ptr, ptr %86, align 8, !tbaa !181
  %.not.i.i.i.i560 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i560, label %_ZN4llvm8DebugLocD2Ev.exit561, label %564

564:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit559
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(8) %563) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit561

_ZN4llvm8DebugLocD2Ev.exit561:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit559, %564
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #15
  br label %565

565:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit534, %_ZN4llvm8DebugLocD2Ev.exit561, %_ZN4llvm8DebugLocD2Ev.exit543, %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

566:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %567 = load i16, ptr %131, align 4, !tbaa !158
  switch i16 %567, label %1650 [
    i16 316, label %591
    i16 1215, label %568
    i16 317, label %569
    i16 1216, label %570
    i16 312, label %571
    i16 1213, label %572
    i16 313, label %573
    i16 1214, label %574
    i16 341, label %575
    i16 342, label %576
    i16 434, label %577
    i16 435, label %578
    i16 339, label %579
    i16 340, label %580
    i16 432, label %581
    i16 433, label %582
    i16 484, label %583
    i16 485, label %584
    i16 486, label %585
    i16 487, label %586
    i16 1032, label %587
    i16 1033, label %588
    i16 1034, label %589
    i16 1035, label %590
  ]

568:                                              ; preds = %566
  br label %591

569:                                              ; preds = %566
  br label %591

570:                                              ; preds = %566
  br label %591

571:                                              ; preds = %566
  br label %591

572:                                              ; preds = %566
  br label %591

573:                                              ; preds = %566
  br label %591

574:                                              ; preds = %566
  br label %591

575:                                              ; preds = %566
  br label %591

576:                                              ; preds = %566
  br label %591

577:                                              ; preds = %566
  br label %591

578:                                              ; preds = %566
  br label %591

579:                                              ; preds = %566
  br label %591

580:                                              ; preds = %566
  br label %591

581:                                              ; preds = %566
  br label %591

582:                                              ; preds = %566
  br label %591

583:                                              ; preds = %566
  br label %591

584:                                              ; preds = %566
  br label %591

585:                                              ; preds = %566
  br label %591

586:                                              ; preds = %566
  br label %591

587:                                              ; preds = %566
  br label %591

588:                                              ; preds = %566
  br label %591

589:                                              ; preds = %566
  br label %591

590:                                              ; preds = %566
  br label %591

591:                                              ; preds = %566, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %575, %574, %573, %572, %571, %570, %569, %568
  %.0382.neg = phi i64 [ -5337, %590 ], [ -5335, %589 ], [ -5325, %588 ], [ -5324, %587 ], [ -2471, %586 ], [ -2469, %585 ], [ -2448, %584 ], [ -2447, %583 ], [ -1831, %582 ], [ -1830, %581 ], [ -1596, %580 ], [ -1594, %579 ], [ -1834, %578 ], [ -1833, %577 ], [ -1605, %576 ], [ -1603, %575 ], [ -7426, %574 ], [ -1495, %573 ], [ -7423, %572 ], [ -1492, %571 ], [ -7433, %570 ], [ -1510, %569 ], [ -7430, %568 ], [ -1507, %566 ]
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !226
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %595 = load ptr, ptr %594, align 8, !tbaa !144
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !174
  %598 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %597, i64 %.0382.neg
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %600 = load ptr, ptr %599, align 8, !tbaa !181
  store ptr %600, ptr %87, align 8, !tbaa !181
  %.not.i.i.i.i562 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i562, label %_ZN4llvm8DebugLocC2ERKS0_.exit563, label %601

601:                                              ; preds = %591
  %602 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %600, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit563

_ZN4llvm8DebugLocC2ERKS0_.exit563:                ; preds = %591, %601
  %603 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull align 8 dereferenceable(32) %598, ptr noundef nonnull %87, i1 noundef zeroext true) #15
  %604 = load ptr, ptr %87, align 8, !tbaa !181
  %.not.i.i.i.i564 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i564, label %_ZN4llvm8DebugLocD2Ev.exit565, label %605

605:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit563
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(8) %604) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit565

_ZN4llvm8DebugLocD2Ev.exit565:                    ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit563, %605
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr noundef %603) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %607 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %2, ptr %609, align 8, !tbaa !150
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %603, align 8
  %610 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %611 = or disjoint i64 %610, %607
  store i64 %611, ptr %603, align 8
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %603, ptr %612, align 8, !tbaa !150
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %613 = ptrtoint ptr %603 to i64
  %614 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %615 = or disjoint i64 %614, %613
  store i64 %615, ptr %2, align 8
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %617 = load i64, ptr %616, align 8, !tbaa !180
  %618 = icmp ugt i64 %617, 7
  br i1 %618, label %619, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

619:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit565
  %620 = and i64 %617, 7
  %.not.i566 = icmp eq i64 %620, 3
  %621 = and i64 %617, -8
  %622 = inttoptr i64 %621 to ptr
  br i1 %.not.i566, label %623, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 7
  %625 = load i8, ptr %624, align 1, !tbaa !264, !range !266, !noundef !267
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %629 = load i32, ptr %622, align 8, !tbaa !268
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds nuw ptr, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %633 = load i8, ptr %632, align 4, !tbaa !269, !range !266, !noundef !267
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 5
  %635 = load i8, ptr %634, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %635, %633
  %636 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %637 = getelementptr inbounds nuw ptr, ptr %631, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %622, i64 6
  %639 = load i8, ptr %638, align 2, !tbaa !271, !range !266, !noundef !267
  %640 = zext nneg i8 %639 to i64
  %641 = getelementptr inbounds nuw ptr, ptr %637, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !272
  br label %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit

_ZNK4llvm12MachineInstr13getPCSectionsEv.exit:    ; preds = %_ZN4llvm8DebugLocD2Ev.exit565, %619, %623, %627
  %.04.i = phi ptr [ null, %_ZN4llvm8DebugLocD2Ev.exit565 ], [ null, %619 ], [ %642, %627 ], [ null, %623 ]
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %603, ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef %.04.i) #15
  %643 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !179
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #15
  %647 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %647, align 8, !tbaa !182, !alias.scope !274
  %648 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %646, ptr %648, align 4, !tbaa !180, !alias.scope !274
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false), !alias.scope !274
  store i32 16777216, ptr %54, align 8, !alias.scope !274
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %603, ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #15
  %650 = load ptr, ptr %643, align 8, !tbaa !179
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %603, ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull align 8 dereferenceable(32) %651) #15
  %652 = load ptr, ptr %643, align 8, !tbaa !179
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %603, ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull align 8 dereferenceable(32) %653) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #15
  store i32 1, ptr %53, align 8, !alias.scope !277
  %654 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %603, ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #15
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !178
  %657 = load ptr, ptr %643, align 8, !tbaa !179
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %659 = load i24, ptr %658, align 8
  %660 = zext i24 %659 to i64
  %661 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %657, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %663 = load i16, ptr %662, align 2, !tbaa !221
  %664 = zext i16 %663 to i64
  %.not18.i = icmp samesign eq i64 %664, %660
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %665 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %657, i64 %664
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %666, %.lr.ph.i ], [ %665, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %603, ptr noundef nonnull align 8 dereferenceable(1065) %593, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #15
  %666 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i568 = icmp eq ptr %666, %661
  br i1 %.not.i568, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit: ; preds = %.lr.ph.i, %_ZNK4llvm12MachineInstr13getPCSectionsEv.exit
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %668 = load i32, ptr %667, align 8, !tbaa !280
  %.not392 = icmp eq i32 %668, 0
  br i1 %.not392, label %671, label %669

669:                                              ; preds = %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  %670 = getelementptr inbounds nuw i8, ptr %603, i64 64
  store i32 %668, ptr %670, align 8, !tbaa !280
  br label %671

671:                                              ; preds = %669, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

672:                                              ; preds = %.critedge
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !226
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !179
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !180
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 255
  %682 = icmp eq i32 %681, 0
  %683 = lshr i32 %680, 8
  %684 = and i32 %683, 4095
  %685 = select i1 %682, i32 0, i32 %684
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !281
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 636
  %689 = load i32, ptr %688, align 4, !tbaa !282
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %730

691:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #15
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %693 = load ptr, ptr %692, align 8, !tbaa !181
  store ptr %693, ptr %90, align 8, !tbaa !181
  %.not.i.i.i.i569 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i569, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit570

_ZN4llvm8DebugLocC2ERKS0_.exit570:                ; preds = %691
  %694 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %693, i64 1) #15
  %.pr973 = load ptr, ptr %90, align 8, !tbaa !181
  store ptr %.pr973, ptr %89, align 8, !tbaa !181
  %.not.i.i.i.i.i571 = icmp eq ptr %.pr973, null
  br i1 %.not.i.i.i.i.i571, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572, label %695

695:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit570
  %696 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %.pr973, ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split: ; preds = %691, %695
  %.sink1020 = phi ptr [ %90, %695 ], [ %89, %691 ]
  store ptr null, ptr %.sink1020, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit570
  %697 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %697, i8 0, i64 16, i1 false)
  %699 = load ptr, ptr %698, align 8, !tbaa !144
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !174
  %702 = getelementptr inbounds i8, ptr %701, i64 -155648
  %703 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(32) %702, i32 %678)
  %704 = extractvalue { ptr, ptr } %703, 0
  store ptr %704, ptr %88, align 8
  %705 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %706 = extractvalue { ptr, ptr } %703, 1
  store ptr %706, ptr %705, align 8
  %707 = load ptr, ptr %89, align 8, !tbaa !181
  %.not.i.i.i.i.i573 = icmp eq ptr %707, null
  br i1 %.not.i.i.i.i.i573, label %_ZN4llvm10MIMetadataD2Ev.exit575, label %708

708:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(8) %707) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit575

_ZN4llvm10MIMetadataD2Ev.exit575:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit572, %708
  %709 = load ptr, ptr %90, align 8, !tbaa !181
  %.not.i.i.i.i576 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i576, label %_ZN4llvm8DebugLocD2Ev.exit577, label %710

710:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit575
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 4 dereferenceable(8) %709) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit577

_ZN4llvm8DebugLocD2Ev.exit577:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit575, %710
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #15
  %711 = load i32, ptr %679, align 8
  %trunc1007 = trunc i32 %711 to i8
  %712 = getelementptr inbounds nuw i8, ptr %676, i64 48
  switch i8 %trunc1007, label %724 [
    i8 10, label %713
    i8 9, label %721
  ]

713:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit577
  %714 = load ptr, ptr %712, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #15
  %715 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %715, align 8, !tbaa !182, !alias.scope !388
  %716 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %714, ptr %716, align 8, !tbaa !180, !alias.scope !388
  %717 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %717, align 4, !tbaa !180, !alias.scope !388
  %718 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %718, align 8, !tbaa !180, !alias.scope !388
  %719 = shl nuw nsw i32 %685, 8
  %720 = or disjoint i32 %719, 10
  store i32 %720, ptr %52, align 8, !alias.scope !388
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %706, ptr noundef nonnull align 8 dereferenceable(1065) %704, ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #15
  br label %729

721:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit577
  %722 = load ptr, ptr %712, align 8, !tbaa !180
  %723 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %722, i32 noundef %685)
  br label %729

724:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit577
  %725 = load i32, ptr %712, align 8, !tbaa !180
  %726 = getelementptr inbounds nuw i8, ptr %676, i64 36
  %727 = load i32, ptr %726, align 4, !tbaa !180
  %728 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %725, i32 noundef %727, i32 noundef %685)
  br label %729

729:                                              ; preds = %721, %724, %713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #15
  br label %872

730:                                              ; preds = %672
  %731 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !391
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #15
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !181
  store ptr %736, ptr %91, align 8, !tbaa !181
  %.not.i.i.i.i578 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i578, label %_ZN4llvm8DebugLocC2ERKS0_.exit579.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit579

_ZN4llvm8DebugLocC2ERKS0_.exit579.thread:         ; preds = %730
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #15
  store ptr null, ptr %94, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit579:                ; preds = %730
  %737 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %736, i64 1) #15
  %.pr975 = load ptr, ptr %735, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #15
  store ptr %.pr975, ptr %94, align 8, !tbaa !181
  %.not.i.i.i.i580 = icmp eq ptr %.pr975, null
  br i1 %.not.i.i.i.i580, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit581

_ZN4llvm8DebugLocC2ERKS0_.exit581:                ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit579
  %738 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr975, i64 1) #15
  %.pr977 = load ptr, ptr %94, align 8, !tbaa !181
  store ptr %.pr977, ptr %93, align 8, !tbaa !181
  %.not.i.i.i.i.i582 = icmp eq ptr %.pr977, null
  br i1 %.not.i.i.i.i.i582, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583, label %739

739:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit581
  %740 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %.pr977, ptr noundef nonnull align 8 dereferenceable(24) %93) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit579, %_ZN4llvm8DebugLocC2ERKS0_.exit579.thread, %739
  %.sink1021 = phi ptr [ %94, %739 ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit579.thread ], [ %93, %_ZN4llvm8DebugLocC2ERKS0_.exit579 ]
  store ptr null, ptr %.sink1021, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit581
  %741 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false)
  %743 = load ptr, ptr %742, align 8, !tbaa !144
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !174
  %746 = getelementptr inbounds i8, ptr %745, i64 -49792
  %747 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %746, i32 %678)
  %748 = extractvalue { ptr, ptr } %747, 0
  store ptr %748, ptr %92, align 8
  %749 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %750 = extractvalue { ptr, ptr } %747, 1
  store ptr %750, ptr %749, align 8
  %751 = load ptr, ptr %93, align 8, !tbaa !181
  %.not.i.i.i.i.i584 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i584, label %_ZN4llvm10MIMetadataD2Ev.exit586, label %752

752:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 4 dereferenceable(8) %751) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit586

_ZN4llvm10MIMetadataD2Ev.exit586:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit583, %752
  %753 = load ptr, ptr %94, align 8, !tbaa !181
  %.not.i.i.i.i587 = icmp eq ptr %753, null
  br i1 %.not.i.i.i.i587, label %_ZN4llvm8DebugLocD2Ev.exit588, label %754

754:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit586
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(8) %753) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit588

_ZN4llvm8DebugLocD2Ev.exit588:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit586, %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !28
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 816
  %758 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %757) #15
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 864
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 13
  %762 = select i1 %758, i1 true, i1 %761
  br i1 %762, label %763, label %806

763:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit588
  %764 = load ptr, ptr %673, align 8, !tbaa !226
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !28
  %767 = load ptr, ptr %766, align 8, !tbaa !26
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 200
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(304) %766) #15
  %771 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %770, i32 %678, i32 noundef 20) #15
  %772 = load ptr, ptr %675, align 8, !tbaa !179
  %773 = load i32, ptr %772, align 8
  %774 = and i32 %773, 255
  %775 = icmp eq i32 %774, 0
  %776 = lshr i32 %773, 8
  %777 = and i32 %776, 4091
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #15
  %778 = load ptr, ptr %735, align 8, !tbaa !181
  store ptr %778, ptr %98, align 8, !tbaa !181
  %.not.i.i.i.i589 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i589, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit590

_ZN4llvm8DebugLocC2ERKS0_.exit590:                ; preds = %763
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %778, i64 1) #15
  %.pr979 = load ptr, ptr %98, align 8, !tbaa !181
  store ptr %.pr979, ptr %97, align 8, !tbaa !181
  %.not.i.i.i.i.i591 = icmp eq ptr %.pr979, null
  br i1 %.not.i.i.i.i.i591, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592, label %780

780:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit590
  %781 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %.pr979, ptr noundef nonnull align 8 dereferenceable(24) %97) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split: ; preds = %763, %780
  %.sink1022 = phi ptr [ %98, %780 ], [ %97, %763 ]
  store ptr null, ptr %.sink1022, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit590
  %782 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %782, i8 0, i64 16, i1 false)
  %783 = load ptr, ptr %742, align 8, !tbaa !144
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !174
  %786 = getelementptr inbounds i8, ptr %785, i64 -155616
  %787 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(32) %786)
  %788 = extractvalue { ptr, ptr } %787, 0
  store ptr %788, ptr %96, align 8
  %789 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %790 = extractvalue { ptr, ptr } %787, 1
  store ptr %790, ptr %789, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #15
  %791 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %791, align 8, !tbaa !182, !alias.scope !392
  %792 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %771, ptr %792, align 4, !tbaa !180, !alias.scope !392
  %793 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %793, i8 0, i64 16, i1 false), !alias.scope !392
  store i32 16777216, ptr %51, align 8, !alias.scope !392
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %790, ptr noundef nonnull align 8 dereferenceable(1065) %788, ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #15
  %794 = load ptr, ptr %789, align 8, !tbaa !222
  %795 = load ptr, ptr %96, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #15
  %796 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %796, align 8, !tbaa !182, !alias.scope !395
  %797 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %678, ptr %797, align 4, !tbaa !180, !alias.scope !395
  %798 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %798, i8 0, i64 16, i1 false), !alias.scope !395
  store i32 67108864, ptr %50, align 8, !alias.scope !395
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %794, ptr noundef nonnull align 8 dereferenceable(1065) %795, ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #15
  %799 = or disjoint i32 %777, 4
  %800 = select i1 %775, i32 4, i32 %799
  %801 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 %678, i32 noundef %800, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %801, i64 16, i1 false), !tbaa.struct !398
  %802 = load ptr, ptr %97, align 8, !tbaa !181
  %.not.i.i.i.i.i593 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i593, label %_ZN4llvm10MIMetadataD2Ev.exit595, label %803

803:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(8) %802) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit595

_ZN4llvm10MIMetadataD2Ev.exit595:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit592, %803
  %804 = load ptr, ptr %98, align 8, !tbaa !181
  %.not.i.i.i.i596 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i596, label %_ZN4llvm8DebugLocD2Ev.exit597, label %805

805:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit595
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %804) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit597

_ZN4llvm8DebugLocD2Ev.exit597:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit595, %805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #15
  br label %830

806:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit588
  %807 = load ptr, ptr %675, align 8, !tbaa !179
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #15
  %810 = load ptr, ptr %91, align 8, !tbaa !181
  store ptr %810, ptr %100, align 8, !tbaa !181
  %.not.i.i.i.i598 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i598, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit599

_ZN4llvm8DebugLocC2ERKS0_.exit599:                ; preds = %806
  %811 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %810, i64 1) #15
  %.pr981 = load ptr, ptr %100, align 8, !tbaa !181
  store ptr %.pr981, ptr %99, align 8, !tbaa !181
  %.not.i.i.i.i.i600 = icmp eq ptr %.pr981, null
  br i1 %.not.i.i.i.i.i600, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601, label %812

812:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit599
  %813 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %.pr981, ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split: ; preds = %806, %812
  %.sink1023 = phi ptr [ %100, %812 ], [ %99, %806 ]
  store ptr null, ptr %.sink1023, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit599
  %814 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %814, i8 0, i64 16, i1 false)
  %815 = load ptr, ptr %742, align 8, !tbaa !144
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !174
  %818 = getelementptr inbounds i8, ptr %817, i64 -155808
  %819 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %818)
  %820 = extractvalue { ptr, ptr } %819, 0
  %821 = extractvalue { ptr, ptr } %819, 1
  %822 = load ptr, ptr %675, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %821, ptr noundef nonnull align 8 dereferenceable(1065) %820, ptr noundef nonnull align 8 dereferenceable(32) %822) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #15
  %823 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %823, align 8, !tbaa !182, !alias.scope !401
  %824 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %809, ptr %824, align 4, !tbaa !180, !alias.scope !401
  %825 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false), !alias.scope !401
  store i32 67108864, ptr %49, align 8, !alias.scope !401
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %821, ptr noundef nonnull align 8 dereferenceable(1065) %820, ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  store ptr %820, ptr %95, align 8, !tbaa !399
  %.sroa.6912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %821, ptr %.sroa.6912.0..sroa_idx, align 8, !tbaa !400
  %826 = load ptr, ptr %99, align 8, !tbaa !181
  %.not.i.i.i.i.i602 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i602, label %_ZN4llvm10MIMetadataD2Ev.exit604, label %827

827:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(8) %826) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit604

_ZN4llvm10MIMetadataD2Ev.exit604:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit601, %827
  %828 = load ptr, ptr %100, align 8, !tbaa !181
  %.not.i.i.i.i605 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i605, label %_ZN4llvm8DebugLocD2Ev.exit606, label %829

829:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit604
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 4 dereferenceable(8) %828) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit606

_ZN4llvm8DebugLocD2Ev.exit606:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit604, %829
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #15
  br label %830

830:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit606, %_ZN4llvm8DebugLocD2Ev.exit597
  %831 = load i32, ptr %679, align 8
  %trunc = trunc i32 %831 to i8
  %832 = getelementptr inbounds nuw i8, ptr %676, i64 48
  switch i8 %trunc, label %859 [
    i8 10, label %833
    i8 9, label %852
  ]

833:                                              ; preds = %830
  %834 = load ptr, ptr %832, align 8, !tbaa !180
  %835 = load ptr, ptr %749, align 8, !tbaa !222
  %836 = load ptr, ptr %92, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #15
  %837 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %837, align 8, !tbaa !182, !alias.scope !404
  %838 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %834, ptr %838, align 8, !tbaa !180, !alias.scope !404
  %839 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %839, align 4, !tbaa !180, !alias.scope !404
  %840 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %840, align 8, !tbaa !180, !alias.scope !404
  %841 = shl nuw nsw i32 %685, 8
  %842 = or i32 %841, 266
  store i32 %842, ptr %48, align 8, !alias.scope !404
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %835, ptr noundef nonnull align 8 dereferenceable(1065) %836, ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  %843 = load ptr, ptr %832, align 8, !tbaa !180
  %844 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !222
  %846 = load ptr, ptr %95, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #15
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %847, align 8, !tbaa !182, !alias.scope !407
  %848 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %843, ptr %848, align 8, !tbaa !180, !alias.scope !407
  %849 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %849, align 4, !tbaa !180, !alias.scope !407
  %850 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 0, ptr %850, align 8, !tbaa !180, !alias.scope !407
  %851 = or i32 %841, 8714
  store i32 %851, ptr %47, align 8, !alias.scope !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %845, ptr noundef nonnull align 8 dereferenceable(1065) %846, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  br label %869

852:                                              ; preds = %830
  %853 = load ptr, ptr %832, align 8, !tbaa !180
  %854 = or i32 %685, 1
  %855 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %853, i32 noundef %854)
  %856 = load ptr, ptr %832, align 8, !tbaa !180
  %857 = or i32 %685, 34
  %858 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder17addExternalSymbolEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %856, i32 noundef %857)
  br label %869

859:                                              ; preds = %830
  %860 = load i32, ptr %832, align 8, !tbaa !180
  %861 = getelementptr inbounds nuw i8, ptr %676, i64 36
  %862 = load i32, ptr %861, align 4, !tbaa !180
  %863 = or i32 %685, 1
  %864 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 noundef %860, i32 noundef %862, i32 noundef %863)
  %865 = load i32, ptr %832, align 8, !tbaa !180
  %866 = load i32, ptr %861, align 4, !tbaa !180
  %867 = or i32 %685, 34
  %868 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %865, i32 noundef %866, i32 noundef %867)
  br label %869

869:                                              ; preds = %852, %859, %833
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #15
  %870 = load ptr, ptr %91, align 8, !tbaa !181
  %.not.i.i.i.i607 = icmp eq ptr %870, null
  br i1 %.not.i.i.i.i607, label %_ZN4llvm8DebugLocD2Ev.exit608, label %871

871:                                              ; preds = %869
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 4 dereferenceable(8) %870) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit608

_ZN4llvm8DebugLocD2Ev.exit608:                    ; preds = %869, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #15
  br label %872

872:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit608, %729
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

873:                                              ; preds = %.critedge
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %875 = load ptr, ptr %874, align 8, !tbaa !391
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !226
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !28
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 868
  %881 = load i32, ptr %880, align 4, !tbaa !410
  %882 = icmp eq i32 %881, 5
  br i1 %882, label %883, label %.critedge394

883:                                              ; preds = %873
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !179
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 48
  %887 = load ptr, ptr %886, align 8, !tbaa !180
  %888 = getelementptr inbounds nuw i8, ptr %877, i64 56
  %889 = load ptr, ptr %888, align 8, !tbaa !411
  %890 = tail call noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %889, ptr noundef %887, i8 3) #15
  %891 = load ptr, ptr %884, align 8, !tbaa !179
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #15
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %895 = load ptr, ptr %894, align 8, !tbaa !181
  store ptr %895, ptr %103, align 8, !tbaa !181
  %.not.i.i.i.i609 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i609, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit610

_ZN4llvm8DebugLocC2ERKS0_.exit610:                ; preds = %883
  %896 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %895, i64 1) #15
  %.pr983 = load ptr, ptr %103, align 8, !tbaa !181
  store ptr %.pr983, ptr %102, align 8, !tbaa !181
  %.not.i.i.i.i.i611 = icmp eq ptr %.pr983, null
  br i1 %.not.i.i.i.i.i611, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612, label %897

897:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit610
  %898 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %.pr983, ptr noundef nonnull align 8 dereferenceable(24) %102) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split: ; preds = %883, %897
  %.sink1024 = phi ptr [ %103, %897 ], [ %102, %883 ]
  store ptr null, ptr %.sink1024, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit610
  %899 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %899, i8 0, i64 16, i1 false)
  %901 = load ptr, ptr %900, align 8, !tbaa !144
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !174
  %904 = getelementptr inbounds i8, ptr %903, i64 -49792
  %905 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(32) %904, i32 %893)
  %906 = extractvalue { ptr, ptr } %905, 0
  %907 = extractvalue { ptr, ptr } %905, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  %908 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %908, align 8, !tbaa !182, !alias.scope !412
  %909 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %890, ptr %909, align 8, !tbaa !180, !alias.scope !412
  %910 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %910, align 4, !tbaa !180, !alias.scope !412
  %911 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 0, ptr %911, align 8, !tbaa !180, !alias.scope !412
  store i32 262, ptr %46, align 8, !alias.scope !412
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %907, ptr noundef nonnull align 8 dereferenceable(1065) %906, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  store ptr %906, ptr %101, align 8, !tbaa !399
  %.sroa.5908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %907, ptr %.sroa.5908.0..sroa_idx, align 8, !tbaa !400
  %912 = load ptr, ptr %102, align 8, !tbaa !181
  %.not.i.i.i.i.i613 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i613, label %_ZN4llvm10MIMetadataD2Ev.exit615, label %913

913:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(8) %912) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit615

_ZN4llvm10MIMetadataD2Ev.exit615:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit612, %913
  %914 = load ptr, ptr %103, align 8, !tbaa !181
  %.not.i.i.i.i616 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i616, label %_ZN4llvm8DebugLocD2Ev.exit617, label %915

915:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit615
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 4 dereferenceable(8) %914) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit617

_ZN4llvm8DebugLocD2Ev.exit617:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit615, %915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #15
  %916 = load ptr, ptr %894, align 8, !tbaa !181
  store ptr %916, ptr %106, align 8, !tbaa !181
  %.not.i.i.i.i618 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i618, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit619

_ZN4llvm8DebugLocC2ERKS0_.exit619:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit617
  %917 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %916, i64 1) #15
  %.pr985 = load ptr, ptr %106, align 8, !tbaa !181
  store ptr %.pr985, ptr %105, align 8, !tbaa !181
  %.not.i.i.i.i.i620 = icmp eq ptr %.pr985, null
  br i1 %.not.i.i.i.i.i620, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621, label %918

918:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit619
  %919 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %.pr985, ptr noundef nonnull align 8 dereferenceable(24) %105) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit617, %918
  %.sink1025 = phi ptr [ %106, %918 ], [ %105, %_ZN4llvm8DebugLocD2Ev.exit617 ]
  store ptr null, ptr %.sink1025, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit619
  %920 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %920, i8 0, i64 16, i1 false)
  %921 = load ptr, ptr %900, align 8, !tbaa !144
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !174
  %924 = getelementptr inbounds i8, ptr %923, i64 -155808
  %925 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %924, i32 %893)
  %926 = extractvalue { ptr, ptr } %925, 0
  %927 = extractvalue { ptr, ptr } %925, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #15
  %928 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %928, align 8, !tbaa !182, !alias.scope !415
  %929 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %893, ptr %929, align 4, !tbaa !180, !alias.scope !415
  %930 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false), !alias.scope !415
  store i32 0, ptr %45, align 8, !alias.scope !415
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %927, ptr noundef nonnull align 8 dereferenceable(1065) %926, ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #15
  %931 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %931, align 8, !tbaa !182, !alias.scope !418
  %932 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %890, ptr %932, align 8, !tbaa !180, !alias.scope !418
  %933 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %933, align 4, !tbaa !180, !alias.scope !418
  %934 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 0, ptr %934, align 8, !tbaa !180, !alias.scope !418
  store i32 8710, ptr %44, align 8, !alias.scope !418
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %927, ptr noundef nonnull align 8 dereferenceable(1065) %926, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #15
  store ptr %926, ptr %104, align 8, !tbaa !399
  %.sroa.6905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %927, ptr %.sroa.6905.0..sroa_idx, align 8, !tbaa !400
  %935 = load ptr, ptr %105, align 8, !tbaa !181
  %.not.i.i.i.i.i622 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i.i622, label %_ZN4llvm10MIMetadataD2Ev.exit624, label %936

936:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 4 dereferenceable(8) %935) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit624

_ZN4llvm10MIMetadataD2Ev.exit624:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit621, %936
  %937 = load ptr, ptr %106, align 8, !tbaa !181
  %.not.i.i.i.i625 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i625, label %_ZN4llvm8DebugLocD2Ev.exit626, label %938

938:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit624
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 4 dereferenceable(8) %937) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit626

_ZN4llvm8DebugLocD2Ev.exit626:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit624, %938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #15
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %104)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #15
  br label %1650

.critedge394:                                     ; preds = %873, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge
  %939 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !179
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #15
  %943 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %944 = load ptr, ptr %943, align 8, !tbaa !181
  store ptr %944, ptr %108, align 8, !tbaa !181
  %.not.i.i.i.i627 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i627, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit628

_ZN4llvm8DebugLocC2ERKS0_.exit628:                ; preds = %.critedge394
  %945 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %944, i64 1) #15
  %.pr987 = load ptr, ptr %108, align 8, !tbaa !181
  store ptr %.pr987, ptr %107, align 8, !tbaa !181
  %.not.i.i.i.i.i629 = icmp eq ptr %.pr987, null
  br i1 %.not.i.i.i.i.i629, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630, label %946

946:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit628
  %947 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %.pr987, ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split: ; preds = %.critedge394, %946
  %.sink1026 = phi ptr [ %108, %946 ], [ %107, %.critedge394 ]
  store ptr null, ptr %.sink1026, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit628
  %948 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %948, i8 0, i64 16, i1 false)
  %950 = load ptr, ptr %949, align 8, !tbaa !144
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !174
  %953 = getelementptr inbounds i8, ptr %952, i64 -49792
  %954 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %953, i32 %942)
  %955 = extractvalue { ptr, ptr } %954, 0
  %956 = extractvalue { ptr, ptr } %954, 1
  %957 = load ptr, ptr %939, align 8, !tbaa !179
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %956, ptr noundef nonnull align 8 dereferenceable(1065) %955, ptr noundef nonnull align 8 dereferenceable(32) %958) #15
  %959 = load ptr, ptr %107, align 8, !tbaa !181
  %.not.i.i.i.i.i631 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i631, label %_ZN4llvm10MIMetadataD2Ev.exit633, label %960

960:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(8) %959) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit633

_ZN4llvm10MIMetadataD2Ev.exit633:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit630, %960
  %961 = load ptr, ptr %108, align 8, !tbaa !181
  %.not.i.i.i.i634 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i634, label %_ZN4llvm8DebugLocD2Ev.exit635, label %962

962:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit633
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(8) %961) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit635

_ZN4llvm8DebugLocD2Ev.exit635:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit633, %962
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #15
  %963 = load ptr, ptr %939, align 8, !tbaa !179
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %965 = load i32, ptr %964, align 8
  %966 = and i32 %965, 255
  %967 = icmp eq i32 %966, 0
  %968 = and i32 %965, 262144
  %.not3911006 = icmp eq i32 %968, 0
  %.not391 = or i1 %967, %.not3911006
  br i1 %.not391, label %996, label %969

969:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit635
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %964, i64 32, i1 false), !tbaa.struct !421
  %970 = load i32, ptr %109, align 8
  %971 = and i32 %970, -1048321
  %972 = or disjoint i32 %971, 131840
  store i32 %972, ptr %109, align 8
  %973 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %973, align 4, !tbaa !180
  %974 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 1, ptr %974, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #15
  %975 = load ptr, ptr %943, align 8, !tbaa !181
  store ptr %975, ptr %111, align 8, !tbaa !181
  %.not.i.i.i.i636 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i636, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit637

_ZN4llvm8DebugLocC2ERKS0_.exit637:                ; preds = %969
  %976 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %975, i64 1) #15
  %.pr989 = load ptr, ptr %111, align 8, !tbaa !181
  store ptr %.pr989, ptr %110, align 8, !tbaa !181
  %.not.i.i.i.i.i638 = icmp eq ptr %.pr989, null
  br i1 %.not.i.i.i.i.i638, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639, label %977

977:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit637
  %978 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %.pr989, ptr noundef nonnull align 8 dereferenceable(24) %110) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split: ; preds = %969, %977
  %.sink1027 = phi ptr [ %111, %977 ], [ %110, %969 ]
  store ptr null, ptr %.sink1027, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit637
  %979 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, i8 0, i64 16, i1 false)
  %980 = load ptr, ptr %949, align 8, !tbaa !144
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !174
  %983 = getelementptr inbounds i8, ptr %982, i64 -167296
  %984 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %983, i32 %942)
  %985 = extractvalue { ptr, ptr } %984, 0
  %986 = extractvalue { ptr, ptr } %984, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #15
  %987 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %987, align 8, !tbaa !182, !alias.scope !422
  %988 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %942, ptr %988, align 4, !tbaa !180, !alias.scope !422
  %989 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %989, i8 0, i64 16, i1 false), !alias.scope !422
  store i32 0, ptr %43, align 8, !alias.scope !422
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1065) %985, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #15
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1065) %985, ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #15
  store i32 1, ptr %42, align 8, !alias.scope !425
  %990 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %990, align 8, !tbaa !182, !alias.scope !425
  %991 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 48, ptr %991, align 8, !tbaa !180, !alias.scope !425
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %986, ptr noundef nonnull align 8 dereferenceable(1065) %985, ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #15
  %992 = load ptr, ptr %110, align 8, !tbaa !181
  %.not.i.i.i.i.i640 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i640, label %_ZN4llvm10MIMetadataD2Ev.exit642, label %993

993:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 4 dereferenceable(8) %992) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit642

_ZN4llvm10MIMetadataD2Ev.exit642:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit639, %993
  %994 = load ptr, ptr %111, align 8, !tbaa !181
  %.not.i.i.i.i643 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i643, label %_ZN4llvm8DebugLocD2Ev.exit644, label %995

995:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit642
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %994) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit644

_ZN4llvm8DebugLocD2Ev.exit644:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit642, %995
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #15
  br label %996

996:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit644, %_ZN4llvm8DebugLocD2Ev.exit635
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #15
  %997 = load ptr, ptr %943, align 8, !tbaa !181
  store ptr %997, ptr %113, align 8, !tbaa !181
  %.not.i.i.i.i645 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i645, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit646

_ZN4llvm8DebugLocC2ERKS0_.exit646:                ; preds = %996
  %998 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %997, i64 1) #15
  %.pr991 = load ptr, ptr %113, align 8, !tbaa !181
  store ptr %.pr991, ptr %112, align 8, !tbaa !181
  %.not.i.i.i.i.i647 = icmp eq ptr %.pr991, null
  br i1 %.not.i.i.i.i.i647, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648, label %999

999:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit646
  %1000 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %.pr991, ptr noundef nonnull align 8 dereferenceable(24) %112) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split: ; preds = %996, %999
  %.sink1028 = phi ptr [ %113, %999 ], [ %112, %996 ]
  store ptr null, ptr %.sink1028, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit646
  %1001 = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1001, i8 0, i64 16, i1 false)
  %1002 = load ptr, ptr %949, align 8, !tbaa !144
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !174
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -48288
  %1006 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %1005)
  %1007 = extractvalue { ptr, ptr } %1006, 0
  %1008 = extractvalue { ptr, ptr } %1006, 1
  %1009 = load ptr, ptr %939, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %1009) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #15
  %1010 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %1010, align 8, !tbaa !182, !alias.scope !428
  %1011 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %942, ptr %1011, align 4, !tbaa !180, !alias.scope !428
  %1012 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1012, i8 0, i64 16, i1 false), !alias.scope !428
  store i32 0, ptr %41, align 8, !alias.scope !428
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #15
  %1013 = load ptr, ptr %939, align 8, !tbaa !179
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %1014) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  store i32 1, ptr %40, align 8, !alias.scope !431
  %1015 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(1065) %1007, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  %1016 = load ptr, ptr %112, align 8, !tbaa !181
  %.not.i.i.i.i.i649 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i.i649, label %_ZN4llvm10MIMetadataD2Ev.exit651, label %1017

1017:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 4 dereferenceable(8) %1016) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit651

_ZN4llvm10MIMetadataD2Ev.exit651:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit648, %1017
  %1018 = load ptr, ptr %113, align 8, !tbaa !181
  %.not.i.i.i.i652 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i652, label %_ZN4llvm8DebugLocD2Ev.exit653, label %1019

1019:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit651
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 4 dereferenceable(8) %1018) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit653

_ZN4llvm8DebugLocD2Ev.exit653:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit651, %1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #15
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1021 = load ptr, ptr %1020, align 8, !tbaa !178
  %1022 = load ptr, ptr %939, align 8, !tbaa !179
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1024 = load i24, ptr %1023, align 8
  %1025 = zext i24 %1024 to i64
  %1026 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1022, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 2
  %1028 = load i16, ptr %1027, align 2, !tbaa !221
  %1029 = zext i16 %1028 to i64
  %.not18.i656 = icmp samesign eq i64 %1029, %1025
  br i1 %.not18.i656, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664, label %.lr.ph.i657.preheader

.lr.ph.i657.preheader:                            ; preds = %_ZN4llvm8DebugLocD2Ev.exit653
  %1030 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1022, i64 %1029
  br label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %.lr.ph.i657.preheader, %.lr.ph.i657
  %.019.i658 = phi ptr [ %1034, %.lr.ph.i657 ], [ %1030, %.lr.ph.i657.preheader ]
  %1031 = load i32, ptr %.019.i658, align 8
  %1032 = and i32 %1031, 16777216
  %.not.i.i659 = icmp eq i32 %1032, 0
  %.sink.i660 = select i1 %.not.i.i659, ptr %956, ptr %1008
  %1033 = select i1 %.not.i.i659, ptr %955, ptr %1007
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink.i660, ptr noundef nonnull align 8 dereferenceable(1065) %1033, ptr noundef nonnull align 8 dereferenceable(32) %.019.i658) #15
  %1034 = getelementptr inbounds nuw i8, ptr %.019.i658, i64 32
  %.not.i663 = icmp eq ptr %1034, %1026
  br i1 %.not.i663, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664, label %.lr.ph.i657

_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664: ; preds = %.lr.ph.i657, %_ZN4llvm8DebugLocD2Ev.exit653
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

1035:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #15
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1037 = load ptr, ptr %1036, align 8, !tbaa !181
  store ptr %1037, ptr %115, align 8, !tbaa !181
  %.not.i.i.i.i665 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i665, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit666

_ZN4llvm8DebugLocC2ERKS0_.exit666:                ; preds = %1035
  %1038 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %1037, i64 1) #15
  %.pr993 = load ptr, ptr %115, align 8, !tbaa !181
  store ptr %.pr993, ptr %114, align 8, !tbaa !181
  %.not.i.i.i.i.i667 = icmp eq ptr %.pr993, null
  br i1 %.not.i.i.i.i.i667, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668, label %1039

1039:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit666
  %1040 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %.pr993, ptr noundef nonnull align 8 dereferenceable(24) %114) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split: ; preds = %1035, %1039
  %.sink1029 = phi ptr [ %115, %1039 ], [ %114, %1035 ]
  store ptr null, ptr %.sink1029, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit666
  %1041 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1041, i8 0, i64 16, i1 false)
  %1043 = load ptr, ptr %1042, align 8, !tbaa !144
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !174
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -48288
  %1047 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(32) %1046)
  %1048 = extractvalue { ptr, ptr } %1047, 0
  %1049 = extractvalue { ptr, ptr } %1047, 1
  %1050 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1051 = load ptr, ptr %1050, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1048, ptr noundef nonnull align 8 dereferenceable(32) %1051) #15
  %1052 = load ptr, ptr %1050, align 8, !tbaa !179
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1048, ptr noundef nonnull align 8 dereferenceable(32) %1053) #15
  %1054 = load ptr, ptr %1050, align 8, !tbaa !179
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1048, ptr noundef nonnull align 8 dereferenceable(32) %1055) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #15
  store i32 1, ptr %39, align 8, !alias.scope !434
  %1056 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1056, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1049, ptr noundef nonnull align 8 dereferenceable(1065) %1048, ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #15
  %1057 = load ptr, ptr %114, align 8, !tbaa !181
  %.not.i.i.i.i.i669 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i.i669, label %_ZN4llvm10MIMetadataD2Ev.exit671, label %1058

1058:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(8) %1057) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit671

_ZN4llvm10MIMetadataD2Ev.exit671:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit668, %1058
  %1059 = load ptr, ptr %115, align 8, !tbaa !181
  %.not.i.i.i.i672 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i672, label %_ZN4llvm8DebugLocD2Ev.exit673, label %1060

1060:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit671
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %1059) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit673

_ZN4llvm8DebugLocD2Ev.exit673:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit671, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

1061:                                             ; preds = %.critedge
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !179
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !180
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1067 = load ptr, ptr %1066, align 8, !tbaa !226
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !28
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 516
  %1071 = load i8, ptr %1070, align 4, !tbaa !437, !range !266, !noundef !267
  %1072 = trunc nuw i8 %1071 to i1
  br i1 %1072, label %1085, label %1073

1073:                                             ; preds = %1061
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 515
  %1075 = load i8, ptr %1074, align 1, !tbaa !559, !range !266, !noundef !267
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1085, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 514
  %1079 = load i8, ptr %1078, align 2, !tbaa !560, !range !266, !noundef !267
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1069, i64 520
  %1083 = load i8, ptr %1082, align 8, !tbaa !561, !range !266, !noundef !267
  %1084 = trunc nuw i8 %1083 to i1
  %spec.select = select i1 %1084, i64 56963, i64 56962
  br label %1085

1085:                                             ; preds = %1081, %1077, %1073, %1061
  %.0383 = phi i64 [ 63106, %1061 ], [ 59010, %1073 ], [ 50820, %1077 ], [ %spec.select, %1081 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #15
  %1086 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1087 = load ptr, ptr %1086, align 8, !tbaa !181
  store ptr %1087, ptr %117, align 8, !tbaa !181
  %.not.i.i.i.i674 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i674, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit675

_ZN4llvm8DebugLocC2ERKS0_.exit675:                ; preds = %1085
  %1088 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %1087, i64 1) #15
  %.pr995 = load ptr, ptr %117, align 8, !tbaa !181
  store ptr %.pr995, ptr %116, align 8, !tbaa !181
  %.not.i.i.i.i.i676 = icmp eq ptr %.pr995, null
  br i1 %.not.i.i.i.i.i676, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677, label %1089

1089:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit675
  %1090 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %.pr995, ptr noundef nonnull align 8 dereferenceable(24) %116) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split: ; preds = %1085, %1089
  %.sink1030 = phi ptr [ %117, %1089 ], [ %116, %1085 ]
  store ptr null, ptr %.sink1030, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit675
  %1091 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1091, i8 0, i64 16, i1 false)
  %1093 = load ptr, ptr %1092, align 8, !tbaa !144
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !174
  %1096 = getelementptr inbounds i8, ptr %1095, i64 -167872
  %1097 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(32) %1096, i32 %1065)
  %1098 = extractvalue { ptr, ptr } %1097, 0
  %1099 = extractvalue { ptr, ptr } %1097, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #15
  store i32 1, ptr %38, align 8, !alias.scope !562
  %1100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %1100, align 8, !tbaa !182, !alias.scope !562
  %1101 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.0383, ptr %1101, align 8, !tbaa !180, !alias.scope !562
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1099, ptr noundef nonnull align 8 dereferenceable(1065) %1098, ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #15
  %1102 = load ptr, ptr %116, align 8, !tbaa !181
  %.not.i.i.i.i.i678 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i.i678, label %_ZN4llvm10MIMetadataD2Ev.exit680, label %1103

1103:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 4 dereferenceable(8) %1102) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit680

_ZN4llvm10MIMetadataD2Ev.exit680:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit677, %1103
  %1104 = load ptr, ptr %117, align 8, !tbaa !181
  %.not.i.i.i.i681 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i681, label %_ZN4llvm8DebugLocD2Ev.exit682, label %1105

1105:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit680
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %1104) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit682

_ZN4llvm8DebugLocD2Ev.exit682:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit680, %1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

1106:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 32)
  br label %1650

1107:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo12expandMOVImmERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 64)
  br label %1650

1108:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #15
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1110 = load ptr, ptr %1109, align 8, !tbaa !181
  store ptr %1110, ptr %120, align 8, !tbaa !181
  %.not.i.i.i.i683 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i683, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit684

_ZN4llvm8DebugLocC2ERKS0_.exit684:                ; preds = %1108
  %1111 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %1110, i64 1) #15
  %.pr997 = load ptr, ptr %120, align 8, !tbaa !181
  store ptr %.pr997, ptr %119, align 8, !tbaa !181
  %.not.i.i.i.i.i685 = icmp eq ptr %.pr997, null
  br i1 %.not.i.i.i.i.i685, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686, label %1112

1112:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit684
  %1113 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %.pr997, ptr noundef nonnull align 8 dereferenceable(24) %119) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split: ; preds = %1108, %1112
  %.sink1031 = phi ptr [ %120, %1112 ], [ %119, %1108 ]
  store ptr null, ptr %.sink1031, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit684
  %1114 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1114, i8 0, i64 16, i1 false)
  %1116 = load ptr, ptr %1115, align 8, !tbaa !144
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !174
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -178208
  %1120 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(32) %1119)
  %1121 = extractvalue { ptr, ptr } %1120, 0
  %1122 = extractvalue { ptr, ptr } %1120, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #15
  %1123 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %1123, align 8, !tbaa !182, !alias.scope !565
  %1124 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 6, ptr %1124, align 4, !tbaa !180, !alias.scope !565
  %1125 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1125, i8 0, i64 16, i1 false), !alias.scope !565
  store i32 268435456, ptr %37, align 8, !alias.scope !565
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1122, ptr noundef nonnull align 8 dereferenceable(1065) %1121, ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #15
  store ptr %1121, ptr %118, align 8, !tbaa !399
  %.sroa.5874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %1122, ptr %.sroa.5874.0..sroa_idx, align 8, !tbaa !400
  %1126 = load ptr, ptr %119, align 8, !tbaa !181
  %.not.i.i.i.i.i687 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i687, label %_ZN4llvm10MIMetadataD2Ev.exit689, label %1127

1127:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(8) %1126) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit689

_ZN4llvm10MIMetadataD2Ev.exit689:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit686, %1127
  %1128 = load ptr, ptr %120, align 8, !tbaa !181
  %.not.i.i.i.i690 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i690, label %_ZN4llvm8DebugLocD2Ev.exit691, label %1129

1129:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit689
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 4 dereferenceable(8) %1128) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit691

_ZN4llvm8DebugLocD2Ev.exit691:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit689, %1129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #15
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %118)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118) #15
  br label %1650

1130:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4553, i32 noundef 7239, i32 noundef 7424, i32 noundef 0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1650

1131:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4554, i32 noundef 7240, i32 noundef 7424, i32 noundef 8, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1650

1132:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4555, i32 noundef 7241, i32 noundef 7423, i32 noundef 0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1650

1133:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCMP_SWAPERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjjjjjRS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4556, i32 noundef 7242, i32 noundef 7426, i32 noundef 0, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1650

1134:                                             ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1136 = load ptr, ptr %1135, align 8, !tbaa !181
  store ptr %1136, ptr %35, align 8, !tbaa !181
  %.not.i.i.i.i.i.i692 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i692, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1137

1137:                                             ; preds = %1134
  %1138 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1136, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1137, %1134
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1140 = load i64, ptr %1139, align 8, !tbaa !180
  %1141 = icmp ugt i64 %1140, 7
  br i1 %1141, label %1142, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1142:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1143 = and i64 %1140, 7
  %.not.i.i.i696 = icmp eq i64 %1143, 3
  %1144 = and i64 %1140, -8
  %1145 = inttoptr i64 %1144 to ptr
  br i1 %.not.i.i.i696, label %1146, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 7
  %1148 = load i8, ptr %1147, align 1, !tbaa !264, !range !266, !noundef !267
  %1149 = trunc nuw i8 %1148 to i1
  br i1 %1149, label %1150, label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1152 = load i32, ptr %1145, align 8, !tbaa !268
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw ptr, ptr %1151, i64 %1153
  %1155 = getelementptr inbounds nuw i8, ptr %1145, i64 4
  %1156 = load i8, ptr %1155, align 4, !tbaa !269, !range !266, !noundef !267
  %1157 = getelementptr inbounds nuw i8, ptr %1145, i64 5
  %1158 = load i8, ptr %1157, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i.i.i = add nuw nsw i8 %1158, %1156
  %1159 = zext nneg i8 %narrow.i.i.i.i.i.i.i.i to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1154, i64 %1159
  %1161 = getelementptr inbounds nuw i8, ptr %1145, i64 6
  %1162 = load i8, ptr %1161, align 2, !tbaa !271, !range !266, !noundef !267
  %1163 = zext nneg i8 %1162 to i64
  %1164 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !272
  br label %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i

_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i: ; preds = %1150, %1146, %1142, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.04.i.i.i = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ], [ null, %1142 ], [ %1165, %1150 ], [ null, %1146 ]
  %1166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.04.i.i.i, ptr %1166, align 8, !tbaa !568
  %1167 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %1167, align 8, !tbaa !570
  %1168 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !179
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 64
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 68
  %1173 = load i32, ptr %1172, align 4, !tbaa !180
  %1174 = load i32, ptr %1171, align 8
  %1175 = and i32 %1174, 83886080
  %.not241.i = icmp eq i32 %1175, 83886080
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 100
  %1177 = load i32, ptr %1176, align 4, !tbaa !180
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 132
  %1179 = load i32, ptr %1178, align 4, !tbaa !180
  %1180 = getelementptr inbounds nuw i8, ptr %1169, i64 164
  %1181 = load i32, ptr %1180, align 4, !tbaa !180
  %1182 = getelementptr inbounds nuw i8, ptr %1169, i64 196
  %1183 = load i32, ptr %1182, align 4, !tbaa !180
  %1184 = getelementptr inbounds nuw i8, ptr %1169, i64 228
  %1185 = load i32, ptr %1184, align 4, !tbaa !180
  %1186 = load i16, ptr %131, align 4, !tbaa !158
  %switch.tableidx = add nsw i16 %1186, -462
  %1187 = sext i16 %switch.tableidx to i64
  %switch.gep1038 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.6, i64 0, i64 %1187
  %switch.load1039 = load i64, ptr %switch.gep1038, align 8
  %1188 = sext i16 %switch.tableidx to i64
  %switch.gep1040 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_119AArch64ExpandPseudo8expandMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.7, i64 0, i64 %1188
  %switch.load1041 = load i64, ptr %switch.gep1040, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1190 = load ptr, ptr %1189, align 8, !tbaa !226
  %1191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !571
  %1193 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1190, ptr noundef %1192, i64 undef, i8 0) #15
  %1194 = load ptr, ptr %1191, align 8, !tbaa !571
  %1195 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1190, ptr noundef %1194, i64 undef, i8 0) #15
  %1196 = load ptr, ptr %1191, align 8, !tbaa !571
  %1197 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1190, ptr noundef %1196, i64 undef, i8 0) #15
  %1198 = load ptr, ptr %1191, align 8, !tbaa !571
  %1199 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1190, ptr noundef %1198, i64 undef, i8 0) #15
  %1200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !149
  %1202 = getelementptr inbounds nuw i8, ptr %1190, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1202, ptr noundef %1193) #15
  %1203 = load ptr, ptr %1201, align 8, !tbaa !572
  %1204 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1201, ptr %1204, align 8, !tbaa !149
  store ptr %1203, ptr %1193, align 8, !tbaa !572
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  store ptr %1193, ptr %1205, align 8, !tbaa !149
  store ptr %1193, ptr %1201, align 8, !tbaa !572
  %1206 = load ptr, ptr %1204, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1202, ptr noundef %1195) #15
  %1207 = load ptr, ptr %1206, align 8, !tbaa !572
  %1208 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store ptr %1206, ptr %1208, align 8, !tbaa !149
  store ptr %1207, ptr %1195, align 8, !tbaa !572
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  store ptr %1195, ptr %1209, align 8, !tbaa !149
  store ptr %1195, ptr %1206, align 8, !tbaa !572
  %1210 = load ptr, ptr %1208, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1202, ptr noundef %1197) #15
  %1211 = load ptr, ptr %1210, align 8, !tbaa !572
  %1212 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store ptr %1210, ptr %1212, align 8, !tbaa !149
  store ptr %1211, ptr %1197, align 8, !tbaa !572
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1197, ptr %1213, align 8, !tbaa !149
  store ptr %1197, ptr %1210, align 8, !tbaa !572
  %1214 = load ptr, ptr %1212, align 8, !tbaa !149
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1202, ptr noundef %1199) #15
  %1215 = load ptr, ptr %1214, align 8, !tbaa !572
  %1216 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1214, ptr %1216, align 8, !tbaa !149
  store ptr %1215, ptr %1199, align 8, !tbaa !572
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  store ptr %1199, ptr %1217, align 8, !tbaa !149
  store ptr %1199, ptr %1214, align 8, !tbaa !572
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1219 = load ptr, ptr %1218, align 8, !tbaa !144
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8, !tbaa !174
  %1222 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1221, i64 %switch.load1041
  %1223 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1224 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr nonnull %1223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1222)
  %1225 = extractvalue { ptr, ptr } %1224, 0
  %1226 = extractvalue { ptr, ptr } %1224, 1
  %1227 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1228 = load i32, ptr %1227, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  %1229 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %1229, align 8, !tbaa !182, !alias.scope !573
  %1230 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %1228, ptr %1230, align 4, !tbaa !180, !alias.scope !573
  %1231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1231, i8 0, i64 16, i1 false), !alias.scope !573
  store i32 16777216, ptr %34, align 8, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1226, ptr noundef nonnull align 8 dereferenceable(1065) %1225, ptr noundef nonnull align 8 dereferenceable(32) %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  %1232 = getelementptr inbounds nuw i8, ptr %1169, i64 36
  %1233 = load i32, ptr %1232, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #15
  %1234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %1234, align 8, !tbaa !182, !alias.scope !576
  %1235 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1233, ptr %1235, align 4, !tbaa !180, !alias.scope !576
  %1236 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1236, i8 0, i64 16, i1 false), !alias.scope !576
  store i32 16777216, ptr %33, align 8, !alias.scope !576
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1226, ptr noundef nonnull align 8 dereferenceable(1065) %1225, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %1237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %1237, align 8, !tbaa !182, !alias.scope !579
  %1238 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %1177, ptr %1238, align 4, !tbaa !180, !alias.scope !579
  %1239 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1239, i8 0, i64 16, i1 false), !alias.scope !579
  store i32 0, ptr %32, align 8, !alias.scope !579
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1226, ptr noundef nonnull align 8 dereferenceable(1065) %1225, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  %1240 = load ptr, ptr %1218, align 8, !tbaa !144
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !174
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -237632
  %1244 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr nonnull %1223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1243, i32 14)
  %1245 = extractvalue { ptr, ptr } %1244, 0
  %1246 = extractvalue { ptr, ptr } %1244, 1
  %1247 = load i32, ptr %1227, align 4, !tbaa !180
  %1248 = load i32, ptr %1169, align 8
  %1249 = and i32 %1248, 83886080
  %.not.i693 = icmp eq i32 %1249, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  %1250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %1250, align 8, !tbaa !182, !alias.scope !582
  %1251 = select i1 %.not.i693, i32 67108864, i32 0
  %1252 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %1247, ptr %1252, align 4, !tbaa !180, !alias.scope !582
  %1253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1253, i8 0, i64 16, i1 false), !alias.scope !582
  store i32 %1251, ptr %31, align 8, !alias.scope !582
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1246, ptr noundef nonnull align 8 dereferenceable(1065) %1245, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  %1254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %1254, align 8, !tbaa !182, !alias.scope !585
  %1255 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %1179, ptr %1255, align 4, !tbaa !180, !alias.scope !585
  %1256 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1256, i8 0, i64 16, i1 false), !alias.scope !585
  store i32 0, ptr %30, align 8, !alias.scope !585
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1246, ptr noundef nonnull align 8 dereferenceable(1065) %1245, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  store i32 1, ptr %29, align 8, !alias.scope !588
  %1257 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1257, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1246, ptr noundef nonnull align 8 dereferenceable(1065) %1245, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  %1258 = load ptr, ptr %1218, align 8, !tbaa !144
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !174
  %1261 = getelementptr inbounds i8, ptr %1260, i64 -76096
  %1262 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr nonnull %1223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1261, i32 %1173)
  %1263 = extractvalue { ptr, ptr } %1262, 0
  %1264 = extractvalue { ptr, ptr } %1262, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %1265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %1265, align 8, !tbaa !182, !alias.scope !591
  %1266 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 12, ptr %1266, align 4, !tbaa !180, !alias.scope !591
  %1267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1267, i8 0, i64 16, i1 false), !alias.scope !591
  store i32 0, ptr %28, align 8, !alias.scope !591
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1264, ptr noundef nonnull align 8 dereferenceable(1065) %1263, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  %1268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %1268, align 8, !tbaa !182, !alias.scope !594
  %1269 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 12, ptr %1269, align 4, !tbaa !180, !alias.scope !594
  %1270 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1270, i8 0, i64 16, i1 false), !alias.scope !594
  store i32 0, ptr %27, align 8, !alias.scope !594
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1264, ptr noundef nonnull align 8 dereferenceable(1065) %1263, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  store i32 1, ptr %26, align 8, !alias.scope !597
  %1271 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1271, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1264, ptr noundef nonnull align 8 dereferenceable(1065) %1263, ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  %1272 = load ptr, ptr %1218, align 8, !tbaa !144
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !174
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -237632
  %1276 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr nonnull %1223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1275, i32 14)
  %1277 = extractvalue { ptr, ptr } %1276, 0
  %1278 = extractvalue { ptr, ptr } %1276, 1
  %1279 = load i32, ptr %1232, align 4, !tbaa !180
  %1280 = load i32, ptr %1170, align 8
  %1281 = and i32 %1280, 83886080
  %.not240.i = icmp eq i32 %1281, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  %1282 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %1282, align 8, !tbaa !182, !alias.scope !600
  %1283 = select i1 %.not240.i, i32 67108864, i32 0
  %1284 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %1279, ptr %1284, align 4, !tbaa !180, !alias.scope !600
  %1285 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1285, i8 0, i64 16, i1 false), !alias.scope !600
  store i32 %1283, ptr %25, align 8, !alias.scope !600
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1278, ptr noundef nonnull align 8 dereferenceable(1065) %1277, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %1286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %1286, align 8, !tbaa !182, !alias.scope !603
  %1287 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %1181, ptr %1287, align 4, !tbaa !180, !alias.scope !603
  %1288 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1288, i8 0, i64 16, i1 false), !alias.scope !603
  store i32 0, ptr %24, align 8, !alias.scope !603
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1278, ptr noundef nonnull align 8 dereferenceable(1065) %1277, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  store i32 1, ptr %23, align 8, !alias.scope !606
  %1289 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1289, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1278, ptr noundef nonnull align 8 dereferenceable(1065) %1277, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  %1290 = load ptr, ptr %1218, align 8, !tbaa !144
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !174
  %1293 = getelementptr inbounds i8, ptr %1292, i64 -76096
  %1294 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr nonnull %1223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1293, i32 %1173)
  %1295 = extractvalue { ptr, ptr } %1294, 0
  %1296 = extractvalue { ptr, ptr } %1294, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  %1297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %1297, align 8, !tbaa !182, !alias.scope !609
  %1298 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %1173, ptr %1298, align 4, !tbaa !180, !alias.scope !609
  %1299 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1299, i8 0, i64 16, i1 false), !alias.scope !609
  store i32 67108864, ptr %22, align 8, !alias.scope !609
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1296, ptr noundef nonnull align 8 dereferenceable(1065) %1295, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %1300 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %1300, align 8, !tbaa !182, !alias.scope !612
  %1301 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %1173, ptr %1301, align 4, !tbaa !180, !alias.scope !612
  %1302 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1302, i8 0, i64 16, i1 false), !alias.scope !612
  store i32 67108864, ptr %21, align 8, !alias.scope !612
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1296, ptr noundef nonnull align 8 dereferenceable(1065) %1295, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  store i32 1, ptr %20, align 8, !alias.scope !615
  %1303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1303, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1296, ptr noundef nonnull align 8 dereferenceable(1065) %1295, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  %1304 = load ptr, ptr %1218, align 8, !tbaa !144
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !174
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -62624
  %1308 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr nonnull %1223, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1307)
  %1309 = extractvalue { ptr, ptr } %1308, 0
  %1310 = extractvalue { ptr, ptr } %1308, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %1311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %1311, align 8, !tbaa !182, !alias.scope !618
  %1312 = select i1 %.not241.i, i32 67108864, i32 0
  %1313 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %1173, ptr %1313, align 4, !tbaa !180, !alias.scope !618
  %1314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1314, i8 0, i64 16, i1 false), !alias.scope !618
  store i32 %1312, ptr %19, align 8, !alias.scope !618
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1310, ptr noundef nonnull align 8 dereferenceable(1065) %1309, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %1315 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1315, align 8, !tbaa !182, !alias.scope !621
  %1316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1197, ptr %1316, align 8, !tbaa !180, !alias.scope !621
  store i32 4, ptr %18, align 8, !alias.scope !621
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1310, ptr noundef nonnull align 8 dereferenceable(1065) %1309, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr noundef nonnull %1197, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1193, ptr noundef nonnull %1195, i32 -1) #15
  %1317 = load ptr, ptr %1218, align 8, !tbaa !144
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !174
  %1320 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1319, i64 %switch.load1039
  %1321 = getelementptr inbounds nuw i8, ptr %1195, i64 48
  %1322 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1195, ptr nonnull %1321, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1320, i32 %1173)
  %1323 = extractvalue { ptr, ptr } %1322, 0
  %1324 = extractvalue { ptr, ptr } %1322, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %1325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1325, align 8, !tbaa !182, !alias.scope !624
  %1326 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1183, ptr %1326, align 4, !tbaa !180, !alias.scope !624
  %1327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1327, i8 0, i64 16, i1 false), !alias.scope !624
  store i32 0, ptr %17, align 8, !alias.scope !624
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1324, ptr noundef nonnull align 8 dereferenceable(1065) %1323, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %1328 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %1328, align 8, !tbaa !182, !alias.scope !627
  %1329 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1185, ptr %1329, align 4, !tbaa !180, !alias.scope !627
  %1330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1330, i8 0, i64 16, i1 false), !alias.scope !627
  store i32 0, ptr %16, align 8, !alias.scope !627
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1324, ptr noundef nonnull align 8 dereferenceable(1065) %1323, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %1331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %1331, align 8, !tbaa !182, !alias.scope !630
  %1332 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1177, ptr %1332, align 4, !tbaa !180, !alias.scope !630
  %1333 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false), !alias.scope !630
  store i32 0, ptr %15, align 8, !alias.scope !630
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1324, ptr noundef nonnull align 8 dereferenceable(1065) %1323, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  %1334 = load ptr, ptr %1218, align 8, !tbaa !144
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !174
  %1337 = getelementptr inbounds i8, ptr %1336, i64 -62624
  %1338 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1195, ptr nonnull %1321, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1337)
  %1339 = extractvalue { ptr, ptr } %1338, 0
  %1340 = extractvalue { ptr, ptr } %1338, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %1341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %1341, align 8, !tbaa !182, !alias.scope !633
  %1342 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1173, ptr %1342, align 4, !tbaa !180, !alias.scope !633
  %1343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1343, i8 0, i64 16, i1 false), !alias.scope !633
  store i32 %1312, ptr %14, align 8, !alias.scope !633
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1340, ptr noundef nonnull align 8 dereferenceable(1065) %1339, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %1344 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1344, align 8, !tbaa !182, !alias.scope !636
  %1345 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1193, ptr %1345, align 8, !tbaa !180, !alias.scope !636
  store i32 4, ptr %13, align 8, !alias.scope !636
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1340, ptr noundef nonnull align 8 dereferenceable(1065) %1339, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %1346 = load ptr, ptr %1218, align 8, !tbaa !144
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !174
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -53280
  %1350 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1195, ptr nonnull %1321, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1349)
  %1351 = extractvalue { ptr, ptr } %1350, 0
  %1352 = extractvalue { ptr, ptr } %1350, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %1353 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %1353, align 8, !tbaa !182, !alias.scope !639
  %1354 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1199, ptr %1354, align 8, !tbaa !180, !alias.scope !639
  store i32 4, ptr %12, align 8, !alias.scope !639
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1352, ptr noundef nonnull align 8 dereferenceable(1065) %1351, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1195, ptr noundef nonnull %1193, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1195, ptr noundef nonnull %1199, i32 -1) #15
  %1355 = load ptr, ptr %1218, align 8, !tbaa !144
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !174
  %1358 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1357, i64 %switch.load1039
  %1359 = getelementptr inbounds nuw i8, ptr %1197, i64 48
  %1360 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1197, ptr nonnull %1359, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1358, i32 %1173)
  %1361 = extractvalue { ptr, ptr } %1360, 0
  %1362 = extractvalue { ptr, ptr } %1360, 1
  %1363 = load i32, ptr %1227, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %1364 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %1364, align 8, !tbaa !182, !alias.scope !642
  %1365 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1363, ptr %1365, align 4, !tbaa !180, !alias.scope !642
  %1366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1366, i8 0, i64 16, i1 false), !alias.scope !642
  store i32 0, ptr %11, align 8, !alias.scope !642
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1362, ptr noundef nonnull align 8 dereferenceable(1065) %1361, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %1367 = load i32, ptr %1232, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %1368 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %1368, align 8, !tbaa !182, !alias.scope !645
  %1369 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1367, ptr %1369, align 4, !tbaa !180, !alias.scope !645
  %1370 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1370, i8 0, i64 16, i1 false), !alias.scope !645
  store i32 0, ptr %10, align 8, !alias.scope !645
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1362, ptr noundef nonnull align 8 dereferenceable(1065) %1361, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  %1371 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1371, align 8, !tbaa !182, !alias.scope !648
  %1372 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1177, ptr %1372, align 4, !tbaa !180, !alias.scope !648
  %1373 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1373, i8 0, i64 16, i1 false), !alias.scope !648
  store i32 0, ptr %9, align 8, !alias.scope !648
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1362, ptr noundef nonnull align 8 dereferenceable(1065) %1361, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  %1374 = load ptr, ptr %1218, align 8, !tbaa !144
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !174
  %1377 = getelementptr inbounds i8, ptr %1376, i64 -62624
  %1378 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1197, ptr nonnull %1359, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1377)
  %1379 = extractvalue { ptr, ptr } %1378, 0
  %1380 = extractvalue { ptr, ptr } %1378, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %1381 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %1381, align 8, !tbaa !182, !alias.scope !651
  %1382 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1173, ptr %1382, align 4, !tbaa !180, !alias.scope !651
  %1383 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1383, i8 0, i64 16, i1 false), !alias.scope !651
  store i32 %1312, ptr %8, align 8, !alias.scope !651
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1380, ptr noundef nonnull align 8 dereferenceable(1065) %1379, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %1384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %1384, align 8, !tbaa !182, !alias.scope !654
  %1385 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1193, ptr %1385, align 8, !tbaa !180, !alias.scope !654
  store i32 4, ptr %7, align 8, !alias.scope !654
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1380, ptr noundef nonnull align 8 dereferenceable(1065) %1379, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1197, ptr noundef nonnull %1193, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1197, ptr noundef nonnull %1199, i32 -1) #15
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1387 = icmp eq ptr %2, %1386
  %1388 = icmp eq ptr %1199, %1
  %or.cond.i.i.i = or i1 %1387, %1388
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1389

1389:                                             ; preds = %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  %1390 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1392 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %1392, ptr noundef nonnull align 8 dereferenceable(24) %1391, ptr nonnull %2, ptr nonnull %1386) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1386, align 8
  %1393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %1394 = inttoptr i64 %1393 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1395 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  store ptr %1386, ptr %1397, align 8, !tbaa !150
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1398 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1386, align 8
  %1399 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1400 = or disjoint i64 %1399, %1398
  store i64 %1400, ptr %1386, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1390, align 8
  %1401 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  store ptr %1390, ptr %1403, align 8, !tbaa !150
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %1404 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1405 = or disjoint i64 %1404, %1401
  store i64 %1405, ptr %2, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  store ptr %2, ptr %1406, align 8, !tbaa !150
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1390, align 8
  %1407 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1408 = or disjoint i64 %1407, %1393
  store i64 %1408, ptr %1390, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1389, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit.i
  call void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1199, ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %1193, i32 -1) #15
  store ptr %1386, ptr %3, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #15
  store ptr null, ptr %36, align 8, !tbaa !657
  %1409 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1410 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %1410, ptr %1409, align 8, !tbaa !674
  %1411 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %1411, align 8, !tbaa !675
  %1412 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 8, ptr %1412, align 8, !tbaa !676
  %1413 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %1413, align 8, !tbaa !677
  %1414 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %1414, align 8, !tbaa !678
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1199) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1197) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1195) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1193) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1197) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1197) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1195) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1195) #15
  call void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288) %1193) #15
  call void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(288) %1193) #15
  %1415 = load ptr, ptr %1413, align 8, !tbaa !9
  %.not.i.i.i.i694 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i694, label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i, label %1416

1416:                                             ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  call void @free(ptr noundef nonnull %1415) #15
  br label %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i: ; preds = %1416, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  store ptr null, ptr %1413, align 8, !tbaa !9
  %1417 = load ptr, ptr %1409, align 8, !tbaa !674
  %1418 = icmp eq ptr %1417, %1410
  br i1 %1418, label %_ZN4llvm12LivePhysRegsD2Ev.exit.i, label %1419

1419:                                             ; preds = %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1417) #15
  br label %_ZN4llvm12LivePhysRegsD2Ev.exit.i

_ZN4llvm12LivePhysRegsD2Ev.exit.i:                ; preds = %1419, %_ZNSt10unique_ptrIA_hN4llvm9SparseSetItNS1_8identityItEEhE7DeleterEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #15
  %1420 = load ptr, ptr %35, align 8, !tbaa !181
  %.not.i.i.i.i.i170.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i170.i, label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, label %1421

1421:                                             ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1420) #15
  br label %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit

_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit: ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit.i, %1421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  br label %1650

1422:                                             ; preds = %.critedge, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %121) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #15
  %1423 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1424 = load ptr, ptr %1423, align 8, !tbaa !181
  store ptr %1424, ptr %123, align 8, !tbaa !181
  %.not.i.i.i.i697 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i697, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit698

_ZN4llvm8DebugLocC2ERKS0_.exit698:                ; preds = %1422
  %1425 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %1424, i64 1) #15
  %.pr999 = load ptr, ptr %123, align 8, !tbaa !181
  store ptr %.pr999, ptr %122, align 8, !tbaa !181
  %.not.i.i.i.i.i699 = icmp eq ptr %.pr999, null
  br i1 %.not.i.i.i.i.i699, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700, label %1426

1426:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit698
  %1427 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %.pr999, ptr noundef nonnull align 8 dereferenceable(24) %122) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split: ; preds = %1422, %1426
  %.sink1032 = phi ptr [ %123, %1426 ], [ %122, %1422 ]
  store ptr null, ptr %.sink1032, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit698
  %1428 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1428, i8 0, i64 16, i1 false)
  %1430 = load ptr, ptr %1429, align 8, !tbaa !144
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = icmp eq i16 %132, 338
  %1433 = load ptr, ptr %1431, align 8, !tbaa !174
  %.neg1005 = select i1 %1432, i64 -1588, i64 -1586
  %1434 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1433, i64 %.neg1005
  %1435 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(32) %1434)
  %1436 = extractvalue { ptr, ptr } %1435, 0
  %1437 = extractvalue { ptr, ptr } %1435, 1
  %1438 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1439 = load ptr, ptr %1438, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1437, ptr noundef nonnull align 8 dereferenceable(1065) %1436, ptr noundef nonnull align 8 dereferenceable(32) %1439) #15
  %1440 = load ptr, ptr %1438, align 8, !tbaa !179
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1437, ptr noundef nonnull align 8 dereferenceable(1065) %1436, ptr noundef nonnull align 8 dereferenceable(32) %1441) #15
  store ptr %1436, ptr %121, align 8, !tbaa !399
  %.sroa.6870.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1437, ptr %.sroa.6870.0..sroa_idx, align 8, !tbaa !400
  %1442 = load ptr, ptr %122, align 8, !tbaa !181
  %.not.i.i.i.i.i701 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i.i701, label %_ZN4llvm10MIMetadataD2Ev.exit703, label %1443

1443:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 4 dereferenceable(8) %1442) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit703

_ZN4llvm10MIMetadataD2Ev.exit703:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit700, %1443
  %1444 = load ptr, ptr %123, align 8, !tbaa !181
  %.not.i.i.i.i704 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i.i704, label %_ZN4llvm8DebugLocD2Ev.exit705, label %1445

1445:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit703
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %1444) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit705

_ZN4llvm8DebugLocD2Ev.exit705:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit703, %1445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #15
  call fastcc void @_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_(ptr noundef nonnull align 8 dereferenceable(70) %2, ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %121)
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %121) #15
  br label %1650

1446:                                             ; preds = %.critedge
  %1447 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1448 = load ptr, ptr %1447, align 8, !tbaa !226
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 40
  %1450 = load ptr, ptr %1449, align 8, !tbaa !679
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !28
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 872
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 144
  %1455 = load i32, ptr %1454, align 8, !tbaa !680
  %1456 = sub i32 0, %1455
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %124) #15
  store i32 0, ptr %124, align 4, !tbaa !715
  %1457 = sext i32 %1456 to i64
  %1458 = call { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21) %1453, ptr noundef nonnull align 8 dereferenceable(1065) %1448, i64 noundef %1457, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %124, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %1459 = extractvalue { i64, i64 } %1458, 0
  %1460 = extractvalue { i64, i64 } %1458, 1
  %1461 = load i32, ptr %124, align 4, !tbaa !716
  %.not.i706 = icmp ne i64 %1459, 0
  %1462 = icmp ne i64 %1460, 0
  %1463 = select i1 %.not.i706, i1 true, i1 %1462
  br i1 %1463, label %1464, label %1472

1464:                                             ; preds = %1446
  %1465 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1466 = load ptr, ptr %1465, align 8, !tbaa !179
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 4
  %1468 = load i32, ptr %1467, align 4, !tbaa !180
  %1469 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %1459, ptr %125, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %1460, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !11
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1471 = load ptr, ptr %1470, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %1469, i32 noundef %1468, i32 noundef %1461, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %125, ptr noundef %1471, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StackOffset") align 8 %126, i32 noundef 8) #15
  br label %1472

1472:                                             ; preds = %1464, %1446
  %.sroa.0865.0 = phi i32 [ %1468, %1464 ], [ %1461, %1446 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #15
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1474 = load ptr, ptr %1473, align 8, !tbaa !181
  store ptr %1474, ptr %128, align 8, !tbaa !181
  %.not.i.i.i.i707 = icmp eq ptr %1474, null
  br i1 %.not.i.i.i.i707, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit708

_ZN4llvm8DebugLocC2ERKS0_.exit708:                ; preds = %1472
  %1475 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %1474, i64 1) #15
  %.pr1001 = load ptr, ptr %128, align 8, !tbaa !181
  store ptr %.pr1001, ptr %127, align 8, !tbaa !181
  %.not.i.i.i.i.i709 = icmp eq ptr %.pr1001, null
  br i1 %.not.i.i.i.i.i709, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710, label %1476

1476:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit708
  %1477 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %.pr1001, ptr noundef nonnull align 8 dereferenceable(24) %127) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split: ; preds = %1472, %1476
  %.sink1033 = phi ptr [ %128, %1476 ], [ %127, %1472 ]
  store ptr null, ptr %.sink1033, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit708
  %1478 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1478, i8 0, i64 16, i1 false)
  %1480 = load ptr, ptr %1479, align 8, !tbaa !144
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !174
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -132576
  %1484 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(32) %1483)
  %1485 = extractvalue { ptr, ptr } %1484, 0
  %1486 = extractvalue { ptr, ptr } %1484, 1
  %1487 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1488 = load ptr, ptr %1487, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1486, ptr noundef nonnull align 8 dereferenceable(1065) %1485, ptr noundef nonnull align 8 dereferenceable(32) %1488) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %1489 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %1489, align 8, !tbaa !182, !alias.scope !717
  %1490 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0865.0, ptr %1490, align 4, !tbaa !180, !alias.scope !717
  %1491 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1491, i8 0, i64 16, i1 false), !alias.scope !717
  store i32 0, ptr %6, align 8, !alias.scope !717
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1486, ptr noundef nonnull align 8 dereferenceable(1065) %1485, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %1492 = load ptr, ptr %1487, align 8, !tbaa !179
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1486, ptr noundef nonnull align 8 dereferenceable(1065) %1485, ptr noundef nonnull align 8 dereferenceable(32) %1493) #15
  %1494 = load ptr, ptr %127, align 8, !tbaa !181
  %.not.i.i.i.i.i711 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i.i711, label %_ZN4llvm10MIMetadataD2Ev.exit713, label %1495

1495:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(8) %1494) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit713

_ZN4llvm10MIMetadataD2Ev.exit713:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit710, %1495
  %1496 = load ptr, ptr %128, align 8, !tbaa !181
  %.not.i.i.i.i714 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i714, label %_ZN4llvm8DebugLocD2Ev.exit715, label %1497

1497:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit713
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 4 dereferenceable(8) %1496) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit715

_ZN4llvm8DebugLocD2Ev.exit715:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit713, %1497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %124) #15
  br label %1650

1498:                                             ; preds = %.critedge
  %1499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1500 = load ptr, ptr %1499, align 8, !tbaa !179
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 80
  %1502 = load i64, ptr %1501, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #15
  %1503 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1504 = load ptr, ptr %1503, align 8, !tbaa !181
  store ptr %1504, ptr %130, align 8, !tbaa !181
  %.not.i.i.i.i716 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i716, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit717

_ZN4llvm8DebugLocC2ERKS0_.exit717:                ; preds = %1498
  %1505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %1504, i64 1) #15
  %.pr1003 = load ptr, ptr %130, align 8, !tbaa !181
  store ptr %.pr1003, ptr %129, align 8, !tbaa !181
  %.not.i.i.i.i.i718 = icmp eq ptr %.pr1003, null
  br i1 %.not.i.i.i.i.i718, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719, label %1506

1506:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit717
  %1507 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %.pr1003, ptr noundef nonnull align 8 dereferenceable(24) %129) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split: ; preds = %1498, %1506
  %.sink1034 = phi ptr [ %130, %1506 ], [ %129, %1498 ]
  store ptr null, ptr %.sink1034, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit717
  %1508 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1508, i8 0, i64 16, i1 false)
  %1510 = load ptr, ptr %1509, align 8, !tbaa !144
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 8
  %1512 = icmp sgt i64 %1502, -1
  %1513 = load ptr, ptr %1511, align 8, !tbaa !174
  %.neg = select i1 %1512, i64 -1456, i64 -7398
  %1514 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1513, i64 %.neg
  %1515 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(32) %1514)
  %1516 = extractvalue { ptr, ptr } %1515, 0
  %1517 = extractvalue { ptr, ptr } %1515, 1
  %1518 = load ptr, ptr %1499, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1517, ptr noundef nonnull align 8 dereferenceable(1065) %1516, ptr noundef nonnull align 8 dereferenceable(32) %1518) #15
  %1519 = load ptr, ptr %1499, align 8, !tbaa !179
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1517, ptr noundef nonnull align 8 dereferenceable(1065) %1516, ptr noundef nonnull align 8 dereferenceable(32) %1520) #15
  %1521 = call noundef i64 @llvm.abs.i64(i64 %1502, i1 true)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store i32 1, ptr %5, align 8, !alias.scope !720
  %1522 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %1522, align 8, !tbaa !182, !alias.scope !720
  %1523 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1521, ptr %1523, align 8, !tbaa !180, !alias.scope !720
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1517, ptr noundef nonnull align 8 dereferenceable(1065) %1516, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %1524 = load ptr, ptr %1499, align 8, !tbaa !179
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 128
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1517, ptr noundef nonnull align 8 dereferenceable(1065) %1516, ptr noundef nonnull align 8 dereferenceable(32) %1525) #15
  %1526 = load ptr, ptr %129, align 8, !tbaa !181
  %.not.i.i.i.i.i720 = icmp eq ptr %1526, null
  br i1 %.not.i.i.i.i.i720, label %_ZN4llvm10MIMetadataD2Ev.exit722, label %1527

1527:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(8) %1526) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit722

_ZN4llvm10MIMetadataD2Ev.exit722:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit719, %1527
  %1528 = load ptr, ptr %130, align 8, !tbaa !181
  %.not.i.i.i.i723 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i723, label %_ZN4llvm8DebugLocD2Ev.exit724, label %1529

1529:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit722
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 4 dereferenceable(8) %1528) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit724

_ZN4llvm8DebugLocD2Ev.exit724:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit722, %1529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

1530:                                             ; preds = %.critedge, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo16expandSetTagLoopERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %1650

1531:                                             ; preds = %.critedge, %.critedge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #16
  unreachable

1532:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7360, i32 noundef 4)
  br label %1650

1533:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7360, i32 noundef 3)
  br label %1650

1534:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7360, i32 noundef 2)
  br label %1650

1535:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 7357, i32 noundef 2)
  br label %1650

1536:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4873, i32 noundef 4)
  br label %1650

1537:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4873, i32 noundef 3)
  br label %1650

1538:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4873, i32 noundef 2)
  br label %1650

1539:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandSVESpillFillERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4870, i32 noundef 2)
  br label %1650

1540:                                             ; preds = %.critedge, %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo19expandCALL_RVMARKERERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1650

1541:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo14expandCALL_BTIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1650

1542:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo28expandStoreSwiftAsyncContextERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  br label %1650

1543:                                             ; preds = %.critedge
  %1544 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo15expandRestoreZAERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not390 = icmp eq ptr %1544, %1
  br i1 %.not390, label %1650, label %1545

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1546, ptr %3, align 8
  br label %1650

1547:                                             ; preds = %.critedge
  %1548 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCondSMToggleERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2)
  %.not389 = icmp eq ptr %1548, %1
  br i1 %.not389, label %1650, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1550, ptr %3, align 8
  br label %1650

1551:                                             ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  br label %1650

1552:                                             ; preds = %.critedge
  %.sroa.0850.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0848.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val.val = load ptr, ptr %.sroa.0850.0.copyload, align 8, !tbaa !724
  %1553 = getelementptr i8, ptr %.sroa.0850.0.copyload, i64 20
  %.val.val520 = load i16, ptr %1553, align 4, !tbaa !726
  %.val395.val = load ptr, ptr %.sroa.0848.0.copyload, align 8, !tbaa !724
  %1554 = getelementptr i8, ptr %.sroa.0848.0.copyload, i64 20
  %.val395.val521 = load i16, ptr %1554, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val.val, i16 %.val.val520, ptr %.val395.val, i16 %.val395.val521, i32 noundef 4167, i32 noundef 4169)
  br label %1650

1555:                                             ; preds = %.critedge
  %.sroa.0846.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0844.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val396.val = load ptr, ptr %.sroa.0846.0.copyload, align 8, !tbaa !724
  %1556 = getelementptr i8, ptr %.sroa.0846.0.copyload, i64 20
  %.val396.val518 = load i16, ptr %1556, align 4, !tbaa !726
  %.val397.val = load ptr, ptr %.sroa.0844.0.copyload, align 8, !tbaa !724
  %1557 = getelementptr i8, ptr %.sroa.0844.0.copyload, i64 20
  %.val397.val519 = load i16, ptr %1557, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val396.val, i16 %.val396.val518, ptr %.val397.val, i16 %.val397.val519, i32 noundef 4211, i32 noundef 4213)
  br label %1650

1558:                                             ; preds = %.critedge
  %.sroa.0842.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0840.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val398.val = load ptr, ptr %.sroa.0842.0.copyload, align 8, !tbaa !724
  %1559 = getelementptr i8, ptr %.sroa.0842.0.copyload, i64 20
  %.val398.val516 = load i16, ptr %1559, align 4, !tbaa !726
  %.val399.val = load ptr, ptr %.sroa.0840.0.copyload, align 8, !tbaa !724
  %1560 = getelementptr i8, ptr %.sroa.0840.0.copyload, i64 20
  %.val399.val517 = load i16, ptr %1560, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val398.val, i16 %.val398.val516, ptr %.val399.val, i16 %.val399.val517, i32 noundef 4333, i32 noundef 4335)
  br label %1650

1561:                                             ; preds = %.critedge
  %.sroa.0838.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0836.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val400.val = load ptr, ptr %.sroa.0838.0.copyload, align 8, !tbaa !724
  %1562 = getelementptr i8, ptr %.sroa.0838.0.copyload, i64 20
  %.val400.val514 = load i16, ptr %1562, align 4, !tbaa !726
  %.val401.val = load ptr, ptr %.sroa.0836.0.copyload, align 8, !tbaa !724
  %1563 = getelementptr i8, ptr %.sroa.0836.0.copyload, i64 20
  %.val401.val515 = load i16, ptr %1563, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val400.val, i16 %.val400.val514, ptr %.val401.val, i16 %.val401.val515, i32 noundef 4183, i32 noundef 4185)
  br label %1650

1564:                                             ; preds = %.critedge
  %.sroa.0834.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0832.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val402.val = load ptr, ptr %.sroa.0834.0.copyload, align 8, !tbaa !724
  %1565 = getelementptr i8, ptr %.sroa.0834.0.copyload, i64 20
  %.val402.val512 = load i16, ptr %1565, align 4, !tbaa !726
  %.val403.val = load ptr, ptr %.sroa.0832.0.copyload, align 8, !tbaa !724
  %1566 = getelementptr i8, ptr %.sroa.0832.0.copyload, i64 20
  %.val403.val513 = load i16, ptr %1566, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val402.val, i16 %.val402.val512, ptr %.val403.val, i16 %.val403.val513, i32 noundef 4721, i32 noundef 4723)
  br label %1650

1567:                                             ; preds = %.critedge
  %.sroa.0830.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0828.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val404.val = load ptr, ptr %.sroa.0830.0.copyload, align 8, !tbaa !724
  %1568 = getelementptr i8, ptr %.sroa.0830.0.copyload, i64 20
  %.val404.val510 = load i16, ptr %1568, align 4, !tbaa !726
  %.val405.val = load ptr, ptr %.sroa.0828.0.copyload, align 8, !tbaa !724
  %1569 = getelementptr i8, ptr %.sroa.0828.0.copyload, i64 20
  %.val405.val511 = load i16, ptr %1569, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val404.val, i16 %.val404.val510, ptr %.val405.val, i16 %.val405.val511, i32 noundef 4744, i32 noundef 4746)
  br label %1650

1570:                                             ; preds = %.critedge
  %.sroa.0826.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0824.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val406.val = load ptr, ptr %.sroa.0826.0.copyload, align 8, !tbaa !724
  %1571 = getelementptr i8, ptr %.sroa.0826.0.copyload, i64 20
  %.val406.val508 = load i16, ptr %1571, align 4, !tbaa !726
  %.val407.val = load ptr, ptr %.sroa.0824.0.copyload, align 8, !tbaa !724
  %1572 = getelementptr i8, ptr %.sroa.0824.0.copyload, i64 20
  %.val407.val509 = load i16, ptr %1572, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val406.val, i16 %.val406.val508, ptr %.val407.val, i16 %.val407.val509, i32 noundef 4761, i32 noundef 4763)
  br label %1650

1573:                                             ; preds = %.critedge
  %.sroa.0822.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0820.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val408.val = load ptr, ptr %.sroa.0822.0.copyload, align 8, !tbaa !724
  %1574 = getelementptr i8, ptr %.sroa.0822.0.copyload, i64 20
  %.val408.val506 = load i16, ptr %1574, align 4, !tbaa !726
  %.val409.val = load ptr, ptr %.sroa.0820.0.copyload, align 8, !tbaa !724
  %1575 = getelementptr i8, ptr %.sroa.0820.0.copyload, i64 20
  %.val409.val507 = load i16, ptr %1575, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val408.val, i16 %.val408.val506, ptr %.val409.val, i16 %.val409.val507, i32 noundef 4733, i32 noundef 4735)
  br label %1650

1576:                                             ; preds = %.critedge
  %.sroa.0818.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0816.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val410.val = load ptr, ptr %.sroa.0818.0.copyload, align 8, !tbaa !724
  %1577 = getelementptr i8, ptr %.sroa.0818.0.copyload, i64 20
  %.val410.val504 = load i16, ptr %1577, align 4, !tbaa !726
  %.val411.val = load ptr, ptr %.sroa.0816.0.copyload, align 8, !tbaa !724
  %1578 = getelementptr i8, ptr %.sroa.0816.0.copyload, i64 20
  %.val411.val505 = load i16, ptr %1578, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val410.val, i16 %.val410.val504, ptr %.val411.val, i16 %.val411.val505, i32 noundef 4166, i32 noundef 4168)
  br label %1650

1579:                                             ; preds = %.critedge
  %.sroa.0814.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0812.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val412.val = load ptr, ptr %.sroa.0814.0.copyload, align 8, !tbaa !724
  %1580 = getelementptr i8, ptr %.sroa.0814.0.copyload, i64 20
  %.val412.val502 = load i16, ptr %1580, align 4, !tbaa !726
  %.val413.val = load ptr, ptr %.sroa.0812.0.copyload, align 8, !tbaa !724
  %1581 = getelementptr i8, ptr %.sroa.0812.0.copyload, i64 20
  %.val413.val503 = load i16, ptr %1581, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val412.val, i16 %.val412.val502, ptr %.val413.val, i16 %.val413.val503, i32 noundef 4210, i32 noundef 4212)
  br label %1650

1582:                                             ; preds = %.critedge
  %.sroa.0810.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0808.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val414.val = load ptr, ptr %.sroa.0810.0.copyload, align 8, !tbaa !724
  %1583 = getelementptr i8, ptr %.sroa.0810.0.copyload, i64 20
  %.val414.val500 = load i16, ptr %1583, align 4, !tbaa !726
  %.val415.val = load ptr, ptr %.sroa.0808.0.copyload, align 8, !tbaa !724
  %1584 = getelementptr i8, ptr %.sroa.0808.0.copyload, i64 20
  %.val415.val501 = load i16, ptr %1584, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val414.val, i16 %.val414.val500, ptr %.val415.val, i16 %.val415.val501, i32 noundef 4332, i32 noundef 4334)
  br label %1650

1585:                                             ; preds = %.critedge
  %.sroa.0806.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0804.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val416.val = load ptr, ptr %.sroa.0806.0.copyload, align 8, !tbaa !724
  %1586 = getelementptr i8, ptr %.sroa.0806.0.copyload, i64 20
  %.val416.val498 = load i16, ptr %1586, align 4, !tbaa !726
  %.val417.val = load ptr, ptr %.sroa.0804.0.copyload, align 8, !tbaa !724
  %1587 = getelementptr i8, ptr %.sroa.0804.0.copyload, i64 20
  %.val417.val499 = load i16, ptr %1587, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val416.val, i16 %.val416.val498, ptr %.val417.val, i16 %.val417.val499, i32 noundef 4182, i32 noundef 4184)
  br label %1650

1588:                                             ; preds = %.critedge
  %.sroa.0802.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0800.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val418.val = load ptr, ptr %.sroa.0802.0.copyload, align 8, !tbaa !724
  %1589 = getelementptr i8, ptr %.sroa.0802.0.copyload, i64 20
  %.val418.val496 = load i16, ptr %1589, align 4, !tbaa !726
  %.val419.val = load ptr, ptr %.sroa.0800.0.copyload, align 8, !tbaa !724
  %1590 = getelementptr i8, ptr %.sroa.0800.0.copyload, i64 20
  %.val419.val497 = load i16, ptr %1590, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val418.val, i16 %.val418.val496, ptr %.val419.val, i16 %.val419.val497, i32 noundef 4720, i32 noundef 4722)
  br label %1650

1591:                                             ; preds = %.critedge
  %.sroa.0798.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0796.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val420.val = load ptr, ptr %.sroa.0798.0.copyload, align 8, !tbaa !724
  %1592 = getelementptr i8, ptr %.sroa.0798.0.copyload, i64 20
  %.val420.val494 = load i16, ptr %1592, align 4, !tbaa !726
  %.val421.val = load ptr, ptr %.sroa.0796.0.copyload, align 8, !tbaa !724
  %1593 = getelementptr i8, ptr %.sroa.0796.0.copyload, i64 20
  %.val421.val495 = load i16, ptr %1593, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val420.val, i16 %.val420.val494, ptr %.val421.val, i16 %.val421.val495, i32 noundef 4743, i32 noundef 4745)
  br label %1650

1594:                                             ; preds = %.critedge
  %.sroa.0794.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0792.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val422.val = load ptr, ptr %.sroa.0794.0.copyload, align 8, !tbaa !724
  %1595 = getelementptr i8, ptr %.sroa.0794.0.copyload, i64 20
  %.val422.val492 = load i16, ptr %1595, align 4, !tbaa !726
  %.val423.val = load ptr, ptr %.sroa.0792.0.copyload, align 8, !tbaa !724
  %1596 = getelementptr i8, ptr %.sroa.0792.0.copyload, i64 20
  %.val423.val493 = load i16, ptr %1596, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val422.val, i16 %.val422.val492, ptr %.val423.val, i16 %.val423.val493, i32 noundef 4760, i32 noundef 4762)
  br label %1650

1597:                                             ; preds = %.critedge
  %.sroa.0790.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR2RegClassE, align 8, !tbaa !723
  %.sroa.0788.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR2StridedRegClassE, align 8, !tbaa !723
  %.val424.val = load ptr, ptr %.sroa.0790.0.copyload, align 8, !tbaa !724
  %1598 = getelementptr i8, ptr %.sroa.0790.0.copyload, i64 20
  %.val424.val490 = load i16, ptr %1598, align 4, !tbaa !726
  %.val425.val = load ptr, ptr %.sroa.0788.0.copyload, align 8, !tbaa !724
  %1599 = getelementptr i8, ptr %.sroa.0788.0.copyload, i64 20
  %.val425.val491 = load i16, ptr %1599, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val424.val, i16 %.val424.val490, ptr %.val425.val, i16 %.val425.val491, i32 noundef 4732, i32 noundef 4734)
  br label %1650

1600:                                             ; preds = %.critedge
  %.sroa.0786.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0784.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val426.val = load ptr, ptr %.sroa.0786.0.copyload, align 8, !tbaa !724
  %1601 = getelementptr i8, ptr %.sroa.0786.0.copyload, i64 20
  %.val426.val488 = load i16, ptr %1601, align 4, !tbaa !726
  %.val427.val = load ptr, ptr %.sroa.0784.0.copyload, align 8, !tbaa !724
  %1602 = getelementptr i8, ptr %.sroa.0784.0.copyload, i64 20
  %.val427.val489 = load i16, ptr %1602, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val426.val, i16 %.val426.val488, ptr %.val427.val, i16 %.val427.val489, i32 noundef 4171, i32 noundef 4173)
  br label %1650

1603:                                             ; preds = %.critedge
  %.sroa.0782.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0780.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val428.val = load ptr, ptr %.sroa.0782.0.copyload, align 8, !tbaa !724
  %1604 = getelementptr i8, ptr %.sroa.0782.0.copyload, i64 20
  %.val428.val486 = load i16, ptr %1604, align 4, !tbaa !726
  %.val429.val = load ptr, ptr %.sroa.0780.0.copyload, align 8, !tbaa !724
  %1605 = getelementptr i8, ptr %.sroa.0780.0.copyload, i64 20
  %.val429.val487 = load i16, ptr %1605, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val428.val, i16 %.val428.val486, ptr %.val429.val, i16 %.val429.val487, i32 noundef 4215, i32 noundef 4217)
  br label %1650

1606:                                             ; preds = %.critedge
  %.sroa.0778.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0776.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val430.val = load ptr, ptr %.sroa.0778.0.copyload, align 8, !tbaa !724
  %1607 = getelementptr i8, ptr %.sroa.0778.0.copyload, i64 20
  %.val430.val484 = load i16, ptr %1607, align 4, !tbaa !726
  %.val431.val = load ptr, ptr %.sroa.0776.0.copyload, align 8, !tbaa !724
  %1608 = getelementptr i8, ptr %.sroa.0776.0.copyload, i64 20
  %.val431.val485 = load i16, ptr %1608, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val430.val, i16 %.val430.val484, ptr %.val431.val, i16 %.val431.val485, i32 noundef 4337, i32 noundef 4339)
  br label %1650

1609:                                             ; preds = %.critedge
  %.sroa.0774.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0772.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val432.val = load ptr, ptr %.sroa.0774.0.copyload, align 8, !tbaa !724
  %1610 = getelementptr i8, ptr %.sroa.0774.0.copyload, i64 20
  %.val432.val482 = load i16, ptr %1610, align 4, !tbaa !726
  %.val433.val = load ptr, ptr %.sroa.0772.0.copyload, align 8, !tbaa !724
  %1611 = getelementptr i8, ptr %.sroa.0772.0.copyload, i64 20
  %.val433.val483 = load i16, ptr %1611, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val432.val, i16 %.val432.val482, ptr %.val433.val, i16 %.val433.val483, i32 noundef 4187, i32 noundef 4189)
  br label %1650

1612:                                             ; preds = %.critedge
  %.sroa.0770.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0768.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val434.val = load ptr, ptr %.sroa.0770.0.copyload, align 8, !tbaa !724
  %1613 = getelementptr i8, ptr %.sroa.0770.0.copyload, i64 20
  %.val434.val480 = load i16, ptr %1613, align 4, !tbaa !726
  %.val435.val = load ptr, ptr %.sroa.0768.0.copyload, align 8, !tbaa !724
  %1614 = getelementptr i8, ptr %.sroa.0768.0.copyload, i64 20
  %.val435.val481 = load i16, ptr %1614, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val434.val, i16 %.val434.val480, ptr %.val435.val, i16 %.val435.val481, i32 noundef 4725, i32 noundef 4727)
  br label %1650

1615:                                             ; preds = %.critedge
  %.sroa.0766.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0764.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val436.val = load ptr, ptr %.sroa.0766.0.copyload, align 8, !tbaa !724
  %1616 = getelementptr i8, ptr %.sroa.0766.0.copyload, i64 20
  %.val436.val478 = load i16, ptr %1616, align 4, !tbaa !726
  %.val437.val = load ptr, ptr %.sroa.0764.0.copyload, align 8, !tbaa !724
  %1617 = getelementptr i8, ptr %.sroa.0764.0.copyload, i64 20
  %.val437.val479 = load i16, ptr %1617, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val436.val, i16 %.val436.val478, ptr %.val437.val, i16 %.val437.val479, i32 noundef 4748, i32 noundef 4750)
  br label %1650

1618:                                             ; preds = %.critedge
  %.sroa.0762.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0760.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val438.val = load ptr, ptr %.sroa.0762.0.copyload, align 8, !tbaa !724
  %1619 = getelementptr i8, ptr %.sroa.0762.0.copyload, i64 20
  %.val438.val476 = load i16, ptr %1619, align 4, !tbaa !726
  %.val439.val = load ptr, ptr %.sroa.0760.0.copyload, align 8, !tbaa !724
  %1620 = getelementptr i8, ptr %.sroa.0760.0.copyload, i64 20
  %.val439.val477 = load i16, ptr %1620, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val438.val, i16 %.val438.val476, ptr %.val439.val, i16 %.val439.val477, i32 noundef 4765, i32 noundef 4767)
  br label %1650

1621:                                             ; preds = %.critedge
  %.sroa.0758.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0756.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val440.val = load ptr, ptr %.sroa.0758.0.copyload, align 8, !tbaa !724
  %1622 = getelementptr i8, ptr %.sroa.0758.0.copyload, i64 20
  %.val440.val474 = load i16, ptr %1622, align 4, !tbaa !726
  %.val441.val = load ptr, ptr %.sroa.0756.0.copyload, align 8, !tbaa !724
  %1623 = getelementptr i8, ptr %.sroa.0756.0.copyload, i64 20
  %.val441.val475 = load i16, ptr %1623, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val440.val, i16 %.val440.val474, ptr %.val441.val, i16 %.val441.val475, i32 noundef 4737, i32 noundef 4739)
  br label %1650

1624:                                             ; preds = %.critedge
  %.sroa.0754.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0752.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val442.val = load ptr, ptr %.sroa.0754.0.copyload, align 8, !tbaa !724
  %1625 = getelementptr i8, ptr %.sroa.0754.0.copyload, i64 20
  %.val442.val472 = load i16, ptr %1625, align 4, !tbaa !726
  %.val443.val = load ptr, ptr %.sroa.0752.0.copyload, align 8, !tbaa !724
  %1626 = getelementptr i8, ptr %.sroa.0752.0.copyload, i64 20
  %.val443.val473 = load i16, ptr %1626, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val442.val, i16 %.val442.val472, ptr %.val443.val, i16 %.val443.val473, i32 noundef 4170, i32 noundef 4172)
  br label %1650

1627:                                             ; preds = %.critedge
  %.sroa.0750.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0748.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val444.val = load ptr, ptr %.sroa.0750.0.copyload, align 8, !tbaa !724
  %1628 = getelementptr i8, ptr %.sroa.0750.0.copyload, i64 20
  %.val444.val470 = load i16, ptr %1628, align 4, !tbaa !726
  %.val445.val = load ptr, ptr %.sroa.0748.0.copyload, align 8, !tbaa !724
  %1629 = getelementptr i8, ptr %.sroa.0748.0.copyload, i64 20
  %.val445.val471 = load i16, ptr %1629, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val444.val, i16 %.val444.val470, ptr %.val445.val, i16 %.val445.val471, i32 noundef 4214, i32 noundef 4216)
  br label %1650

1630:                                             ; preds = %.critedge
  %.sroa.0746.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0744.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val446.val = load ptr, ptr %.sroa.0746.0.copyload, align 8, !tbaa !724
  %1631 = getelementptr i8, ptr %.sroa.0746.0.copyload, i64 20
  %.val446.val468 = load i16, ptr %1631, align 4, !tbaa !726
  %.val447.val = load ptr, ptr %.sroa.0744.0.copyload, align 8, !tbaa !724
  %1632 = getelementptr i8, ptr %.sroa.0744.0.copyload, i64 20
  %.val447.val469 = load i16, ptr %1632, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val446.val, i16 %.val446.val468, ptr %.val447.val, i16 %.val447.val469, i32 noundef 4336, i32 noundef 4338)
  br label %1650

1633:                                             ; preds = %.critedge
  %.sroa.0742.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0740.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val448.val = load ptr, ptr %.sroa.0742.0.copyload, align 8, !tbaa !724
  %1634 = getelementptr i8, ptr %.sroa.0742.0.copyload, i64 20
  %.val448.val466 = load i16, ptr %1634, align 4, !tbaa !726
  %.val449.val = load ptr, ptr %.sroa.0740.0.copyload, align 8, !tbaa !724
  %1635 = getelementptr i8, ptr %.sroa.0740.0.copyload, i64 20
  %.val449.val467 = load i16, ptr %1635, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val448.val, i16 %.val448.val466, ptr %.val449.val, i16 %.val449.val467, i32 noundef 4186, i32 noundef 4188)
  br label %1650

1636:                                             ; preds = %.critedge
  %.sroa.0738.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0736.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val450.val = load ptr, ptr %.sroa.0738.0.copyload, align 8, !tbaa !724
  %1637 = getelementptr i8, ptr %.sroa.0738.0.copyload, i64 20
  %.val450.val464 = load i16, ptr %1637, align 4, !tbaa !726
  %.val451.val = load ptr, ptr %.sroa.0736.0.copyload, align 8, !tbaa !724
  %1638 = getelementptr i8, ptr %.sroa.0736.0.copyload, i64 20
  %.val451.val465 = load i16, ptr %1638, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val450.val, i16 %.val450.val464, ptr %.val451.val, i16 %.val451.val465, i32 noundef 4724, i32 noundef 4726)
  br label %1650

1639:                                             ; preds = %.critedge
  %.sroa.0734.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0732.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val452.val = load ptr, ptr %.sroa.0734.0.copyload, align 8, !tbaa !724
  %1640 = getelementptr i8, ptr %.sroa.0734.0.copyload, i64 20
  %.val452.val462 = load i16, ptr %1640, align 4, !tbaa !726
  %.val453.val = load ptr, ptr %.sroa.0732.0.copyload, align 8, !tbaa !724
  %1641 = getelementptr i8, ptr %.sroa.0732.0.copyload, i64 20
  %.val453.val463 = load i16, ptr %1641, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val452.val, i16 %.val452.val462, ptr %.val453.val, i16 %.val453.val463, i32 noundef 4747, i32 noundef 4749)
  br label %1650

1642:                                             ; preds = %.critedge
  %.sroa.0730.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0728.0.copyload = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val454.val = load ptr, ptr %.sroa.0730.0.copyload, align 8, !tbaa !724
  %1643 = getelementptr i8, ptr %.sroa.0730.0.copyload, i64 20
  %.val454.val460 = load i16, ptr %1643, align 4, !tbaa !726
  %.val455.val = load ptr, ptr %.sroa.0728.0.copyload, align 8, !tbaa !724
  %1644 = getelementptr i8, ptr %.sroa.0728.0.copyload, i64 20
  %.val455.val461 = load i16, ptr %1644, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val454.val, i16 %.val454.val460, ptr %.val455.val, i16 %.val455.val461, i32 noundef 4764, i32 noundef 4766)
  br label %1650

1645:                                             ; preds = %.critedge
  %.sroa.0726.0.copyload = load ptr, ptr @_ZN4llvm7AArch6412ZPR4RegClassE, align 8, !tbaa !723
  %.sroa.0.0.copyload725 = load ptr, ptr @_ZN4llvm7AArch6419ZPR4StridedRegClassE, align 8, !tbaa !723
  %.val456.val = load ptr, ptr %.sroa.0726.0.copyload, align 8, !tbaa !724
  %1646 = getelementptr i8, ptr %.sroa.0726.0.copyload, i64 20
  %.val456.val458 = load i16, ptr %1646, align 4, !tbaa !726
  %.val457.val = load ptr, ptr %.sroa.0.0.copyload725, align 8, !tbaa !724
  %1647 = getelementptr i8, ptr %.sroa.0.0.copyload725, i64 20
  %.val457.val459 = load i16, ptr %1647, align 4, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr %.val456.val, i16 %.val456.val458, ptr %.val457.val, i16 %.val457.val459, i32 noundef 4736, i32 noundef 4738)
  br label %1650

1648:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo21expandFormTuplePseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 2)
  br label %1650

1649:                                             ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo21expandFormTuplePseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_j(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, i32 noundef 4)
  br label %1650

1650:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit626, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit, %.critedge, %1547, %1549, %1543, %1545, %671, %566, %1649, %1648, %1645, %1642, %1639, %1636, %1633, %1630, %1627, %1624, %1621, %1618, %1615, %1612, %1609, %1606, %1603, %1600, %1597, %1594, %1591, %1588, %1585, %1582, %1579, %1576, %1573, %1570, %1567, %1564, %1561, %1558, %1555, %1552, %1551, %1542, %1541, %1540, %1539, %1538, %1537, %1536, %1535, %1534, %1533, %1532, %1530, %_ZN4llvm8DebugLocD2Ev.exit724, %_ZN4llvm8DebugLocD2Ev.exit715, %_ZN4llvm8DebugLocD2Ev.exit705, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit, %1133, %1132, %1131, %1130, %_ZN4llvm8DebugLocD2Ev.exit691, %1107, %1106, %_ZN4llvm8DebugLocD2Ev.exit682, %_ZN4llvm8DebugLocD2Ev.exit673, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664, %872, %565
  %.2 = phi i1 [ true, %1649 ], [ true, %1648 ], [ true, %1645 ], [ true, %1642 ], [ true, %1639 ], [ true, %1636 ], [ true, %1633 ], [ true, %1630 ], [ true, %1627 ], [ true, %1624 ], [ true, %1621 ], [ true, %1618 ], [ true, %1615 ], [ true, %1612 ], [ true, %1609 ], [ true, %1606 ], [ true, %1603 ], [ true, %1600 ], [ true, %1597 ], [ true, %1594 ], [ true, %1591 ], [ true, %1588 ], [ true, %1585 ], [ true, %1582 ], [ true, %1579 ], [ true, %1576 ], [ true, %1573 ], [ true, %1570 ], [ true, %1567 ], [ true, %1564 ], [ true, %1561 ], [ true, %1558 ], [ true, %1555 ], [ true, %1552 ], [ true, %1551 ], [ true, %1542 ], [ true, %1541 ], [ true, %1540 ], [ true, %1539 ], [ true, %1538 ], [ true, %1537 ], [ true, %1536 ], [ true, %1535 ], [ true, %1534 ], [ true, %1533 ], [ true, %1532 ], [ true, %1530 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit724 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit715 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit705 ], [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo18expandCMP_SWAP_128ERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERS6_.exit ], [ true, %1133 ], [ true, %1132 ], [ true, %1131 ], [ true, %1130 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit691 ], [ true, %1107 ], [ true, %1106 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit682 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit673 ], [ true, %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit664 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit626 ], [ true, %872 ], [ true, %565 ], [ true, %_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expand_DestructiveOpERN4llvm12MachineInstrERNS1_17MachineBasicBlockENS1_26MachineInstrBundleIteratorIS2_Lb0EEE.exit ], [ true, %671 ], [ false, %566 ], [ true, %1545 ], [ true, %1543 ], [ true, %1549 ], [ true, %1547 ], [ false, %.critedge ]
  ret i1 %.2
}

declare noundef i32 @_ZN4llvm7AArch6415getSVEPseudoMapEt(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm14MachineOperand11isRenamableEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

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
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %12 = load i16, ptr %11, align 2, !tbaa !221
  %13 = zext i16 %12 to i64
  %.not18 = icmp samesign eq i64 %13, %9
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10drop_beginINS_14iterator_rangeIPNS_14MachineOperandEEEEEDaOT_m.exit
  %14 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %13
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
  %.val22 = load ptr, ptr %2, align 8
  %22 = select i1 %.not.i, ptr %.val, ptr %.val22
  tail call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sink, ptr noundef nonnull align 8 dereferenceable(1065) %22, ptr noundef nonnull align 8 dereferenceable(32) %.019) #15
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #6 comdat {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !182, !alias.scope !730
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !180, !alias.scope !730
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !730
  store i32 16777216, ptr %6, align 8, !alias.scope !730
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder20addConstantPoolIndexEjij(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %0, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret ptr %0
}

declare noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %26) #15
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %52, ptr %26, align 8, !tbaa !739
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %53, align 8, !tbaa !740
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4, ptr %54, align 4, !tbaa !741
  call void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef %51, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #15
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %55, ptr %27, align 8, !tbaa !739
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %56, align 8, !tbaa !740
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 4, ptr %57, align 4, !tbaa !741
  %58 = load ptr, ptr %26, align 8, !tbaa !739
  %59 = load i32, ptr %53, align 8, !tbaa !740
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::AArch64_IMM::ImmInsnModel", ptr %58, i64 %60
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
  %130 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %129, i64 %128
  %131 = getelementptr inbounds i8, ptr %130, i64 -16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = load ptr, ptr %42, align 8, !tbaa !179
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !221
  %141 = zext i16 %140 to i64
  %.not18.i = icmp samesign eq i64 %141, %137
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %141
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
  %.val22.i = load ptr, ptr %131, align 8
  %150 = select i1 %.not.i.i, ptr %.val.i, ptr %.val22.i
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #15
  %155 = load ptr, ptr %26, align 8, !tbaa !739
  %156 = icmp eq ptr %155, %52
  br i1 %156, label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit, label %157

157:                                              ; preds = %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit
  call void @free(ptr noundef %155) #15
  br label %_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_11AArch64_IMM12ImmInsnModelELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19MachineInstrBuilderELj4EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %26) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
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
  %178 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %175, i64 %177
  %179 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %178)
  %180 = extractvalue { ptr, ptr } %179, 0
  %181 = extractvalue { ptr, ptr } %179, 1
  %182 = load ptr, ptr %42, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  store ptr null, ptr %122, align 8, !tbaa !182, !alias.scope !745
  store i32 %94, ptr %123, align 4, !tbaa !180, !alias.scope !745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false), !alias.scope !745
  store i32 0, ptr %25, align 8, !alias.scope !745
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  %183 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  store i32 1, ptr %24, align 8, !alias.scope !749
  store ptr null, ptr %125, align 8, !tbaa !182, !alias.scope !749
  store i64 %184, ptr %126, align 8, !tbaa !180, !alias.scope !749
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %181, ptr noundef nonnull align 8 dereferenceable(1065) %180, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
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
  %193 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %191, i64 %192
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  br label %439

200:                                              ; preds = %163
  %201 = load ptr, ptr %42, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !180
  %204 = load i32, ptr %201, align 8
  %205 = and i32 %204, 83886080
  %206 = icmp eq i32 %205, 83886080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
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
  %.sink278 = phi ptr [ %31, %209 ], [ %30, %200 ]
  store ptr null, ptr %.sink278, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit119.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %64, align 8, !tbaa !144
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %.0113268, align 8, !tbaa !742
  %214 = load ptr, ptr %212, align 8, !tbaa !174
  %215 = zext i32 %213 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %214, i64 %216
  %218 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %217)
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = extractvalue { ptr, ptr } %218, 1
  %221 = and i1 %160, %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  store ptr null, ptr %113, align 8, !tbaa !182, !alias.scope !753
  %222 = select i1 %221, i32 67108864, i32 0
  store i32 %203, ptr %114, align 4, !tbaa !180, !alias.scope !753
  %.reass276 = or disjoint i32 %222, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false), !alias.scope !753
  store i32 %.reass276, ptr %23, align 8, !alias.scope !753
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  store ptr null, ptr %116, align 8, !tbaa !182, !alias.scope !756
  store i32 %203, ptr %117, align 4, !tbaa !180, !alias.scope !756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !alias.scope !756
  store i32 0, ptr %22, align 8, !alias.scope !756
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  %223 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  store i32 1, ptr %21, align 8, !alias.scope !759
  store ptr null, ptr %119, align 8, !tbaa !182, !alias.scope !759
  store i64 %224, ptr %120, align 8, !tbaa !180, !alias.scope !759
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
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
  %233 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %231, i64 %232
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  br label %439

240:                                              ; preds = %158, %158
  %241 = load ptr, ptr %42, align 8, !tbaa !179
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !180
  %244 = load i32, ptr %241, align 8
  %245 = and i32 %244, 83886080
  %246 = icmp eq i32 %245, 83886080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
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
  %.sink279 = phi ptr [ %33, %249 ], [ %32, %240 ]
  store ptr null, ptr %.sink279, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %251 = load ptr, ptr %64, align 8, !tbaa !144
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %.0113268, align 8, !tbaa !742
  %254 = load ptr, ptr %252, align 8, !tbaa !174
  %255 = zext i32 %253 to i64
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %254, i64 %256
  %258 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = extractvalue { ptr, ptr } %258, 0
  %260 = extractvalue { ptr, ptr } %258, 1
  %261 = and i1 %160, %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  store ptr null, ptr %101, align 8, !tbaa !182, !alias.scope !762
  %262 = select i1 %261, i32 67108864, i32 0
  store i32 %243, ptr %102, align 4, !tbaa !180, !alias.scope !762
  %.reass274 = or disjoint i32 %262, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !alias.scope !762
  store i32 %.reass274, ptr %20, align 8, !alias.scope !762
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store ptr null, ptr %104, align 8, !tbaa !182, !alias.scope !765
  store i32 %243, ptr %105, align 4, !tbaa !180, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !alias.scope !765
  store i32 0, ptr %19, align 8, !alias.scope !765
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  store ptr null, ptr %107, align 8, !tbaa !182, !alias.scope !768
  store i32 %243, ptr %108, align 4, !tbaa !180, !alias.scope !768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false), !alias.scope !768
  store i32 0, ptr %18, align 8, !alias.scope !768
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %263 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store i32 1, ptr %17, align 8, !alias.scope !771
  store ptr null, ptr %110, align 8, !tbaa !182, !alias.scope !771
  store i64 %264, ptr %111, align 8, !tbaa !180, !alias.scope !771
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %260, ptr noundef nonnull align 8 dereferenceable(1065) %259, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
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
  %273 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %271, i64 %272
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  br label %439

280:                                              ; preds = %158, %158
  %281 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !744
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %317

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #15
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
  %.sink280 = phi ptr [ %35, %287 ], [ %34, %284 ]
  store ptr null, ptr %.sink280, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit148.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %289 = load ptr, ptr %64, align 8, !tbaa !144
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %.0113268, align 8, !tbaa !742
  %292 = load ptr, ptr %290, align 8, !tbaa !174
  %293 = zext i32 %291 to i64
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %292, i64 %294
  %296 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %295)
  %297 = extractvalue { ptr, ptr } %296, 0
  %298 = extractvalue { ptr, ptr } %296, 1
  %299 = load ptr, ptr %42, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %299) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store ptr null, ptr %95, align 8, !tbaa !182, !alias.scope !774
  store i32 %94, ptr %96, align 4, !tbaa !180, !alias.scope !774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !alias.scope !774
  store i32 0, ptr %16, align 8, !alias.scope !774
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  %300 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  store i32 1, ptr %15, align 8, !alias.scope !777
  store ptr null, ptr %98, align 8, !tbaa !182, !alias.scope !777
  store i64 %301, ptr %99, align 8, !tbaa !180, !alias.scope !777
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %298, ptr noundef nonnull align 8 dereferenceable(1065) %297, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
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
  %310 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %308, i64 %309
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #15
  br label %439

317:                                              ; preds = %280
  %318 = load ptr, ptr %42, align 8, !tbaa !179
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !180
  %321 = load i32, ptr %318, align 8
  %322 = and i32 %321, 83886080
  %323 = icmp eq i32 %322, 83886080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
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
  %.sink281 = phi ptr [ %37, %326 ], [ %36, %317 ]
  store ptr null, ptr %.sink281, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit160.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %328 = load ptr, ptr %64, align 8, !tbaa !144
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %.0113268, align 8, !tbaa !742
  %331 = load ptr, ptr %329, align 8, !tbaa !174
  %332 = zext i32 %330 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %331, i64 %333
  %335 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %334)
  %336 = extractvalue { ptr, ptr } %335, 0
  %337 = extractvalue { ptr, ptr } %335, 1
  %338 = and i1 %160, %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  store ptr null, ptr %84, align 8, !tbaa !182, !alias.scope !780
  %339 = select i1 %338, i32 67108864, i32 0
  store i32 %320, ptr %85, align 4, !tbaa !180, !alias.scope !780
  %.reass272 = or disjoint i32 %339, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false), !alias.scope !780
  store i32 %.reass272, ptr %14, align 8, !alias.scope !780
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  store ptr null, ptr %87, align 8, !tbaa !182, !alias.scope !783
  store i32 %320, ptr %88, align 4, !tbaa !180, !alias.scope !783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false), !alias.scope !783
  store i32 0, ptr %13, align 8, !alias.scope !783
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %340 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i32 1, ptr %12, align 8, !alias.scope !786
  store ptr null, ptr %90, align 8, !tbaa !182, !alias.scope !786
  store i64 %341, ptr %91, align 8, !tbaa !180, !alias.scope !786
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %337, ptr noundef nonnull align 8 dereferenceable(1065) %336, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
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
  %350 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %348, i64 %349
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  br label %439

357:                                              ; preds = %158, %158, %158, %158
  %358 = load ptr, ptr %42, align 8, !tbaa !179
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 83886080
  %361 = icmp eq i32 %360, 83886080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #15
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
  %.sink282 = phi ptr [ %39, %364 ], [ %38, %357 ]
  store ptr null, ptr %.sink282, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit176.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %366 = load ptr, ptr %64, align 8, !tbaa !144
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %.0113268, align 8, !tbaa !742
  %369 = load ptr, ptr %367, align 8, !tbaa !174
  %370 = zext i32 %368 to i64
  %371 = sub nsw i64 0, %370
  %372 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %369, i64 %371
  %373 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %372)
  %374 = extractvalue { ptr, ptr } %373, 0
  %375 = extractvalue { ptr, ptr } %373, 1
  %376 = and i1 %160, %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  store ptr null, ptr %76, align 8, !tbaa !182, !alias.scope !789
  %377 = select i1 %376, i32 67108864, i32 0
  store i32 %45, ptr %77, align 4, !tbaa !180, !alias.scope !789
  %.reass270 = or disjoint i32 %377, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !789
  store i32 %.reass270, ptr %11, align 8, !alias.scope !789
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %374, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %378 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  store i32 1, ptr %10, align 8, !alias.scope !792
  store ptr null, ptr %79, align 8, !tbaa !182, !alias.scope !792
  store i64 %379, ptr %80, align 8, !tbaa !180, !alias.scope !792
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %374, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %380 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %381 = load i64, ptr %380, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store i32 1, ptr %9, align 8, !alias.scope !795
  store ptr null, ptr %81, align 8, !tbaa !182, !alias.scope !795
  store i64 %381, ptr %82, align 8, !tbaa !180, !alias.scope !795
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %375, ptr noundef nonnull align 8 dereferenceable(1065) %374, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
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
  %390 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %388, i64 %389
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  br label %439

397:                                              ; preds = %158, %158
  %398 = load ptr, ptr %42, align 8, !tbaa !179
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !180
  %401 = load i32, ptr %398, align 8
  %402 = and i32 %401, 83886080
  %403 = icmp eq i32 %402, 83886080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
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
  %.sink283 = phi ptr [ %41, %406 ], [ %40, %397 ]
  store ptr null, ptr %.sink283, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit192.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %408 = load ptr, ptr %64, align 8, !tbaa !144
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i32, ptr %.0113268, align 8, !tbaa !742
  %411 = load ptr, ptr %409, align 8, !tbaa !174
  %412 = zext i32 %410 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %411, i64 %413
  %415 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(32) %414)
  %416 = extractvalue { ptr, ptr } %415, 0
  %417 = extractvalue { ptr, ptr } %415, 1
  %418 = and i1 %160, %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  store ptr null, ptr %65, align 8, !tbaa !182, !alias.scope !798
  %419 = select i1 %418, i32 67108864, i32 0
  store i32 %400, ptr %66, align 4, !tbaa !180, !alias.scope !798
  %.reass = or disjoint i32 %419, %invariant.op
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !798
  store i32 %.reass, ptr %8, align 8, !alias.scope !798
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr null, ptr %68, align 8, !tbaa !182, !alias.scope !801
  store i32 %400, ptr %69, align 4, !tbaa !180, !alias.scope !801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !801
  store i32 0, ptr %7, align 8, !alias.scope !801
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %420 = getelementptr inbounds nuw i8, ptr %.0113268, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  store i32 1, ptr %6, align 8, !alias.scope !804
  store ptr null, ptr %71, align 8, !tbaa !182, !alias.scope !804
  store i64 %421, ptr %72, align 8, !tbaa !180, !alias.scope !804
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %422 = getelementptr inbounds nuw i8, ptr %.0113268, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store i32 1, ptr %5, align 8, !alias.scope !807
  store ptr null, ptr %73, align 8, !tbaa !182, !alias.scope !807
  store i64 %423, ptr %74, align 8, !tbaa !180, !alias.scope !807
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %417, ptr noundef nonnull align 8 dereferenceable(1065) %416, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
  %432 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %430, i64 %431
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
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
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !269, !range !266, !noundef !267
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %48, %46
  %49 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %52 = load i8, ptr %51, align 2, !tbaa !271, !range !266, !noundef !267
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  store i32 1, ptr %22, align 8, !alias.scope !811
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %103, ptr noundef nonnull align 8 dereferenceable(1065) %102, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  store i32 1, ptr %21, align 8, !alias.scope !814
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %103, ptr noundef nonnull align 8 dereferenceable(1065) %102, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %106

106:                                              ; preds = %94, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit
  %107 = phi i32 [ 0, %94 ], [ 67108864, %_ZN4llvm10MIMetadataC2ERKNS_12MachineInstrE.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !144
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !174
  %112 = zext nneg i32 %3 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !180
  %117 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 %116)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %121, align 8, !tbaa !182, !alias.scope !817
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %66, ptr %122, align 4, !tbaa !180, !alias.scope !817
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false), !alias.scope !817
  store i32 0, ptr %20, align 8, !alias.scope !817
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  %124 = load ptr, ptr %108, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !174
  %127 = zext nneg i32 %5 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %126, i64 %128
  %130 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %129, i32 %7)
  %131 = extractvalue { ptr, ptr } %130, 0
  %132 = extractvalue { ptr, ptr } %130, 1
  %133 = load i32, ptr %115, align 4, !tbaa !180
  %134 = load i32, ptr %59, align 8
  %135 = and i32 %134, 83886080
  %.not = icmp eq i32 %135, 83886080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %136, align 8, !tbaa !182, !alias.scope !820
  %137 = select i1 %.not, i32 67108864, i32 0
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %133, ptr %138, align 4, !tbaa !180, !alias.scope !820
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false), !alias.scope !820
  store i32 %137, ptr %19, align 8, !alias.scope !820
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %132, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %140, align 8, !tbaa !182, !alias.scope !823
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %68, ptr %141, align 4, !tbaa !180, !alias.scope !823
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !alias.scope !823
  store i32 0, ptr %18, align 8, !alias.scope !823
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %132, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %143 = zext i32 %6 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store i32 1, ptr %17, align 8, !alias.scope !826
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %144, align 8, !tbaa !182, !alias.scope !826
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !180, !alias.scope !826
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %132, ptr noundef nonnull align 8 dereferenceable(1065) %131, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %146 = load ptr, ptr %108, align 8, !tbaa !144
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !174
  %149 = getelementptr inbounds i8, ptr %148, i64 -60288
  %150 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr nonnull %117, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %149)
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store i32 1, ptr %16, align 8, !alias.scope !829
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %153, align 8, !tbaa !182, !alias.scope !829
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %154, align 8, !tbaa !180, !alias.scope !829
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %155, align 8, !tbaa !182, !alias.scope !832
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %79, ptr %156, align 8, !tbaa !180, !alias.scope !832
  store i32 4, ptr %15, align 8, !alias.scope !832
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %157, align 8, !tbaa !182, !alias.scope !835
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %158, align 4, !tbaa !180, !alias.scope !835
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !alias.scope !835
  store i32 100663296, ptr %14, align 8, !alias.scope !835
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %152, ptr noundef nonnull align 8 dereferenceable(1065) %151, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull %79, i32 -1) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull %77, i32 -1) #15
  %160 = load ptr, ptr %108, align 8, !tbaa !144
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !174
  %163 = zext nneg i32 %4 to i64
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %167 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %77, ptr nonnull %166, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 %62)
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %170, align 8, !tbaa !182, !alias.scope !838
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %70, ptr %171, align 4, !tbaa !180, !alias.scope !838
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false), !alias.scope !838
  store i32 0, ptr %13, align 8, !alias.scope !838
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1065) %168, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %173, align 8, !tbaa !182, !alias.scope !841
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %66, ptr %174, align 4, !tbaa !180, !alias.scope !841
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false), !alias.scope !841
  store i32 0, ptr %12, align 8, !alias.scope !841
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1065) %168, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %176 = load ptr, ptr %108, align 8, !tbaa !144
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !174
  %179 = getelementptr inbounds i8, ptr %178, i64 -62624
  %180 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %77, ptr nonnull %166, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = extractvalue { ptr, ptr } %180, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %183, align 8, !tbaa !182, !alias.scope !844
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %62, ptr %184, align 4, !tbaa !180, !alias.scope !844
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false), !alias.scope !844
  store i32 %107, ptr %11, align 8, !alias.scope !844
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %186, align 8, !tbaa !182, !alias.scope !847
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %187, align 8, !tbaa !180, !alias.scope !847
  store i32 4, ptr %10, align 8, !alias.scope !847
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %182, ptr noundef nonnull align 8 dereferenceable(1065) %181, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #15
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #15
  %222 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i.i.i.i105 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm10MIMetadataD2Ev.exit, label %223

223:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %222) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  ret void
}

declare { i64, i64 } @_ZNK4llvm20AArch64FrameLowering27resolveFrameOffsetReferenceERKNS_15MachineFunctionElbbRNS_8RegisterEbb(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 8 dereferenceable(1065), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15emitFrameOffsetERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocEjjNS_11StackOffsetEPKNS_15TargetInstrInfoENS3_6MIFlagEbbPbbS8_j(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.llvm::StackOffset") align 8, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StackOffset") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
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
  %59 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %58, i64 %.neg
  %60 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 %41)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %63, align 8, !tbaa !182, !alias.scope !850
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %41, ptr %64, align 4, !tbaa !180, !alias.scope !850
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !alias.scope !850
  store i32 0, ptr %19, align 8, !alias.scope !850
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %66, align 8, !tbaa !182, !alias.scope !853
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %41, ptr %67, align 4, !tbaa !180, !alias.scope !853
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !alias.scope !853
  store i32 0, ptr %18, align 8, !alias.scope !853
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store i32 1, ptr %17, align 8, !alias.scope !856
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %69, align 8, !tbaa !182, !alias.scope !856
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %70, align 8, !tbaa !180, !alias.scope !856
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %62, ptr noundef nonnull align 8 dereferenceable(1065) %61, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  %75 = add i64 %48, 4294967280
  %.pre = load ptr, ptr %20, align 8, !tbaa !181
  br label %76

76:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %77 = phi ptr [ %.pre, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.pre172, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.0 = phi i64 [ %75, %_ZN4llvm8DebugLocD2Ev.exit ], [ %48, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
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
  %.sink174 = phi ptr [ %24, %79 ], [ %23, %76 ]
  store ptr null, ptr %.sink174, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store i32 1, ptr %16, align 8, !alias.scope !859
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %91, align 8, !tbaa !182, !alias.scope !859
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %90, ptr %92, align 8, !tbaa !180, !alias.scope !859
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %89, ptr noundef nonnull align 8 dereferenceable(1065) %88, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
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
  %.sink175 = phi ptr [ %26, %114 ], [ %25, %_ZN4llvm8DebugLocD2Ev.exit98 ]
  store ptr null, ptr %.sink175, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit100
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %82, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %.neg171 = select i1 %46, i64 -7391, i64 -7066
  %120 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %119, i64 %.neg171
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %122 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr nonnull %121, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %125, align 8, !tbaa !182, !alias.scope !862
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %41, ptr %126, align 4, !tbaa !180, !alias.scope !862
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !862
  store i32 16777216, ptr %15, align 8, !alias.scope !862
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %128, align 8, !tbaa !182, !alias.scope !865
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %41, ptr %129, align 4, !tbaa !180, !alias.scope !865
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false), !alias.scope !865
  store i32 0, ptr %14, align 8, !alias.scope !865
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %131, align 8, !tbaa !182, !alias.scope !868
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %41, ptr %132, align 4, !tbaa !180, !alias.scope !868
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !868
  store i32 0, ptr %13, align 8, !alias.scope !868
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i32 1, ptr %12, align 8, !alias.scope !871
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %134, align 8, !tbaa !182, !alias.scope !871
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %135, align 8, !tbaa !180, !alias.scope !871
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %124, ptr noundef nonnull align 8 dereferenceable(1065) %123, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
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
  %.sink176 = phi ptr [ %28, %149 ], [ %27, %_ZN4llvm8DebugLocD2Ev.exit106 ]
  store ptr null, ptr %.sink176, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %159, align 8, !tbaa !182, !alias.scope !874
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %39, ptr %160, align 4, !tbaa !180, !alias.scope !874
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false), !alias.scope !874
  store i32 16777216, ptr %11, align 8, !alias.scope !874
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %162, align 8, !tbaa !182, !alias.scope !877
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %39, ptr %163, align 4, !tbaa !180, !alias.scope !877
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !877
  store i32 0, ptr %10, align 8, !alias.scope !877
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store i32 1, ptr %9, align 8, !alias.scope !880
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %165, align 8, !tbaa !182, !alias.scope !880
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %166, align 8, !tbaa !180, !alias.scope !880
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  store i32 1, ptr %8, align 8, !alias.scope !883
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #15
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
  %.sink177 = phi ptr [ %30, %174 ], [ %29, %_ZN4llvm8DebugLocD2Ev.exit114 ]
  store ptr null, ptr %.sink177, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store i32 1, ptr %7, align 8, !alias.scope !886
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %184, align 8, !tbaa !182, !alias.scope !886
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %185, align 8, !tbaa !180, !alias.scope !886
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1065) %182, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %186, align 8, !tbaa !182, !alias.scope !889
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %99, ptr %187, align 8, !tbaa !180, !alias.scope !889
  store i32 4, ptr %6, align 8, !alias.scope !889
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1065) %182, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %188, align 8, !tbaa !182, !alias.scope !892
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 7, ptr %189, align 4, !tbaa !180, !alias.scope !892
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false), !alias.scope !892
  store i32 100663296, ptr %5, align 8, !alias.scope !892
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %183, ptr noundef nonnull align 8 dereferenceable(1065) %182, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #15
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #15
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #15
  %229 = load ptr, ptr %20, align 8, !tbaa !181
  %.not.i.i.i.i123 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i123, label %_ZN4llvm8DebugLocD2Ev.exit124, label %230

230:                                              ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %229) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit124

_ZN4llvm8DebugLocD2Ev.exit124:                    ; preds = %_ZN4llvm12LivePhysRegsD2Ev.exit, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
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
  %65 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %64, i64 %31
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %69 = load ptr, ptr %26, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !180
  %72 = add nuw nsw i32 %.042, %17
  %73 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %25, i32 %71, i32 noundef %72) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  store ptr null, ptr %32, align 8, !tbaa !182, !alias.scope !895
  store i32 %73, ptr %33, align 4, !tbaa !180, !alias.scope !895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !895
  store i32 %14, ptr %8, align 8, !alias.scope !895
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %74 = load ptr, ptr %26, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr null, ptr %35, align 8, !tbaa !182, !alias.scope !898
  store i32 %76, ptr %36, align 4, !tbaa !180, !alias.scope !898
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !898
  store i32 %.not.i, ptr %7, align 8, !alias.scope !898
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %77 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  store i32 1, ptr %6, align 8, !alias.scope !901
  store ptr null, ptr %38, align 8, !tbaa !182, !alias.scope !901
  store i64 %77, ptr %39, align 8, !tbaa !180, !alias.scope !901
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %53, align 8, !tbaa !182, !alias.scope !905
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %54, align 4, !tbaa !180, !alias.scope !905
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false), !alias.scope !905
  store i32 16777216, ptr %7, align 8, !alias.scope !905
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %56, align 8, !tbaa !182, !alias.scope !908
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 14, ptr %57, align 4, !tbaa !180, !alias.scope !908
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !908
  store i32 0, ptr %6, align 8, !alias.scope !908
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %59, align 8, !tbaa !182, !alias.scope !911
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %60, align 4, !tbaa !180, !alias.scope !911
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !911
  store i32 0, ptr %5, align 8, !alias.scope !911
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  store i32 1, ptr %4, align 8, !alias.scope !914
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %51, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
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
  %.sink59 = phi ptr [ %12, %69 ], [ %11, %_ZN4llvm8DebugLocD2Ev.exit ]
  store ptr null, ptr %.sink59, align 8, !tbaa !181
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
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
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !269, !range !266, !noundef !267
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !270, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i.i = add nuw nsw i8 %37, %35
  %38 = zext nneg i8 %narrow.i.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %41 = load i8, ptr %40, align 2, !tbaa !271, !range !266, !noundef !267
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !264, !range !266, !noundef !267
  %narrow.i.i.i.i.i.i = add nuw nsw i8 %43, %41
  %44 = zext nneg i8 %narrow.i.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw ptr, ptr %39, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !716
  br label %_ZNK4llvm12MachineInstr10getCFITypeEv.exit

_ZNK4llvm12MachineInstr10getCFITypeEv.exit:       ; preds = %3, %21, %25, %29
  %.04.i = phi i32 [ 0, %3 ], [ 0, %21 ], [ %46, %29 ], [ 0, %25 ]
  tail call void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %17, i32 noundef %.04.i) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  store i32 1, ptr %4, align 8, !alias.scope !918
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %60, align 8, !tbaa !182, !alias.scope !918
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 36, ptr %61, align 8, !tbaa !180, !alias.scope !918
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %68, align 8, !tbaa !182, !alias.scope !921
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %37, ptr %69, align 4, !tbaa !180, !alias.scope !921
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false), !alias.scope !921
  store i32 0, ptr %20, align 8, !alias.scope !921
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %71, align 8, !tbaa !182, !alias.scope !924
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %39, ptr %72, align 4, !tbaa !180, !alias.scope !924
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !alias.scope !924
  store i32 0, ptr %19, align 8, !alias.scope !924
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  %74 = sdiv i32 %42, 8
  %75 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  store i32 1, ptr %18, align 8, !alias.scope !927
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %76, align 8, !tbaa !182, !alias.scope !927
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %75, ptr %77, align 8, !tbaa !180, !alias.scope !927
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %67, ptr noundef nonnull align 8 dereferenceable(1065) %66, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %220

_ZN4llvmneENS_9StringRefES0_.exit.thread130:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %85 = icmp sgt i32 %42, -1
  %.neg = select i1 %85, i64 -1509, i64 -7432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #15
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
  %.sink143 = phi ptr [ %25, %88 ], [ %24, %_ZN4llvmneENS_9StringRefES0_.exit.thread130 ]
  store ptr null, ptr %.sink143, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit37.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit35
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %91, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !174
  %95 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %94, i64 %.neg
  %96 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 255)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %99, align 8, !tbaa !182, !alias.scope !930
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %39, ptr %100, align 4, !tbaa !180, !alias.scope !930
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false), !alias.scope !930
  store i32 0, ptr %17, align 8, !alias.scope !930
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1065) %97, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %102 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %103 = zext nneg i32 %102 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  store i32 1, ptr %16, align 8, !alias.scope !933
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %104, align 8, !tbaa !182, !alias.scope !933
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !180, !alias.scope !933
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1065) %97, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  store i32 1, ptr %15, align 8, !alias.scope !936
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %98, ptr noundef nonnull align 8 dereferenceable(1065) %97, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #15
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
  %.sink144 = phi ptr [ %27, %116 ], [ %26, %_ZN4llvm8DebugLocD2Ev.exit41 ]
  store ptr null, ptr %.sink144, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %126, align 8, !tbaa !182, !alias.scope !939
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 255, ptr %127, align 4, !tbaa !180, !alias.scope !939
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !alias.scope !939
  store i32 0, ptr %14, align 8, !alias.scope !939
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1065) %124, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  store i32 1, ptr %13, align 8, !alias.scope !942
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %129, align 8, !tbaa !182, !alias.scope !942
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 49946, ptr %130, align 8, !tbaa !180, !alias.scope !942
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1065) %124, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  store i32 1, ptr %12, align 8, !alias.scope !945
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %131, align 8, !tbaa !182, !alias.scope !945
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 48, ptr %132, align 8, !tbaa !180, !alias.scope !945
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %125, ptr noundef nonnull align 8 dereferenceable(1065) %124, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
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
  %.sink145 = phi ptr [ %29, %142 ], [ %28, %_ZN4llvm8DebugLocD2Ev.exit49 ]
  store ptr null, ptr %.sink145, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %152, align 8, !tbaa !182, !alias.scope !948
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 14, ptr %153, align 4, !tbaa !180, !alias.scope !948
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false), !alias.scope !948
  store i32 0, ptr %11, align 8, !alias.scope !948
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %155, align 8, !tbaa !182, !alias.scope !951
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %37, ptr %156, align 4, !tbaa !180, !alias.scope !951
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !951
  store i32 0, ptr %10, align 8, !alias.scope !951
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store i32 1, ptr %9, align 8, !alias.scope !954
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %151, ptr noundef nonnull align 8 dereferenceable(1065) %150, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #15
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
  %.sink146 = phi ptr [ %31, %168 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit57 ]
  store ptr null, ptr %.sink146, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %178, align 8, !tbaa !182, !alias.scope !957
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 256, ptr %179, align 4, !tbaa !180, !alias.scope !957
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false), !alias.scope !957
  store i32 0, ptr %8, align 8, !alias.scope !957
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %177, ptr noundef nonnull align 8 dereferenceable(1065) %176, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %181, align 8, !tbaa !182, !alias.scope !960
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 255, ptr %182, align 4, !tbaa !180, !alias.scope !960
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !alias.scope !960
  store i32 0, ptr %7, align 8, !alias.scope !960
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %177, ptr noundef nonnull align 8 dereferenceable(1065) %176, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
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
  %.sink147 = phi ptr [ %33, %193 ], [ %32, %_ZN4llvm8DebugLocD2Ev.exit65 ]
  store ptr null, ptr %.sink147, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %203, align 8, !tbaa !182, !alias.scope !963
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 256, ptr %204, align 4, !tbaa !180, !alias.scope !963
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !alias.scope !963
  store i32 0, ptr %6, align 8, !alias.scope !963
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %206, align 8, !tbaa !182, !alias.scope !966
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %207, align 4, !tbaa !180, !alias.scope !966
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false), !alias.scope !966
  store i32 0, ptr %5, align 8, !alias.scope !966
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %209 = sdiv i32 %42, 8
  %210 = sext i32 %209 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  store i32 1, ptr %4, align 8, !alias.scope !969
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %211, align 8, !tbaa !182, !alias.scope !969
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !180, !alias.scope !969
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %202, ptr noundef nonnull align 8 dereferenceable(1065) %201, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  store ptr %18, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  store ptr null, ptr %10, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %3
  %19 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %18, i64 1) #15
  %.pr = load ptr, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %62, align 8, !tbaa !182, !alias.scope !974
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %49, ptr %63, align 8, !tbaa !180, !alias.scope !974
  store i32 4, ptr %7, align 8, !alias.scope !974
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %31, ptr noundef nonnull align 8 dereferenceable(1065) %30, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
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
  %.sink90 = phi ptr [ %12, %66 ], [ %11, %60 ]
  store ptr null, ptr %.sink90, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %77, align 8, !tbaa !182, !alias.scope !977
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %78, align 8, !tbaa !180, !alias.scope !977
  store i32 4, ptr %6, align 8, !alias.scope !977
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %76, ptr noundef nonnull align 8 dereferenceable(1065) %75, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %61, i32 -1) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
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
  %.sink91 = phi ptr [ %14, %85 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit43 ]
  store ptr null, ptr %.sink91, align 8, !tbaa !181
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  %99 = load ptr, ptr %32, align 8, !tbaa !179
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %102, align 8, !tbaa !182, !alias.scope !980
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %101, ptr %103, align 4, !tbaa !180, !alias.scope !980
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !alias.scope !980
  store i32 33554432, ptr %5, align 8, !alias.scope !980
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %94, ptr noundef nonnull align 8 dereferenceable(1065) %93, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load i24, ptr %105, align 8
  %107 = icmp ugt i24 %106, 2
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
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
  %.sink92 = phi ptr [ %16, %110 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink92, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %120, align 8, !tbaa !182, !alias.scope !983
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %121, align 8, !tbaa !180, !alias.scope !983
  store i32 4, ptr %4, align 8, !alias.scope !983
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %119, ptr noundef nonnull align 8 dereferenceable(1065) %118, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %126 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i60 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i60, label %_ZN4llvm8DebugLocD2Ev.exit61, label %127

127:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit59
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %126) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit61

_ZN4llvm8DebugLocD2Ev.exit61:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit59, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret ptr %61

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit51, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 2, %_ZN4llvm8DebugLocD2Ev.exit51 ]
  %128 = load ptr, ptr %32, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %128, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
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
  %65 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %64, i64 %.neg
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %69, align 8, !tbaa !182, !alias.scope !987
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %55, ptr %70, align 4, !tbaa !180, !alias.scope !987
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !987
  store i32 0, ptr %7, align 8, !alias.scope !987
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  store i32 1, ptr %6, align 8, !alias.scope !990
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %101, align 8, !tbaa !182, !alias.scope !993
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %102, align 8, !tbaa !180, !alias.scope !993
  store i32 4, ptr %5, align 8, !alias.scope !993
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
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
  %.sink129 = phi ptr [ %12, %105 ], [ %11, %99 ]
  store ptr null, ptr %.sink129, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %115, align 8, !tbaa !182, !alias.scope !996
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %100, ptr %116, align 8, !tbaa !180, !alias.scope !996
  store i32 4, ptr %4, align 8, !alias.scope !996
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %114, ptr noundef nonnull align 8 dereferenceable(1065) %113, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %100, i32 -1) #15
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
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
  %.sink130 = phi ptr [ %14, %125 ], [ %13, %_ZN4llvm8DebugLocD2Ev.exit67 ]
  store ptr null, ptr %.sink130, align 8, !tbaa !181
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
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
  %.sink131 = phi ptr [ %16, %147 ], [ %15, %._crit_edge ]
  store ptr null, ptr %.sink131, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %157, align 8, !tbaa !182, !alias.scope !999
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %100, ptr %158, align 8, !tbaa !180, !alias.scope !999
  store i32 4, ptr %3, align 8, !alias.scope !999
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %156, ptr noundef nonnull align 8 dereferenceable(1065) %155, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %163 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i84 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i84, label %_ZN4llvm8DebugLocD2Ev.exit85, label %164

164:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit83
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %163) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit85

_ZN4llvm8DebugLocD2Ev.exit85:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit83, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %170

.lr.ph:                                           ; preds = %_ZN4llvm8DebugLocD2Ev.exit75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 4, %_ZN4llvm8DebugLocD2Ev.exit75 ]
  %165 = load ptr, ptr %41, align 8, !tbaa !179
  %166 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %165, i64 %indvars.iv
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
define internal fastcc void @_ZN12_GLOBAL__N_119AArch64ExpandPseudo20expandMultiVecPseudoERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_19TargetRegisterClassES7_jj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr readonly %.0.val.0.val, i16 %.0.val.20.val, ptr readonly %.0.val1.0.val, i16 %.0.val1.20.val, i32 noundef range(i32 4166, 4766) %3, i32 noundef range(i32 4168, 4768) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !180
  %12 = zext i16 %.0.val.20.val to i64
  %13 = zext i16 %.0.val1.20.val to i64
  %.idx4.i = shl nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %.0.val.0.val, i64 %.idx4.i
  %.not.i = icmp ult i16 %.0.val.20.val, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %15 = lshr i64 %12, 2
  %16 = and i64 %.idx4.i, 131064
  %scevgep.i.i.i.i = getelementptr i8, ptr %.0.val.0.val, i64 %16
  br label %17

17:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i.i = phi ptr [ %.0.val.0.val, %.lr.ph.i.i.i.i ], [ %37, %36 ]
  %18 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !1003
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %11, %19
  br i1 %20, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !1003
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %11, %24
  br i1 %25, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !1003
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %11, %29
  br i1 %30, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %33 = load i16, ptr %32, align 2, !tbaa !1003
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %11, %34
  br i1 %35, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %38 = add nsw i64 %.047.i.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %39, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !1004

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %40 = and i16 %.0.val.20.val, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %5
  %.pre-phi56.i.i.i.i = phi i16 [ %40, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val.20.val, %5 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.0.val.0.val, %5 ]
  switch i16 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i16 3, label %41
    i16 2, label %._crit_edge._crit_edge.i.i.i.i
    i16 1, label %._crit_edge._crit_edge52.i.i.i.i
    i16 0, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !1003
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %11, %43
  br i1 %44, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %45
  %.1.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %47 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !1003
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %11, %48
  br i1 %49, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %50

50:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %50
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %52 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !1003
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %11, %53
  br i1 %54, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51: ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit: ; preds = %17, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53, %41, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %41 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %55, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %56, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit51 ], [ %57, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.loopexit.split.loop.exit53 ], [ %.02946.i.i.i.i, %17 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %14
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread, label %104

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit
  %.idx4.i14 = shl nuw nsw i64 %13, 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.val1.0.val, i64 %.idx4.i14
  %.not.i15 = icmp ult i16 %.0.val1.20.val, 4
  br i1 %.not.i15, label %._crit_edge.i.i.i.i21, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  %59 = lshr i64 %13, 2
  %60 = and i64 %.idx4.i14, 131064
  %scevgep.i.i.i.i17 = getelementptr i8, ptr %.0.val1.0.val, i64 %60
  br label %61

61:                                               ; preds = %80, %.lr.ph.i.i.i.i16
  %.047.i.i.i.i18 = phi i64 [ %59, %.lr.ph.i.i.i.i16 ], [ %82, %80 ]
  %.02946.i.i.i.i19 = phi ptr [ %.0.val1.0.val, %.lr.ph.i.i.i.i16 ], [ %81, %80 ]
  %62 = load i16, ptr %.02946.i.i.i.i19, align 2, !tbaa !1003
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %11, %63
  br i1 %64, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !1003
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %11, %68
  br i1 %69, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 4
  %72 = load i16, ptr %71, align 2, !tbaa !1003
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %11, %73
  br i1 %74, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit59, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 6
  %77 = load i16, ptr %76, align 2, !tbaa !1003
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %11, %78
  br i1 %79, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit61, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 8
  %82 = add nsw i64 %.047.i.i.i.i18, -1
  %83 = icmp sgt i64 %.047.i.i.i.i18, 1
  br i1 %83, label %61, label %._crit_edge.loopexit.i.i.i.i20, !llvm.loop !1004

._crit_edge.loopexit.i.i.i.i20:                   ; preds = %80
  %84 = and i16 %.0.val1.20.val, 3
  br label %._crit_edge.i.i.i.i21

._crit_edge.i.i.i.i21:                            ; preds = %._crit_edge.loopexit.i.i.i.i20, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread
  %.pre-phi56.i.i.i.i22 = phi i16 [ %84, %._crit_edge.loopexit.i.i.i.i20 ], [ %.0.val1.20.val, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread ]
  %.029.lcssa.i.i.i.i23 = phi ptr [ %scevgep.i.i.i.i17, %._crit_edge.loopexit.i.i.i.i20 ], [ %.0.val1.0.val, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit.thread ]
  switch i16 %.pre-phi56.i.i.i.i22, label %._crit_edge.i.i.i.unreachabledefault.i31 [
    i16 3, label %85
    i16 2, label %._crit_edge._crit_edge.i.i.i.i28
    i16 1, label %._crit_edge._crit_edge52.i.i.i.i25
    i16 0, label %99
  ]

85:                                               ; preds = %._crit_edge.i.i.i.i21
  %86 = load i16, ptr %.029.lcssa.i.i.i.i23, align 2, !tbaa !1003
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %11, %87
  br i1 %88, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i23, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i28

._crit_edge._crit_edge.i.i.i.i28:                 ; preds = %._crit_edge.i.i.i.i21, %89
  %.1.i.i.i.i30 = phi ptr [ %90, %89 ], [ %.029.lcssa.i.i.i.i23, %._crit_edge.i.i.i.i21 ]
  %91 = load i16, ptr %.1.i.i.i.i30, align 2, !tbaa !1003
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %11, %92
  br i1 %93, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35, label %94

94:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i28
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i30, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i25

._crit_edge._crit_edge52.i.i.i.i25:               ; preds = %._crit_edge.i.i.i.i21, %94
  %.2.i.i.i.i27 = phi ptr [ %95, %94 ], [ %.029.lcssa.i.i.i.i23, %._crit_edge.i.i.i.i21 ]
  %96 = load i16, ptr %.2.i.i.i.i27, align 2, !tbaa !1003
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %11, %97
  br i1 %98, label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35, label %99

._crit_edge.i.i.i.unreachabledefault.i31:         ; preds = %._crit_edge.i.i.i.i21
  unreachable

99:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i25, %._crit_edge.i.i.i.i21
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit: ; preds = %65
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 2
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit59: ; preds = %70
  %101 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit61: ; preds = %75
  %102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i19, i64 6
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35

_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35: ; preds = %61, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit59, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit61, %85, %._crit_edge._crit_edge.i.i.i.i28, %._crit_edge._crit_edge52.i.i.i.i25, %99
  %.028.i.i.i.i24 = phi ptr [ %58, %99 ], [ %.029.lcssa.i.i.i.i23, %85 ], [ %.1.i.i.i.i30, %._crit_edge._crit_edge.i.i.i.i28 ], [ %.2.i.i.i.i27, %._crit_edge._crit_edge52.i.i.i.i25 ], [ %100, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit ], [ %101, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit59 ], [ %102, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35.loopexit.split.loop.exit61 ], [ %.02946.i.i.i.i19, %61 ]
  %103 = icmp ne ptr %.028.i.i.i.i24, %58
  tail call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35
  %.0 = phi i32 [ %4, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit35 ], [ %3, %_ZN4llvm12is_containedIRNS_8ArrayRefItEENS_10MCRegisterEEEbOT_RKT0_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !181
  store ptr %106, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %104
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %106, i64 1) #15
  %.pr = load ptr, ptr %7, align 8, !tbaa !181
  store ptr %.pr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %108

108:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %109 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %104, %108
  %.sink = phi ptr [ %7, %108 ], [ %6, %104 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %111, align 8, !tbaa !144
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !174
  %115 = zext nneg i32 %.0 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %114, i64 %116
  %118 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %117)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = extractvalue { ptr, ptr } %118, 1
  %121 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  %122 = load ptr, ptr %8, align 8, !tbaa !179
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  %124 = load ptr, ptr %8, align 8, !tbaa !179
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  %126 = load ptr, ptr %8, align 8, !tbaa !179
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  %128 = load ptr, ptr %6, align 8, !tbaa !181
  %.not.i.i.i.i.i36 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm10MIMetadataD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %128) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %129
  %130 = load ptr, ptr %7, align 8, !tbaa !181
  %.not.i.i.i.i37 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm8DebugLocD2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %130) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = load ptr, ptr %8, align 8, !tbaa !179
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !221
  %141 = zext i16 %140 to i64
  %.not18.i = icmp samesign eq i64 %141, %137
  br i1 %.not18.i, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %142 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %134, i64 %141
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.019.i = phi ptr [ %143, %.lr.ph.i ], [ %142, %.lr.ph.i.preheader ]
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %120, ptr noundef nonnull align 8 dereferenceable(1065) %119, ptr noundef nonnull align 8 dereferenceable(32) %.019.i) #15
  %143 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %.not.i38 = icmp eq ptr %143, %138
  br i1 %.not.i38, label %_ZL14transferImpOpsRN4llvm12MachineInstrERNS_19MachineInstrBuilderES3_.exit, label %.lr.ph.i

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

34:                                               ; preds = %58
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  ret void

35:                                               ; preds = %4, %58
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %10, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %36, i64 %indvars.iv.next, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !180
  %39 = trunc i64 %indvars.iv to i32
  %40 = add i32 %39, 44
  %41 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %21, i32 %13, i32 noundef %40) #15
  %.not = icmp eq i32 %38, %41
  br i1 %.not, label %58, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %43 = load ptr, ptr %22, align 8, !tbaa !181
  store ptr %43, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %42
  %44 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %43, i64 1) #15
  %.pr = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %.pr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %45

45:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %46 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %42, %45
  %.sink = phi ptr [ %9, %45 ], [ %8, %42 ]
  store ptr null, ptr %.sink, align 8, !tbaa !181
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %24, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  %50 = getelementptr inbounds i8, ptr %49, i64 -171008
  %51 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store ptr null, ptr %25, align 8, !tbaa !182, !alias.scope !1005
  store i32 %41, ptr %26, align 4, !tbaa !180, !alias.scope !1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !1005
  store i32 16777216, ptr %7, align 8, !alias.scope !1005
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1065) %52, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  store ptr null, ptr %28, align 8, !tbaa !182, !alias.scope !1008
  store i32 %38, ptr %29, align 4, !tbaa !180, !alias.scope !1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !1008
  store i32 0, ptr %6, align 8, !alias.scope !1008
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1065) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  store ptr null, ptr %31, align 8, !tbaa !182, !alias.scope !1011
  store i32 %38, ptr %32, align 4, !tbaa !180, !alias.scope !1011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !1011
  store i32 0, ptr %5, align 8, !alias.scope !1011
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %53, ptr noundef nonnull align 8 dereferenceable(1065) %52, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %54 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i17, label %_ZN4llvm10MIMetadataD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %54) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %55
  %56 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm8DebugLocD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %56) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %58

58:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %35
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %35, !llvm.loop !1014
}

declare noundef i32 @_ZN4llvm7AArch6414getSVERevInstrEt(i16 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm7AArch6417getSVENonRevInstrEt(i16 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm16AArch64InstrInfo23getElementSizeForOpcodeEj(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm14finalizeBundleERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEES7_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11AArch64_IMM12expandMOVImmEmjRNS_15SmallVectorImplINS0_12ImmInsnModelEEE(i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock18transferSuccessorsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm20computeAndAddLiveInsERNS_12LivePhysRegsERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock12clearLiveInsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

declare void @_ZN4llvm12MachineInstr12cloneMemRefsERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17createCallWithOpsRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPKNS_16AArch64InstrInfoEjNS_8ArrayRefINS_14MachineOperandEEEj(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 440, 1853) %3, ptr %4, i64 %5, i32 noundef range(i32 1, 6) %6) unnamed_addr #0 {
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
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
  %21 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %18, i64 %20
  %22 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %25 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i64 %5
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = zext nneg i32 %6 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %32, i64 %33
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = and i32 %42, 268435456
  store ptr null, ptr %38, align 8, !tbaa !182, !alias.scope !1015
  %47 = or disjoint i32 %46, 33554432
  store i32 %45, ptr %39, align 4, !tbaa !180, !alias.scope !1015
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !1015
  store i32 %47, ptr %10, align 8, !alias.scope !1015
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %48 = add i32 %.040, 1
  %49 = load ptr, ptr %31, align 8, !tbaa !179
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %49, i64 %50
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
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.lcssa39, i64 %57
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

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr30shouldUpdateAdditionalCallInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare void @_ZN4llvm15MachineFunction22moveAdditionalCallInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10setCFITypeERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

declare noundef ptr @_ZN4llvm17MachineBasicBlock7splitAtERNS_12MachineInstrEbPNS_13LiveIntervalsE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !1019
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1021
  %6 = load ptr, ptr %5, align 8, !tbaa !1022
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
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
