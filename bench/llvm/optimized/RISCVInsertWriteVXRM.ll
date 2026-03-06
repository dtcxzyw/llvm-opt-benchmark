; ModuleID = 'bench/llvm/original/RISCVInsertWriteVXRM.ll'
source_filename = "bench/llvm/original/RISCVInsertWriteVXRM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.213, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.213 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.214" }
%"class.llvm::ArrayRef.214" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL38initializeRISCVInsertWriteVXRMPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeRISCVInsertWriteVXRMPassFlag, ptr noundef nonnull @__once_proxy) #14
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
define internal noundef nonnull ptr @_ZL38initializeRISCVInsertWriteVXRMPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120RISCVInsertWriteVXRMETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createRISCVInsertWriteVXRMPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %8, align 8, !tbaa !28
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  store ptr %9, ptr %7, align 8, !tbaa !33
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %19, align 8, !tbaa !37
  store ptr %10, ptr %11, align 8, !tbaa !38
  store ptr %10, ptr %16, align 8, !tbaa !39
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120RISCVInsertWriteVXRMETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 8, ptr %8, align 8, !tbaa !28
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  store ptr %9, ptr %7, align 8, !tbaa !33
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  store ptr %10, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %10, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %19, align 8, !tbaa !37
  store ptr %10, ptr %11, align 8, !tbaa !38
  store ptr %10, ptr %16, align 8, !tbaa !39
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !42

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #17
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i2 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1 = load ptr, ptr %20, align 8, !tbaa !47
  %21 = ptrtoint ptr %.val1 to i64
  %22 = ptrtoint ptr %.val to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %23) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EED2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD0Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120RISCVInsertWriteVXRME, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #17
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !42

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #17
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i2.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i2.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val1.i = load ptr, ptr %20, align 8, !tbaa !47
  %21 = ptrtoint ptr %.val1.i to i64
  %22 = ptrtoint ptr %.val.i to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %23) #17
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRMD2Ev.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, %19
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120RISCVInsertWriteVXRM11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MIMetadata", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 452
  %16 = load i8, ptr %15, align 4, !tbaa !163, !range !288, !noundef !289
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %14, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(413544) %14) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !302
  %28 = load ptr, ptr %25, align 8, !tbaa !303
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = and i64 %32, 4294967295
  %.val.i = load ptr, ptr %24, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val4.i = load ptr, ptr %34, align 8, !tbaa !304
  %35 = ptrtoint ptr %.val4.i to i64
  %36 = ptrtoint ptr %.val.i to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 13
  %39 = icmp ugt i64 %33, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %18
  %41 = sub nuw nsw i64 %33, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = sdiv exact i64 %45, 13
  %47 = sub nuw nsw i64 709490156681136600, %38
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %.not23.i.i = icmp ult i64 %46, %41
  br i1 %.not23.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %40
  %49 = mul nuw nsw i64 %41, 13
  tail call void @llvm.memset.p0.i64(ptr align 1 %.val4.i, i8 0, i64 %49, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %49
  store ptr %scevgep.i.i.i.i.i, ptr %34, align 8, !tbaa !304
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 range(i64 -709490156681136599, 709490160976103896) %41)
  %50 = add nuw nsw i64 %.sroa.speculated.i.i.i, %38
  %51 = mul nuw nsw i64 %50, 13
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %37
  %54 = mul nuw nsw i64 %41, 13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %.val.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(13) %.092.i.i.i.i.i, i64 13, i1 false), !tbaa.struct !305, !alias.scope !308
  %55 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 13
  %56 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 13
  %.not.i.i.i.i.i = icmp eq ptr %55, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !312

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i33.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %58 = sub i64 %44, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %58) #17
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %57, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %52, ptr %24, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw [13 x i8], ptr %53, i64 %41
  store ptr %59, ptr %34, align 8, !tbaa !304
  %60 = getelementptr inbounds nuw [13 x i8], ptr %52, i64 %50
  store ptr %60, ptr %42, align 8, !tbaa !47
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

61:                                               ; preds = %18
  %62 = icmp ult i64 %33, %38
  br i1 %62, label %63, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [13 x i8], ptr %.val.i, i64 %33
  %.not.i9.i = icmp eq ptr %.val4.i, %64
  br i1 %.not.i9.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %34, align 8, !tbaa !304
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %61, %63, %65
  %66 = phi ptr [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_19BlockDataEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ], [ %59, %_ZNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val4.i, %61 ], [ %.val4.i, %63 ], [ %64, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0105.0120 = load ptr, ptr %67, align 8, !tbaa !313
  %.not121 = icmp eq ptr %.sroa.0105.0120, %68
  br i1 %.not121, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit
  br i1 %.0.lcssa.i, label %.preheader115, label %._crit_edge..critedge_crit_edge

._crit_edge..critedge_crit_edge:                  ; preds = %._crit_edge
  %.pre145 = load ptr, ptr %34, align 8, !tbaa !304
  br label %.critedge

.preheader115:                                    ; preds = %._crit_edge
  %.sroa.0101.0124 = load ptr, ptr %67, align 8, !tbaa !313
  %.not108125 = icmp eq ptr %.sroa.0101.0124, %68
  br i1 %.not108125, label %.preheader114, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader115
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %151

.lr.ph:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit
  %.sroa.0105.0123 = phi ptr [ %.sroa.0105.0, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit ], [ %.sroa.0105.0120, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.028122 = phi i1 [ %.0.lcssa.i, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit ], [ false, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %.val30 = load ptr, ptr %24, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !314
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw [13 x i8], ptr %.val30, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123, i64 48
  %.sroa.02.010.i = load ptr, ptr %76, align 8, !tbaa !360
  %.not11.i = icmp eq ptr %.sroa.02.010.i, %77
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %78 = getelementptr i8, ptr %75, i64 1
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 2
  br label %81

81:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.02.013.i = phi ptr [ %.sroa.02.010.i, %.lr.ph.i ], [ %.sroa.02.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.012.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !361
  %84 = getelementptr i8, ptr %83, i64 24
  %.val25.i = load i64, ptr %84, align 8, !tbaa !373
  %85 = and i64 %.val25.i, 1572864
  %or.cond.i.i = icmp eq i64 %85, 1572864
  br i1 %or.cond.i.i, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i: ; preds = %81
  %86 = getelementptr i8, ptr %83, i64 2
  %.val24.i = load i16, ptr %86, align 2
  %87 = and i64 %.val25.i, 32768
  %.not.i.i.i = icmp eq i64 %87, 0
  %88 = zext i16 %.val24.i to i32
  %89 = select i1 %.not.i.i.i, i32 -3, i32 -4
  %90 = add nsw i32 %89, %88
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i

92:                                               ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %94 = load i16, ptr %93, align 4, !tbaa !375
  %95 = zext i16 %94 to i32
  %96 = tail call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %95) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !376
  switch i32 %96, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i [
    i32 13494, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i
    i32 13491, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i
  ]

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i:   ; preds = %92, %92
  %97 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 112
  %98 = load i64, ptr %97, align 8, !tbaa !306
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i, %92
  %100 = zext nneg i32 %90 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !306
  %.val26.i = load i8, ptr %78, align 1, !tbaa !377
  %.not9.i = icmp eq i8 %.val26.i, 0
  %104 = trunc i64 %103 to i8
  br i1 %.not9.i, label %105, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i

105:                                              ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i
  store i8 %104, ptr %75, align 1, !tbaa !379
  store i8 1, ptr %78, align 1, !tbaa !377
  br label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i: ; preds = %105, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i
  store i8 %104, ptr %80, align 1, !tbaa !379
  br label %.sink.split.i

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i, %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i, %81
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 12
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %107, 4
  %111 = icmp ne i32 %110, 0
  %or.cond.i.i.i = or i1 %109, %111
  br i1 %or.cond.i.i.i, label %112, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

112:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i
  %113 = load ptr, ptr %82, align 8, !tbaa !361
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !380
  %116 = and i64 %115, 128
  %.not6.i = icmp eq i64 %116, 0
  br i1 %.not6.i, label %118, label %124

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i
  %117 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %112
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 68
  %120 = load i16, ptr %119, align 4, !tbaa !375
  %121 = add i16 %120, -1
  %spec.select.i.i = icmp ult i16 %121, 2
  br i1 %spec.select.i.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.02.013.i, i32 8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not7.i = icmp eq i32 %123, -1
  br i1 %.not7.i, label %126, label %124

124:                                              ; preds = %122, %118, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %112
  %.val27.i = load i8, ptr %78, align 1, !tbaa !377
  %.not8.i = icmp eq i8 %.val27.i, 0
  br i1 %.not8.i, label %125, label %.sink.split.i

125:                                              ; preds = %124
  store i8 2, ptr %78, align 1, !tbaa !377
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %125, %124, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i
  %.sink.i = phi i8 [ 1, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i ], [ 2, %125 ], [ 2, %124 ]
  %.1.ph.i = phi i1 [ true, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread._crit_edge.i ], [ %.012.i, %125 ], [ %.012.i, %124 ]
  store i8 %.sink.i, ptr %79, align 1, !tbaa !377
  br label %126

126:                                              ; preds = %.sink.split.i, %122
  %.1.i = phi i1 [ %.012.i, %122 ], [ %.1.ph.i, %.sink.split.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.013.i) ]
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
  %132 = load ptr, ptr %131, align 8, !tbaa !360
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8
  %.not3.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !381

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %126
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.02.013.i, %126 ], [ %.sroa.02.013.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.02.0.i = load ptr, ptr %136, align 8, !tbaa !360
  %.not.i = icmp eq ptr %.sroa.02.0.i, %77
  br i1 %.not.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit.loopexit, label %81

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit.loopexit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %137 = or i1 %.028122, %.1.i
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit.loopexit, %.lr.ph
  %.0.lcssa.i = phi i1 [ %.028122, %.lr.ph ], [ %137, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeVXRMChangesERKN4llvm17MachineBasicBlockE.exit.loopexit ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0123, i64 8
  %.sroa.0105.0 = load ptr, ptr %138, align 8, !tbaa !313
  %.not = icmp eq ptr %.sroa.0105.0, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge..critedge_crit_edge, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit
  %139 = phi ptr [ %.pre145, %._crit_edge..critedge_crit_edge ], [ %66, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE6resizeEm.exit ]
  %140 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %139, %140
  br i1 %.not.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

.preheader114:                                    ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %.preheader115
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %142, align 8, !tbaa !382
  %145 = load ptr, ptr %143, align 8, !tbaa !382
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %.preheader113, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader114
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %167

151:                                              ; preds = %.lr.ph127, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.sroa.0101.0126 = phi ptr [ %.sroa.0101.0124, %.lr.ph127 ], [ %.sroa.0101.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.sroa.0101.0126, ptr %11, align 8, !tbaa !383
  %152 = load ptr, ptr %69, align 8, !tbaa !39
  %153 = load ptr, ptr %70, align 8, !tbaa !384
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.not.i.i.i32 = icmp eq ptr %152, %154
  br i1 %.not.i.i.i32, label %157, label %155

155:                                              ; preds = %151
  store ptr %.sroa.0101.0126, ptr %152, align 8, !tbaa !383
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %156, ptr %69, align 8, !tbaa !39
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

157:                                              ; preds = %151
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %155, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0126, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !314
  %160 = sext i32 %159 to i64
  %.val = load ptr, ptr %24, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw [13 x i8], ptr %.val, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i8 1, ptr %162, align 1, !tbaa !385
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0126, i64 8
  %.sroa.0101.0 = load ptr, ptr %163, align 8, !tbaa !313
  %.not108 = icmp eq ptr %.sroa.0101.0, %68
  br i1 %.not108, label %.preheader114, label %151

.preheader113:                                    ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, %.preheader114
  %164 = phi ptr [ %145, %.preheader114 ], [ %243, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %165 = phi ptr [ %144, %.preheader114 ], [ %242, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %.sroa.096.0131 = load ptr, ptr %68, align 8, !tbaa !387
  %.not109132 = icmp eq ptr %.sroa.096.0131, %68
  br i1 %.not109132, label %.preheader112, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader113
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %252

167:                                              ; preds = %.lr.ph128, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit
  %168 = phi ptr [ %145, %.lr.ph128 ], [ %243, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit ]
  %169 = load ptr, ptr %168, align 8, !tbaa !383
  %170 = load ptr, ptr %147, align 8, !tbaa !388
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %.not.i.i33 = icmp eq ptr %168, %171
  br i1 %.not.i.i33, label %174, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

174:                                              ; preds = %167
  %175 = load ptr, ptr %148, align 8, !tbaa !389
  call void @_ZdlPvm(ptr noundef %175, i64 noundef 512) #17
  %176 = load ptr, ptr %149, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %149, align 8, !tbaa !35
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  store ptr %178, ptr %148, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 512
  store ptr %179, ptr %147, align 8, !tbaa !37
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %172, %174
  %storemerge.i.i = phi ptr [ %173, %172 ], [ %178, %174 ]
  store ptr %storemerge.i.i, ptr %143, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !314
  %182 = sext i32 %181 to i64
  %.val29.i = load ptr, ptr %24, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw [13 x i8], ptr %.val29.i, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i8 0, ptr %184, align 1, !tbaa !385
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !390
  %.not.i.i.i34 = icmp eq i32 %186, 0
  br i1 %.not.i.i.i34, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %188 = load ptr, ptr %187, align 8, !tbaa !391
  %189 = zext i32 %186 to i64
  %.idx.i = shl nuw nsw i64 %189, 3
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i, %.lr.ph.preheader.i
  %.088.i = phi ptr [ %205, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ], [ %188, %.lr.ph.preheader.i ]
  %.sroa.12.187.i = phi i8 [ %.sroa.12.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.050.186.i = phi i8 [ %.sroa.050.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %191 = load ptr, ptr %.088.i, align 8, !tbaa !383
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !314
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw [13 x i8], ptr %.val29.i, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 6
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 7
  %.val7.i.i = load i8, ptr %197, align 1, !tbaa !377
  %.not.i.i36 = icmp eq i8 %.val7.i.i, 0
  br i1 %.not.i.i36, label %198, label %199

198:                                              ; preds = %.lr.ph.i35
  %.sroa.12.0.insert.ext73.i = zext i8 %.sroa.12.187.i to i16
  %.sroa.12.0.insert.shift74.i = shl nuw i16 %.sroa.12.0.insert.ext73.i, 8
  %.sroa.050.0.insert.ext59.i = zext i8 %.sroa.050.186.i to i16
  %.sroa.050.0.insert.insert61.i = or disjoint i16 %.sroa.12.0.insert.shift74.i, %.sroa.050.0.insert.ext59.i
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

199:                                              ; preds = %.lr.ph.i35
  switch i8 %.sroa.12.187.i, label %201 [
    i8 0, label %200
    i8 2, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i
  ]

200:                                              ; preds = %199
  %.sroa.0.0.copyload5.i.i = load i16, ptr %196, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

201:                                              ; preds = %199
  %202 = icmp ne i8 %.val7.i.i, 2
  %.not.i.i40.i = icmp eq i8 %.sroa.12.187.i, %.val7.i.i
  %or.cond.i.i39 = and i1 %202, %.not.i.i40.i
  br i1 %or.cond.i.i39, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i, label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i:     ; preds = %201
  %.val12.i.i = load i8, ptr %196, align 1
  %203 = icmp ne i8 %.sroa.12.187.i, 1
  %204 = icmp eq i8 %.sroa.050.186.i, %.val12.i.i
  %spec.select.i.i.i = select i1 %203, i1 true, i1 %204
  %.sroa.12.0.insert.ext69.i = zext i8 %.sroa.12.187.i to i16
  %.sroa.12.0.insert.shift70.i = shl nuw i16 %.sroa.12.0.insert.ext69.i, 8
  %.sroa.050.0.insert.ext56.i = zext i8 %.sroa.050.186.i to i16
  %.sroa.050.0.insert.insert58.i = or disjoint i16 %.sroa.12.0.insert.shift70.i, %.sroa.050.0.insert.ext56.i
  %spec.select.i.i40 = select i1 %spec.select.i.i.i, i16 %.sroa.050.0.insert.insert58.i, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i, %201, %200, %199, %198
  %.sroa.0.0.i.i = phi i16 [ %.sroa.050.0.insert.insert61.i, %198 ], [ %spec.select.i.i40, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.i ], [ 512, %199 ], [ %.sroa.0.0.copyload5.i.i, %200 ], [ 512, %201 ]
  %.sroa.050.0.extract.trunc.i = trunc i16 %.sroa.0.0.i.i to i8
  %.sroa.12.0.extract.shift.i = lshr i16 %.sroa.0.0.i.i, 8
  %.sroa.12.0.extract.trunc.i = trunc nuw i16 %.sroa.12.0.extract.shift.i to i8
  %205 = getelementptr inbounds nuw i8, ptr %.088.i, i64 8
  %.not.i37 = icmp eq ptr %205, %190
  br i1 %.not.i37, label %._crit_edge.i, label %.lr.ph.i35

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo9intersectERKS0_.exit.i
  %.not83.i = icmp eq i16 %.sroa.12.0.extract.shift.i, 0
  br i1 %.not83.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.sroa.12.080.i = phi i8 [ %.sroa.12.0.extract.trunc.i, %._crit_edge.i ], [ 2, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %.sroa.050.079.i = phi i8 [ %.sroa.050.0.extract.trunc.i, %._crit_edge.i ], [ 0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %207 = getelementptr i8, ptr %183, i64 5
  %.val39.i = load i8, ptr %207, align 1, !tbaa !377
  %.not.i.i41.i = icmp eq i8 %.sroa.12.080.i, %.val39.i
  br i1 %.not.i.i41.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i:       ; preds = %.thread.i
  %.val38.i = load i8, ptr %206, align 1
  %208 = icmp eq i8 %.sroa.12.080.i, 1
  %209 = icmp ne i8 %.sroa.050.079.i, %.val38.i
  %spec.select.i.not.i.i = select i1 %208, i1 %209, i1 false
  br i1 %spec.select.i.not.i.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i, label %210

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i, %.thread.i
  %.sroa.12.0.insert.ext.i = zext i8 %.sroa.12.080.i to i16
  %.sroa.12.0.insert.shift.i = shl nuw i16 %.sroa.12.0.insert.ext.i, 8
  %.sroa.050.0.insert.ext.i = zext i8 %.sroa.050.079.i to i16
  %.sroa.050.0.insert.insert.i = or disjoint i16 %.sroa.12.0.insert.shift.i, %.sroa.050.0.insert.ext.i
  store i16 %.sroa.050.0.insert.insert.i, ptr %206, align 1
  br label %210

210:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i, %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i
  %211 = getelementptr i8, ptr %183, i64 3
  %.val31.i = load i8, ptr %211, align 1, !tbaa !377
  %.not84.i = icmp eq i8 %.val31.i, 0
  br i1 %.not84.i, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 2
  %214 = load i16, ptr %213, align 1
  %.sroa.050.0.extract.trunc51.i = trunc i16 %214 to i8
  %.sroa.12.0.extract.shift62.i = lshr i16 %214, 8
  %.sroa.12.0.extract.trunc63.i = trunc nuw i16 %.sroa.12.0.extract.shift62.i to i8
  br label %215

215:                                              ; preds = %212, %210
  %.sroa.050.2.i = phi i8 [ %.sroa.050.0.extract.trunc51.i, %212 ], [ %.sroa.050.079.i, %210 ]
  %.sroa.12.2.i = phi i8 [ %.sroa.12.0.extract.trunc63.i, %212 ], [ %.sroa.12.080.i, %210 ]
  %216 = getelementptr inbounds nuw i8, ptr %183, i64 6
  %217 = getelementptr i8, ptr %183, i64 7
  %.val35.i = load i8, ptr %217, align 1, !tbaa !377
  %.not.i43.i = icmp eq i8 %.sroa.12.2.i, %.val35.i
  br i1 %.not.i43.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i:       ; preds = %215
  %.val34.i = load i8, ptr %216, align 1
  %218 = icmp ne i8 %.sroa.12.2.i, 1
  %219 = icmp eq i8 %.sroa.050.2.i, %.val34.i
  %spec.select.i44.i = select i1 %218, i1 true, i1 %219
  br i1 %spec.select.i44.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, %215
  %.sroa.12.0.insert.ext65.i = zext i8 %.sroa.12.2.i to i16
  %.sroa.12.0.insert.shift66.i = shl nuw i16 %.sroa.12.0.insert.ext65.i, 8
  %.sroa.050.0.insert.ext53.i = zext i8 %.sroa.050.2.i to i16
  %.sroa.050.0.insert.insert55.i = or disjoint i16 %.sroa.12.0.insert.shift66.i, %.sroa.050.0.insert.ext53.i
  store i16 %.sroa.050.0.insert.insert55.i, ptr %216, align 1
  %220 = getelementptr inbounds nuw i8, ptr %169, i64 112
  %221 = load ptr, ptr %220, align 8, !tbaa !391
  %222 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %223 = load i32, ptr %222, align 8, !tbaa !390
  %224 = zext i32 %223 to i64
  %.idx93.i = shl nuw nsw i64 %224, 3
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx93.i
  %.not2690.i = icmp eq i32 %223, 0
  br i1 %.not2690.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i
  %.02591.i = phi ptr [ %241, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i ], [ %221, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %226 = load ptr, ptr %.02591.i, align 8, !tbaa !383
  store ptr %226, ptr %10, align 8, !tbaa !383
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !314
  %229 = sext i32 %228 to i64
  %.val27.i38 = load ptr, ptr %24, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw [13 x i8], ptr %.val27.i38, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i8, ptr %231, align 1, !tbaa !385, !range !288, !noundef !289
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, label %234

234:                                              ; preds = %.lr.ph92.i
  store i8 1, ptr %231, align 1, !tbaa !385
  %235 = load ptr, ptr %142, align 8, !tbaa !39
  %236 = load ptr, ptr %150, align 8, !tbaa !384
  %237 = getelementptr inbounds i8, ptr %236, i64 -8
  %.not.i.i47.i = icmp eq ptr %235, %237
  br i1 %.not.i.i47.i, label %240, label %238

238:                                              ; preds = %234
  store ptr %226, ptr %235, align 8, !tbaa !383
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %239, ptr %142, align 8, !tbaa !39
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

240:                                              ; preds = %234
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i: ; preds = %240, %238, %.lr.ph92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %241 = getelementptr inbounds nuw i8, ptr %.02591.i, i64 8
  %.not26.i = icmp eq ptr %241, %225
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit, label %.lr.ph92.i

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM16computeAvailableERKN4llvm17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i, %._crit_edge.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i
  %242 = load ptr, ptr %142, align 8, !tbaa !382
  %243 = load ptr, ptr %143, align 8, !tbaa !382
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %.preheader113, label %167, !llvm.loop !392

.preheader112.loopexit:                           ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit43
  %.pre = load ptr, ptr %142, align 8, !tbaa !382
  %.pre144 = load ptr, ptr %143, align 8, !tbaa !382
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.loopexit, %.preheader113
  %245 = phi ptr [ %.pre144, %.preheader112.loopexit ], [ %164, %.preheader113 ]
  %246 = phi ptr [ %.pre, %.preheader112.loopexit ], [ %165, %.preheader113 ]
  %247 = icmp eq ptr %246, %245
  br i1 %247, label %.preheader, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader112
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %272

252:                                              ; preds = %.lr.ph134, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit43
  %.sroa.096.0133 = phi ptr [ %.sroa.096.0131, %.lr.ph134 ], [ %.sroa.096.0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.096.0133, ptr %12, align 8, !tbaa !383
  %253 = load ptr, ptr %142, align 8, !tbaa !39
  %254 = load ptr, ptr %166, align 8, !tbaa !384
  %255 = getelementptr inbounds i8, ptr %254, i64 -8
  %.not.i.i.i42 = icmp eq ptr %253, %255
  br i1 %.not.i.i.i42, label %258, label %256

256:                                              ; preds = %252
  store ptr %.sroa.096.0133, ptr %253, align 8, !tbaa !383
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %257, ptr %142, align 8, !tbaa !39
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit43

258:                                              ; preds = %252
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit43

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit43: ; preds = %256, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.096.0133, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !314
  %261 = sext i32 %260 to i64
  %.val29 = load ptr, ptr %24, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw [13 x i8], ptr %.val29, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i8 1, ptr %263, align 1, !tbaa !385
  %.sroa.096.0 = load ptr, ptr %.sroa.096.0133, align 8, !tbaa !387
  %.not109 = icmp eq ptr %.sroa.096.0, %68
  br i1 %.not109, label %.preheader112.loopexit, label %252

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit, %.preheader112
  %.sroa.092.0136 = load ptr, ptr %67, align 8, !tbaa !313
  %.not110137 = icmp eq ptr %.sroa.092.0136, %68
  br i1 %.not110137, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %372

272:                                              ; preds = %.lr.ph135, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit
  %273 = phi ptr [ %245, %.lr.ph135 ], [ %368, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit ]
  %274 = load ptr, ptr %273, align 8, !tbaa !383
  %275 = load ptr, ptr %248, align 8, !tbaa !388
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  %.not.i.i44 = icmp eq ptr %273, %276
  br i1 %.not.i.i44, label %279, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46

279:                                              ; preds = %272
  %280 = load ptr, ptr %249, align 8, !tbaa !389
  call void @_ZdlPvm(ptr noundef %280, i64 noundef 512) #17
  %281 = load ptr, ptr %250, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %282, ptr %250, align 8, !tbaa !35
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  store ptr %283, ptr %249, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 512
  store ptr %284, ptr %248, align 8, !tbaa !37
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46: ; preds = %277, %279
  %storemerge.i.i45 = phi ptr [ %278, %277 ], [ %283, %279 ]
  store ptr %storemerge.i.i45, ptr %143, align 8, !tbaa !38
  %.val31 = load ptr, ptr %13, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !314
  %287 = sext i32 %286 to i64
  %.val34.i47 = load ptr, ptr %24, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw [13 x i8], ptr %.val34.i47, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store i8 0, ptr %289, align 1, !tbaa !385
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %291 = load i32, ptr %290, align 8, !tbaa !390
  %.not.i.i.i48 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i48, label %.thread.i54, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %293 = load ptr, ptr %292, align 8, !tbaa !391
  %294 = zext i32 %291 to i64
  %.idx.i50 = shl nuw nsw i64 %294, 3
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i50
  %296 = getelementptr inbounds nuw i8, ptr %.val31, i64 475
  %297 = load i8, ptr %296, align 1, !tbaa !393, !range !288, !noundef !289
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i49, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i
  %.062.us.i = phi ptr [ %316, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i ], [ %293, %.lr.ph.i49 ]
  %.sroa.16.061.us.i = phi i8 [ %.sroa.16.0.extract.trunc.us.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i ], [ 0, %.lr.ph.i49 ]
  %.sroa.03.060.us.i = phi i8 [ %.sroa.03.0.extract.trunc.us.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i ], [ 0, %.lr.ph.i49 ]
  %299 = load ptr, ptr %.062.us.i, align 8, !tbaa !383
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !314
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds nuw [13 x i8], ptr %.val34.i47, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 9
  %.val10.i.us.i = load i8, ptr %305, align 1, !tbaa !377
  %.not.i.us.i = icmp eq i8 %.val10.i.us.i, 0
  br i1 %.not.i.us.i, label %315, label %306

306:                                              ; preds = %.lr.ph.split.us.i
  switch i8 %.sroa.16.061.us.i, label %309 [
    i8 0, label %308
    i8 2, label %307
  ]

307:                                              ; preds = %306
  %.sroa.0.0.copyload7.i.us.i = load i16, ptr %304, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i

308:                                              ; preds = %306
  %.sroa.0.0.copyload6.i.us.i = load i16, ptr %304, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i

309:                                              ; preds = %306
  %310 = icmp eq i8 %.val10.i.us.i, 2
  br i1 %310, label %314, label %311

311:                                              ; preds = %309
  %.not.i.i45.us.i = icmp eq i8 %.sroa.16.061.us.i, %.val10.i.us.i
  br i1 %.not.i.i45.us.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.us.i, label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.us.i:  ; preds = %311
  %.val15.i.us.i = load i8, ptr %304, align 1
  %312 = icmp ne i8 %.sroa.16.061.us.i, 1
  %313 = icmp eq i8 %.sroa.03.060.us.i, %.val15.i.us.i
  %spec.select.i.i.us.i = select i1 %312, i1 true, i1 %313
  %.sroa.16.0.insert.ext31.us.i = zext i8 %.sroa.16.061.us.i to i16
  %.sroa.16.0.insert.shift32.us.i = shl nuw i16 %.sroa.16.0.insert.ext31.us.i, 8
  %.sroa.03.0.insert.ext9.us.i = zext i8 %.sroa.03.060.us.i to i16
  %.sroa.03.0.insert.insert11.us.i = or disjoint i16 %.sroa.16.0.insert.shift32.us.i, %.sroa.03.0.insert.ext9.us.i
  %spec.select.i.us.i = select i1 %spec.select.i.i.us.i, i16 %.sroa.03.0.insert.insert11.us.i, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i

314:                                              ; preds = %309
  %.sroa.16.0.insert.ext35.us.i = zext i8 %.sroa.16.061.us.i to i16
  %.sroa.16.0.insert.shift36.us.i = shl nuw i16 %.sroa.16.0.insert.ext35.us.i, 8
  %.sroa.03.0.insert.ext12.us.i = zext i8 %.sroa.03.060.us.i to i16
  %.sroa.03.0.insert.insert14.us.i = or disjoint i16 %.sroa.16.0.insert.shift36.us.i, %.sroa.03.0.insert.ext12.us.i
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i

315:                                              ; preds = %.lr.ph.split.us.i
  %.sroa.16.0.insert.ext39.us.i = zext i8 %.sroa.16.061.us.i to i16
  %.sroa.16.0.insert.shift40.us.i = shl nuw i16 %.sroa.16.0.insert.ext39.us.i, 8
  %.sroa.03.0.insert.ext15.us.i = zext i8 %.sroa.03.060.us.i to i16
  %.sroa.03.0.insert.insert17.us.i = or disjoint i16 %.sroa.16.0.insert.shift40.us.i, %.sroa.03.0.insert.ext15.us.i
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i

_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i: ; preds = %315, %314, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.us.i, %311, %308, %307
  %storemerge.us.i = phi i16 [ %spec.select.i.us.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i.us.i ], [ %.sroa.0.0.copyload7.i.us.i, %307 ], [ %.sroa.03.0.insert.insert14.us.i, %314 ], [ 512, %311 ], [ %.sroa.03.0.insert.insert17.us.i, %315 ], [ %.sroa.0.0.copyload6.i.us.i, %308 ]
  %.sroa.03.0.extract.trunc.us.i = trunc i16 %storemerge.us.i to i8
  %.sroa.16.0.extract.shift.us.i = lshr i16 %storemerge.us.i, 8
  %.sroa.16.0.extract.trunc.us.i = trunc nuw i16 %.sroa.16.0.extract.shift.us.i to i8
  %316 = getelementptr inbounds nuw i8, ptr %.062.us.i, i64 8
  %.not.us.i = icmp eq ptr %316, %295
  br i1 %.not.us.i, label %._crit_edge.i53, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i49, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i
  %.062.i = phi ptr [ %331, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i ], [ %293, %.lr.ph.i49 ]
  %.sroa.16.061.i = phi i8 [ %.sroa.16.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i ], [ 0, %.lr.ph.i49 ]
  %.sroa.03.060.i = phi i8 [ %.sroa.03.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i ], [ 0, %.lr.ph.i49 ]
  %317 = load ptr, ptr %.062.i, align 8, !tbaa !383
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load i32, ptr %318, align 8, !tbaa !314
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds nuw [13 x i8], ptr %.val34.i47, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 9
  %.val7.i.i51 = load i8, ptr %323, align 1, !tbaa !377
  %.not.i46.i = icmp eq i8 %.val7.i.i51, 0
  br i1 %.not.i46.i, label %324, label %325

324:                                              ; preds = %.lr.ph.split.i
  %.sroa.16.0.insert.ext47.i = zext i8 %.sroa.16.061.i to i16
  %.sroa.16.0.insert.shift48.i = shl nuw i16 %.sroa.16.0.insert.ext47.i, 8
  %.sroa.03.0.insert.ext21.i = zext i8 %.sroa.03.060.i to i16
  %.sroa.03.0.insert.insert23.i = or disjoint i16 %.sroa.16.0.insert.shift48.i, %.sroa.03.0.insert.ext21.i
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i

325:                                              ; preds = %.lr.ph.split.i
  switch i8 %.sroa.16.061.i, label %327 [
    i8 0, label %326
    i8 2, label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i
  ]

326:                                              ; preds = %325
  %.sroa.0.0.copyload5.i.i63 = load i16, ptr %322, align 1
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i

327:                                              ; preds = %325
  %328 = icmp ne i8 %.val7.i.i51, 2
  %.not.i.i49.i = icmp eq i8 %.sroa.16.061.i, %.val7.i.i51
  %or.cond.i.i64 = and i1 %328, %.not.i.i49.i
  br i1 %or.cond.i.i64, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i50.i, label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i50.i:   ; preds = %327
  %.val12.i.i65 = load i8, ptr %322, align 1
  %329 = icmp ne i8 %.sroa.16.061.i, 1
  %330 = icmp eq i8 %.sroa.03.060.i, %.val12.i.i65
  %spec.select.i.i52.i = select i1 %329, i1 true, i1 %330
  %.sroa.16.0.insert.ext43.i = zext i8 %.sroa.16.061.i to i16
  %.sroa.16.0.insert.shift44.i = shl nuw i16 %.sroa.16.0.insert.ext43.i, 8
  %.sroa.03.0.insert.ext18.i = zext i8 %.sroa.03.060.i to i16
  %.sroa.03.0.insert.insert20.i = or disjoint i16 %.sroa.16.0.insert.shift44.i, %.sroa.03.0.insert.ext18.i
  %spec.select.i54.i = select i1 %spec.select.i.i52.i, i16 %.sroa.03.0.insert.insert20.i, i16 512
  br label %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i

_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i50.i, %327, %326, %325, %324
  %storemerge.i = phi i16 [ 512, %325 ], [ %.sroa.03.0.insert.insert23.i, %324 ], [ %.sroa.0.0.copyload5.i.i63, %326 ], [ %spec.select.i54.i, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i50.i ], [ 512, %327 ]
  %.sroa.03.0.extract.trunc.i = trunc i16 %storemerge.i to i8
  %.sroa.16.0.extract.shift.i = lshr i16 %storemerge.i, 8
  %.sroa.16.0.extract.trunc.i = trunc nuw i16 %.sroa.16.0.extract.shift.i to i8
  %331 = getelementptr inbounds nuw i8, ptr %.062.i, i64 8
  %.not.i52 = icmp eq ptr %331, %295
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.split.i

._crit_edge.i53:                                  ; preds = %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i
  %.sroa.03.0.lcssa.i = phi i8 [ %.sroa.03.0.extract.trunc.us.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i ], [ %.sroa.03.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i ]
  %.sroa.16.0.lcssa.i = phi i8 [ %.sroa.16.0.extract.trunc.us.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.us.i ], [ %.sroa.16.0.extract.trunc.i, %_ZNK12_GLOBAL__N_18VXRMInfo20intersectAnticipatedERKS0_.exit.i ]
  %.not57.i = icmp eq i8 %.sroa.16.0.lcssa.i, 0
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit, label %.thread.i54

.thread.i54:                                      ; preds = %._crit_edge.i53, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46
  %.sroa.16.154.i = phi i8 [ %.sroa.16.0.lcssa.i, %._crit_edge.i53 ], [ 2, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46 ]
  %.sroa.03.153.i = phi i8 [ %.sroa.03.0.lcssa.i, %._crit_edge.i53 ], [ 0, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE3popEv.exit46 ]
  %332 = getelementptr inbounds nuw i8, ptr %288, i64 10
  %333 = getelementptr i8, ptr %288, i64 11
  %.val44.i = load i8, ptr %333, align 1, !tbaa !377
  %.not.i.i56.i = icmp eq i8 %.sroa.16.154.i, %.val44.i
  br i1 %.not.i.i56.i, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i61, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i55

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i61:     ; preds = %.thread.i54
  %.val43.i = load i8, ptr %332, align 1
  %334 = icmp eq i8 %.sroa.16.154.i, 1
  %335 = icmp ne i8 %.sroa.03.153.i, %.val43.i
  %spec.select.i.not.i.i62 = select i1 %334, i1 %335, i1 false
  br i1 %spec.select.i.not.i.i62, label %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i55, label %336

_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i55: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i61, %.thread.i54
  %.sroa.16.0.insert.ext.i = zext i8 %.sroa.16.154.i to i16
  %.sroa.16.0.insert.shift.i = shl nuw i16 %.sroa.16.0.insert.ext.i, 8
  %.sroa.03.0.insert.ext.i = zext i8 %.sroa.03.153.i to i16
  %.sroa.03.0.insert.insert.i = or disjoint i16 %.sroa.16.0.insert.shift.i, %.sroa.03.0.insert.ext.i
  store i16 %.sroa.03.0.insert.insert.i, ptr %332, align 1
  br label %336

336:                                              ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.thread.i55, %_ZNK12_GLOBAL__N_18VXRMInfoneERKS0_.exit.i61
  %337 = getelementptr i8, ptr %288, i64 1
  %.val36.i = load i8, ptr %337, align 1, !tbaa !377
  %.not58.i = icmp eq i8 %.val36.i, 0
  br i1 %.not58.i, label %340, label %338

338:                                              ; preds = %336
  %339 = load i16, ptr %288, align 1
  %.sroa.03.0.extract.trunc4.i = trunc i16 %339 to i8
  %.sroa.16.0.extract.shift24.i = lshr i16 %339, 8
  %.sroa.16.0.extract.trunc25.i = trunc nuw i16 %.sroa.16.0.extract.shift24.i to i8
  br label %340

340:                                              ; preds = %338, %336
  %.sroa.03.2.i = phi i8 [ %.sroa.03.0.extract.trunc4.i, %338 ], [ %.sroa.03.153.i, %336 ]
  %.sroa.16.2.i = phi i8 [ %.sroa.16.0.extract.trunc25.i, %338 ], [ %.sroa.16.154.i, %336 ]
  %341 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %342 = getelementptr i8, ptr %288, i64 9
  %.val40.i = load i8, ptr %342, align 1, !tbaa !377
  %.not.i58.i = icmp eq i8 %.sroa.16.2.i, %.val40.i
  br i1 %.not.i58.i, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i59, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i56

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i59:     ; preds = %340
  %.val39.i60 = load i8, ptr %341, align 1
  %343 = icmp ne i8 %.sroa.16.2.i, 1
  %344 = icmp eq i8 %.sroa.03.2.i, %.val39.i60
  %spec.select.i59.i = select i1 %343, i1 true, i1 %344
  br i1 %spec.select.i59.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit, label %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i56

_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i56: ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i59, %340
  %.sroa.16.0.insert.ext27.i = zext i8 %.sroa.16.2.i to i16
  %.sroa.16.0.insert.shift28.i = shl nuw i16 %.sroa.16.0.insert.ext27.i, 8
  %.sroa.03.0.insert.ext6.i = zext i8 %.sroa.03.2.i to i16
  %.sroa.03.0.insert.insert8.i = or disjoint i16 %.sroa.16.0.insert.shift28.i, %.sroa.03.0.insert.ext6.i
  store i16 %.sroa.03.0.insert.insert8.i, ptr %341, align 1
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !391
  %347 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %348 = load i32, ptr %347, align 8, !tbaa !390
  %349 = zext i32 %348 to i64
  %.idx68.i = shl nuw nsw i64 %349, 3
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx68.i
  %.not3065.i = icmp eq i32 %348, 0
  br i1 %.not3065.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i56, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58
  %.02966.i = phi ptr [ %366, %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58 ], [ %346, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %351 = load ptr, ptr %.02966.i, align 8, !tbaa !383
  store ptr %351, ptr %9, align 8, !tbaa !383
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !314
  %354 = sext i32 %353 to i64
  %.val31.i57 = load ptr, ptr %24, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw [13 x i8], ptr %.val31.i57, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %357 = load i8, ptr %356, align 1, !tbaa !385, !range !288, !noundef !289
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58, label %359

359:                                              ; preds = %.lr.ph67.i
  store i8 1, ptr %356, align 1, !tbaa !385
  %360 = load ptr, ptr %142, align 8, !tbaa !39
  %361 = load ptr, ptr %251, align 8, !tbaa !384
  %362 = getelementptr inbounds i8, ptr %361, i64 -8
  %.not.i.i62.i = icmp eq ptr %360, %362
  br i1 %.not.i.i62.i, label %365, label %363

363:                                              ; preds = %359
  store ptr %351, ptr %360, align 8, !tbaa !383
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %364, ptr %142, align 8, !tbaa !39
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58

365:                                              ; preds = %359
  call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58

_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58: ; preds = %365, %363, %.lr.ph67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %366 = getelementptr inbounds nuw i8, ptr %.02966.i, i64 8
  %.not30.i = icmp eq ptr %366, %350
  br i1 %.not30.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit, label %.lr.ph67.i

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM18computeAnticipatedERKN4llvm15MachineFunctionERKNS1_17MachineBasicBlockE.exit: ; preds = %_ZNSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit.i58, %._crit_edge.i53, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.i59, %_ZNK12_GLOBAL__N_18VXRMInfoeqERKS0_.exit.thread.i56
  %367 = load ptr, ptr %142, align 8, !tbaa !382
  %368 = load ptr, ptr %143, align 8, !tbaa !382
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %.preheader, label %272, !llvm.loop !394

._crit_edge140:                                   ; preds = %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, %.preheader
  %370 = load ptr, ptr %24, align 8, !tbaa !44
  %371 = load ptr, ptr %34, align 8, !tbaa !304
  %.not.i.i66 = icmp eq ptr %371, %370
  br i1 %.not.i.i66, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit, label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split

372:                                              ; preds = %.lr.ph139, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit
  %.sroa.092.0138 = phi ptr [ %.sroa.092.0136, %.lr.ph139 ], [ %.sroa.092.0, %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.092.0138, i64 24
  %374 = load i32, ptr %373, align 8, !tbaa !314
  %375 = sext i32 %374 to i64
  %.val53.i = load ptr, ptr %24, align 8, !tbaa !44
  %376 = getelementptr inbounds nuw [13 x i8], ptr %.val53.i, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = getelementptr i8, ptr %376, i64 9
  %.val56.i = load i8, ptr %379, align 1, !tbaa !377
  %380 = icmp eq i8 %.val56.i, 1
  br i1 %380, label %381, label %.loopexit.i

381:                                              ; preds = %372
  %382 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.092.0138) #14
  br i1 %382, label %.loopexit.i, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.092.0138, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !391
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.092.0138, i64 72
  %387 = load i32, ptr %386, align 8, !tbaa !390
  %388 = zext i32 %387 to i64
  %.idx.i88 = shl nuw nsw i64 %388, 3
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i88
  %.not103.i = icmp eq i32 %387, 0
  br i1 %.not103.i, label %.loopexit.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %383
  %.val.i90 = load ptr, ptr %24, align 8, !tbaa !44
  br label %390

390:                                              ; preds = %407, %.lr.ph.i89
  %.047104.i = phi ptr [ %385, %.lr.ph.i89 ], [ %408, %407 ]
  %391 = load ptr, ptr %.047104.i, align 8, !tbaa !383
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !314
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw [13 x i8], ptr %.val.i90, i64 %394
  %396 = getelementptr i8, ptr %395, i64 7
  %.val57.i = load i8, ptr %396, align 1, !tbaa !377
  %397 = icmp eq i8 %.val57.i, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 6
  %.val62.i = load i8, ptr %399, align 1, !tbaa !379
  %.val63.i = load i8, ptr %378, align 1, !tbaa !379
  %400 = icmp eq i8 %.val62.i, %.val63.i
  br i1 %400, label %407, label %401

401:                                              ; preds = %398, %390
  %402 = getelementptr i8, ptr %395, i64 11
  %.val58.i = load i8, ptr %402, align 1, !tbaa !377
  %403 = icmp eq i8 %.val58.i, 1
  br i1 %403, label %404, label %.loopexit.i

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 10
  %.val64.i = load i8, ptr %405, align 1, !tbaa !379
  %.val65.i = load i8, ptr %378, align 1, !tbaa !379
  %406 = icmp eq i8 %.val64.i, %.val65.i
  br i1 %406, label %407, label %.loopexit.i

407:                                              ; preds = %404, %398
  %408 = getelementptr inbounds nuw i8, ptr %.047104.i, i64 8
  %.not.i91 = icmp eq ptr %408, %389
  br i1 %.not.i91, label %.loopexit.i, label %390

.loopexit.i:                                      ; preds = %407, %404, %401, %383, %381, %372
  %.sroa.088.0.in.in.i = phi ptr [ %377, %372 ], [ %378, %381 ], [ %378, %383 ], [ %378, %401 ], [ %378, %404 ], [ %378, %407 ]
  %.0.i = phi i8 [ 0, %372 ], [ 1, %381 ], [ 0, %383 ], [ 0, %407 ], [ 1, %404 ], [ 1, %401 ]
  %.sroa.088.0.in.i = load i16, ptr %.sroa.088.0.in.in.i, align 1
  %.sroa.7.0.in.i = lshr i16 %.sroa.088.0.in.i, 8
  %.sroa.7.0.i = trunc nuw i16 %.sroa.7.0.in.i to i8
  %.sroa.088.0.i = trunc i16 %.sroa.088.0.in.i to i8
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.092.0138, i64 56
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.092.0138, i64 48
  %.sroa.084.0109.i = load ptr, ptr %409, align 8, !tbaa !360
  %.not100110.i = icmp eq ptr %.sroa.084.0109.i, %410
  br i1 %.not100110.i, label %._crit_edge.i76, label %.lr.ph115.i

._crit_edge.i76:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.loopexit.i
  %.sroa.088.1.lcssa.i = phi i8 [ %.sroa.088.0.i, %.loopexit.i ], [ %.sroa.088.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.sroa.7.1.lcssa.i = phi i8 [ %.sroa.7.0.i, %.loopexit.i ], [ %.sroa.7.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.5.lcssa.i = phi i8 [ %.0.i, %.loopexit.i ], [ %.7.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %411 = trunc nuw i8 %.5.lcssa.i to i1
  br i1 %411, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i, label %488

.lr.ph115.i:                                      ; preds = %.loopexit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.084.0114.i = phi ptr [ %.sroa.084.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.084.0109.i, %.loopexit.i ]
  %.5113.i = phi i8 [ %.7.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.0.i, %.loopexit.i ]
  %.sroa.7.1112.i = phi i8 [ %.sroa.7.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.7.0.i, %.loopexit.i ]
  %.sroa.088.1111.i = phi i8 [ %.sroa.088.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.088.0.i, %.loopexit.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !361
  %414 = getelementptr i8, ptr %413, i64 24
  %.val55.i = load i64, ptr %414, align 8, !tbaa !373
  %415 = and i64 %.val55.i, 1572864
  %or.cond.i.i68 = icmp eq i64 %415, 1572864
  br i1 %or.cond.i.i68, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i80, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i69

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i80: ; preds = %.lr.ph115.i
  %416 = getelementptr i8, ptr %413, i64 2
  %.val54.i = load i16, ptr %416, align 2
  %417 = and i64 %.val55.i, 32768
  %.not.i.i.i81 = icmp eq i64 %417, 0
  %418 = zext i16 %.val54.i to i32
  %419 = select i1 %.not.i.i.i81, i32 -3, i32 -4
  %420 = add nsw i32 %419, %418
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %422, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i69

422:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i80
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 68
  %424 = load i16, ptr %423, align 4, !tbaa !375
  %425 = zext i16 %424 to i32
  %426 = call noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef %425) #14
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 32
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !376
  switch i32 %426, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i85 [
    i32 13494, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i84
    i32 13491, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i84
  ]

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i84: ; preds = %422, %422
  %427 = getelementptr inbounds nuw i8, ptr %.pre.i83, i64 112
  %428 = load i64, ptr %427, align 8, !tbaa !306
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i69, label %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i85

_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i85: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i84, %422
  %430 = zext nneg i32 %420 to i64
  %431 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i83, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !306
  %434 = trunc i64 %433 to i32
  %435 = trunc nuw i8 %.5113.i to i1
  %.not98.i = xor i1 %435, true
  %436 = icmp eq i8 %.sroa.7.1112.i, 1
  %or.cond.i = select i1 %.not98.i, i1 %436, i1 false
  %437 = zext i8 %.sroa.088.1111.i to i32
  %.not52.i = icmp eq i32 %437, %434
  %or.cond99.i = select i1 %or.cond.i, i1 %.not52.i, i1 false
  br i1 %or.cond99.i, label %456, label %438

438:                                              ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !395
  store ptr %440, ptr %6, align 8, !tbaa !395
  %.not.i.i.i.i.i86 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %438
  %441 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %440, i64 1) #14
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !395
  store ptr %.pr.i, ptr %5, align 8, !tbaa !395
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %442

442:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %443 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %442, %438
  %.sink.i87 = phi ptr [ %6, %442 ], [ %5, %438 ]
  store ptr null, ptr %.sink.i87, align 8, !tbaa !395
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  %444 = load ptr, ptr %23, align 8, !tbaa !290
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !396
  %447 = getelementptr inbounds i8, ptr %446, i64 -376064
  %448 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.092.0138, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0114.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %447)
  %449 = extractvalue { ptr, ptr } %448, 0
  %450 = extractvalue { ptr, ptr } %448, 1
  %451 = and i64 %433, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !397
  store ptr null, ptr %265, align 8, !tbaa !400, !alias.scope !397
  store i64 %451, ptr %266, align 8, !tbaa !306, !alias.scope !397
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %450, ptr noundef nonnull align 8 dereferenceable(1065) %449, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %452 = load ptr, ptr %5, align 8, !tbaa !395
  %.not.i.i.i.i.i71.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i71.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %453

453:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %452) #14
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %453, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %454 = load ptr, ptr %6, align 8, !tbaa !395
  %.not.i.i.i.i72.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %455

455:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %454) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %455, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %456

456:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.thread.i85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %267, align 8, !tbaa !400, !alias.scope !403
  store i32 8, ptr %268, align 4, !tbaa !306, !alias.scope !403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false), !alias.scope !403
  store i32 33554432, ptr %7, align 8, !alias.scope !403
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0114.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %457 = trunc i64 %433 to i8
  br label %477

_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i69: ; preds = %_ZL11ignoresVXRMRKN4llvm12MachineInstrE.exit.i84, %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.i80, %.lr.ph115.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 44
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 12
  %461 = icmp eq i32 %460, 0
  %462 = and i32 %459, 4
  %463 = icmp ne i32 %462, 0
  %or.cond.i.i.i70 = or i1 %461, %463
  br i1 %or.cond.i.i.i70, label %464, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71

464:                                              ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i69
  %465 = load ptr, ptr %412, align 8, !tbaa !361
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !380
  %468 = and i64 %467, 128
  %.not101.i = icmp eq i64 %468, 0
  br i1 %.not101.i, label %470, label %476

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71: ; preds = %_ZN4llvm7RISCVIIL12getVXRMOpNumERKNS_11MCInstrDescE.exit.thread.i69
  %469 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0114.i, i64 noundef 128, i32 noundef 1) #14
  br i1 %469, label %476, label %470

470:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71, %464
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 68
  %472 = load i16, ptr %471, align 4, !tbaa !375
  %473 = add i16 %472, -1
  %spec.select.i.i72 = icmp ult i16 %473, 2
  br i1 %spec.select.i.i72, label %476, label %474

474:                                              ; preds = %470
  %475 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.084.0114.i, i32 8, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #14
  %.not102.i = icmp eq i32 %475, -1
  br i1 %.not102.i, label %477, label %476

476:                                              ; preds = %474, %470, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i71, %464
  br label %477

477:                                              ; preds = %476, %474, %456
  %.sroa.088.2.i = phi i8 [ %.sroa.088.1111.i, %476 ], [ %.sroa.088.1111.i, %474 ], [ %457, %456 ]
  %.sroa.7.2.i = phi i8 [ 2, %476 ], [ %.sroa.7.1112.i, %474 ], [ 1, %456 ]
  %.7.i = phi i8 [ %.5113.i, %476 ], [ %.5113.i, %474 ], [ 0, %456 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.084.0114.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %.sroa.084.0114.i, align 8
  %478 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i73, 4
  %.not.i.i.i.i74 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i74, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.084.0114.i, i64 44
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 8
  %.not34.i.i.i.i77 = icmp eq i32 %481, 0
  br i1 %.not34.i.i.i.i77, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i78 = phi ptr [ %483, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.084.0114.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i78, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !360
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 44
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 8
  %.not3.i.i.i.i79 = icmp eq i32 %486, 0
  br i1 %.not3.i.i.i.i79, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !406

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %477
  %.sroa.0.0.i.i.i.i75 = phi ptr [ %.sroa.084.0114.i, %477 ], [ %.sroa.084.0114.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %483, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i75, i64 8
  %.sroa.084.0.i = load ptr, ptr %487, align 8, !tbaa !360
  %.not100.i = icmp eq ptr %.sroa.084.0.i, %410
  br i1 %.not100.i, label %._crit_edge.i76, label %.lr.ph115.i

488:                                              ; preds = %._crit_edge.i76
  %489 = getelementptr inbounds nuw i8, ptr %376, i64 10
  %490 = getelementptr i8, ptr %376, i64 11
  %.val60.i = load i8, ptr %490, align 1, !tbaa !377
  %491 = icmp eq i8 %.val60.i, 1
  br i1 %491, label %492, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit

492:                                              ; preds = %488
  %493 = icmp eq i8 %.sroa.7.1.lcssa.i, 1
  br i1 %493, label %494, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i

494:                                              ; preds = %492
  %.val68.i = load i8, ptr %489, align 1, !tbaa !379
  %.not51.i = icmp eq i8 %.sroa.088.1.lcssa.i, %.val68.i
  br i1 %.not51.i, label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i: ; preds = %494, %492, %._crit_edge.i76
  %495 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.092.0138) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %496 = load ptr, ptr %23, align 8, !tbaa !290
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !396
  %499 = getelementptr inbounds i8, ptr %498, i64 -376064
  %500 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.092.0138, ptr %495, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %499)
  %501 = extractvalue { ptr, ptr } %500, 0
  %502 = extractvalue { ptr, ptr } %500, 1
  %503 = getelementptr inbounds nuw i8, ptr %376, i64 10
  %.val69.i = load i8, ptr %503, align 1, !tbaa !379
  %504 = zext i8 %.val69.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !407
  store ptr null, ptr %270, align 8, !tbaa !400, !alias.scope !407
  store i64 %504, ptr %271, align 8, !tbaa !306, !alias.scope !407
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %502, ptr noundef nonnull align 8 dereferenceable(1065) %501, ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %505 = load ptr, ptr %8, align 8, !tbaa !395
  %.not.i.i.i.i.i75.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i.i75.i, label %_ZN4llvm8DebugLocD2Ev.exit78.i, label %506

506:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %505) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit78.i

_ZN4llvm8DebugLocD2Ev.exit78.i:                   ; preds = %506, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120RISCVInsertWriteVXRM13emitWriteVXRMERN4llvm17MachineBasicBlockE.exit: ; preds = %488, %494, %_ZN4llvm8DebugLocD2Ev.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.092.0138, i64 8
  %.sroa.092.0 = load ptr, ptr %507, align 8, !tbaa !313
  %.not110 = icmp eq ptr %.sroa.092.0, %68
  br i1 %.not110, label %._crit_edge140, label %372

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split: ; preds = %._crit_edge140, %.critedge
  %.sink = phi ptr [ %140, %.critedge ], [ %370, %._crit_edge140 ]
  %.0.ph = phi i1 [ false, %.critedge ], [ true, %._crit_edge140 ]
  store ptr %.sink, ptr %34, align 8, !tbaa !304
  br label %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split, %._crit_edge140, %.critedge, %2
  %.0 = phi i1 [ false, %2 ], [ true, %._crit_edge140 ], [ false, %.critedge ], [ %.0.ph, %_ZNSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE5clearEv.exit.sink.split ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm5RISCV14getRVVMCOpcodeEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !382
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !382
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = load ptr, ptr %1, align 8, !tbaa !383
  store ptr %48, ptr %47, align 8, !tbaa !383
  store ptr %46, ptr %5, align 8, !tbaa !35
  store ptr %45, ptr %17, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !37
  store ptr %45, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !33
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, !prof !410

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !33
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #17
  store ptr %48, ptr %0, align 8, !tbaa !33
  store i64 %41, ptr %14, align 8, !tbaa !28
  br label %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm17MachineBasicBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !35
  %60 = load ptr, ptr %.0, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !35
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !382
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !382
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  %48 = load ptr, ptr %1, align 8, !tbaa !383
  store ptr %48, ptr %47, align 8, !tbaa !383
  store ptr %46, ptr %5, align 8, !tbaa !35
  store ptr %45, ptr %17, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !37
  store ptr %45, ptr %3, align 8, !tbaa !39
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !411
  %12 = load ptr, ptr %2, align 8, !tbaa !395
  store ptr %12, ptr %5, align 8, !tbaa !395
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !395
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !412
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !415
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #14
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = load ptr, ptr %2, align 8, !tbaa !395
  store ptr %8, ptr %5, align 8, !tbaa !395
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !395
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
  store ptr %1, ptr %17, align 8, !tbaa !360
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !360
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !412
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #14
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !415
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

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !418
  %6 = load ptr, ptr %5, align 8, !tbaa !419
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE16_Deque_impl_dataE", !30, i64 0, !12, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"p3 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIPKN4llvm17MachineBasicBlockERS3_PS3_E", !32, i64 0, !32, i64 8, !32, i64 16, !30, i64 24}
!32 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!33 = !{!29, !30, i64 0}
!34 = !{!32, !32, i64 0}
!35 = !{!31, !30, i64 24}
!36 = !{!31, !32, i64 8}
!37 = !{!31, !32, i64 16}
!38 = !{!29, !32, i64 16}
!39 = !{!29, !32, i64 48}
!40 = !{!29, !30, i64 40}
!41 = !{!29, !30, i64 72}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN12_GLOBAL__N_19BlockDataE", !4, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!49, !52, i64 16}
!49 = !{!"_ZTSN4llvm15MachineFunctionE", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !59, i64 72, !60, i64 80, !61, i64 88, !62, i64 96, !66, i64 120, !67, i64 128, !78, i64 224, !80, i64 232, !86, i64 312, !88, i64 320, !66, i64 336, !96, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !97, i64 344, !100, i64 352, !107, i64 360, !112, i64 384, !112, i64 408, !117, i64 432, !122, i64 456, !124, i64 480, !126, i64 504, !128, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !66, i64 560, !133, i64 564, !134, i64 568, !139, i64 592, !139, i64 616, !144, i64 640, !145, i64 648, !146, i64 656, !147, i64 664, !149, i64 688, !151, i64 712, !66, i64 856, !156, i64 864, !161, i64 1040, !16, i64 1064}
!50 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!62 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!66 = !{!"int", !5, i64 0}
!67 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !68, i64 16, !74, i64 64, !12, i64 80, !12, i64 88}
!68 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !69, i64 0, !73, i64 16}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !66, i64 8, !66, i64 12}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !72, i64 0}
!78 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!80 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !72, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!86 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!88 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!96 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!97 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !98, i64 0}
!98 = !{!"_ZTSSt6bitsetILm12EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!117 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !123, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !125, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !127, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!128 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!133 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!134 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!139 = !{!"_ZTSSt6vectorIjSaIjEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 int", !4, i64 0}
!144 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!145 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!146 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!147 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !148, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!148 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !150, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !72, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !72, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !162, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!163 = !{!164, !16, i64 452}
!164 = !{!"_ZTSN4llvm14RISCVSubtargetE", !165, i64 0, !190, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !66, i64 536, !66, i64 540, !66, i64 544, !5, i64 548, !191, i64 552, !192, i64 560, !194, i64 632, !195, i64 640, !199, i64 672, !211, i64 760, !234, i64 1072, !253, i64 413504, !260, i64 413512, !267, i64 413520, !274, i64 413528, !281, i64 413536}
!165 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !166, i64 0}
!166 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !168, i64 8, !169, i64 64, !169, i64 96, !177, i64 128, !179, i64 144, !181, i64 160, !183, i64 176, !184, i64 184, !185, i64 192, !186, i64 200, !187, i64 208, !143, i64 216, !143, i64 224, !188, i64 232, !169, i64 272}
!168 = !{!"_ZTSN4llvm6TripleE", !169, i64 0, !171, i64 32, !172, i64 36, !173, i64 40, !174, i64 44, !175, i64 48, !176, i64 52}
!169 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !12, i64 8, !5, i64 16}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!171 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!172 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!173 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!174 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!175 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!176 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !178, i64 0, !12, i64 8}
!178 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!179 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !180, i64 0, !12, i64 8}
!180 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!181 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !182, i64 0, !12, i64 8}
!182 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!184 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!185 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!186 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!187 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!188 = !{!"_ZTSN4llvm13FeatureBitsetE", !189, i64 0}
!189 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!190 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!192 = !{!"_ZTSSt6bitsetILm524EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!194 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!195 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !196, i64 0, !198, i64 24}
!196 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !197, i64 8, !96, i64 12, !96, i64 13, !66, i64 16, !16, i64 20}
!197 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!198 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!199 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !200, i64 0, !198, i64 80}
!200 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15TargetInstrInfoE", !202, i64 8, !204, i64 56, !66, i64 64, !66, i64 68, !66, i64 72, !66, i64 76}
!202 = !{!"_ZTSN4llvm11MCInstrInfoE", !203, i64 0, !143, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !66, i64 40}
!203 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!211 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !212, i64 0}
!212 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !213, i64 0}
!213 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !214, i64 0, !228, i64 232, !229, i64 240, !230, i64 248, !219, i64 256, !231, i64 264, !231, i64 272, !232, i64 280, !233, i64 288, !4, i64 296, !66, i64 304}
!214 = !{!"_ZTSN4llvm14MCRegisterInfoE", !215, i64 8, !66, i64 16, !216, i64 20, !216, i64 24, !217, i64 32, !66, i64 40, !66, i64 44, !218, i64 48, !218, i64 56, !219, i64 64, !10, i64 72, !10, i64 80, !218, i64 88, !66, i64 96, !218, i64 104, !66, i64 112, !66, i64 116, !66, i64 120, !66, i64 124, !220, i64 128, !220, i64 136, !220, i64 144, !220, i64 152, !221, i64 160, !221, i64 184, !223, i64 208}
!215 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!216 = !{!"_ZTSN4llvm10MCRegisterE", !66, i64 0}
!217 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!218 = !{!"p1 short", !4, i64 0}
!219 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!220 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !222, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!223 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!228 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!229 = !{!"p2 omnipotent char", !4, i64 0}
!230 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!231 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!232 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!233 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!234 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !235, i64 0, !198, i64 412424}
!235 = !{!"_ZTSN4llvm14TargetLoweringE", !236, i64 0}
!236 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !51, i64 8, !16, i64 16, !16, i64 17, !237, i64 24, !16, i64 48, !239, i64 52, !239, i64 56, !239, i64 60, !240, i64 64, !96, i64 65, !96, i64 66, !96, i64 67, !96, i64 68, !66, i64 72, !66, i64 76, !66, i64 80, !66, i64 84, !66, i64 88, !16, i64 92, !241, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !242, i64 400552, !5, i64 400786, !243, i64 400848, !252, i64 400896, !5, i64 409512, !66, i64 412380, !66, i64 412384, !66, i64 412388, !66, i64 412392, !66, i64 412396, !66, i64 412400, !66, i64 412404, !66, i64 412408, !66, i64 412412, !66, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!237 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !238, i64 0, !66, i64 8, !66, i64 12, !66, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!239 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!240 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8RegisterE", !66, i64 0}
!242 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!243 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !245, i64 0}
!245 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !246, i64 0, !248, i64 8}
!246 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !247, i64 0}
!247 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!248 = !{!"_ZTSSt15_Rb_tree_header", !249, i64 0, !12, i64 32}
!249 = !{!"_ZTSSt18_Rb_tree_node_base", !250, i64 0, !251, i64 8, !251, i64 16, !251, i64 24}
!250 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!251 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!252 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!253 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!288 = !{i8 0, i8 2}
!289 = !{}
!290 = !{!291, !294, i64 56}
!291 = !{!"_ZTSN12_GLOBAL__N_120RISCVInsertWriteVXRME", !292, i64 0, !294, i64 56, !295, i64 64, !298, i64 88}
!292 = !{!"_ZTSN4llvm19MachineFunctionPassE", !293, i64 0, !97, i64 32, !97, i64 40, !97, i64 48}
!293 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!294 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!295 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_19BlockDataESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_19BlockDataESaIS1_EE12_Vector_implE", !45, i64 0}
!298 = !{!"_ZTSSt5queueIPKN4llvm17MachineBasicBlockESt5dequeIS3_SaIS3_EEE", !299, i64 0}
!299 = !{!"_ZTSSt5dequeIPKN4llvm17MachineBasicBlockESaIS3_EE", !300, i64 0}
!300 = !{!"_ZTSSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE", !301, i64 0}
!301 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm17MachineBasicBlockESaIS3_EE11_Deque_implE", !29, i64 0}
!302 = !{!65, !32, i64 8}
!303 = !{!65, !32, i64 0}
!304 = !{!45, !46, i64 8}
!305 = !{i64 0, i64 1, !306, i64 1, i64 1, !306, i64 2, i64 1, !306, i64 3, i64 1, !306, i64 4, i64 1, !306, i64 5, i64 1, !306, i64 6, i64 1, !306, i64 7, i64 1, !306, i64 8, i64 1, !306, i64 9, i64 1, !306, i64 10, i64 1, !306, i64 11, i64 1, !306, i64 12, i64 1, !307}
!306 = !{!5, !5, i64 0}
!307 = !{!16, !16, i64 0}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_"}
!311 = distinct !{!311, !310, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_19BlockDataES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!312 = distinct !{!312, !43}
!313 = !{!94, !95, i64 8}
!314 = !{!315, !66, i64 24}
!315 = !{!"_ZTSN4llvm17MachineBasicBlockE", !316, i64 0, !318, i64 16, !66, i64 24, !66, i64 28, !319, i64 32, !320, i64 40, !332, i64 64, !337, i64 112, !339, i64 144, !344, i64 168, !348, i64 184, !96, i64 208, !66, i64 212, !16, i64 216, !16, i64 217, !318, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !353, i64 240, !357, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !359, i64 264, !359, i64 272, !359, i64 280}
!316 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !92, i64 0}
!318 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!319 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!320 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !322, i64 0, !324, i64 8}
!322 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!324 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !329, i64 0, !331, i64 8}
!329 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!331 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!332 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !333, i64 0, !336, i64 16}
!333 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !72, i64 0}
!336 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!337 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !333, i64 0, !338, i64 16}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!339 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !343, i64 0, !343, i64 8, !343, i64 16}
!343 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!344 = !{!"_ZTSSt8optionalImE", !345, i64 0}
!345 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!348 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!353 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!357 = !{!"_ZTSN4llvm12MBBSectionIDE", !358, i64 0, !66, i64 4}
!358 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!359 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!360 = !{!328, !331, i64 8}
!361 = !{!362, !203, i64 16}
!362 = !{!"_ZTSN4llvm12MachineInstrE", !363, i64 0, !203, i64 16, !323, i64 24, !365, i64 32, !66, i64 40, !366, i64 43, !66, i64 44, !5, i64 47, !367, i64 48, !368, i64 56, !66, i64 64, !372, i64 68}
!363 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !326, i64 0}
!365 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!366 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!367 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!368 = !{!"_ZTSN4llvm8DebugLocE", !369, i64 0}
!369 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm13TrackingMDRefE", !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!372 = !{!"short", !5, i64 0}
!373 = !{!374, !12, i64 24}
!374 = !{!"_ZTSN4llvm11MCInstrDescE", !372, i64 0, !372, i64 2, !5, i64 4, !5, i64 5, !372, i64 6, !5, i64 8, !5, i64 9, !372, i64 10, !372, i64 12, !12, i64 16, !12, i64 24}
!375 = !{!362, !372, i64 68}
!376 = !{!362, !365, i64 32}
!377 = !{!378, !5, i64 1}
!378 = !{!"_ZTSN12_GLOBAL__N_18VXRMInfoE", !5, i64 0, !5, i64 1}
!379 = !{!378, !5, i64 0}
!380 = !{!374, !12, i64 16}
!381 = distinct !{!381, !43}
!382 = !{!31, !32, i64 0}
!383 = !{!323, !323, i64 0}
!384 = !{!29, !32, i64 64}
!385 = !{!386, !16, i64 12}
!386 = !{!"_ZTSN12_GLOBAL__N_19BlockDataE", !378, i64 0, !378, i64 2, !378, i64 4, !378, i64 6, !378, i64 8, !378, i64 10, !16, i64 12}
!387 = !{!94, !95, i64 0}
!388 = !{!29, !32, i64 32}
!389 = !{!29, !32, i64 24}
!390 = !{!72, !66, i64 8}
!391 = !{!72, !4, i64 0}
!392 = distinct !{!392, !43}
!393 = !{!164, !16, i64 475}
!394 = distinct !{!394, !43}
!395 = !{!370, !371, i64 0}
!396 = !{!202, !203, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!399 = distinct !{!399, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!400 = !{!401, !402, i64 8}
!401 = !{!"_ZTSN4llvm14MachineOperandE", !66, i64 0, !66, i64 1, !66, i64 2, !66, i64 3, !66, i64 3, !66, i64 3, !66, i64 3, !66, i64 3, !66, i64 3, !66, i64 3, !66, i64 3, !5, i64 4, !402, i64 8, !5, i64 16}
!402 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!405 = distinct !{!405, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!406 = distinct !{!406, !43}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!410 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!411 = !{!315, !319, i64 32}
!412 = !{!413, !414, i64 8}
!413 = !{!"_ZTSN4llvm10MIMetadataE", !368, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!415 = !{!413, !414, i64 16}
!416 = !{!417, !4, i64 0}
!417 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!418 = !{!417, !8, i64 8}
!419 = !{!420, !421, i64 0}
!420 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
