; ModuleID = 'bench/llvm/original/RISCVInsertWriteVXRM.cpp.ll'
source_filename = "bench/llvm/original/RISCVInsertWriteVXRM.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.201, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.201 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.202" }
%"class.llvm::ArrayRef.202" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.(anonymous namespace)::BlockData" = type { %"class.(anonymous namespace)::VXRMInfo", %"class.(anonymous namespace)::VXRMInfo", %"class.(anonymous namespace)::VXRMInfo", %"class.(anonymous namespace)::VXRMInfo", %"class.(anonymous namespace)::VXRMInfo", %"class.(anonymous namespace)::VXRMInfo", i8 }
%"class.(anonymous namespace)::VXRMInfo" = type { i8, i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL38InitializeRISCVInsertWriteVXRMPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"RISC-V Insert Write VXRM Pass\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"riscv-insert-write-vxrm\00", align 1
@_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev, ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD0Ev, ptr @_ZNK12_GLOBAL__N_120RISCVInsertWriteVXRM11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120RISCVInsertWriteVXRM16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeRISCVInsertWriteVXRMPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeRISCVInsertWriteVXRMPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL38InitializeRISCVInsertWriteVXRMPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeRISCVInsertWriteVXRMPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120RISCVInsertWriteVXRMETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createRISCVInsertWriteVXRMPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %19, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %16, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120RISCVInsertWriteVXRMETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %19, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %16, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #16
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #16
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %.val1 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %23) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #16
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #16
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %18, align 8
  %.not.i.i.i2.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %.val1.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1.i to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %23) #16
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120RISCVInsertWriteVXRM11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal void @_ZNK12_GLOBAL__N_120RISCVInsertWriteVXRM16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 421
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(409192) %15) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = and i64 %33, 4294967295
  %.val.i = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %.val4.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val4.i to i64
  %37 = ptrtoint ptr %.val.i to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 13
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %19
  %42 = sub nuw nsw i64 %34, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %36
  %47 = sdiv exact i64 %46, 13
  %48 = sub nuw nsw i64 709490156681136600, %39
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %.not23.i.i = icmp ult i64 %47, %42
  br i1 %.not23.i.i, label %51, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %41
  %50 = mul nuw nsw i64 %42, 13
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val4.i, i8 0, i64 %50, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %50
  store ptr %scevgep.i.i.i.i.i, ptr %35, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

51:                                               ; preds = %41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %42)
  %52 = add nuw nsw i64 %.sroa.speculated.i.i.i, %39
  %53 = mul nuw nsw i64 %52, 13
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #15
  %55 = getelementptr inbounds i8, ptr %54, i64 %38
  %56 = mul nuw nsw i64 %42, 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %56, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %51 ]
  %.092.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %.val.i, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(13) %.092.i.i.i.i.i, i64 13, i1 false), !alias.scope !6
  %57 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 13
  %58 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 13
  %.not.i.i.i.i.i = icmp eq ptr %57, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %51
  %.not.i33.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %60 = sub i64 %45, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %60) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %59, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %54, ptr %25, align 8
  %61 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %55, i64 %42
  store ptr %61, ptr %35, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %54, i64 %52
  store ptr %62, ptr %43, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

63:                                               ; preds = %19
  %64 = icmp ult i64 %34, %39
  br i1 %64, label %65, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i, i64 %34
  %.not.i9.i = icmp eq ptr %.val4.i, %66
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %35, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %63, %65, %67
  %68 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %61, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val4.i, %63 ], [ %.val4.i, %65 ], [ %66, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0153.0167 = load ptr, ptr %69, align 8
  %.not168 = icmp eq ptr %.sroa.0153.0167, %70
  br i1 %.not168, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit
  %.sroa.0153.0170 = phi ptr [ %.sroa.0153.0, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit ], [ %.sroa.0153.0167, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.027169 = phi i1 [ %138, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.val29 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0170, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29, i64 %73
  %75 = getelementptr inbounds i8, ptr %.sroa.0153.0170, i64 56
  %76 = getelementptr inbounds i8, ptr %.sroa.0153.0170, i64 48
  %.sroa.02.010.i = load ptr, ptr %75, align 8
  %.not11.i = icmp eq ptr %.sroa.02.010.i, %76
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %77 = getelementptr i8, ptr %74, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 2
  br label %80

80:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.02.013.i = phi ptr [ %.sroa.02.010.i, %.lr.ph.i ], [ %.sroa.02.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.012.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %.val23.i = load i64, ptr %83, align 8
  %84 = and i64 %.val23.i, 1572864
  %or.cond.i.i = icmp eq i64 %84, 1572864
  br i1 %or.cond.i.i, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i: ; preds = %80
  %85 = getelementptr i8, ptr %82, i64 2
  %.val22.i = load i16, ptr %85, align 2
  %86 = and i64 %.val23.i, 32768
  %.not.i.i.i = icmp eq i64 %86, 0
  %87 = zext i16 %.val22.i to i32
  %88 = select i1 %.not.i.i.i, i32 -3, i32 -4
  %89 = add nsw i32 %88, %87
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i

91:                                               ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %94) #13
  switch i32 %95, label %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i [
    i32 13526, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i
    i32 13523, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i
  ]

._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i: ; preds = %91
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i:   ; preds = %91, %91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 112
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i
  %101 = phi ptr [ %.pre.i, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i ], [ %97, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i ]
  %102 = zext nneg i32 %89 to i64
  %103 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %101, i64 %102, i32 3
  %104 = load i64, ptr %103, align 8
  %.val24.i = load i8, ptr %77, align 1
  %.not9.i = icmp eq i8 %.val24.i, 0
  %105 = trunc i64 %104 to i8
  br i1 %.not9.i, label %106, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i

106:                                              ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i
  store i8 %105, ptr %74, align 1
  store i8 1, ptr %77, align 1
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i: ; preds = %106, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i
  store i8 %105, ptr %79, align 1
  br label %.sink.split.i

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i, %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i, %80
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 12
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %108, 4
  %112 = icmp ne i32 %111, 0
  %or.cond.i.i.i = or i1 %110, %112
  br i1 %or.cond.i.i.i, label %113, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

113:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i
  %114 = load ptr, ptr %81, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 128
  %.not6.i = icmp eq i64 %117, 0
  br i1 %.not6.i, label %119, label %125

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i
  %118 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %113
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %121 = load i16, ptr %120, align 4
  %122 = add i16 %121, -1
  %spec.select.i.i = icmp ult i16 %122, 2
  br i1 %spec.select.i.i, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i, i32 8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %.not7.i = icmp eq i32 %124, -1
  br i1 %.not7.i, label %127, label %125

125:                                              ; preds = %123, %119, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %113
  %.val25.i = load i8, ptr %77, align 1
  %.not8.i = icmp eq i8 %.val25.i, 0
  br i1 %.not8.i, label %126, label %.sink.split.i

126:                                              ; preds = %125
  store i8 2, ptr %77, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %126, %125, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i
  %.sink.i = phi i8 [ 1, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i ], [ 2, %126 ], [ 2, %125 ]
  %.1.ph.i = phi i1 [ true, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i ], [ %.012.i, %126 ], [ %.012.i, %125 ]
  store i8 %.sink.i, ptr %78, align 1
  br label %127

127:                                              ; preds = %.sink.split.i, %123
  %.1.i = phi i1 [ %.012.i, %123 ], [ %.1.ph.i, %.sink.split.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.013.i, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 8
  %.not34.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 8
  %.not3.i.i.i.i = icmp eq i32 %136, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %127
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.013.i, %127 ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %137, align 8
  %.not.i = icmp eq ptr %.sroa.02.0.i, %76
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit, label %80

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %138 = or i1 %.027169, %.0.lcssa.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0170, i64 8
  %.sroa.0153.0 = load ptr, ptr %139, align 8
  %.not = icmp eq ptr %.sroa.0153.0, %70
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit
  br i1 %138, label %.preheader162, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre191 = load ptr, ptr %35, align 8
  br label %.critedge

.preheader162:                                    ; preds = %._crit_edge
  %.sroa.0149.0171 = load ptr, ptr %69, align 8
  %.not156172 = icmp eq ptr %.sroa.0149.0171, %70
  br i1 %.not156172, label %.preheader161, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader162
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %155

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %143 = phi ptr [ %.pre191, %._crit_edge..critedge_crit_edge ], [ %68, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %144 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %143, %144
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader161:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader162
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %148 = load ptr, ptr %146, align 8
  %149 = load ptr, ptr %147, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %.preheader160, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader161
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %171

155:                                              ; preds = %.lr.ph174, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0149.0173 = phi ptr [ %.sroa.0149.0171, %.lr.ph174 ], [ %.sroa.0149.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  store ptr %.sroa.0149.0173, ptr %12, align 8
  %156 = load ptr, ptr %140, align 8
  %157 = load ptr, ptr %141, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %.not.i.i.i30 = icmp eq ptr %156, %158
  br i1 %.not.i.i.i30, label %162, label %159

159:                                              ; preds = %155
  store ptr %.sroa.0149.0173, ptr %156, align 8
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %140, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

162:                                              ; preds = %155
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %159, %162
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0173, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %.val = load ptr, ptr %25, align 8
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val, i64 %165, i32 6
  store i8 1, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0173, i64 8
  %.sroa.0149.0 = load ptr, ptr %167, align 8
  %.not156 = icmp eq ptr %.sroa.0149.0, %70
  br i1 %.not156, label %.preheader161, label %155

.preheader160:                                    ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, %.preheader161
  %168 = phi ptr [ %149, %.preheader161 ], [ %246, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %169 = phi ptr [ %148, %.preheader161 ], [ %245, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %.sroa.0144.0178 = load ptr, ptr %70, align 8
  %.not157179 = icmp eq ptr %.sroa.0144.0178, %70
  br i1 %.not157179, label %.preheader159, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader160
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %255

171:                                              ; preds = %.lr.ph175, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit
  %172 = phi ptr [ %149, %.lr.ph175 ], [ %246, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %151, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %.not.i.i31 = icmp eq ptr %172, %175
  br i1 %.not.i.i31, label %178, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

178:                                              ; preds = %171
  %179 = load ptr, ptr %152, align 8
  call void @_ZdlPvm(ptr noundef %179, i64 noundef 512) #16
  %180 = load ptr, ptr %153, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %181, ptr %153, align 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %152, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 512
  store ptr %183, ptr %151, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %176, %178
  %storemerge.i.i = phi ptr [ %177, %176 ], [ %182, %178 ]
  store ptr %storemerge.i.i, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %.val29.i = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29.i, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i8 0, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %190 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #13
  br i1 %190, label %.thread.i, label %191

191:                                              ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %192 = load ptr, ptr %189, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #13
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %.not84.i = icmp eq i64 %193, 0
  br i1 %.not84.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %191
  %.val28.i = load ptr, ptr %25, align 8
  br label %195

195:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i, %.lr.ph.i32
  %.087.i = phi ptr [ %192, %.lr.ph.i32 ], [ %209, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ]
  %.sroa.10.186.i = phi i8 [ 0, %.lr.ph.i32 ], [ %.sroa.10.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ]
  %.sroa.049.185.i = phi i8 [ 0, %.lr.ph.i32 ], [ %.sroa.049.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ]
  %196 = load ptr, ptr %.087.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28.i, i64 %199, i32 3
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %.val7.i.i = load i8, ptr %201, align 1
  %.not.i.i33 = icmp eq i8 %.val7.i.i, 0
  br i1 %.not.i.i33, label %202, label %203

202:                                              ; preds = %195
  %.sroa.10.0.insert.ext72.i = zext i8 %.sroa.10.186.i to i16
  %.sroa.10.0.insert.shift73.i = shl nuw i16 %.sroa.10.0.insert.ext72.i, 8
  %.sroa.049.0.insert.ext58.i = zext i8 %.sroa.049.185.i to i16
  %.sroa.049.0.insert.insert60.i = or disjoint i16 %.sroa.10.0.insert.shift73.i, %.sroa.049.0.insert.ext58.i
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

203:                                              ; preds = %195
  switch i8 %.sroa.10.186.i, label %205 [
    i8 0, label %204
    i8 2, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i
  ]

204:                                              ; preds = %203
  %.sroa.0.0.copyload5.i.i = load i16, ptr %200, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

205:                                              ; preds = %203
  %206 = icmp ne i8 %.val7.i.i, 2
  %.not.i.i.i35 = icmp eq i8 %.sroa.10.186.i, %.val7.i.i
  %or.cond.i.i36 = and i1 %206, %.not.i.i.i35
  br i1 %or.cond.i.i36, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i:     ; preds = %205
  %.val12.i.i = load i8, ptr %200, align 1
  %207 = icmp ne i8 %.sroa.10.186.i, 1
  %208 = icmp eq i8 %.sroa.049.185.i, %.val12.i.i
  %spec.select.i.i.i = select i1 %207, i1 true, i1 %208
  %.sroa.10.0.insert.ext68.i = zext i8 %.sroa.10.186.i to i16
  %.sroa.10.0.insert.shift69.i = shl nuw i16 %.sroa.10.0.insert.ext68.i, 8
  %.sroa.049.0.insert.ext55.i = zext i8 %.sroa.049.185.i to i16
  %.sroa.049.0.insert.insert57.i = or disjoint i16 %.sroa.10.0.insert.shift69.i, %.sroa.049.0.insert.ext55.i
  %spec.select.i.i37 = select i1 %spec.select.i.i.i, i16 %.sroa.049.0.insert.insert57.i, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i, %205, %204, %203, %202
  %.sroa.0.0.i.i = phi i16 [ %.sroa.0.0.copyload5.i.i, %204 ], [ %.sroa.049.0.insert.insert60.i, %202 ], [ 512, %205 ], [ 512, %203 ], [ %spec.select.i.i37, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i ]
  %.sroa.049.0.extract.trunc.i = trunc i16 %.sroa.0.0.i.i to i8
  %.sroa.10.0.extract.shift.i = lshr i16 %.sroa.0.0.i.i, 8
  %.sroa.10.0.extract.trunc.i = trunc nuw i16 %.sroa.10.0.extract.shift.i to i8
  %209 = getelementptr inbounds i8, ptr %.087.i, i64 8
  %.not.i34 = icmp eq ptr %209, %194
  br i1 %.not.i34, label %._crit_edge.i, label %195

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i
  %.not82.i = icmp ult i16 %.sroa.0.0.i.i, 256
  br i1 %.not82.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.10.079.i = phi i8 [ %.sroa.10.0.extract.trunc.i, %._crit_edge.i ], [ 2, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %.sroa.049.078.i = phi i8 [ %.sroa.049.0.extract.trunc.i, %._crit_edge.i ], [ 0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %211 = getelementptr i8, ptr %187, i64 5
  %.val39.i = load i8, ptr %211, align 1
  %.not.i.i40.i = icmp eq i8 %.sroa.10.079.i, %.val39.i
  br i1 %.not.i.i40.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i:       ; preds = %.thread.i
  %.val38.i = load i8, ptr %210, align 1
  %212 = icmp eq i8 %.sroa.10.079.i, 1
  %213 = icmp ne i8 %.sroa.049.078.i, %.val38.i
  %spec.select.i.not.i.i = select i1 %212, i1 %213, i1 false
  br i1 %spec.select.i.not.i.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i, label %214

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i, %.thread.i
  %.sroa.10.0.insert.ext.i = zext i8 %.sroa.10.079.i to i16
  %.sroa.10.0.insert.shift.i = shl nuw i16 %.sroa.10.0.insert.ext.i, 8
  %.sroa.049.0.insert.ext.i = zext i8 %.sroa.049.078.i to i16
  %.sroa.049.0.insert.insert.i = or disjoint i16 %.sroa.10.0.insert.shift.i, %.sroa.049.0.insert.ext.i
  store i16 %.sroa.049.0.insert.insert.i, ptr %210, align 1
  br label %214

214:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i, %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i
  %215 = getelementptr i8, ptr %187, i64 3
  %.val31.i = load i8, ptr %215, align 1
  %.not83.i = icmp eq i8 %.val31.i, 0
  br i1 %.not83.i, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %218 = load i16, ptr %217, align 1
  %.sroa.049.0.extract.trunc50.i = trunc i16 %218 to i8
  %.sroa.10.0.extract.shift61.i = lshr i16 %218, 8
  %.sroa.10.0.extract.trunc62.i = trunc nuw i16 %.sroa.10.0.extract.shift61.i to i8
  br label %219

219:                                              ; preds = %216, %214
  %.sroa.049.2.i = phi i8 [ %.sroa.049.0.extract.trunc50.i, %216 ], [ %.sroa.049.078.i, %214 ]
  %.sroa.10.2.i = phi i8 [ %.sroa.10.0.extract.trunc62.i, %216 ], [ %.sroa.10.079.i, %214 ]
  %220 = getelementptr inbounds nuw i8, ptr %187, i64 6
  %221 = getelementptr i8, ptr %187, i64 7
  %.val35.i = load i8, ptr %221, align 1
  %.not.i42.i = icmp eq i8 %.sroa.10.2.i, %.val35.i
  br i1 %.not.i42.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i:       ; preds = %219
  %.val34.i = load i8, ptr %220, align 1
  %222 = icmp ne i8 %.sroa.10.2.i, 1
  %223 = icmp eq i8 %.sroa.049.2.i, %.val34.i
  %spec.select.i43.i = select i1 %222, i1 true, i1 %223
  br i1 %spec.select.i43.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, %219
  %.sroa.10.0.insert.ext64.i = zext i8 %.sroa.10.2.i to i16
  %.sroa.10.0.insert.shift65.i = shl nuw i16 %.sroa.10.0.insert.ext64.i, 8
  %.sroa.049.0.insert.ext52.i = zext i8 %.sroa.049.2.i to i16
  %.sroa.049.0.insert.insert54.i = or disjoint i16 %.sroa.10.0.insert.shift65.i, %.sroa.049.0.insert.ext52.i
  store i16 %.sroa.049.0.insert.insert54.i, ptr %220, align 1
  %224 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #13
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %.not2689.i = icmp eq i64 %226, 0
  br i1 %.not2689.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.02590.i = phi ptr [ %244, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %225, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i ]
  %228 = load ptr, ptr %.02590.i, align 8
  store ptr %228, ptr %11, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %.val27.i = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val27.i, i64 %231, i32 6
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %235

235:                                              ; preds = %.lr.ph91.i
  store i8 1, ptr %232, align 1
  %236 = load ptr, ptr %146, align 8
  %237 = load ptr, ptr %154, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -8
  %.not.i.i46.i = icmp eq ptr %236, %238
  br i1 %.not.i.i46.i, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %11, align 8
  store ptr %240, ptr %236, align 8
  %241 = load ptr, ptr %146, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %242, ptr %146, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

243:                                              ; preds = %235
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %243, %239, %.lr.ph91.i
  %244 = getelementptr inbounds i8, ptr %.02590.i, i64 8
  %.not26.i = icmp eq ptr %244, %227
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %191, %._crit_edge.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %245 = load ptr, ptr %146, align 8
  %246 = load ptr, ptr %147, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %.preheader160, label %171, !llvm.loop !12

.preheader159.loopexit:                           ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40
  %.pre = load ptr, ptr %146, align 8
  %.pre190 = load ptr, ptr %147, align 8
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.loopexit, %.preheader160
  %248 = phi ptr [ %.pre190, %.preheader159.loopexit ], [ %168, %.preheader160 ]
  %249 = phi ptr [ %.pre, %.preheader159.loopexit ], [ %169, %.preheader160 ]
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %.preheader, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader159
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %275

255:                                              ; preds = %.lr.ph181, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40
  %.sroa.0144.0180 = phi ptr [ %.sroa.0144.0178, %.lr.ph181 ], [ %.sroa.0144.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40 ]
  store ptr %.sroa.0144.0180, ptr %13, align 8
  %256 = load ptr, ptr %146, align 8
  %257 = load ptr, ptr %170, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  %.not.i.i.i39 = icmp eq ptr %256, %258
  br i1 %.not.i.i.i39, label %262, label %259

259:                                              ; preds = %255
  store ptr %.sroa.0144.0180, ptr %256, align 8
  %260 = load ptr, ptr %146, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %261, ptr %146, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40

262:                                              ; preds = %255
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40: ; preds = %259, %262
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0180, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %.val28 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28, i64 %265, i32 6
  store i8 1, ptr %266, align 1
  %.sroa.0144.0 = load ptr, ptr %.sroa.0144.0180, align 8
  %.not157 = icmp eq ptr %.sroa.0144.0, %70
  br i1 %.not157, label %.preheader159.loopexit, label %255

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, %.preheader159
  %.sroa.0140.0183 = load ptr, ptr %69, align 8
  %.not158184 = icmp eq ptr %.sroa.0140.0183, %70
  br i1 %.not158184, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %351

275:                                              ; preds = %.lr.ph182, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit
  %276 = phi ptr [ %248, %.lr.ph182 ], [ %349, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit ]
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %251, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %.not.i.i41 = icmp eq ptr %276, %279
  br i1 %.not.i.i41, label %282, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %276, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43

282:                                              ; preds = %275
  %283 = load ptr, ptr %252, align 8
  call void @_ZdlPvm(ptr noundef %283, i64 noundef 512) #16
  %284 = load ptr, ptr %253, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store ptr %285, ptr %253, align 8
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %252, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 512
  store ptr %287, ptr %251, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43: ; preds = %280, %282
  %storemerge.i.i42 = phi ptr [ %281, %280 ], [ %286, %282 ]
  store ptr %storemerge.i.i42, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %.val29.i44 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29.i44, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store i8 0, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %294 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #13
  br i1 %294, label %.thread.i61, label %295

295:                                              ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43
  %296 = load ptr, ptr %293, align 8
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #13
  %298 = getelementptr inbounds ptr, ptr %296, i64 %297
  %.not84.i45 = icmp eq i64 %297, 0
  br i1 %.not84.i45, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %295
  %.val28.i47 = load ptr, ptr %25, align 8
  br label %299

299:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53, %.lr.ph.i46
  %.087.i48 = phi ptr [ %296, %.lr.ph.i46 ], [ %313, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53 ]
  %.sroa.10.186.i49 = phi i8 [ 0, %.lr.ph.i46 ], [ %.sroa.10.0.extract.trunc.i57, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53 ]
  %.sroa.049.185.i50 = phi i8 [ 0, %.lr.ph.i46 ], [ %.sroa.049.0.extract.trunc.i55, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53 ]
  %300 = load ptr, ptr %.087.i48, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28.i47, i64 %303, i32 4
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %.val7.i.i51 = load i8, ptr %305, align 1
  %.not.i.i52 = icmp eq i8 %.val7.i.i51, 0
  br i1 %.not.i.i52, label %306, label %307

306:                                              ; preds = %299
  %.sroa.10.0.insert.ext72.i109 = zext i8 %.sroa.10.186.i49 to i16
  %.sroa.10.0.insert.shift73.i110 = shl nuw i16 %.sroa.10.0.insert.ext72.i109, 8
  %.sroa.049.0.insert.ext58.i111 = zext i8 %.sroa.049.185.i50 to i16
  %.sroa.049.0.insert.insert60.i112 = or disjoint i16 %.sroa.10.0.insert.shift73.i110, %.sroa.049.0.insert.ext58.i111
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

307:                                              ; preds = %299
  switch i8 %.sroa.10.186.i49, label %309 [
    i8 0, label %308
    i8 2, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53
  ]

308:                                              ; preds = %307
  %.sroa.0.0.copyload5.i.i98 = load i16, ptr %304, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

309:                                              ; preds = %307
  %310 = icmp ne i8 %.val7.i.i51, 2
  %.not.i.i.i99 = icmp eq i8 %.sroa.10.186.i49, %.val7.i.i51
  %or.cond.i.i100 = and i1 %310, %.not.i.i.i99
  br i1 %or.cond.i.i100, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101:  ; preds = %309
  %.val12.i.i102 = load i8, ptr %304, align 1
  %311 = icmp ne i8 %.sroa.10.186.i49, 1
  %312 = icmp eq i8 %.sroa.049.185.i50, %.val12.i.i102
  %spec.select.i.i.i103 = select i1 %311, i1 true, i1 %312
  %.sroa.10.0.insert.ext68.i104 = zext i8 %.sroa.10.186.i49 to i16
  %.sroa.10.0.insert.shift69.i105 = shl nuw i16 %.sroa.10.0.insert.ext68.i104, 8
  %.sroa.049.0.insert.ext55.i106 = zext i8 %.sroa.049.185.i50 to i16
  %.sroa.049.0.insert.insert57.i107 = or disjoint i16 %.sroa.10.0.insert.shift69.i105, %.sroa.049.0.insert.ext55.i106
  %spec.select.i.i108 = select i1 %spec.select.i.i.i103, i16 %.sroa.049.0.insert.insert57.i107, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101, %309, %308, %307, %306
  %.sroa.0.0.i.i54 = phi i16 [ %.sroa.0.0.copyload5.i.i98, %308 ], [ %.sroa.049.0.insert.insert60.i112, %306 ], [ 512, %309 ], [ 512, %307 ], [ %spec.select.i.i108, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101 ]
  %.sroa.049.0.extract.trunc.i55 = trunc i16 %.sroa.0.0.i.i54 to i8
  %.sroa.10.0.extract.shift.i56 = lshr i16 %.sroa.0.0.i.i54, 8
  %.sroa.10.0.extract.trunc.i57 = trunc nuw i16 %.sroa.10.0.extract.shift.i56 to i8
  %313 = getelementptr inbounds i8, ptr %.087.i48, i64 8
  %.not.i58 = icmp eq ptr %313, %298
  br i1 %.not.i58, label %._crit_edge.i59, label %299

._crit_edge.i59:                                  ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53
  %.not82.i60 = icmp ult i16 %.sroa.0.0.i.i54, 256
  br i1 %.not82.i60, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.thread.i61

.thread.i61:                                      ; preds = %._crit_edge.i59, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43
  %.sroa.10.079.i62 = phi i8 [ %.sroa.10.0.extract.trunc.i57, %._crit_edge.i59 ], [ 2, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43 ]
  %.sroa.049.078.i63 = phi i8 [ %.sroa.049.0.extract.trunc.i55, %._crit_edge.i59 ], [ 0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43 ]
  %314 = getelementptr inbounds nuw i8, ptr %291, i64 10
  %315 = getelementptr i8, ptr %291, i64 11
  %.val39.i64 = load i8, ptr %315, align 1
  %.not.i.i40.i65 = icmp eq i8 %.sroa.10.079.i62, %.val39.i64
  br i1 %.not.i.i40.i65, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95:     ; preds = %.thread.i61
  %.val38.i96 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %.sroa.10.079.i62, 1
  %317 = icmp ne i8 %.sroa.049.078.i63, %.val38.i96
  %spec.select.i.not.i.i97 = select i1 %316, i1 %317, i1 false
  br i1 %spec.select.i.not.i.i97, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66, label %318

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95, %.thread.i61
  %.sroa.10.0.insert.ext.i67 = zext i8 %.sroa.10.079.i62 to i16
  %.sroa.10.0.insert.shift.i68 = shl nuw i16 %.sroa.10.0.insert.ext.i67, 8
  %.sroa.049.0.insert.ext.i69 = zext i8 %.sroa.049.078.i63 to i16
  %.sroa.049.0.insert.insert.i70 = or disjoint i16 %.sroa.10.0.insert.shift.i68, %.sroa.049.0.insert.ext.i69
  store i16 %.sroa.049.0.insert.insert.i70, ptr %314, align 1
  br label %318

318:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66, %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95
  %319 = getelementptr i8, ptr %291, i64 1
  %.val31.i71 = load i8, ptr %319, align 1
  %.not83.i72 = icmp eq i8 %.val31.i71, 0
  br i1 %.not83.i72, label %322, label %320

320:                                              ; preds = %318
  %321 = load i16, ptr %291, align 1
  %.sroa.049.0.extract.trunc50.i73 = trunc i16 %321 to i8
  %.sroa.10.0.extract.shift61.i74 = lshr i16 %321, 8
  %.sroa.10.0.extract.trunc62.i75 = trunc nuw i16 %.sroa.10.0.extract.shift61.i74 to i8
  br label %322

322:                                              ; preds = %320, %318
  %.sroa.049.2.i76 = phi i8 [ %.sroa.049.0.extract.trunc50.i73, %320 ], [ %.sroa.049.078.i63, %318 ]
  %.sroa.10.2.i77 = phi i8 [ %.sroa.10.0.extract.trunc62.i75, %320 ], [ %.sroa.10.079.i62, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %324 = getelementptr i8, ptr %291, i64 9
  %.val35.i78 = load i8, ptr %324, align 1
  %.not.i42.i79 = icmp eq i8 %.sroa.10.2.i77, %.val35.i78
  br i1 %.not.i42.i79, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92:     ; preds = %322
  %.val34.i93 = load i8, ptr %323, align 1
  %325 = icmp ne i8 %.sroa.10.2.i77, 1
  %326 = icmp eq i8 %.sroa.049.2.i76, %.val34.i93
  %spec.select.i43.i94 = select i1 %325, i1 true, i1 %326
  br i1 %spec.select.i43.i94, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92, %322
  %.sroa.10.0.insert.ext64.i81 = zext i8 %.sroa.10.2.i77 to i16
  %.sroa.10.0.insert.shift65.i82 = shl nuw i16 %.sroa.10.0.insert.ext64.i81, 8
  %.sroa.049.0.insert.ext52.i83 = zext i8 %.sroa.049.2.i76 to i16
  %.sroa.049.0.insert.insert54.i84 = or disjoint i16 %.sroa.10.0.insert.shift65.i82, %.sroa.049.0.insert.ext52.i83
  store i16 %.sroa.049.0.insert.insert54.i84, ptr %323, align 1
  %327 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #13
  %330 = getelementptr inbounds ptr, ptr %328, i64 %329
  %.not2689.i85 = icmp eq i64 %329, 0
  br i1 %.not2689.i85, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i86

.lr.ph91.i86:                                     ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90
  %.02590.i87 = phi ptr [ %347, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90 ], [ %328, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80 ]
  %331 = load ptr, ptr %.02590.i87, align 8
  store ptr %331, ptr %10, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %333 to i64
  %.val27.i88 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val27.i88, i64 %334, i32 6
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90, label %338

338:                                              ; preds = %.lr.ph91.i86
  store i8 1, ptr %335, align 1
  %339 = load ptr, ptr %146, align 8
  %340 = load ptr, ptr %254, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %.not.i.i46.i89 = icmp eq ptr %339, %341
  br i1 %.not.i.i46.i89, label %346, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %10, align 8
  store ptr %343, ptr %339, align 8
  %344 = load ptr, ptr %146, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %345, ptr %146, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90

346:                                              ; preds = %338
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90: ; preds = %346, %342, %.lr.ph91.i86
  %347 = getelementptr inbounds i8, ptr %.02590.i87, i64 8
  %.not26.i91 = icmp eq ptr %347, %330
  br i1 %.not26.i91, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i86

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90, %295, %._crit_edge.i59, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %348 = load ptr, ptr %146, align 8
  %349 = load ptr, ptr %147, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %.preheader, label %275, !llvm.loop !13

351:                                              ; preds = %.lr.ph186, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit
  %.sroa.0140.0185 = phi ptr [ %.sroa.0140.0183, %.lr.ph186 ], [ %.sroa.0140.0, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  %.val48.i = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val48.i, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = getelementptr i8, ptr %355, i64 9
  %.val51.i = load i8, ptr %358, align 1
  %359 = icmp eq i8 %.val51.i, 1
  br i1 %359, label %360, label %.loopexit.i

360:                                              ; preds = %351
  %361 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185) #13
  br i1 %361, label %.loopexit.i, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 64
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #13
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  %.not95.i = icmp eq i64 %365, 0
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %362
  %.val.i136 = load ptr, ptr %25, align 8
  br label %367

367:                                              ; preds = %384, %.lr.ph.i135
  %.04496.i = phi ptr [ %364, %.lr.ph.i135 ], [ %385, %384 ]
  %368 = load ptr, ptr %.04496.i, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i136, i64 %371
  %373 = getelementptr i8, ptr %372, i64 7
  %.val52.i = load i8, ptr %373, align 1
  %374 = icmp eq i8 %.val52.i, 1
  br i1 %374, label %375, label %378

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 6
  %.val57.i = load i8, ptr %376, align 1
  %.val58.i = load i8, ptr %357, align 1
  %377 = icmp eq i8 %.val57.i, %.val58.i
  br i1 %377, label %384, label %378

378:                                              ; preds = %375, %367
  %379 = getelementptr i8, ptr %372, i64 11
  %.val53.i = load i8, ptr %379, align 1
  %380 = icmp eq i8 %.val53.i, 1
  br i1 %380, label %381, label %.loopexit.i

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 10
  %.val59.i = load i8, ptr %382, align 1
  %.val60.i = load i8, ptr %357, align 1
  %383 = icmp eq i8 %.val59.i, %.val60.i
  br i1 %383, label %384, label %.loopexit.i

384:                                              ; preds = %381, %375
  %385 = getelementptr inbounds i8, ptr %.04496.i, i64 8
  %.not.i137 = icmp eq ptr %385, %366
  br i1 %.not.i137, label %.loopexit.i, label %367

.loopexit.i:                                      ; preds = %384, %381, %378, %362, %360, %351
  %.sroa.083.0.in.in.i = phi ptr [ %356, %351 ], [ %357, %360 ], [ %357, %362 ], [ %357, %378 ], [ %357, %381 ], [ %357, %384 ]
  %.0.i = phi i8 [ 0, %351 ], [ 1, %360 ], [ 0, %362 ], [ 0, %384 ], [ 1, %381 ], [ 1, %378 ]
  %.sroa.083.0.in.i = load i16, ptr %.sroa.083.0.in.in.i, align 1
  %.sroa.5.0.in.i = lshr i16 %.sroa.083.0.in.i, 8
  %.sroa.5.0.i = trunc nuw i16 %.sroa.5.0.in.i to i8
  %.sroa.083.0.i = trunc i16 %.sroa.083.0.in.i to i8
  %386 = getelementptr inbounds i8, ptr %.sroa.0140.0185, i64 56
  %387 = getelementptr inbounds i8, ptr %.sroa.0140.0185, i64 48
  %.sroa.079.0101.i = load ptr, ptr %386, align 8
  %.not92102.i = icmp eq ptr %.sroa.079.0101.i, %387
  br i1 %.not92102.i, label %._crit_edge.i121, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.079.0106.i = phi ptr [ %.sroa.079.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.079.0101.i, %.loopexit.i ]
  %.2105.i = phi i8 [ %.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0.i, %.loopexit.i ]
  %.sroa.5.1104.i = phi i8 [ %.sroa.5.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.5.0.i, %.loopexit.i ]
  %.sroa.083.1103.i = phi i8 [ %.sroa.083.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.083.0.i, %.loopexit.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 24
  %.val50.i = load i64, ptr %390, align 8
  %391 = and i64 %.val50.i, 1572864
  %or.cond.i.i113 = icmp eq i64 %391, 1572864
  br i1 %or.cond.i.i113, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125: ; preds = %.lr.ph107.i
  %392 = getelementptr i8, ptr %389, i64 2
  %.val49.i = load i16, ptr %392, align 2
  %393 = and i64 %.val50.i, 32768
  %.not.i.i.i126 = icmp eq i64 %393, 0
  %394 = zext i16 %.val49.i to i32
  %395 = select i1 %.not.i.i.i126, i32 -3, i32 -4
  %396 = add nsw i32 %395, %394
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114

398:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 68
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i32
  %402 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %401) #13
  switch i32 %402, label %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132 [
    i32 13526, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127
    i32 13523, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127
  ]

._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132: ; preds = %398
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 32
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127: ; preds = %398, %398
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 32
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 112
  %406 = load i64, ptr %405, align 8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132
  %408 = phi ptr [ %.pre.i134, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132 ], [ %404, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127 ]
  %409 = zext nneg i32 %396 to i64
  %410 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %408, i64 %409, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = trunc i64 %411 to i32
  %413 = trunc nuw i8 %.2105.i to i1
  %.not90.i = xor i1 %413, true
  %414 = icmp eq i8 %.sroa.5.1104.i, 1
  %or.cond.i = select i1 %.not90.i, i1 %414, i1 false
  %415 = zext i8 %.sroa.083.1103.i to i32
  %.not47.i = icmp eq i32 %415, %412
  %or.cond91.i = select i1 %or.cond.i, i1 %.not47.i, i1 false
  br i1 %or.cond91.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %416

416:                                              ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 56
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %6, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %416
  %419 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %418, i64 1) #13
  %.pr.i = load ptr, ptr %6, align 8
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %420

420:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %421 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull %5) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %420, %416
  %.sink.i130 = phi ptr [ %6, %420 ], [ %5, %416 ]
  store ptr null, ptr %.sink.i130, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %422 = load ptr, ptr %24, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 -380256
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 44
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 4
  %.not.i.i131 = icmp eq i32 %428, 0
  br i1 %.not.i.i131, label %431, label %429

429:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %430 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185, ptr nonnull %.sroa.079.0106.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %425)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

431:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %432 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185, ptr nonnull %.sroa.079.0106.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %425)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %431, %429
  %.pn.i.i = phi { ptr, ptr } [ %430, %429 ], [ %432, %431 ]
  %433 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %434 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %435 = and i64 %411, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !14
  store ptr null, ptr %268, align 8, !alias.scope !14
  store i64 %435, ptr %269, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %434, ptr noundef nonnull align 8 dereferenceable(1041) %433, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %436 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i66.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %437

437:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %436) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %437, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %438 = load ptr, ptr %6, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %439

439:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %438) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %439, %_ZN4llvm10MIMetadataD2Ev.exit.i, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128
  %.3.i = phi i8 [ 0, %_ZN4llvm10MIMetadataD2Ev.exit.i ], [ 0, %439 ], [ %.2105.i, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128 ]
  store ptr null, ptr %270, align 8, !alias.scope !17
  store i32 8, ptr %271, align 4, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !alias.scope !17
  store i32 33554432, ptr %7, align 8, !alias.scope !17
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %440 = trunc i64 %411 to i8
  br label %460

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127, %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125, %.lr.ph107.i
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 44
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 12
  %444 = icmp eq i32 %443, 0
  %445 = and i32 %442, 4
  %446 = icmp ne i32 %445, 0
  %or.cond.i.i.i115 = or i1 %444, %446
  br i1 %or.cond.i.i.i115, label %447, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116

447:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114
  %448 = load ptr, ptr %388, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 128
  %.not93.i = icmp eq i64 %451, 0
  br i1 %.not93.i, label %453, label %459

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116: ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114
  %452 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %452, label %459, label %453

453:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116, %447
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 68
  %455 = load i16, ptr %454, align 4
  %456 = add i16 %455, -1
  %spec.select.i.i117 = icmp ult i16 %456, 2
  br i1 %spec.select.i.i117, label %459, label %457

457:                                              ; preds = %453
  %458 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, i32 8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %.not94.i = icmp eq i32 %458, -1
  br i1 %.not94.i, label %460, label %459

459:                                              ; preds = %457, %453, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116, %447
  br label %460

460:                                              ; preds = %459, %457, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sroa.083.2.i = phi i8 [ %.sroa.083.1103.i, %459 ], [ %.sroa.083.1103.i, %457 ], [ %440, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.sroa.5.2.i = phi i8 [ 2, %459 ], [ %.sroa.5.1104.i, %457 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.4.i = phi i8 [ %.2105.i, %459 ], [ %.2105.i, %457 ], [ %.3.i, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i118 = load i64, ptr %.sroa.079.0106.i, align 8
  %461 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i118, 4
  %.not.i.i.i.i119 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i119, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 8
  %.not34.i.i.i.i122 = icmp eq i32 %464, 0
  br i1 %.not34.i.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i123 = phi ptr [ %466, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.079.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i123, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 44
  %468 = load i32, ptr %467, align 4
  %469 = and i32 %468, 8
  %.not3.i.i.i.i124 = icmp eq i32 %469, 0
  br i1 %.not3.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %460
  %.sroa.0.0.i.i.i.i120 = phi ptr [ %.sroa.079.0106.i, %460 ], [ %.sroa.079.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %466, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120, i64 8
  %.sroa.079.0.i = load ptr, ptr %470, align 8
  %.not92.i = icmp eq ptr %.sroa.079.0.i, %387
  br i1 %.not92.i, label %._crit_edge.i121, label %.lr.ph107.i

._crit_edge.i121:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.loopexit.i
  %.sroa.083.1.lcssa.i = phi i8 [ %.sroa.083.0.i, %.loopexit.i ], [ %.sroa.083.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.5.1.lcssa.i = phi i8 [ %.sroa.5.0.i, %.loopexit.i ], [ %.sroa.5.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.2.lcssa.i = phi i8 [ %.0.i, %.loopexit.i ], [ %.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %471 = trunc nuw i8 %.2.lcssa.i to i1
  br i1 %471, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %472

472:                                              ; preds = %._crit_edge.i121
  %473 = getelementptr inbounds nuw i8, ptr %355, i64 10
  %474 = getelementptr i8, ptr %355, i64 11
  %.val55.i = load i8, ptr %474, align 1
  %475 = icmp eq i8 %.val55.i, 1
  br i1 %475, label %476, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit

476:                                              ; preds = %472
  %477 = icmp eq i8 %.sroa.5.1.lcssa.i, 1
  br i1 %477, label %478, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

478:                                              ; preds = %476
  %.val63.i = load i8, ptr %473, align 1
  %.not46.i = icmp eq i8 %.sroa.083.1.lcssa.i, %.val63.i
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %478, %476, %._crit_edge.i121
  %479 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185) #13
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %480 = load ptr, ptr %24, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 -380256
  %484 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185, ptr %479, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %483)
  %485 = extractvalue { ptr, ptr } %484, 0
  %486 = extractvalue { ptr, ptr } %484, 1
  %487 = getelementptr inbounds nuw i8, ptr %355, i64 10
  %.val64.i = load i8, ptr %487, align 1
  %488 = zext i8 %.val64.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !21
  store ptr null, ptr %273, align 8, !alias.scope !21
  store i64 %488, ptr %274, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %486, ptr noundef nonnull align 8 dereferenceable(1041) %485, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %489 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i70.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm10MIMetadataD2Ev.exit71.i, label %490

490:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %489) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit71.i

_ZN4llvm10MIMetadataD2Ev.exit71.i:                ; preds = %490, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %491 = load ptr, ptr %9, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i72.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, label %492

492:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %491) #13
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit: ; preds = %472, %478, %_ZN4llvm10MIMetadataD2Ev.exit71.i, %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 8
  %.sroa.0140.0 = load ptr, ptr %493, align 8
  %.not158 = icmp eq ptr %.sroa.0140.0, %70
  br i1 %.not158, label %._crit_edge187, label %351

._crit_edge187:                                   ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, %.preheader
  %494 = load ptr, ptr %25, align 8
  %495 = load ptr, ptr %35, align 8
  %.not.i.i138 = icmp eq ptr %495, %494
  br i1 %.not.i.i138, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge187, %.critedge
  %.sink = phi ptr [ %144, %.critedge ], [ %494, %._crit_edge187 ]
  %.0.ph = phi i1 [ false, %.critedge ], [ true, %._crit_edge187 ]
  store ptr %.sink, ptr %35, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split, %._crit_edge187, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %._crit_edge187 ], [ %.0.ph, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

45:                                               ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %38
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
  %48 = sub i64 %40, %13
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = select i1 %2, i64 %1, i64 0
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %7, i64 %56, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, %54
  %57 = load ptr, ptr %0, align 8
  %58 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %58) #16
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %52, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #13
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
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #13
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #13
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateImmEl"}
