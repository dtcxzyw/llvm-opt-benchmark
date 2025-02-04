; ModuleID = 'bench/llvm/original/MachineDebugify.cpp.ll'
source_filename = "bench/llvm/original/MachineDebugify.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.472" }
%"class.llvm::simple_ilist.472" = type { %"class.llvm::ilist_sentinel.473" }
%"class.llvm::ilist_sentinel.473" = type { %"class.llvm::ilist_node_impl.436" }
%"class.llvm::ilist_node_impl.436" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%class.anon.497 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::function.137" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.389" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.442" = type { %"class.llvm::SmallVectorImpl.443", %"struct.llvm::SmallVectorStorage.446" }
%"class.llvm::SmallVectorImpl.443" = type { %"class.llvm::SmallVectorTemplateBase.444" }
%"class.llvm::SmallVectorTemplateBase.444" = type { %"class.llvm::SmallVectorTemplateCommon.445" }
%"class.llvm::SmallVectorTemplateCommon.445" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.446" = type { [32 x i8] }
%"class.llvm::ArrayRef.457" = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.452, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.452 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.453" }
%"class.llvm::ArrayRef.453" = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.466" }
%"struct.std::pair.466" = type { i32, ptr }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL39InitializeDebugifyMachineModulePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [24 x i8] c"Machine Debugify Module\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mir-debugify\00", align 1
@_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121DebugifyMachineModuleE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121DebugifyMachineModuleD2Ev, ptr @_ZN12_GLOBAL__N_121DebugifyMachineModuleD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121DebugifyMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ModuleDebugify: \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"llvm.dbg.value\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"llvm.mir.debugify\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeDebugifyMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.497, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeDebugifyMachineModulePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeDebugifyMachineModulePassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeDebugifyMachineModulePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121DebugifyMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createDebugifyMachineModulePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121DebugifyMachineModuleE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121DebugifyMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121DebugifyMachineModuleE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DebugifyMachineModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DebugifyMachineModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121DebugifyMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.137", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %10, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = ptrtoint ptr %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %27, align 8
  store i64 %24, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E9_M_invokeERKSt9_Any_dataS2_S4_, ptr %26, align 8
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %25, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm21applyDebugifyMetadataERNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS_9StringRefESt8functionIFbRNS_9DIBuilderERS6_EE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %22, ptr nonnull %23, ptr nonnull @.str.2, i64 16, ptr noundef nonnull %3) #14
  %29 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbRN4llvm9DIBuilderERNS0_8FunctionEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %31 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZNSt8functionIFbRN4llvm9DIBuilderERNS0_8FunctionEEED2Ev.exit

_ZNSt8functionIFbRN4llvm9DIBuilderERNS0_8FunctionEEED2Ev.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, %30
  ret i1 %28
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #14
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21applyDebugifyMetadataERNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS_9StringRefESt8functionIFbRNS_9DIBuilderERS6_EE(ptr noundef nonnull align 8 dereferenceable(857), ptr, ptr, ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E9_M_invokeERKSt9_Any_dataS2_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DenseMap.389", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::SmallSet", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::SmallVector.442", align 8
  %17 = alloca %"class.llvm::ArrayRef.457", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::ArrayRef.457", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %20 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %.val, ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %.not.i.i.i.i = icmp ne ptr %20, null
  br i1 %.not.i.i.i.i, label %21, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS2_9DIBuilderERNS2_8FunctionEE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(288) %23) #14
  %28 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %.sroa.075.0144.i.i.i.i = load ptr, ptr %34, align 8
  %.not94145.i.i.i.i = icmp eq ptr %.sroa.075.0144.i.i.i.i, %35
  br i1 %.not94145.i.i.i.i, label %._crit_edge150.i.i.i.i, label %.lr.ph149.i.i.i.i

.lr.ph149.i.i.i.i:                                ; preds = %21, %._crit_edge.i.i.i.i
  %.sroa.075.0147.i.i.i.i = phi ptr [ %.sroa.075.0.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.075.0144.i.i.i.i, %21 ]
  %.0111146.i.i.i.i = phi i32 [ %.1112.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %33, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.075.0147.i.i.i.i, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.075.0147.i.i.i.i, i64 48
  %.sroa.072.0140.i.i.i.i = load ptr, ptr %36, align 8
  %.not103141.i.i.i.i = icmp eq ptr %.sroa.072.0140.i.i.i.i, %37
  br i1 %.not103141.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph149.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.072.0143.i.i.i.i = phi ptr [ %.sroa.072.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.072.0140.i.i.i.i, %.lr.ph149.i.i.i.i ]
  %.1112142.i.i.i.i = phi i32 [ %38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.0111146.i.i.i.i, %.lr.ph149.i.i.i.i ]
  %38 = add i32 %.1112142.i.i.i.i, 1
  %39 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %.1112142.i.i.i.i, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.072.0143.i.i.i.i, i64 56
  %41 = icmp eq ptr %8, %40
  br i1 %41, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %42
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %43) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i: ; preds = %44, %42
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %40, align 8
  %.not.i6.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %47 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %48

48:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %48, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i, %46, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %49 = icmp ne ptr %.sroa.072.0143.i.i.i.i, null
  call void @llvm.assume(i1 %49)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.072.0143.i.i.i.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.072.0143.i.i.i.i, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.072.0143.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.072.0143.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %.sroa.072.0143.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %.sroa.072.0.i.i.i.i = load ptr, ptr %59, align 8
  %.not103.i.i.i.i = icmp eq ptr %.sroa.072.0.i.i.i.i, %37
  br i1 %.not103.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph149.i.i.i.i
  %.1112.lcssa.i.i.i.i = phi i32 [ %.0111146.i.i.i.i, %.lr.ph149.i.i.i.i ], [ %38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.075.0147.i.i.i.i, i64 8
  %.sroa.075.0.i.i.i.i = load ptr, ptr %60, align 8
  %.not94.i.i.i.i = icmp eq ptr %.sroa.075.0.i.i.i.i, %35
  br i1 %.not94.i.i.i.i, label %._crit_edge150.i.i.i.i, label %.lr.ph149.i.i.i.i

._crit_edge150.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i, %21
  %.0111.lcssa.i.i.i.i = phi i32 [ %33, %21 ], [ %.1112.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %30, ptr nonnull @.str.3, i64 14) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %.not133.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not133.i.i.i.i, label %.loopexit106.i.i.i.i, label %62

62:                                               ; preds = %._crit_edge150.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.064.0152.i.i.i.i = load ptr, ptr %63, align 8
  %.not95153.i.i.i.i = icmp eq ptr %.sroa.064.0152.i.i.i.i, null
  br i1 %.not95153.i.i.i.i, label %.loopexit106.i.i.i.i, label %.lr.ph158.i.i.i.i

.lr.ph158.i.i.i.i:                                ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %65

65:                                               ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, %.lr.ph158.i.i.i.i
  %.sroa.064.0156.i.i.i.i = phi ptr [ %.sroa.064.0152.i.i.i.i, %.lr.ph158.i.i.i.i ], [ %.sroa.064.0.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %.1114155.i.i.i.i = phi ptr [ null, %.lr.ph158.i.i.i.i ], [ %.2.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %.1120154.i.i.i.i = phi ptr [ null, %.lr.ph158.i.i.i.i ], [ %.2121.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.064.0156.i.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 85
  br i1 %69, label %70, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %67, i64 -32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %72, align 8
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i [
    i32 69, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i
    i32 66, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i
  %86 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %67) #14
  %.not141.i.i.i.i = icmp eq ptr %86, %2
  br i1 %.not141.i.i.i.i, label %87, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

87:                                               ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %89 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #14
  store i32 %89, ptr %10, align 4
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 134217727
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"class.llvm::Use", ptr %67, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %64, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i.i, label %103

103:                                              ; preds = %87
  %104 = mul i32 %89, 37
  %105 = add i32 %101, -1
  %.02532.i.i.i.i.i.i.i.i = and i32 %105, %104
  %106 = zext i32 %.02532.i.i.i.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %89, %108
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %103, %115
  %110 = phi i32 [ %122, %115 ], [ %108, %103 ]
  %111 = phi ptr [ %121, %115 ], [ %107, %103 ]
  %.02535.i.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i.i, %115 ], [ %.02532.i.i.i.i.i.i.i.i, %103 ]
  %.02434.i.i.i.i.i.i.i.i = phi i32 [ %118, %115 ], [ 1, %103 ]
  %.02633.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %115 ], [ null, %103 ]
  %112 = icmp eq i32 %110, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i.i.i.i148.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i.i.i, null
  %114 = select i1 %.not.i.i.i.i148.i.i.i.i, ptr %111, ptr %.02633.i.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i.i

115:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = icmp eq i32 %110, -2
  %117 = icmp eq ptr %.02633.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %116, i1 %117, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %111, ptr %.02633.i.i.i.i.i.i.i.i
  %118 = add i32 %.02434.i.i.i.i.i.i.i.i, 1
  %119 = add i32 %.02434.i.i.i.i.i.i.i.i, %.02535.i.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i.i = and i32 %119, %105
  %120 = zext i32 %.025.i.i.i.i.i.i.i.i to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %89, %122
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i.i: ; preds = %113, %87
  %.sink.i.i.i.i.i.i.i.i = phi ptr [ %114, %113 ], [ null, %87 ]
  %124 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef %.sink.i.i.i.i.i.i.i.i)
  %125 = load i32, ptr %10, align 4
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %126, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i: ; preds = %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i.i, %103
  %127 = phi i32 [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i.i ], [ %89, %103 ], [ %89, %115 ]
  %.0.i.i147.i.i.i.i = phi ptr [ %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i.i ], [ %107, %103 ], [ %121, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i.i.i.i, i64 8
  store ptr %99, ptr %128, align 8
  %.not142.i.i.i.i = icmp eq ptr %.1114155.i.i.i.i, null
  br i1 %.not142.i.i.i.i, label %133, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.1114155.i.i.i.i, i64 48
  %131 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %130) #14
  %132 = icmp ult i32 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i
  br label %134

134:                                              ; preds = %133, %129
  %.3.i.i.i.i = phi ptr [ %67, %133 ], [ %.1114155.i.i.i.i, %129 ]
  %135 = load i32, ptr %90, align 4
  %136 = and i32 %135, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %67, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  br label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i: ; preds = %134, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %73, %70, %65
  %.2121.i.i.i.i = phi ptr [ %.1120154.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i ], [ %143, %134 ], [ %.1120154.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i ], [ %.1120154.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.1120154.i.i.i.i, %65 ], [ %.1120154.i.i.i.i, %70 ], [ %.1120154.i.i.i.i, %73 ], [ %.1120154.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %.1114155.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i ], [ %.3.i.i.i.i, %134 ], [ %.1114155.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i ], [ %.1114155.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.1114155.i.i.i.i, %65 ], [ %.1114155.i.i.i.i, %70 ], [ %.1114155.i.i.i.i, %73 ], [ %.1114155.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.064.0156.i.i.i.i, i64 8
  %.sroa.064.0.i.i.i.i = load ptr, ptr %144, align 8
  %.not95.i.i.i.i = icmp eq ptr %.sroa.064.0.i.i.i.i, null
  br i1 %.not95.i.i.i.i, label %.loopexit106.i.i.i.i, label %65

.loopexit106.i.i.i.i:                             ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, %62, %._crit_edge150.i.i.i.i
  %.0119.i.i.i.i = phi ptr [ null, %._crit_edge150.i.i.i.i ], [ null, %62 ], [ %.2121.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %.0113.i.i.i.i = phi ptr [ null, %._crit_edge150.i.i.i.i ], [ null, %62 ], [ %.2.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.060.0180.i.i.i.i = load ptr, ptr %145, align 8
  %.not96181.i.i.i.i = icmp eq ptr %.sroa.060.0180.i.i.i.i, %146
  br i1 %.not96181.i.i.i.i, label %._crit_edge187.i.i.i.i, label %.lr.ph186.i.i.i.i

.lr.ph186.i.i.i.i:                                ; preds = %.loopexit106.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %150

150:                                              ; preds = %._crit_edge177.i.i.i.i, %.lr.ph186.i.i.i.i
  %.sroa.060.0184.i.i.i.i = phi ptr [ %.sroa.060.0180.i.i.i.i, %.lr.ph186.i.i.i.i ], [ %.sroa.060.0.i.i.i.i, %._crit_edge177.i.i.i.i ]
  %.0115183.i.i.i.i = phi ptr [ null, %.lr.ph186.i.i.i.i ], [ %.1116.lcssa.i.i.i.i, %._crit_edge177.i.i.i.i ]
  %.3122182.i.i.i.i = phi ptr [ %.0119.i.i.i.i, %.lr.ph186.i.i.i.i ], [ %.4123.lcssa.i.i.i.i, %._crit_edge177.i.i.i.i ]
  %151 = icmp eq ptr %.sroa.060.0184.i.i.i.i, null
  %152 = getelementptr inbounds i8, ptr %.sroa.060.0184.i.i.i.i, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %.sroa.054.0170.i.i.i.i = load ptr, ptr %154, align 8
  %.not101171.i.i.i.i = icmp eq ptr %.sroa.054.0170.i.i.i.i, %155
  br i1 %.not101171.i.i.i.i, label %._crit_edge177.i.i.i.i, label %.lr.ph176.i.i.i.i

.lr.ph176.i.i.i.i:                                ; preds = %150, %._crit_edge167.i.i.i.i
  %.sroa.054.0174.i.i.i.i = phi ptr [ %.sroa.054.0.i.i.i.i, %._crit_edge167.i.i.i.i ], [ %.sroa.054.0170.i.i.i.i, %150 ]
  %.1116173.i.i.i.i = phi ptr [ %.2117.lcssa.i.i.i.i, %._crit_edge167.i.i.i.i ], [ %.0115183.i.i.i.i, %150 ]
  %.4123172.i.i.i.i = phi ptr [ %.5.lcssa.i.i.i.i, %._crit_edge167.i.i.i.i ], [ %.3122182.i.i.i.i, %150 ]
  %156 = icmp eq ptr %.sroa.054.0174.i.i.i.i, null
  %157 = getelementptr inbounds i8, ptr %.sroa.054.0174.i.i.i.i, i64 -24
  %158 = select i1 %156, ptr null, ptr %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph176.i.i.i.i
  %162 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i: ; preds = %161, %.lr.ph176.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, ptr } [ %162, %161 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph176.i.i.i.i ]
  %163 = extractvalue { ptr, ptr } %.pn.i.i.i.i.i.i, 0
  %164 = extractvalue { ptr, ptr } %.pn.i.i.i.i.i.i, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq ptr %163, %164
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i, %167
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %169, %167 ], [ %163, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i ]
  %165 = getelementptr i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i.i = load i8, ptr %165, align 8, !noalias !8
  %166 = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %166, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !8
  %.not.i.i.i.i.i151.i.i.i.i = icmp eq ptr %169, %164
  br i1 %.not.i.i.i.i.i151.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i: ; preds = %167, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i
  %.sroa.01.1.i.i.i.i.i.i = phi ptr [ %163, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %169, %167 ]
  %.not102161.i.i.i.i = icmp eq ptr %.sroa.01.1.i.i.i.i.i.i, %164
  br i1 %.not102161.i.i.i.i, label %._crit_edge167.i.i.i.i, label %.lr.ph166.i.i.i.i

.lr.ph166.i.i.i.i:                                ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i
  %.2117165.i.i.i.i = phi ptr [ %.3118.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ], [ %.1116173.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ]
  %.5164.i.i.i.i = phi ptr [ %.6.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ], [ %.4123172.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ]
  %.sroa.041.0162.i.i.i.i = phi ptr [ %.sroa.041.2.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ], [ %.sroa.01.1.i.i.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.041.0162.i.i.i.i, i64 64
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %411

173:                                              ; preds = %.lr.ph166.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.041.0162.i.i.i.i, i64 24
  %175 = load ptr, ptr %174, align 8, !noalias !14
  store ptr %175, ptr %11, align 8, !alias.scope !14
  %.not.i.i.i.i.i152.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i152.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i, label %176

176:                                              ; preds = %173
  %177 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %175, i64 1) #14
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i:  ; preds = %176, %173
  %178 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %179 = load ptr, ptr %11, align 8
  %.not.i.i.i.i153.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i153.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit154.i.i.i.i, label %180

180:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %179) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit154.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit154.i.i.i.i:            ; preds = %180, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.041.0162.i.i.i.i, i64 72
  %182 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #14
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %147, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i165.i.i.i.i, label %186

186:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit154.i.i.i.i
  %187 = mul i32 %178, 37
  %188 = add i32 %184, -1
  %.02532.i.i.i.i155.i.i.i.i = and i32 %188, %187
  %189 = zext i32 %.02532.i.i.i.i155.i.i.i.i to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %178, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit167.i.i.i.i, label %.lr.ph.i.i.i.i156.i.i.i.i

.lr.ph.i.i.i.i156.i.i.i.i:                        ; preds = %186, %198
  %193 = phi i32 [ %205, %198 ], [ %191, %186 ]
  %194 = phi ptr [ %204, %198 ], [ %190, %186 ]
  %.02535.i.i.i.i157.i.i.i.i = phi i32 [ %.025.i.i.i.i162.i.i.i.i, %198 ], [ %.02532.i.i.i.i155.i.i.i.i, %186 ]
  %.02434.i.i.i.i158.i.i.i.i = phi i32 [ %201, %198 ], [ 1, %186 ]
  %.02633.i.i.i.i159.i.i.i.i = phi ptr [ %spec.select.i.i.i.i161.i.i.i.i, %198 ], [ null, %186 ]
  %195 = icmp eq i32 %193, -1
  br i1 %195, label %196, label %198

196:                                              ; preds = %.lr.ph.i.i.i.i156.i.i.i.i
  %.not.i.i.i.i164.i.i.i.i = icmp eq ptr %.02633.i.i.i.i159.i.i.i.i, null
  %197 = select i1 %.not.i.i.i.i164.i.i.i.i, ptr %194, ptr %.02633.i.i.i.i159.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i165.i.i.i.i

198:                                              ; preds = %.lr.ph.i.i.i.i156.i.i.i.i
  %199 = icmp eq i32 %193, -2
  %200 = icmp eq ptr %.02633.i.i.i.i159.i.i.i.i, null
  %or.cond.not.i.i.i.i160.i.i.i.i = select i1 %199, i1 %200, i1 false
  %spec.select.i.i.i.i161.i.i.i.i = select i1 %or.cond.not.i.i.i.i160.i.i.i.i, ptr %194, ptr %.02633.i.i.i.i159.i.i.i.i
  %201 = add i32 %.02434.i.i.i.i158.i.i.i.i, 1
  %202 = add i32 %.02434.i.i.i.i158.i.i.i.i, %.02535.i.i.i.i157.i.i.i.i
  %.025.i.i.i.i162.i.i.i.i = and i32 %202, %188
  %203 = zext i32 %.025.i.i.i.i162.i.i.i.i to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %178, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit167.i.i.i.i, label %.lr.ph.i.i.i.i156.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i165.i.i.i.i: ; preds = %196, %_ZN4llvm8DebugLocD2Ev.exit154.i.i.i.i
  %.sink.i.i.i.i166.i.i.i.i = phi ptr [ %197, %196 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit154.i.i.i.i ]
  %207 = load i32, ptr %148, align 8
  %208 = shl i32 %207, 2
  %209 = add i32 %208, 4
  %210 = mul i32 %184, 3
  %.not.i.i.i.i.i = icmp ult i32 %209, %210
  br i1 %.not.i.i.i.i.i, label %298, label %211

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i165.i.i.i.i
  %212 = shl i32 %184, 1
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %214, 1
  %216 = or i64 %215, %214
  %217 = lshr i64 %216, 2
  %218 = or i64 %217, %216
  %219 = lshr i64 %218, 4
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 8
  %222 = or i64 %221, %220
  %223 = lshr i64 %222, 16
  %224 = or i64 %223, %222
  %225 = trunc nuw i64 %224 to i32
  %226 = add i32 %225, 1
  %.sroa.speculated.i230.i.i.i.i = call i32 @llvm.umax.i32(i32 %226, i32 64)
  store i32 %.sroa.speculated.i230.i.i.i.i, ptr %147, align 8
  %227 = zext i32 %.sroa.speculated.i230.i.i.i.i to i64
  %228 = shl nuw nsw i64 %227, 4
  %229 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %228, i64 noundef 8) #14
  store ptr %229, ptr %9, align 8
  %.not.i231.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i231.i.i.i.i, label %230, label %235

230:                                              ; preds = %211
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %231 = load i32, ptr %147, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %232
  %.not5.i.i254.i.i.i.i = icmp eq i32 %231, 0
  br i1 %.not5.i.i254.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i255.i.i.i.i

.lr.ph.i.i255.i.i.i.i:                            ; preds = %230, %.lr.ph.i.i255.i.i.i.i
  %.06.i.i256.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i255.i.i.i.i ], [ %229, %230 ]
  store i32 -1, ptr %.06.i.i256.i.i.i.i, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i256.i.i.i.i, i64 16
  %.not.i.i257.i.i.i.i = icmp eq ptr %234, %233
  br i1 %.not.i.i257.i.i.i.i, label %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit258.i.i.i.i, label %.lr.ph.i.i255.i.i.i.i, !llvm.loop !17

235:                                              ; preds = %211
  %236 = zext i32 %184 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %236
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %238 = load i32, ptr %147, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %229, i64 %239
  %.not5.i.i.i232.i.i.i.i = icmp eq i32 %238, 0
  br i1 %.not5.i.i.i232.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i236.i.i.i.i, label %.lr.ph.i.i.i233.i.i.i.i

.lr.ph.i.i.i233.i.i.i.i:                          ; preds = %235, %.lr.ph.i.i.i233.i.i.i.i
  %.06.i.i.i234.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i233.i.i.i.i ], [ %229, %235 ]
  store i32 -1, ptr %.06.i.i.i234.i.i.i.i, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i.i234.i.i.i.i, i64 16
  %.not.i.i.i235.i.i.i.i = icmp eq ptr %241, %240
  br i1 %.not.i.i.i235.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i236.i.i.i.i, label %.lr.ph.i.i.i233.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i236.i.i.i.i: ; preds = %.lr.ph.i.i.i233.i.i.i.i, %235
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i252.i.i.i.i, label %.lr.ph.i7.i238.i.i.i.i

.lr.ph.i7.i238.i.i.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i236.i.i.i.i, %272
  %.019.i.i239.i.i.i.i = phi ptr [ %273, %272 ], [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i236.i.i.i.i ]
  %242 = load i32, ptr %.019.i.i239.i.i.i.i, align 4
  %switch.i.i240.i.i.i.i = icmp ugt i32 %242, -3
  br i1 %switch.i.i240.i.i.i.i, label %272, label %243

243:                                              ; preds = %.lr.ph.i7.i238.i.i.i.i
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %147, align 8
  %246 = icmp ne i32 %245, 0
  call void @llvm.assume(i1 %246)
  %247 = mul i32 %242, 37
  %248 = add i32 %245, -1
  %.02532.i.i.i.i241.i.i.i.i = and i32 %248, %247
  %249 = zext i32 %.02532.i.i.i.i241.i.i.i.i to i64
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %244, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %242, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i249.i.i.i.i, label %.lr.ph.i.i.i.i242.i.i.i.i

.lr.ph.i.i.i.i242.i.i.i.i:                        ; preds = %243, %258
  %253 = phi i32 [ %265, %258 ], [ %251, %243 ]
  %254 = phi ptr [ %264, %258 ], [ %250, %243 ]
  %.02535.i.i.i.i243.i.i.i.i = phi i32 [ %.025.i.i.i.i248.i.i.i.i, %258 ], [ %.02532.i.i.i.i241.i.i.i.i, %243 ]
  %.02434.i.i.i.i244.i.i.i.i = phi i32 [ %261, %258 ], [ 1, %243 ]
  %.02633.i.i.i.i245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i247.i.i.i.i, %258 ], [ null, %243 ]
  %255 = icmp eq i32 %253, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i.i.i242.i.i.i.i
  %.not.i.i.i.i253.i.i.i.i = icmp eq ptr %.02633.i.i.i.i245.i.i.i.i, null
  %257 = select i1 %.not.i.i.i.i253.i.i.i.i, ptr %254, ptr %.02633.i.i.i.i245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i249.i.i.i.i

258:                                              ; preds = %.lr.ph.i.i.i.i242.i.i.i.i
  %259 = icmp eq i32 %253, -2
  %260 = icmp eq ptr %.02633.i.i.i.i245.i.i.i.i, null
  %or.cond.not.i.i.i.i246.i.i.i.i = select i1 %259, i1 %260, i1 false
  %spec.select.i.i.i.i247.i.i.i.i = select i1 %or.cond.not.i.i.i.i246.i.i.i.i, ptr %254, ptr %.02633.i.i.i.i245.i.i.i.i
  %261 = add i32 %.02434.i.i.i.i244.i.i.i.i, 1
  %262 = add i32 %.02434.i.i.i.i244.i.i.i.i, %.02535.i.i.i.i243.i.i.i.i
  %.025.i.i.i.i248.i.i.i.i = and i32 %262, %248
  %263 = zext i32 %.025.i.i.i.i248.i.i.i.i to i64
  %264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %244, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %242, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i249.i.i.i.i, label %.lr.ph.i.i.i.i242.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i249.i.i.i.i: ; preds = %258, %256, %243
  %.sink.i.i.i.i250.i.i.i.i = phi ptr [ %257, %256 ], [ %250, %243 ], [ %264, %258 ]
  store i32 %242, ptr %.sink.i.i.i.i250.i.i.i.i, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i250.i.i.i.i, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.019.i.i239.i.i.i.i, i64 8
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %267, align 8
  %270 = load i32, ptr %148, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %148, align 8
  br label %272

272:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i249.i.i.i.i, %.lr.ph.i7.i238.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.019.i.i239.i.i.i.i, i64 16
  %.not.i8.i251.i.i.i.i = icmp eq ptr %273, %237
  br i1 %.not.i8.i251.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i252.i.i.i.i, label %.lr.ph.i7.i238.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i252.i.i.i.i: ; preds = %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i236.i.i.i.i
  %274 = shl nuw nsw i64 %236, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %183, i64 noundef %274, i64 noundef 8) #14
  %.pr89.pre.i.i.i.i = load i32, ptr %147, align 8
  %.pre.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit258.i.i.i.i

_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit258.i.i.i.i: ; preds = %.lr.ph.i.i255.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i252.i.i.i.i
  %275 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i252.i.i.i.i ], [ %229, %.lr.ph.i.i255.i.i.i.i ]
  %.pr89.i.i.i.i = phi i32 [ %.pr89.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i252.i.i.i.i ], [ %231, %.lr.ph.i.i255.i.i.i.i ]
  %276 = icmp eq i32 %.pr89.i.i.i.i, 0
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %277

277:                                              ; preds = %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit258.i.i.i.i
  %278 = mul i32 %178, 37
  %279 = add i32 %.pr89.i.i.i.i, -1
  %.02532.i.i.i.i.i.i.i = and i32 %279, %278
  %280 = zext i32 %.02532.i.i.i.i.i.i.i to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %178, %282
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i212.i.i.i.i

.lr.ph.i.i.i212.i.i.i.i:                          ; preds = %277, %289
  %284 = phi i32 [ %296, %289 ], [ %282, %277 ]
  %285 = phi ptr [ %295, %289 ], [ %281, %277 ]
  %.02535.i.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i.i, %289 ], [ %.02532.i.i.i.i.i.i.i, %277 ]
  %.02434.i.i.i.i.i.i.i = phi i32 [ %292, %289 ], [ 1, %277 ]
  %.02633.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %289 ], [ null, %277 ]
  %286 = icmp eq i32 %284, -1
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i.i.i212.i.i.i.i
  %.not.i.i.i213.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %288 = select i1 %.not.i.i.i213.i.i.i.i, ptr %285, ptr %.02633.i.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i

289:                                              ; preds = %.lr.ph.i.i.i212.i.i.i.i
  %290 = icmp eq i32 %284, -2
  %291 = icmp eq ptr %.02633.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %290, i1 %291, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %285, ptr %.02633.i.i.i.i.i.i.i
  %292 = add i32 %.02434.i.i.i.i.i.i.i, 1
  %293 = add i32 %.02434.i.i.i.i.i.i.i, %.02535.i.i.i.i.i.i.i
  %.025.i.i.i.i.i.i.i = and i32 %293, %279
  %294 = zext i32 %.025.i.i.i.i.i.i.i to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %178, %296
  br i1 %297, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i.i212.i.i.i.i, !llvm.loop !7

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i165.i.i.i.i
  %299 = load i32, ptr %149, align 4
  %.neg.i.i.i.i.i = xor i32 %207, -1
  %.neg24.i.i.i.i.i = add i32 %184, %.neg.i.i.i.i.i
  %300 = sub i32 %.neg24.i.i.i.i.i, %299
  %301 = lshr i32 %184, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %300, %301
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %302

302:                                              ; preds = %298
  %303 = add i32 %184, -1
  %304 = zext i32 %303 to i64
  %305 = lshr i64 %304, 1
  %306 = or i64 %305, %304
  %307 = lshr i64 %306, 2
  %308 = or i64 %307, %306
  %309 = lshr i64 %308, 4
  %310 = or i64 %309, %308
  %311 = lshr i64 %310, 8
  %312 = or i64 %311, %310
  %313 = lshr i64 %312, 16
  %314 = or i64 %313, %312
  %315 = trunc nuw i64 %314 to i32
  %316 = add i32 %315, 1
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %316, i32 64)
  store i32 %.sroa.speculated.i.i.i.i.i, ptr %147, align 8
  %317 = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %318 = shl nuw nsw i64 %317, 4
  %319 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %318, i64 noundef 8) #14
  store ptr %319, ptr %9, align 8
  %.not.i214.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i214.i.i.i.i, label %320, label %325

320:                                              ; preds = %302
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %321 = load i32, ptr %147, align 8
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %319, i64 %322
  %.not5.i.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i228.i.i.i.i

.lr.ph.i.i228.i.i.i.i:                            ; preds = %320, %.lr.ph.i.i228.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i228.i.i.i.i ], [ %319, %320 ]
  store i32 -1, ptr %.06.i.i.i.i.i.i, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %.not.i.i229.i.i.i.i = icmp eq ptr %324, %323
  br i1 %.not.i.i229.i.i.i.i, label %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i.i.i.i, label %.lr.ph.i.i228.i.i.i.i, !llvm.loop !17

325:                                              ; preds = %302
  %326 = zext i32 %184 to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %326
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %328 = load i32, ptr %147, align 8
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %319, i64 %329
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i215.i.i.i.i

.lr.ph.i.i.i215.i.i.i.i:                          ; preds = %325, %.lr.ph.i.i.i215.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i215.i.i.i.i ], [ %319, %325 ]
  store i32 -1, ptr %.06.i.i.i.i.i.i.i, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i216.i.i.i.i = icmp eq ptr %331, %330
  br i1 %.not.i.i.i216.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i215.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i215.i.i.i.i, %325
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i.i.i.i, %362
  %.019.i.i.i.i.i.i = phi ptr [ %363, %362 ], [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i.i.i.i ]
  %332 = load i32, ptr %.019.i.i.i.i.i.i, align 4
  %switch.i.i.i.i.i.i = icmp ugt i32 %332, -3
  br i1 %switch.i.i.i.i.i.i, label %362, label %333

333:                                              ; preds = %.lr.ph.i7.i.i.i.i.i
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %147, align 8
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = mul i32 %332, 37
  %338 = add i32 %335, -1
  %.02532.i.i.i.i217.i.i.i.i = and i32 %338, %337
  %339 = zext i32 %.02532.i.i.i.i217.i.i.i.i to i64
  %340 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %332, %341
  br i1 %342, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i225.i.i.i.i, label %.lr.ph.i.i.i.i218.i.i.i.i

.lr.ph.i.i.i.i218.i.i.i.i:                        ; preds = %333, %348
  %343 = phi i32 [ %355, %348 ], [ %341, %333 ]
  %344 = phi ptr [ %354, %348 ], [ %340, %333 ]
  %.02535.i.i.i.i219.i.i.i.i = phi i32 [ %.025.i.i.i.i224.i.i.i.i, %348 ], [ %.02532.i.i.i.i217.i.i.i.i, %333 ]
  %.02434.i.i.i.i220.i.i.i.i = phi i32 [ %351, %348 ], [ 1, %333 ]
  %.02633.i.i.i.i221.i.i.i.i = phi ptr [ %spec.select.i.i.i.i223.i.i.i.i, %348 ], [ null, %333 ]
  %345 = icmp eq i32 %343, -1
  br i1 %345, label %346, label %348

346:                                              ; preds = %.lr.ph.i.i.i.i218.i.i.i.i
  %.not.i.i.i.i227.i.i.i.i = icmp eq ptr %.02633.i.i.i.i221.i.i.i.i, null
  %347 = select i1 %.not.i.i.i.i227.i.i.i.i, ptr %344, ptr %.02633.i.i.i.i221.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i225.i.i.i.i

348:                                              ; preds = %.lr.ph.i.i.i.i218.i.i.i.i
  %349 = icmp eq i32 %343, -2
  %350 = icmp eq ptr %.02633.i.i.i.i221.i.i.i.i, null
  %or.cond.not.i.i.i.i222.i.i.i.i = select i1 %349, i1 %350, i1 false
  %spec.select.i.i.i.i223.i.i.i.i = select i1 %or.cond.not.i.i.i.i222.i.i.i.i, ptr %344, ptr %.02633.i.i.i.i221.i.i.i.i
  %351 = add i32 %.02434.i.i.i.i220.i.i.i.i, 1
  %352 = add i32 %.02434.i.i.i.i220.i.i.i.i, %.02535.i.i.i.i219.i.i.i.i
  %.025.i.i.i.i224.i.i.i.i = and i32 %352, %338
  %353 = zext i32 %.025.i.i.i.i224.i.i.i.i to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %334, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %332, %355
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i225.i.i.i.i, label %.lr.ph.i.i.i.i218.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i225.i.i.i.i: ; preds = %348, %346, %333
  %.sink.i.i.i.i226.i.i.i.i = phi ptr [ %347, %346 ], [ %340, %333 ], [ %354, %348 ]
  store i32 %332, ptr %.sink.i.i.i.i226.i.i.i.i, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i226.i.i.i.i, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %357, align 8
  %360 = load i32, ptr %148, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %148, align 8
  br label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i225.i.i.i.i, %.lr.ph.i7.i.i.i.i.i
  %363 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i.i, i64 16
  %.not.i8.i.i.i.i.i = icmp eq ptr %363, %327
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i, label %.lr.ph.i7.i.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i: ; preds = %362, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i.i.i.i.i
  %364 = shl nuw nsw i64 %326, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %183, i64 noundef %364, i64 noundef 8) #14
  %.pr90.pre.i.i.i.i = load i32, ptr %147, align 8
  %.pre256.i.i.i.i = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i.i.i.i

_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i228.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i
  %365 = phi ptr [ %.pre256.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i ], [ %319, %.lr.ph.i.i228.i.i.i.i ]
  %.pr90.i.i.i.i = phi i32 [ %.pr90.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i ], [ %321, %.lr.ph.i.i228.i.i.i.i ]
  %366 = icmp eq i32 %.pr90.i.i.i.i, 0
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %367

367:                                              ; preds = %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i.i.i.i
  %368 = mul i32 %178, 37
  %369 = add i32 %.pr90.i.i.i.i, -1
  %.02532.i.i10.i.i.i.i.i = and i32 %369, %368
  %370 = zext i32 %.02532.i.i10.i.i.i.i.i to i64
  %371 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %178, %372
  br i1 %373, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i11.i.i.i.i.i

.lr.ph.i.i11.i.i.i.i.i:                           ; preds = %367, %379
  %374 = phi i32 [ %386, %379 ], [ %372, %367 ]
  %375 = phi ptr [ %385, %379 ], [ %371, %367 ]
  %.02535.i.i12.i.i.i.i.i = phi i32 [ %.025.i.i17.i.i.i.i.i, %379 ], [ %.02532.i.i10.i.i.i.i.i, %367 ]
  %.02434.i.i13.i.i.i.i.i = phi i32 [ %382, %379 ], [ 1, %367 ]
  %.02633.i.i14.i.i.i.i.i = phi ptr [ %spec.select.i.i16.i.i.i.i.i, %379 ], [ null, %367 ]
  %376 = icmp eq i32 %374, -1
  br i1 %376, label %377, label %379

377:                                              ; preds = %.lr.ph.i.i11.i.i.i.i.i
  %.not.i.i20.i.i.i.i.i = icmp eq ptr %.02633.i.i14.i.i.i.i.i, null
  %378 = select i1 %.not.i.i20.i.i.i.i.i, ptr %375, ptr %.02633.i.i14.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i

379:                                              ; preds = %.lr.ph.i.i11.i.i.i.i.i
  %380 = icmp eq i32 %374, -2
  %381 = icmp eq ptr %.02633.i.i14.i.i.i.i.i, null
  %or.cond.not.i.i15.i.i.i.i.i = select i1 %380, i1 %381, i1 false
  %spec.select.i.i16.i.i.i.i.i = select i1 %or.cond.not.i.i15.i.i.i.i.i, ptr %375, ptr %.02633.i.i14.i.i.i.i.i
  %382 = add i32 %.02434.i.i13.i.i.i.i.i, 1
  %383 = add i32 %.02434.i.i13.i.i.i.i.i, %.02535.i.i12.i.i.i.i.i
  %.025.i.i17.i.i.i.i.i = and i32 %383, %369
  %384 = zext i32 %.025.i.i17.i.i.i.i.i to i64
  %385 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %178, %386
  br i1 %387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %.lr.ph.i.i11.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %289, %379, %377, %367, %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i.i.i.i, %320, %298, %287, %277, %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit258.i.i.i.i, %230
  %.0.i.i.i.i.i = phi ptr [ %.sink.i.i.i.i166.i.i.i.i, %298 ], [ %288, %287 ], [ null, %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit258.i.i.i.i ], [ %281, %277 ], [ %378, %377 ], [ null, %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit.i.i.i.i ], [ %371, %367 ], [ null, %230 ], [ null, %320 ], [ %385, %379 ], [ %295, %289 ]
  %388 = load i32, ptr %148, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %148, align 8
  %390 = load i32, ptr %.0.i.i.i.i.i, align 4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i.i.i.i, label %392

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i
  %393 = load i32, ptr %149, align 4
  %394 = add i32 %393, -1
  store i32 %394, ptr %149, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i.i.i.i: ; preds = %392, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i
  store i32 %178, ptr %.0.i.i.i.i.i, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr null, ptr %395, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit167.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit167.i.i.i.i: ; preds = %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i.i.i.i, %186
  %.0.i.i163.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit.i.i.i.i ], [ %190, %186 ], [ %204, %198 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i163.i.i.i.i, i64 8
  store ptr %182, ptr %396, align 8
  %.not139.not.i.i.i.i = icmp eq ptr %.2117165.i.i.i.i, null
  br i1 %.not139.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit171.thread.i.i.i.i, label %397

397:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit167.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %398 = getelementptr inbounds nuw i8, ptr %.2117165.i.i.i.i, i64 24
  %399 = load ptr, ptr %398, align 8, !noalias !19
  store ptr %399, ptr %12, align 8, !alias.scope !19
  %.not.i.i.i.i.i168.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i.i168.i.i.i.i, label %402, label %400

400:                                              ; preds = %397
  %401 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %399, i64 1) #14
  br label %402

402:                                              ; preds = %400, %397
  %403 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %404 = icmp ult i32 %178, %403
  %405 = load ptr, ptr %12, align 8
  %.not.i.i.i.i170.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i170.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit171.i.i.i.i, label %406

406:                                              ; preds = %402
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %405) #14
  br i1 %404, label %_ZN4llvm8DebugLocD2Ev.exit171.thread.i.i.i.i, label %407

_ZN4llvm8DebugLocD2Ev.exit171.i.i.i.i:            ; preds = %402
  br i1 %404, label %_ZN4llvm8DebugLocD2Ev.exit171.thread.i.i.i.i, label %407

_ZN4llvm8DebugLocD2Ev.exit171.thread.i.i.i.i:     ; preds = %_ZN4llvm8DebugLocD2Ev.exit171.i.i.i.i, %406, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit167.i.i.i.i
  br label %407

407:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit171.thread.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit171.i.i.i.i, %406
  %408 = phi ptr [ %.sroa.041.0162.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit171.thread.i.i.i.i ], [ %.2117165.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit171.i.i.i.i ], [ %.2117165.i.i.i.i, %406 ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.041.0162.i.i.i.i, i64 80
  %410 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %409) #14
  br label %411

411:                                              ; preds = %407, %.lr.ph166.i.i.i.i
  %.6.i.i.i.i = phi ptr [ %410, %407 ], [ %.5164.i.i.i.i, %.lr.ph166.i.i.i.i ]
  %.3118.i.i.i.i = phi ptr [ %408, %407 ], [ %.2117165.i.i.i.i, %.lr.ph166.i.i.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.041.0162.i.i.i.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %413, %164
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %411, %416
  %.sroa.041.1.i.i.i.i = phi ptr [ %418, %416 ], [ %413, %411 ]
  %414 = getelementptr i8, ptr %.sroa.041.1.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i8, ptr %414, align 8
  %415 = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %415, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.041.1.i.i.i.i, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not.i.i.i172.i.i.i.i = icmp eq ptr %418, %164
  br i1 %.not.i.i.i172.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i: ; preds = %416, %.lr.ph.i.i.i.i.i.i.i, %411
  %.sroa.041.2.i.i.i.i = phi ptr [ %413, %411 ], [ %.sroa.041.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %418, %416 ]
  %.not102.i.i.i.i = icmp eq ptr %.sroa.041.2.i.i.i.i, %164
  br i1 %.not102.i.i.i.i, label %._crit_edge167.i.i.i.i, label %.lr.ph166.i.i.i.i

._crit_edge167.i.i.i.i:                           ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i
  %.5.lcssa.i.i.i.i = phi ptr [ %.4123172.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ], [ %.6.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ]
  %.2117.lcssa.i.i.i.i = phi ptr [ %.1116173.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ], [ %.3118.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.054.0174.i.i.i.i, i64 8
  %.sroa.054.0.i.i.i.i = load ptr, ptr %419, align 8
  %.not101.i.i.i.i = icmp eq ptr %.sroa.054.0.i.i.i.i, %155
  br i1 %.not101.i.i.i.i, label %._crit_edge177.i.i.i.i, label %.lr.ph176.i.i.i.i

._crit_edge177.i.i.i.i:                           ; preds = %._crit_edge167.i.i.i.i, %150
  %.4123.lcssa.i.i.i.i = phi ptr [ %.3122182.i.i.i.i, %150 ], [ %.5.lcssa.i.i.i.i, %._crit_edge167.i.i.i.i ]
  %.1116.lcssa.i.i.i.i = phi ptr [ %.0115183.i.i.i.i, %150 ], [ %.2117.lcssa.i.i.i.i, %._crit_edge167.i.i.i.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.060.0184.i.i.i.i, i64 8
  %.sroa.060.0.i.i.i.i = load ptr, ptr %420, align 8
  %.not96.i.i.i.i = icmp eq ptr %.sroa.060.0.i.i.i.i, %146
  br i1 %.not96.i.i.i.i, label %._crit_edge187.i.i.i.i, label %150

._crit_edge187.i.i.i.i:                           ; preds = %._crit_edge177.i.i.i.i, %.loopexit106.i.i.i.i
  %.3122.lcssa.i.i.i.i = phi ptr [ %.0119.i.i.i.i, %.loopexit106.i.i.i.i ], [ %.4123.lcssa.i.i.i.i, %._crit_edge177.i.i.i.i ]
  %.0115.lcssa.i.i.i.i = phi ptr [ null, %.loopexit106.i.i.i.i ], [ %.1116.lcssa.i.i.i.i, %._crit_edge177.i.i.i.i ]
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %_ZN4llvm8SmallSetIPNS_15DILocalVariableELj16ESt4lessIS2_EED2Ev.exit.i.i.i.i, label %424

424:                                              ; preds = %._crit_edge187.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %425, ptr %13, align 8
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %425, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 16, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 -416
  %.sroa.031.0209.i.i.i.i = load ptr, ptr %34, align 8
  %.not97210.i.i.i.i = icmp eq ptr %.sroa.031.0209.i.i.i.i, %35
  br i1 %.not97210.i.i.i.i, label %._crit_edge216.i.i.i.i, label %.lr.ph215.i.i.i.i

.lr.ph215.i.i.i.i:                                ; preds = %424
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not136.i.i.i.i = icmp eq ptr %.0113.i.i.i.i, null
  %434 = getelementptr inbounds nuw i8, ptr %.0113.i.i.i.i, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %.0115.lcssa.i.i.i.i, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %441

441:                                              ; preds = %.outer._crit_edge.i.i.i.i, %.lr.ph215.i.i.i.i
  %.sroa.031.0212.i.i.i.i = phi ptr [ %.sroa.031.0209.i.i.i.i, %.lr.ph215.i.i.i.i ], [ %.sroa.031.0.i.i.i.i, %.outer._crit_edge.i.i.i.i ]
  %.0125211.i.i.i.i = phi i64 [ 0, %.lr.ph215.i.i.i.i ], [ %.1126.ph.lcssa.i.i.i.i, %.outer._crit_edge.i.i.i.i ]
  %442 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.031.0212.i.i.i.i) #14
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.031.0212.i.i.i.i, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.031.0212.i.i.i.i, i64 48
  %.not98190205.i.i.i.i = icmp eq ptr %444, %445
  br i1 %.not98190205.i.i.i.i, label %.outer._crit_edge.i.i.i.i, label %.lr.ph192.i.i.i.i

.lr.ph192.i.i.i.i:                                ; preds = %441, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i
  %.1126.ph207.i.i.i.i = phi i64 [ %.2127.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i ], [ %.0125211.i.i.i.i, %441 ]
  %.sroa.028.0.ph206.i.i.i.i = phi ptr [ %458, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i ], [ %444, %441 ]
  br label %446

446:                                              ; preds = %.backedge.i.i.i.i, %.lr.ph192.i.i.i.i
  %.sroa.028.0191.i.i.i.i = phi ptr [ %.sroa.028.0.ph206.i.i.i.i, %.lr.ph192.i.i.i.i ], [ %458, %.backedge.i.i.i.i ]
  %447 = icmp ne ptr %.sroa.028.0191.i.i.i.i, null
  call void @llvm.assume(i1 %447)
  %.0.copyload.i.i.i.i.i.i.i.i.i174.i.i.i.i = load i64, ptr %.sroa.028.0191.i.i.i.i, align 8
  %448 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i174.i.i.i.i, 4
  %.not.i.i.i175.i.i.i.i = icmp eq i64 %448, 0
  br i1 %.not.i.i.i175.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i177.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit182.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i177.i.i.i.i: ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 8
  %.not34.i.i.i178.i.i.i.i = icmp eq i32 %451, 0
  br i1 %.not34.i.i.i178.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit182.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i177.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i
  %.sroa.0.15.i.i.i180.i.i.i.i = phi ptr [ %453, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i ], [ %.sroa.028.0191.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i177.i.i.i.i ]
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i180.i.i.i.i, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 44
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 8
  %.not3.i.i.i181.i.i.i.i = icmp eq i32 %456, 0
  br i1 %.not3.i.i.i181.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit182.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i, !llvm.loop !6

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit182.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i177.i.i.i.i, %446
  %.sroa.0.0.i.i.i176.i.i.i.i = phi ptr [ %.sroa.028.0191.i.i.i.i, %446 ], [ %.sroa.028.0191.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i177.i.i.i.i ], [ %453, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i179.i.i.i.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i176.i.i.i.i, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 68
  %460 = load i16, ptr %459, align 4
  %.off.i.i.i.i.i = add i16 %460, -13
  %switch.i.i.i.i.i = icmp ult i16 %.off.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i, label %.backedge.i.i.i.i, label %461

.backedge.i.i.i.i:                                ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i, %468, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit182.i.i.i.i
  %.not98.i.i.i.i = icmp eq ptr %458, %445
  br i1 %.not98.i.i.i.i, label %.outer._crit_edge.i.i.i.i, label %446, !llvm.loop !22

461:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit182.i.i.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 44
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 12
  %465 = icmp eq i32 %464, 0
  %466 = and i32 %463, 4
  %467 = icmp ne i32 %466, 0
  %or.cond.i.i.i.i.i.i = or i1 %465, %467
  br i1 %or.cond.i.i.i.i.i.i, label %468, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, 512
  %.not99.i.i.i.i = icmp eq i64 %473, 0
  br i1 %.not99.i.i.i.i, label %split.i.i.i.i, label %.backedge.i.i.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i: ; preds = %461
  %474 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.0191.i.i.i.i, i64 noundef 512, i32 noundef 1) #14
  br i1 %474, label %.backedge.i.i.i.i, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 68
  %.pre257.i.i.i.i = load i16, ptr %475, align 4
  br label %split.i.i.i.i

split.i.i.i.i:                                    ; preds = %468, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i
  %476 = phi i16 [ %.pre257.i.i.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i ], [ %460, %468 ]
  %477 = icmp eq i16 %476, 0
  %478 = icmp eq i16 %476, 65
  %spec.select.i.i.i.i.i = or i1 %477, %478
  %.sroa.019.0.copyload.sroa.speculated.i.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %442, ptr %458
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 56
  %480 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %479) #14
  store i32 %480, ptr %14, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %433, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.loopexit.i.i.i.i, label %484

484:                                              ; preds = %split.i.i.i.i
  %485 = mul i32 %480, 37
  %486 = add i32 %482, -1
  %.01517.i.i.i.i.i.i.i.i = and i32 %486, %485
  %487 = zext i32 %.01517.i.i.i.i.i.i.i.i to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %481, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %480, %489
  br i1 %490, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i184.i.i.i.i

.lr.ph.i.i.i.i184.i.i.i.i:                        ; preds = %484, %492
  %491 = phi i32 [ %497, %492 ], [ %489, %484 ]
  %.01519.i.i.i.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i.i.i.i, %492 ], [ %.01517.i.i.i.i.i.i.i.i, %484 ]
  %.01418.i.i.i.i.i.i.i.i = phi i32 [ %493, %492 ], [ 1, %484 ]
  %.not.i.i185.i.i.i.i = icmp eq i32 %491, -1
  br i1 %.not.i.i185.i.i.i.i, label %.loopexit.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i184.i.i.i.i
  %493 = add i32 %.01418.i.i.i.i.i.i.i.i, 1
  %494 = add i32 %.01418.i.i.i.i.i.i.i.i, %.01519.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = and i32 %494, %486
  %495 = zext i32 %.015.i.i.i.i.i.i.i.i to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %481, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %480, %497
  br i1 %498, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i184.i.i.i.i, !llvm.loop !23

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i184.i.i.i.i, %split.i.i.i.i
  br i1 %.not136.i.i.i.i, label %499, label %503

499:                                              ; preds = %.loopexit.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %500 = load ptr, ptr %435, align 8, !noalias !24
  store ptr %500, ptr %15, align 8, !alias.scope !24
  %.not.i.i.i.i.i186.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i186.i.i.i.i, label %505, label %501

501:                                              ; preds = %499
  %502 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %500, i64 1) #14
  br label %505

503:                                              ; preds = %.loopexit.i.i.i.i
  %504 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %434) #14
  store i32 %504, ptr %14, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i

505:                                              ; preds = %501, %499
  %506 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store i32 %506, ptr %14, align 4
  %507 = load ptr, ptr %15, align 8
  %.not.i.i.i.i188.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i188.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i, label %508

508:                                              ; preds = %505
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %507) #14
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i: ; preds = %492, %508, %505, %503, %484
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %433, align 8
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i200.i.i.i.i, label %512

512:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i
  %513 = load i32, ptr %14, align 4
  %514 = mul i32 %513, 37
  %515 = add i32 %510, -1
  %.02532.i.i.i.i190.i.i.i.i = and i32 %514, %515
  %516 = zext i32 %.02532.i.i.i.i190.i.i.i.i to i64
  %517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %509, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %513, %518
  br i1 %519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit202.i.i.i.i, label %.lr.ph.i.i.i.i191.i.i.i.i

.lr.ph.i.i.i.i191.i.i.i.i:                        ; preds = %512, %525
  %520 = phi i32 [ %532, %525 ], [ %518, %512 ]
  %521 = phi ptr [ %531, %525 ], [ %517, %512 ]
  %.02535.i.i.i.i192.i.i.i.i = phi i32 [ %.025.i.i.i.i197.i.i.i.i, %525 ], [ %.02532.i.i.i.i190.i.i.i.i, %512 ]
  %.02434.i.i.i.i193.i.i.i.i = phi i32 [ %528, %525 ], [ 1, %512 ]
  %.02633.i.i.i.i194.i.i.i.i = phi ptr [ %spec.select.i.i.i.i196.i.i.i.i, %525 ], [ null, %512 ]
  %522 = icmp eq i32 %520, -1
  br i1 %522, label %523, label %525

523:                                              ; preds = %.lr.ph.i.i.i.i191.i.i.i.i
  %.not.i.i.i.i199.i.i.i.i = icmp eq ptr %.02633.i.i.i.i194.i.i.i.i, null
  %524 = select i1 %.not.i.i.i.i199.i.i.i.i, ptr %521, ptr %.02633.i.i.i.i194.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i200.i.i.i.i

525:                                              ; preds = %.lr.ph.i.i.i.i191.i.i.i.i
  %526 = icmp eq i32 %520, -2
  %527 = icmp eq ptr %.02633.i.i.i.i194.i.i.i.i, null
  %or.cond.not.i.i.i.i195.i.i.i.i = select i1 %526, i1 %527, i1 false
  %spec.select.i.i.i.i196.i.i.i.i = select i1 %or.cond.not.i.i.i.i195.i.i.i.i, ptr %521, ptr %.02633.i.i.i.i194.i.i.i.i
  %528 = add i32 %.02434.i.i.i.i193.i.i.i.i, 1
  %529 = add i32 %.02434.i.i.i.i193.i.i.i.i, %.02535.i.i.i.i192.i.i.i.i
  %.025.i.i.i.i197.i.i.i.i = and i32 %529, %515
  %530 = zext i32 %.025.i.i.i.i197.i.i.i.i to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %509, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %513, %532
  br i1 %533, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit202.i.i.i.i, label %.lr.ph.i.i.i.i191.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i200.i.i.i.i: ; preds = %523, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i
  %.sink.i.i.i.i201.i.i.i.i = phi ptr [ %524, %523 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5countERKj.exit.i.i.i.i ]
  %534 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %.sink.i.i.i.i201.i.i.i.i)
  %535 = load i32, ptr %14, align 4
  store i32 %535, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr null, ptr %536, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit202.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit202.i.i.i.i: ; preds = %525, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i200.i.i.i.i, %512
  %.0.i.i198.i.i.i.i = phi ptr [ %534, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i200.i.i.i.i ], [ %517, %512 ], [ %531, %525 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i198.i.i.i.i, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %426, align 8, !noalias !27
  %540 = load ptr, ptr %13, align 8, !noalias !27
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %554

542:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit202.i.i.i.i
  %543 = load i32, ptr %428, align 4, !noalias !27
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw ptr, ptr %540, i64 %544
  %.not24.i.i.i.i.i.i = icmp eq i32 %543, 0
  br i1 %.not24.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %542, %548
  %.025.i.i.i.i.i.i = phi ptr [ %549, %548 ], [ %540, %542 ]
  %546 = load ptr, ptr %.025.i.i.i.i.i.i, align 8, !noalias !27
  %547 = icmp eq ptr %546, %538
  br i1 %547, label %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i.i.i, i64 8
  %.not.i.i203.i.i.i.i = icmp eq ptr %549, %545
  br i1 %.not.i.i203.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

._crit_edge.i.i.i.i.i.i:                          ; preds = %548, %542
  %550 = load i32, ptr %427, align 8, !noalias !27
  %551 = icmp ult i32 %543, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %553 = add nuw i32 %543, 1
  store i32 %553, ptr %428, align 4, !noalias !27
  store ptr %538, ptr %545, align 8, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i

554:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit202.i.i.i.i
  %555 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %538) #14, !noalias !27
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %554, %552
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %436, i64 noundef 4) #14
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 32
  %557 = load ptr, ptr %556, align 8, !noalias !31
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.028.0191.i.i.i.i, i64 40
  %559 = load i24, ptr %558, align 8, !noalias !31
  %560 = zext i24 %559 to i64
  %561 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %557, i64 %560
  %.not1.i.i.i.i.i204.i.i.i.i = icmp eq i24 %559, 0
  br i1 %.not1.i.i.i.i.i204.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i205.i.i.i.i

.lr.ph.i.i.i.i.i205.i.i.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i, %565
  %.sroa.010.0.i.i.i.i.i.i = phi ptr [ %566, %565 ], [ %557, %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i ]
  %562 = load i32, ptr %.sroa.010.0.i.i.i.i.i.i, align 8, !noalias !34
  %563 = and i32 %562, 16777471
  %564 = icmp eq i32 %563, 16777216
  br i1 %564, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i.i205.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i206.i.i.i.i = icmp eq ptr %566, %561
  br i1 %.not.i.i.i.i.i206.i.i.i.i, label %._crit_edge199.i.i.i.i, label %.lr.ph.i.i.i.i.i205.i.i.i.i, !llvm.loop !37

_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i205.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i
  %.sroa.010.1.i.i.i.i.i.i = phi ptr [ %557, %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i ], [ %.sroa.010.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i205.i.i.i.i ]
  %.not100196.i.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i.i, %561
  br i1 %.not100196.i.i.i.i, label %._crit_edge199.i.i.i.i, label %.lr.ph198.i.i.i.i

.lr.ph198.i.i.i.i:                                ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i
  %.sroa.017.0197.i.i.i.i = phi ptr [ %.sroa.017.1.i.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i ], [ %.sroa.010.1.i.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.017.0197.i.i.i.i, i64 4
  %568 = load i32, ptr %567, align 4
  %.not138.i.i.i.i = icmp eq i32 %568, 0
  br i1 %.not138.i.i.i.i, label %580, label %569

569:                                              ; preds = %.lr.ph198.i.i.i.i
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %571 = add i64 %570, 1
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i207.i.i.i.i = icmp ugt i64 %571, %572
  br i1 %.not.i.i.i207.i.i.i.i, label %573, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i

573:                                              ; preds = %569
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %436, i64 noundef %571, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %573, %569
  %574 = load ptr, ptr %16, align 8
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %576 = getelementptr inbounds ptr, ptr %574, i64 %575
  %577 = ptrtoint ptr %.sroa.017.0197.i.i.i.i to i64
  store i64 %577, ptr %576, align 1
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %579 = add i64 %578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %579) #14
  br label %580

580:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i, %.lr.ph198.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.017.0197.i.i.i.i, i64 32
  %.not1.i.i.i.i.i.i = icmp eq ptr %581, %561
  br i1 %.not1.i.i.i.i.i.i, label %._crit_edge199.i.i.i.i, label %.lr.ph.i.i208.i.i.i.i

.lr.ph.i.i208.i.i.i.i:                            ; preds = %580, %585
  %.sroa.017.1.i.i.i.i = phi ptr [ %586, %585 ], [ %581, %580 ]
  %582 = load i32, ptr %.sroa.017.1.i.i.i.i, align 8
  %583 = and i32 %582, 16777471
  %584 = icmp eq i32 %583, 16777216
  br i1 %584, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i, label %585

585:                                              ; preds = %.lr.ph.i.i208.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i.i.i, i64 32
  %.not.i.i209.i.i.i.i = icmp eq ptr %586, %561
  br i1 %.not.i.i209.i.i.i.i, label %._crit_edge199.i.i.i.i, label %.lr.ph.i.i208.i.i.i.i, !llvm.loop !37

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i208.i.i.i.i
  %.not100.i.i.i.i = icmp eq ptr %.sroa.017.1.i.i.i.i, %561
  br i1 %.not100.i.i.i.i, label %._crit_edge199.i.i.i.i, label %.lr.ph198.i.i.i.i

._crit_edge199.i.i.i.i:                           ; preds = %565, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i, %580, %585, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i
  %587 = load ptr, ptr %16, align 8
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %589 = getelementptr inbounds ptr, ptr %587, i64 %588
  %.not137200.i.i.i.i = icmp eq i64 %588, 0
  br i1 %.not137200.i.i.i.i, label %._crit_edge204.i.i.i.i, label %.lr.ph203.i.i.i.i

.lr.ph203.i.i.i.i:                                ; preds = %._crit_edge199.i.i.i.i, %.lr.ph203.i.i.i.i
  %.0129201.i.i.i.i = phi ptr [ %592, %.lr.ph203.i.i.i.i ], [ %587, %._crit_edge199.i.i.i.i ]
  %590 = load ptr, ptr %.0129201.i.i.i.i, align 8
  store ptr %590, ptr %17, align 8
  store i64 1, ptr %437, align 8
  %591 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.031.0212.i.i.i.i, ptr %.sroa.019.0.copyload.sroa.speculated.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(32) %432, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.457") align 8 %17, ptr noundef %538, ptr noundef %.3122.lcssa.i.i.i.i) #14
  %592 = getelementptr inbounds nuw i8, ptr %.0129201.i.i.i.i, i64 8
  %.not137.i.i.i.i = icmp eq ptr %592, %589
  br i1 %.not137.i.i.i.i, label %._crit_edge204.i.i.i.i, label %.lr.ph203.i.i.i.i

._crit_edge204.i.i.i.i:                           ; preds = %.lr.ph203.i.i.i.i, %._crit_edge199.i.i.i.i
  %593 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br i1 %593, label %594, label %600

594:                                              ; preds = %._crit_edge204.i.i.i.i
  %595 = add i64 %.1126.ph207.i.i.i.i, 1
  %596 = load i32, ptr %18, align 8, !alias.scope !38
  %597 = and i32 %596, -1048576
  %598 = or disjoint i32 %597, 1
  store i32 %598, ptr %18, align 8, !alias.scope !38
  store ptr null, ptr %438, align 8, !alias.scope !38
  store i64 %.1126.ph207.i.i.i.i, ptr %439, align 8, !alias.scope !38
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %440, align 8
  %599 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.031.0212.i.i.i.i, ptr %.sroa.019.0.copyload.sroa.speculated.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %479, ptr noundef nonnull align 8 dereferenceable(32) %432, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.457") align 8 %19, ptr noundef %538, ptr noundef %.3122.lcssa.i.i.i.i) #14
  br label %600

600:                                              ; preds = %594, %._crit_edge204.i.i.i.i
  %.2127.i.i.i.i = phi i64 [ %595, %594 ], [ %.1126.ph207.i.i.i.i, %._crit_edge204.i.i.i.i ]
  %601 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #14
  %602 = load ptr, ptr %16, align 8
  %603 = icmp eq ptr %602, %436
  br i1 %603, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i, label %604

604:                                              ; preds = %600
  call void @free(ptr noundef %602) #14
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i: ; preds = %604, %600
  %.not98190.i.i.i.i = icmp eq ptr %458, %445
  br i1 %.not98190.i.i.i.i, label %.outer._crit_edge.i.i.i.i, label %.lr.ph192.i.i.i.i, !llvm.loop !22

.outer._crit_edge.i.i.i.i:                        ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i, %.backedge.i.i.i.i, %441
  %.1126.ph.lcssa.i.i.i.i = phi i64 [ %.0125211.i.i.i.i, %441 ], [ %.1126.ph207.i.i.i.i, %.backedge.i.i.i.i ], [ %.2127.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.031.0212.i.i.i.i, i64 8
  %.sroa.031.0.i.i.i.i = load ptr, ptr %605, align 8
  %.not97.i.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i.i, %35
  br i1 %.not97.i.i.i.i, label %._crit_edge216.i.i.i.i, label %441

._crit_edge216.i.i.i.i:                           ; preds = %.outer._crit_edge.i.i.i.i, %424
  %606 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %30, ptr nonnull @.str.4, i64 17) #14
  %607 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #14
  %.not134.i.i.i.i = icmp eq ptr %606, null
  br i1 %.not134.i.i.i.i, label %608, label %622

608:                                              ; preds = %._crit_edge216.i.i.i.i
  %609 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %30, ptr nonnull @.str.4, i64 17) #14
  %610 = add i32 %.0111.lcssa.i.i.i.i, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %611 = zext i32 %610 to i64
  %612 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %607, i64 noundef %611, i1 noundef zeroext false) #14
  %613 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %612) #14
  store ptr %613, ptr %7, align 8
  %614 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %609, ptr noundef %614) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %615 = load i32, ptr %428, align 4
  %616 = load i32, ptr %429, align 8
  %617 = sub i32 %615, %616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %618 = zext i32 %617 to i64
  %619 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %607, i64 noundef %618, i1 noundef zeroext false) #14
  %620 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %619) #14
  store ptr %620, ptr %6, align 8
  %621 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull %6, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %609, ptr noundef %621) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %658

622:                                              ; preds = %._crit_edge216.i.i.i.i
  %623 = add i32 %.0111.lcssa.i.i.i.i, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %624 = zext i32 %623 to i64
  %625 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %607, i64 noundef %624, i1 noundef zeroext false) #14
  %626 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %625) #14
  store ptr %626, ptr %5, align 8
  %627 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull %5, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11NamedMDNode10setOperandEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %606, i32 noundef 0, ptr noundef %627) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %628 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %606, i32 noundef 1) #14
  %629 = getelementptr inbounds i8, ptr %628, i64 -16
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 2
  %.not.i.i.i210.i.i.i.i = icmp eq i64 %631, 0
  br i1 %.not.i.i.i210.i.i.i.i, label %636, label %632

632:                                              ; preds = %622
  %633 = getelementptr inbounds i8, ptr %628, i64 -32
  %634 = load ptr, ptr %633, align 8
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %633) #14
  br label %"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i"

636:                                              ; preds = %622
  %637 = lshr i64 %630, 2
  %638 = and i64 %637, 15
  %639 = sub nsw i64 0, %638
  %640 = getelementptr inbounds %"class.llvm::MDOperand", ptr %629, i64 %639
  br label %"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i": ; preds = %636, %632
  %.sroa.0.0.i.i.i211.i.i.i.i = phi ptr [ %640, %636 ], [ %634, %632 ]
  %641 = load ptr, ptr %.sroa.0.0.i.i.i211.i.i.i.i, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 128
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %646 = load i32, ptr %645, align 8
  %647 = icmp ult i32 %646, 65
  %648 = load ptr, ptr %644, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %647, ptr %644, ptr %648
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8
  %649 = load i32, ptr %428, align 4
  %650 = load i32, ptr %429, align 8
  %651 = trunc i64 %.0.i.i.i.i.i.i.i to i32
  %652 = add i32 %649, %651
  %653 = sub i32 %652, %650
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %654 = zext i32 %653 to i64
  %655 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %607, i64 noundef %654, i1 noundef zeroext false) #14
  %656 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %655) #14
  store ptr %656, ptr %4, align 8
  %657 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull %4, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11NamedMDNode10setOperandEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %606, i32 noundef 1, ptr noundef %657) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %658

658:                                              ; preds = %"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i", %608
  %659 = load ptr, ptr %426, align 8
  %660 = load ptr, ptr %13, align 8
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZN4llvm8SmallSetIPNS_15DILocalVariableELj16ESt4lessIS2_EED2Ev.exit.i.i.i.i, label %662

662:                                              ; preds = %658
  call void @free(ptr noundef %659) #14
  br label %_ZN4llvm8SmallSetIPNS_15DILocalVariableELj16ESt4lessIS2_EED2Ev.exit.i.i.i.i

_ZN4llvm8SmallSetIPNS_15DILocalVariableELj16ESt4lessIS2_EED2Ev.exit.i.i.i.i: ; preds = %662, %658, %._crit_edge187.i.i.i.i
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %665 = load i32, ptr %664, align 8
  %666 = zext i32 %665 to i64
  %667 = shl nuw nsw i64 %666, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %663, i64 noundef %667, i64 noundef 8) #14
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS2_9DIBuilderERNS2_8FunctionEE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS2_9DIBuilderERNS2_8FunctionEE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %3, %_ZN4llvm8SmallSetIPNS_15DILocalVariableELj16ESt4lessIS2_EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  ret i1 %.not.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.457") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !7

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !17

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10setOperandEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!11 = distinct !{!11, !12, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12MachineInstr8all_defsEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand9CreateImmEl"}
