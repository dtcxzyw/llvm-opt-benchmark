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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeRISCVInsertWriteVXRMPassFlag, ptr noundef nonnull @__once_proxy) #13
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15
  store ptr %9, ptr %7, align 8
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #15
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #16
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %23) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #16
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1.i = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val1.i to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %23) #16
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120RISCVInsertWriteVXRM11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val4.i to i64
  %37 = ptrtoint ptr %.val.i to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 13
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %62

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
  br i1 %.not23.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %41
  %50 = mul nuw nsw i64 %42, 13
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val4.i, i8 0, i64 %50, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %50
  store ptr %scevgep.i.i.i.i.i, ptr %35, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 range(i64 -709490156681136599, 709490160976103896) %42)
  %51 = add nuw nsw i64 %.sroa.speculated.i.i.i, %39
  %52 = mul nuw nsw i64 %51, 13
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #15
  %54 = getelementptr inbounds i8, ptr %53, i64 %38
  %55 = mul nuw nsw i64 %42, 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %55, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(13) %.092.i.i.i.i.i, i64 13, i1 false), !alias.scope !6
  %56 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 13
  %57 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 13
  %.not.i.i.i.i.i = icmp eq ptr %56, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i33.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %59 = sub i64 %45, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %59) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %58, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %53, ptr %25, align 8
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %54, i64 %42
  store ptr %60, ptr %35, align 8
  %61 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %53, i64 %51
  store ptr %61, ptr %43, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

62:                                               ; preds = %19
  %63 = icmp ult i64 %34, %39
  br i1 %63, label %64, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::BlockData", ptr %.val.i, i64 %34
  %.not.i9.i = icmp eq ptr %.val4.i, %65
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %35, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %62, %64, %66
  %67 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %60, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val4.i, %62 ], [ %.val4.i, %64 ], [ %65, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0153.0167 = load ptr, ptr %68, align 8
  %.not168 = icmp eq ptr %.sroa.0153.0167, %69
  br i1 %.not168, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit
  %.sroa.0153.0170 = phi ptr [ %.sroa.0153.0, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit ], [ %.sroa.0153.0167, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.027169 = phi i1 [ %137, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.val29 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0170, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0170, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0170, i64 48
  %.sroa.02.010.i = load ptr, ptr %74, align 8
  %.not11.i = icmp eq ptr %.sroa.02.010.i, %75
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %76 = getelementptr i8, ptr %73, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 2
  br label %79

79:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.02.013.i = phi ptr [ %.sroa.02.010.i, %.lr.ph.i ], [ %.sroa.02.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.012.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  %.val23.i = load i64, ptr %82, align 8
  %83 = and i64 %.val23.i, 1572864
  %or.cond.i.i = icmp eq i64 %83, 1572864
  br i1 %or.cond.i.i, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i: ; preds = %79
  %84 = getelementptr i8, ptr %81, i64 2
  %.val22.i = load i16, ptr %84, align 2
  %85 = and i64 %.val23.i, 32768
  %.not.i.i.i = icmp eq i64 %85, 0
  %86 = zext i16 %.val22.i to i32
  %87 = select i1 %.not.i.i.i, i32 -3, i32 -4
  %88 = add nsw i32 %87, %86
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i

90:                                               ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %93) #13
  switch i32 %94, label %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i [
    i32 13526, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i
    i32 13523, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i
  ]

._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i: ; preds = %90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i:   ; preds = %90, %90
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i
  %100 = phi ptr [ %.pre.i, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i ], [ %96, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i ]
  %101 = zext nneg i32 %88 to i64
  %102 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %100, i64 %101, i32 3
  %103 = load i64, ptr %102, align 8
  %.val24.i = load i8, ptr %76, align 1
  %.not9.i = icmp eq i8 %.val24.i, 0
  %104 = trunc i64 %103 to i8
  br i1 %.not9.i, label %105, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i

105:                                              ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i
  store i8 %104, ptr %73, align 1
  store i8 1, ptr %76, align 1
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i: ; preds = %105, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i
  store i8 %104, ptr %78, align 1
  br label %.sink.split.i

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i, %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i, %79
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 12
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %107, 4
  %111 = icmp ne i32 %110, 0
  %or.cond.i.i.i = or i1 %109, %111
  br i1 %or.cond.i.i.i, label %112, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

112:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i
  %113 = load ptr, ptr %80, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 128
  %.not6.i = icmp eq i64 %116, 0
  br i1 %.not6.i, label %118, label %124

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i
  %117 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %112
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %120 = load i16, ptr %119, align 4
  %121 = add i16 %120, -1
  %spec.select.i.i = icmp ult i16 %121, 2
  br i1 %spec.select.i.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i, i32 8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %.not7.i = icmp eq i32 %123, -1
  br i1 %.not7.i, label %126, label %124

124:                                              ; preds = %122, %118, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %112
  %.val25.i = load i8, ptr %76, align 1
  %.not8.i = icmp eq i8 %.val25.i, 0
  br i1 %.not8.i, label %125, label %.sink.split.i

125:                                              ; preds = %124
  store i8 2, ptr %76, align 1
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %125, %124, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i
  %.sink.i = phi i8 [ 1, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i ], [ 2, %125 ], [ 2, %124 ]
  %.1.ph.i = phi i1 [ true, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i ], [ %.012.i, %125 ], [ %.012.i, %124 ]
  store i8 %.sink.i, ptr %77, align 1
  br label %126

126:                                              ; preds = %.sink.split.i, %122
  %.1.i = phi i1 [ %.012.i, %122 ], [ %.1.ph.i, %.sink.split.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.013.i, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not34.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8
  %.not3.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !11

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %126
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.013.i, %126 ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %.sroa.02.0.i, %75
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit, label %79

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph
  %.0.lcssa.i = phi i1 [ false, %.lr.ph ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %137 = or i1 %.027169, %.0.lcssa.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0170, i64 8
  %.sroa.0153.0 = load ptr, ptr %138, align 8
  %.not = icmp eq ptr %.sroa.0153.0, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit
  br i1 %137, label %.preheader162, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre191 = load ptr, ptr %35, align 8
  br label %.critedge

.preheader162:                                    ; preds = %._crit_edge
  %.sroa.0149.0171 = load ptr, ptr %68, align 8
  %.not156172 = icmp eq ptr %.sroa.0149.0171, %69
  br i1 %.not156172, label %.preheader161, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader162
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %154

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %142 = phi ptr [ %.pre191, %._crit_edge..critedge_crit_edge ], [ %67, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %143 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %142, %143
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader161:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader162
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = load ptr, ptr %145, align 8
  %148 = load ptr, ptr %146, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %.preheader160, label %.lr.ph175

.lr.ph175:                                        ; preds = %.preheader161
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %170

154:                                              ; preds = %.lr.ph174, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0149.0173 = phi ptr [ %.sroa.0149.0171, %.lr.ph174 ], [ %.sroa.0149.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  store ptr %.sroa.0149.0173, ptr %12, align 8
  %155 = load ptr, ptr %139, align 8
  %156 = load ptr, ptr %140, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %.not.i.i.i30 = icmp eq ptr %155, %157
  br i1 %.not.i.i.i30, label %161, label %158

158:                                              ; preds = %154
  store ptr %.sroa.0149.0173, ptr %155, align 8
  %159 = load ptr, ptr %139, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %139, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

161:                                              ; preds = %154
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %158, %161
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0173, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %.val = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val, i64 %164, i32 6
  store i8 1, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0173, i64 8
  %.sroa.0149.0 = load ptr, ptr %166, align 8
  %.not156 = icmp eq ptr %.sroa.0149.0, %69
  br i1 %.not156, label %.preheader161, label %154

.preheader160:                                    ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, %.preheader161
  %167 = phi ptr [ %148, %.preheader161 ], [ %245, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %168 = phi ptr [ %147, %.preheader161 ], [ %244, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %.sroa.0144.0178 = load ptr, ptr %69, align 8
  %.not157179 = icmp eq ptr %.sroa.0144.0178, %69
  br i1 %.not157179, label %.preheader159, label %.lr.ph181

.lr.ph181:                                        ; preds = %.preheader160
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %254

170:                                              ; preds = %.lr.ph175, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit
  %171 = phi ptr [ %148, %.lr.ph175 ], [ %245, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %150, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %.not.i.i31 = icmp eq ptr %171, %174
  br i1 %.not.i.i31, label %177, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

177:                                              ; preds = %170
  %178 = load ptr, ptr %151, align 8
  call void @_ZdlPvm(ptr noundef %178, i64 noundef 512) #16
  %179 = load ptr, ptr %152, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr %152, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %151, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 512
  store ptr %182, ptr %150, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %175, %177
  %storemerge.i.i = phi ptr [ %176, %175 ], [ %181, %177 ]
  store ptr %storemerge.i.i, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %.val29.i = load ptr, ptr %25, align 8
  %186 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29.i, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %189 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  br i1 %189, label %.thread.i, label %190

190:                                              ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %191 = load ptr, ptr %188, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %188) #13
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %.not84.i = icmp eq i64 %192, 0
  br i1 %.not84.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %190
  %.val28.i = load ptr, ptr %25, align 8
  br label %194

194:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i, %.lr.ph.i32
  %.087.i = phi ptr [ %191, %.lr.ph.i32 ], [ %208, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ]
  %.sroa.10.186.i = phi i8 [ 0, %.lr.ph.i32 ], [ %.sroa.10.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ]
  %.sroa.049.185.i = phi i8 [ 0, %.lr.ph.i32 ], [ %.sroa.049.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ]
  %195 = load ptr, ptr %.087.i, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28.i, i64 %198, i32 3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %.val7.i.i = load i8, ptr %200, align 1
  %.not.i.i33 = icmp eq i8 %.val7.i.i, 0
  br i1 %.not.i.i33, label %201, label %202

201:                                              ; preds = %194
  %.sroa.10.0.insert.ext72.i = zext i8 %.sroa.10.186.i to i16
  %.sroa.10.0.insert.shift73.i = shl nuw i16 %.sroa.10.0.insert.ext72.i, 8
  %.sroa.049.0.insert.ext58.i = zext i8 %.sroa.049.185.i to i16
  %.sroa.049.0.insert.insert60.i = or disjoint i16 %.sroa.10.0.insert.shift73.i, %.sroa.049.0.insert.ext58.i
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

202:                                              ; preds = %194
  switch i8 %.sroa.10.186.i, label %204 [
    i8 0, label %203
    i8 2, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i
  ]

203:                                              ; preds = %202
  %.sroa.0.0.copyload5.i.i = load i16, ptr %199, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

204:                                              ; preds = %202
  %205 = icmp ne i8 %.val7.i.i, 2
  %.not.i.i.i35 = icmp eq i8 %.sroa.10.186.i, %.val7.i.i
  %or.cond.i.i36 = and i1 %205, %.not.i.i.i35
  br i1 %or.cond.i.i36, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i:     ; preds = %204
  %.val12.i.i = load i8, ptr %199, align 1
  %206 = icmp ne i8 %.sroa.10.186.i, 1
  %207 = icmp eq i8 %.sroa.049.185.i, %.val12.i.i
  %spec.select.i.i.i = select i1 %206, i1 true, i1 %207
  %.sroa.10.0.insert.ext68.i = zext i8 %.sroa.10.186.i to i16
  %.sroa.10.0.insert.shift69.i = shl nuw i16 %.sroa.10.0.insert.ext68.i, 8
  %.sroa.049.0.insert.ext55.i = zext i8 %.sroa.049.185.i to i16
  %.sroa.049.0.insert.insert57.i = or disjoint i16 %.sroa.10.0.insert.shift69.i, %.sroa.049.0.insert.ext55.i
  %spec.select.i.i37 = select i1 %spec.select.i.i.i, i16 %.sroa.049.0.insert.insert57.i, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i, %204, %203, %202, %201
  %.sroa.0.0.i.i = phi i16 [ %.sroa.0.0.copyload5.i.i, %203 ], [ %.sroa.049.0.insert.insert60.i, %201 ], [ 512, %204 ], [ 512, %202 ], [ %spec.select.i.i37, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i ]
  %.sroa.049.0.extract.trunc.i = trunc i16 %.sroa.0.0.i.i to i8
  %.sroa.10.0.extract.shift.i = lshr i16 %.sroa.0.0.i.i, 8
  %.sroa.10.0.extract.trunc.i = trunc nuw i16 %.sroa.10.0.extract.shift.i to i8
  %208 = getelementptr inbounds nuw i8, ptr %.087.i, i64 8
  %.not.i34 = icmp eq ptr %208, %193
  br i1 %.not.i34, label %._crit_edge.i, label %194

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i
  %.not82.i = icmp ult i16 %.sroa.0.0.i.i, 256
  br i1 %.not82.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.10.079.i = phi i8 [ %.sroa.10.0.extract.trunc.i, %._crit_edge.i ], [ 2, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %.sroa.049.078.i = phi i8 [ %.sroa.049.0.extract.trunc.i, %._crit_edge.i ], [ 0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %210 = getelementptr i8, ptr %186, i64 5
  %.val39.i = load i8, ptr %210, align 1
  %.not.i.i40.i = icmp eq i8 %.sroa.10.079.i, %.val39.i
  br i1 %.not.i.i40.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i:       ; preds = %.thread.i
  %.val38.i = load i8, ptr %209, align 1
  %211 = icmp eq i8 %.sroa.10.079.i, 1
  %212 = icmp ne i8 %.sroa.049.078.i, %.val38.i
  %spec.select.i.not.i.i = select i1 %211, i1 %212, i1 false
  br i1 %spec.select.i.not.i.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i, label %213

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i, %.thread.i
  %.sroa.10.0.insert.ext.i = zext i8 %.sroa.10.079.i to i16
  %.sroa.10.0.insert.shift.i = shl nuw i16 %.sroa.10.0.insert.ext.i, 8
  %.sroa.049.0.insert.ext.i = zext i8 %.sroa.049.078.i to i16
  %.sroa.049.0.insert.insert.i = or disjoint i16 %.sroa.10.0.insert.shift.i, %.sroa.049.0.insert.ext.i
  store i16 %.sroa.049.0.insert.insert.i, ptr %209, align 1
  br label %213

213:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i, %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i
  %214 = getelementptr i8, ptr %186, i64 3
  %.val31.i = load i8, ptr %214, align 1
  %.not83.i = icmp eq i8 %.val31.i, 0
  br i1 %.not83.i, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %217 = load i16, ptr %216, align 1
  %.sroa.049.0.extract.trunc50.i = trunc i16 %217 to i8
  %.sroa.10.0.extract.shift61.i = lshr i16 %217, 8
  %.sroa.10.0.extract.trunc62.i = trunc nuw i16 %.sroa.10.0.extract.shift61.i to i8
  br label %218

218:                                              ; preds = %215, %213
  %.sroa.049.2.i = phi i8 [ %.sroa.049.0.extract.trunc50.i, %215 ], [ %.sroa.049.078.i, %213 ]
  %.sroa.10.2.i = phi i8 [ %.sroa.10.0.extract.trunc62.i, %215 ], [ %.sroa.10.079.i, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %186, i64 6
  %220 = getelementptr i8, ptr %186, i64 7
  %.val35.i = load i8, ptr %220, align 1
  %.not.i42.i = icmp eq i8 %.sroa.10.2.i, %.val35.i
  br i1 %.not.i42.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i:       ; preds = %218
  %.val34.i = load i8, ptr %219, align 1
  %221 = icmp ne i8 %.sroa.10.2.i, 1
  %222 = icmp eq i8 %.sroa.049.2.i, %.val34.i
  %spec.select.i43.i = select i1 %221, i1 true, i1 %222
  br i1 %spec.select.i43.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, %218
  %.sroa.10.0.insert.ext64.i = zext i8 %.sroa.10.2.i to i16
  %.sroa.10.0.insert.shift65.i = shl nuw i16 %.sroa.10.0.insert.ext64.i, 8
  %.sroa.049.0.insert.ext52.i = zext i8 %.sroa.049.2.i to i16
  %.sroa.049.0.insert.insert54.i = or disjoint i16 %.sroa.10.0.insert.shift65.i, %.sroa.049.0.insert.ext52.i
  store i16 %.sroa.049.0.insert.insert54.i, ptr %219, align 1
  %223 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #13
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %.not2689.i = icmp eq i64 %225, 0
  br i1 %.not2689.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.02590.i = phi ptr [ %243, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %224, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i ]
  %227 = load ptr, ptr %.02590.i, align 8
  store ptr %227, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %.val27.i = load ptr, ptr %25, align 8
  %231 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val27.i, i64 %230, i32 6
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %234

234:                                              ; preds = %.lr.ph91.i
  store i8 1, ptr %231, align 1
  %235 = load ptr, ptr %145, align 8
  %236 = load ptr, ptr %153, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %.not.i.i46.i = icmp eq ptr %235, %237
  br i1 %.not.i.i46.i, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %11, align 8
  store ptr %239, ptr %235, align 8
  %240 = load ptr, ptr %145, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %145, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

242:                                              ; preds = %234
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %242, %238, %.lr.ph91.i
  %243 = getelementptr inbounds nuw i8, ptr %.02590.i, i64 8
  %.not26.i = icmp eq ptr %243, %226
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %190, %._crit_edge.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %244 = load ptr, ptr %145, align 8
  %245 = load ptr, ptr %146, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %.preheader160, label %170, !llvm.loop !12

.preheader159.loopexit:                           ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40
  %.pre = load ptr, ptr %145, align 8
  %.pre190 = load ptr, ptr %146, align 8
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.loopexit, %.preheader160
  %247 = phi ptr [ %.pre190, %.preheader159.loopexit ], [ %167, %.preheader160 ]
  %248 = phi ptr [ %.pre, %.preheader159.loopexit ], [ %168, %.preheader160 ]
  %249 = icmp eq ptr %248, %247
  br i1 %249, label %.preheader, label %.lr.ph182

.lr.ph182:                                        ; preds = %.preheader159
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %274

254:                                              ; preds = %.lr.ph181, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40
  %.sroa.0144.0180 = phi ptr [ %.sroa.0144.0178, %.lr.ph181 ], [ %.sroa.0144.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40 ]
  store ptr %.sroa.0144.0180, ptr %13, align 8
  %255 = load ptr, ptr %145, align 8
  %256 = load ptr, ptr %169, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 -8
  %.not.i.i.i39 = icmp eq ptr %255, %257
  br i1 %.not.i.i.i39, label %261, label %258

258:                                              ; preds = %254
  store ptr %.sroa.0144.0180, ptr %255, align 8
  %259 = load ptr, ptr %145, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %260, ptr %145, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40

261:                                              ; preds = %254
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit40: ; preds = %258, %261
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0180, i64 24
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %.val28 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28, i64 %264, i32 6
  store i8 1, ptr %265, align 1
  %.sroa.0144.0 = load ptr, ptr %.sroa.0144.0180, align 8
  %.not157 = icmp eq ptr %.sroa.0144.0, %69
  br i1 %.not157, label %.preheader159.loopexit, label %254

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, %.preheader159
  %.sroa.0140.0183 = load ptr, ptr %68, align 8
  %.not158184 = icmp eq ptr %.sroa.0140.0183, %69
  br i1 %.not158184, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %350

274:                                              ; preds = %.lr.ph182, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit
  %275 = phi ptr [ %247, %.lr.ph182 ], [ %348, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit ]
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %250, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 -8
  %.not.i.i41 = icmp eq ptr %275, %278
  br i1 %.not.i.i41, label %281, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43

281:                                              ; preds = %274
  %282 = load ptr, ptr %251, align 8
  call void @_ZdlPvm(ptr noundef %282, i64 noundef 512) #16
  %283 = load ptr, ptr %252, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %252, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %251, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 512
  store ptr %286, ptr %250, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43: ; preds = %279, %281
  %storemerge.i.i42 = phi ptr [ %280, %279 ], [ %285, %281 ]
  store ptr %storemerge.i.i42, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %.val29.i44 = load ptr, ptr %25, align 8
  %290 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val29.i44, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 12
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %293 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #13
  br i1 %293, label %.thread.i61, label %294

294:                                              ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43
  %295 = load ptr, ptr %292, align 8
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #13
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %.not84.i45 = icmp eq i64 %296, 0
  br i1 %.not84.i45, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %294
  %.val28.i47 = load ptr, ptr %25, align 8
  br label %298

298:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53, %.lr.ph.i46
  %.087.i48 = phi ptr [ %295, %.lr.ph.i46 ], [ %312, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53 ]
  %.sroa.10.186.i49 = phi i8 [ 0, %.lr.ph.i46 ], [ %.sroa.10.0.extract.trunc.i57, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53 ]
  %.sroa.049.185.i50 = phi i8 [ 0, %.lr.ph.i46 ], [ %.sroa.049.0.extract.trunc.i55, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53 ]
  %299 = load ptr, ptr %.087.i48, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val28.i47, i64 %302, i32 4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %.val7.i.i51 = load i8, ptr %304, align 1
  %.not.i.i52 = icmp eq i8 %.val7.i.i51, 0
  br i1 %.not.i.i52, label %305, label %306

305:                                              ; preds = %298
  %.sroa.10.0.insert.ext72.i109 = zext i8 %.sroa.10.186.i49 to i16
  %.sroa.10.0.insert.shift73.i110 = shl nuw i16 %.sroa.10.0.insert.ext72.i109, 8
  %.sroa.049.0.insert.ext58.i111 = zext i8 %.sroa.049.185.i50 to i16
  %.sroa.049.0.insert.insert60.i112 = or disjoint i16 %.sroa.10.0.insert.shift73.i110, %.sroa.049.0.insert.ext58.i111
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

306:                                              ; preds = %298
  switch i8 %.sroa.10.186.i49, label %308 [
    i8 0, label %307
    i8 2, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53
  ]

307:                                              ; preds = %306
  %.sroa.0.0.copyload5.i.i98 = load i16, ptr %303, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

308:                                              ; preds = %306
  %309 = icmp ne i8 %.val7.i.i51, 2
  %.not.i.i.i99 = icmp eq i8 %.sroa.10.186.i49, %.val7.i.i51
  %or.cond.i.i100 = and i1 %309, %.not.i.i.i99
  br i1 %or.cond.i.i100, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101:  ; preds = %308
  %.val12.i.i102 = load i8, ptr %303, align 1
  %310 = icmp ne i8 %.sroa.10.186.i49, 1
  %311 = icmp eq i8 %.sroa.049.185.i50, %.val12.i.i102
  %spec.select.i.i.i103 = select i1 %310, i1 true, i1 %311
  %.sroa.10.0.insert.ext68.i104 = zext i8 %.sroa.10.186.i49 to i16
  %.sroa.10.0.insert.shift69.i105 = shl nuw i16 %.sroa.10.0.insert.ext68.i104, 8
  %.sroa.049.0.insert.ext55.i106 = zext i8 %.sroa.049.185.i50 to i16
  %.sroa.049.0.insert.insert57.i107 = or disjoint i16 %.sroa.10.0.insert.shift69.i105, %.sroa.049.0.insert.ext55.i106
  %spec.select.i.i108 = select i1 %spec.select.i.i.i103, i16 %.sroa.049.0.insert.insert57.i107, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53

_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101, %308, %307, %306, %305
  %.sroa.0.0.i.i54 = phi i16 [ %.sroa.0.0.copyload5.i.i98, %307 ], [ %.sroa.049.0.insert.insert60.i112, %305 ], [ 512, %308 ], [ 512, %306 ], [ %spec.select.i.i108, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i101 ]
  %.sroa.049.0.extract.trunc.i55 = trunc i16 %.sroa.0.0.i.i54 to i8
  %.sroa.10.0.extract.shift.i56 = lshr i16 %.sroa.0.0.i.i54, 8
  %.sroa.10.0.extract.trunc.i57 = trunc nuw i16 %.sroa.10.0.extract.shift.i56 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.087.i48, i64 8
  %.not.i58 = icmp eq ptr %312, %297
  br i1 %.not.i58, label %._crit_edge.i59, label %298

._crit_edge.i59:                                  ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i53
  %.not82.i60 = icmp ult i16 %.sroa.0.0.i.i54, 256
  br i1 %.not82.i60, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.thread.i61

.thread.i61:                                      ; preds = %._crit_edge.i59, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43
  %.sroa.10.079.i62 = phi i8 [ %.sroa.10.0.extract.trunc.i57, %._crit_edge.i59 ], [ 2, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43 ]
  %.sroa.049.078.i63 = phi i8 [ %.sroa.049.0.extract.trunc.i55, %._crit_edge.i59 ], [ 0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit43 ]
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 10
  %314 = getelementptr i8, ptr %290, i64 11
  %.val39.i64 = load i8, ptr %314, align 1
  %.not.i.i40.i65 = icmp eq i8 %.sroa.10.079.i62, %.val39.i64
  br i1 %.not.i.i40.i65, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95:     ; preds = %.thread.i61
  %.val38.i96 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %.sroa.10.079.i62, 1
  %316 = icmp ne i8 %.sroa.049.078.i63, %.val38.i96
  %spec.select.i.not.i.i97 = select i1 %315, i1 %316, i1 false
  br i1 %spec.select.i.not.i.i97, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66, label %317

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95, %.thread.i61
  %.sroa.10.0.insert.ext.i67 = zext i8 %.sroa.10.079.i62 to i16
  %.sroa.10.0.insert.shift.i68 = shl nuw i16 %.sroa.10.0.insert.ext.i67, 8
  %.sroa.049.0.insert.ext.i69 = zext i8 %.sroa.049.078.i63 to i16
  %.sroa.049.0.insert.insert.i70 = or disjoint i16 %.sroa.10.0.insert.shift.i68, %.sroa.049.0.insert.ext.i69
  store i16 %.sroa.049.0.insert.insert.i70, ptr %313, align 1
  br label %317

317:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i66, %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i95
  %318 = getelementptr i8, ptr %290, i64 1
  %.val31.i71 = load i8, ptr %318, align 1
  %.not83.i72 = icmp eq i8 %.val31.i71, 0
  br i1 %.not83.i72, label %321, label %319

319:                                              ; preds = %317
  %320 = load i16, ptr %290, align 1
  %.sroa.049.0.extract.trunc50.i73 = trunc i16 %320 to i8
  %.sroa.10.0.extract.shift61.i74 = lshr i16 %320, 8
  %.sroa.10.0.extract.trunc62.i75 = trunc nuw i16 %.sroa.10.0.extract.shift61.i74 to i8
  br label %321

321:                                              ; preds = %319, %317
  %.sroa.049.2.i76 = phi i8 [ %.sroa.049.0.extract.trunc50.i73, %319 ], [ %.sroa.049.078.i63, %317 ]
  %.sroa.10.2.i77 = phi i8 [ %.sroa.10.0.extract.trunc62.i75, %319 ], [ %.sroa.10.079.i62, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %323 = getelementptr i8, ptr %290, i64 9
  %.val35.i78 = load i8, ptr %323, align 1
  %.not.i42.i79 = icmp eq i8 %.sroa.10.2.i77, %.val35.i78
  br i1 %.not.i42.i79, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92:     ; preds = %321
  %.val34.i93 = load i8, ptr %322, align 1
  %324 = icmp ne i8 %.sroa.10.2.i77, 1
  %325 = icmp eq i8 %.sroa.049.2.i76, %.val34.i93
  %spec.select.i43.i94 = select i1 %324, i1 true, i1 %325
  br i1 %spec.select.i43.i94, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92, %321
  %.sroa.10.0.insert.ext64.i81 = zext i8 %.sroa.10.2.i77 to i16
  %.sroa.10.0.insert.shift65.i82 = shl nuw i16 %.sroa.10.0.insert.ext64.i81, 8
  %.sroa.049.0.insert.ext52.i83 = zext i8 %.sroa.049.2.i76 to i16
  %.sroa.049.0.insert.insert54.i84 = or disjoint i16 %.sroa.10.0.insert.shift65.i82, %.sroa.049.0.insert.ext52.i83
  store i16 %.sroa.049.0.insert.insert54.i84, ptr %322, align 1
  %326 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #13
  %329 = getelementptr inbounds ptr, ptr %327, i64 %328
  %.not2689.i85 = icmp eq i64 %328, 0
  br i1 %.not2689.i85, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i86

.lr.ph91.i86:                                     ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90
  %.02590.i87 = phi ptr [ %346, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90 ], [ %327, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80 ]
  %330 = load ptr, ptr %.02590.i87, align 8
  store ptr %330, ptr %10, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %.val27.i88 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val27.i88, i64 %333, i32 6
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90, label %337

337:                                              ; preds = %.lr.ph91.i86
  store i8 1, ptr %334, align 1
  %338 = load ptr, ptr %145, align 8
  %339 = load ptr, ptr %253, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  %.not.i.i46.i89 = icmp eq ptr %338, %340
  br i1 %.not.i.i46.i89, label %345, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %10, align 8
  store ptr %342, ptr %338, align 8
  %343 = load ptr, ptr %145, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %145, align 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90

345:                                              ; preds = %337
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90: ; preds = %345, %341, %.lr.ph91.i86
  %346 = getelementptr inbounds nuw i8, ptr %.02590.i87, i64 8
  %.not26.i91 = icmp eq ptr %346, %329
  br i1 %.not26.i91, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph91.i86

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i90, %294, %._crit_edge.i59, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i92, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %347 = load ptr, ptr %145, align 8
  %348 = load ptr, ptr %146, align 8
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %.preheader, label %274, !llvm.loop !13

350:                                              ; preds = %.lr.ph186, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit
  %.sroa.0140.0185 = phi ptr [ %.sroa.0140.0183, %.lr.ph186 ], [ %.sroa.0140.0, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 24
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  %.val48.i = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val48.i, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = getelementptr i8, ptr %354, i64 9
  %.val51.i = load i8, ptr %357, align 1
  %358 = icmp eq i8 %.val51.i, 1
  br i1 %358, label %359, label %.loopexit.i

359:                                              ; preds = %350
  %360 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185) #13
  br i1 %360, label %.loopexit.i, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 64
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %362) #13
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  %.not95.i = icmp eq i64 %364, 0
  br i1 %.not95.i, label %.loopexit.i, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %361
  %.val.i136 = load ptr, ptr %25, align 8
  br label %366

366:                                              ; preds = %383, %.lr.ph.i135
  %.04496.i = phi ptr [ %363, %.lr.ph.i135 ], [ %384, %383 ]
  %367 = load ptr, ptr %.04496.i, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %"struct.(anonymous namespace)::BlockData", ptr %.val.i136, i64 %370
  %372 = getelementptr i8, ptr %371, i64 7
  %.val52.i = load i8, ptr %372, align 1
  %373 = icmp eq i8 %.val52.i, 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 6
  %.val57.i = load i8, ptr %375, align 1
  %.val58.i = load i8, ptr %356, align 1
  %376 = icmp eq i8 %.val57.i, %.val58.i
  br i1 %376, label %383, label %377

377:                                              ; preds = %374, %366
  %378 = getelementptr i8, ptr %371, i64 11
  %.val53.i = load i8, ptr %378, align 1
  %379 = icmp eq i8 %.val53.i, 1
  br i1 %379, label %380, label %.loopexit.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 10
  %.val59.i = load i8, ptr %381, align 1
  %.val60.i = load i8, ptr %356, align 1
  %382 = icmp eq i8 %.val59.i, %.val60.i
  br i1 %382, label %383, label %.loopexit.i

383:                                              ; preds = %380, %374
  %384 = getelementptr inbounds nuw i8, ptr %.04496.i, i64 8
  %.not.i137 = icmp eq ptr %384, %365
  br i1 %.not.i137, label %.loopexit.i, label %366

.loopexit.i:                                      ; preds = %383, %380, %377, %361, %359, %350
  %.sroa.083.0.in.in.i = phi ptr [ %355, %350 ], [ %356, %359 ], [ %356, %361 ], [ %356, %377 ], [ %356, %380 ], [ %356, %383 ]
  %.0.i = phi i8 [ 0, %350 ], [ 1, %359 ], [ 0, %361 ], [ 0, %383 ], [ 1, %380 ], [ 1, %377 ]
  %.sroa.083.0.in.i = load i16, ptr %.sroa.083.0.in.in.i, align 1
  %.sroa.5.0.in.i = lshr i16 %.sroa.083.0.in.i, 8
  %.sroa.5.0.i = trunc nuw i16 %.sroa.5.0.in.i to i8
  %.sroa.083.0.i = trunc i16 %.sroa.083.0.in.i to i8
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 48
  %.sroa.079.0101.i = load ptr, ptr %385, align 8
  %.not92102.i = icmp eq ptr %.sroa.079.0101.i, %386
  br i1 %.not92102.i, label %._crit_edge.i121, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.loopexit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.079.0106.i = phi ptr [ %.sroa.079.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.079.0101.i, %.loopexit.i ]
  %.2105.i = phi i8 [ %.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0.i, %.loopexit.i ]
  %.sroa.5.1104.i = phi i8 [ %.sroa.5.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.5.0.i, %.loopexit.i ]
  %.sroa.083.1103.i = phi i8 [ %.sroa.083.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.083.0.i, %.loopexit.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 16
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 24
  %.val50.i = load i64, ptr %389, align 8
  %390 = and i64 %.val50.i, 1572864
  %or.cond.i.i113 = icmp eq i64 %390, 1572864
  br i1 %or.cond.i.i113, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125: ; preds = %.lr.ph107.i
  %391 = getelementptr i8, ptr %388, i64 2
  %.val49.i = load i16, ptr %391, align 2
  %392 = and i64 %.val50.i, 32768
  %.not.i.i.i126 = icmp eq i64 %392, 0
  %393 = zext i16 %.val49.i to i32
  %394 = select i1 %.not.i.i.i126, i32 -3, i32 -4
  %395 = add nsw i32 %394, %393
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %397, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114

397:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 68
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i32
  %401 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %400) #13
  switch i32 %401, label %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132 [
    i32 13526, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127
    i32 13523, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127
  ]

._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132: ; preds = %397
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 32
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127: ; preds = %397, %397
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132
  %407 = phi ptr [ %.pre.i134, %._ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread_crit_edge.i132 ], [ %403, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127 ]
  %408 = zext nneg i32 %395 to i64
  %409 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %407, i64 %408, i32 3
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = trunc nuw i8 %.2105.i to i1
  %.not90.i = xor i1 %412, true
  %413 = icmp eq i8 %.sroa.5.1104.i, 1
  %or.cond.i = select i1 %.not90.i, i1 %413, i1 false
  %414 = zext i8 %.sroa.083.1103.i to i32
  %.not47.i = icmp eq i32 %414, %411
  %or.cond91.i = select i1 %or.cond.i, i1 %.not47.i, i1 false
  br i1 %or.cond91.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %415

415:                                              ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 56
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %6, align 8
  %.not.i.i.i.i.i129 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %415
  %418 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %417, i64 1) #13
  %.pr.i = load ptr, ptr %6, align 8
  store ptr %.pr.i, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %419

419:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %420 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %419, %415
  %.sink.i130 = phi ptr [ %6, %419 ], [ %5, %415 ]
  store ptr null, ptr %.sink.i130, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 -380256
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 44
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 4
  %.not.i.i131 = icmp eq i32 %427, 0
  br i1 %.not.i.i131, label %430, label %428

428:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %429 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185, ptr nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %424)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

430:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %431 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185, ptr nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %424)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %430, %428
  %.pn.i.i = phi { ptr, ptr } [ %429, %428 ], [ %431, %430 ]
  %432 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %433 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %434 = and i64 %410, 4294967295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !14
  store ptr null, ptr %267, align 8, !alias.scope !14
  store i64 %434, ptr %268, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %433, ptr noundef nonnull align 8 dereferenceable(1041) %432, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %435 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i66.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i66.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %436

436:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %435) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %436, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %437 = load ptr, ptr %6, align 8
  %.not.i.i.i.i67.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i67.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %438

438:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %437) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %438, %_ZN4llvm10MIMetadataD2Ev.exit.i, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i128
  store ptr null, ptr %269, align 8, !alias.scope !17
  store i32 8, ptr %270, align 4, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false), !alias.scope !17
  store i32 33554432, ptr %7, align 8, !alias.scope !17
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %439 = trunc i64 %410 to i8
  br label %459

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i127, %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i125, %.lr.ph107.i
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 44
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 12
  %443 = icmp eq i32 %442, 0
  %444 = and i32 %441, 4
  %445 = icmp ne i32 %444, 0
  %or.cond.i.i.i115 = or i1 %443, %445
  br i1 %or.cond.i.i.i115, label %446, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116

446:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114
  %447 = load ptr, ptr %387, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 128
  %.not93.i = icmp eq i64 %450, 0
  br i1 %.not93.i, label %452, label %458

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116: ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i114
  %451 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, i64 noundef 128, i32 noundef 1) #13
  br i1 %451, label %458, label %452

452:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116, %446
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 68
  %454 = load i16, ptr %453, align 4
  %455 = add i16 %454, -1
  %spec.select.i.i117 = icmp ult i16 %455, 2
  br i1 %spec.select.i.i117, label %458, label %456

456:                                              ; preds = %452
  %457 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.079.0106.i, i32 8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %.not94.i = icmp eq i32 %457, -1
  br i1 %.not94.i, label %459, label %458

458:                                              ; preds = %456, %452, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i116, %446
  br label %459

459:                                              ; preds = %458, %456, %_ZN4llvm8DebugLocD2Ev.exit.i
  %.sroa.083.2.i = phi i8 [ %.sroa.083.1103.i, %458 ], [ %.sroa.083.1103.i, %456 ], [ %439, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.sroa.5.2.i = phi i8 [ 2, %458 ], [ %.sroa.5.1104.i, %456 ], [ 1, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.4.i = phi i8 [ %.2105.i, %458 ], [ %.2105.i, %456 ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i118 = load i64, ptr %.sroa.079.0106.i, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i118, 4
  %.not.i.i.i.i119 = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i119, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.i, i64 44
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 8
  %.not34.i.i.i.i122 = icmp eq i32 %463, 0
  br i1 %.not34.i.i.i.i122, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i123 = phi ptr [ %465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.079.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i123, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 8
  %.not3.i.i.i.i124 = icmp eq i32 %468, 0
  br i1 %.not3.i.i.i.i124, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %459
  %.sroa.0.0.i.i.i.i120 = phi ptr [ %.sroa.079.0106.i, %459 ], [ %.sroa.079.0106.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i120, i64 8
  %.sroa.079.0.i = load ptr, ptr %469, align 8
  %.not92.i = icmp eq ptr %.sroa.079.0.i, %386
  br i1 %.not92.i, label %._crit_edge.i121, label %.lr.ph107.i

._crit_edge.i121:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.loopexit.i
  %.sroa.083.1.lcssa.i = phi i8 [ %.sroa.083.0.i, %.loopexit.i ], [ %.sroa.083.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.5.1.lcssa.i = phi i8 [ %.sroa.5.0.i, %.loopexit.i ], [ %.sroa.5.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.2.lcssa.i = phi i8 [ %.0.i, %.loopexit.i ], [ %.4.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %470 = trunc nuw i8 %.2.lcssa.i to i1
  br i1 %470, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i, label %471

471:                                              ; preds = %._crit_edge.i121
  %472 = getelementptr inbounds nuw i8, ptr %354, i64 10
  %473 = getelementptr i8, ptr %354, i64 11
  %.val55.i = load i8, ptr %473, align 1
  %474 = icmp eq i8 %.val55.i, 1
  br i1 %474, label %475, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit

475:                                              ; preds = %471
  %476 = icmp eq i8 %.sroa.5.1.lcssa.i, 1
  br i1 %476, label %477, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

477:                                              ; preds = %475
  %.val63.i = load i8, ptr %472, align 1
  %.not46.i = icmp eq i8 %.sroa.083.1.lcssa.i, %.val63.i
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i: ; preds = %477, %475, %._crit_edge.i121
  %478 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185) #13
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 -380256
  %483 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0140.0185, ptr %478, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %482)
  %484 = extractvalue { ptr, ptr } %483, 0
  %485 = extractvalue { ptr, ptr } %483, 1
  %486 = getelementptr inbounds nuw i8, ptr %354, i64 10
  %.val64.i = load i8, ptr %486, align 1
  %487 = zext i8 %.val64.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !21
  store ptr null, ptr %272, align 8, !alias.scope !21
  store i64 %487, ptr %273, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %485, ptr noundef nonnull align 8 dereferenceable(1041) %484, ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %488 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i70.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm10MIMetadataD2Ev.exit71.i, label %489

489:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %488) #13
  br label %_ZN4llvm10MIMetadataD2Ev.exit71.i

_ZN4llvm10MIMetadataD2Ev.exit71.i:                ; preds = %489, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit69.i
  %490 = load ptr, ptr %9, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i72.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, label %491

491:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %490) #13
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit: ; preds = %471, %477, %_ZN4llvm10MIMetadataD2Ev.exit71.i, %491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0185, i64 8
  %.sroa.0140.0 = load ptr, ptr %492, align 8
  %.not158 = icmp eq ptr %.sroa.0140.0, %69
  br i1 %.not158, label %._crit_edge187, label %350

._crit_edge187:                                   ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, %.preheader
  %493 = load ptr, ptr %25, align 8
  %494 = load ptr, ptr %35, align 8
  %.not.i.i138 = icmp eq ptr %494, %493
  br i1 %.not.i.i138, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge187, %.critedge
  %.sink = phi ptr [ %143, %.critedge ], [ %493, %._crit_edge187 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
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
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #15
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #16
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8
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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #13
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #13
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #13
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
