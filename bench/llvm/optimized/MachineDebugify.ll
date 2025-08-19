; ModuleID = 'bench/llvm/original/MachineDebugify.ll'
source_filename = "bench/llvm/original/MachineDebugify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.471" }
%"class.llvm::simple_ilist.471" = type { %"class.llvm::ilist_sentinel.472" }
%"class.llvm::ilist_sentinel.472" = type { %"class.llvm::ilist_node_impl.435" }
%"class.llvm::ilist_node_impl.435" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%class.anon.496 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::function.137" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DenseMap.388" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.441" = type { %"class.llvm::SmallVectorImpl.442", %"struct.llvm::SmallVectorStorage.445" }
%"class.llvm::SmallVectorImpl.442" = type { %"class.llvm::SmallVectorTemplateBase.443" }
%"class.llvm::SmallVectorTemplateBase.443" = type { %"class.llvm::SmallVectorTemplateCommon.444" }
%"class.llvm::SmallVectorTemplateCommon.444" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.445" = type { [32 x i8] }
%"class.llvm::ArrayRef.456" = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.451, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.451 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.452" }
%"class.llvm::ArrayRef.452" = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.465" }
%"struct.std::pair.465" = type { i32, ptr }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL39InitializeDebugifyMachineModulePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [24 x i8] c"Machine Debugify Module\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mir-debugify\00", align 1
@_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121DebugifyMachineModuleE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_121DebugifyMachineModuleD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_121DebugifyMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ModuleDebugify: \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"llvm.dbg.value\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"llvm.mir.debugify\00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeDebugifyMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.496, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeDebugifyMachineModulePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeDebugifyMachineModulePassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL39initializeDebugifyMachineModulePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 23, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121DebugifyMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm31createDebugifyMachineModulePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121DebugifyMachineModuleE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121DebugifyMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_121DebugifyMachineModule2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121DebugifyMachineModuleE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121DebugifyMachineModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121DebugifyMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function.137", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = ptrtoint ptr %18 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %25, align 8
  store i64 %22, ptr %3, align 8, !tbaa !36
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E9_M_invokeERKSt9_Any_dataS2_S4_, ptr %24, align 8, !tbaa !38
  store ptr @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %23, align 8, !tbaa !41
  %26 = call noundef zeroext i1 @_ZN4llvm21applyDebugifyMetadataERNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS_9StringRefESt8functionIFbRNS_9DIBuilderERS6_EE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %20, ptr nonnull %21, ptr nonnull @.str.2, i64 16, ptr noundef nonnull %3) #15
  %27 = load ptr, ptr %23, align 8, !tbaa !41
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %29 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, %28
  ret i1 %26
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !45
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
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

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !49

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i = load i32, ptr %5, align 8, !tbaa !45
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !45
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm21applyDebugifyMetadataERNS_6ModuleENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEELb0ELb0EEEEENS_9StringRefESt8functionIFbRNS_9DIBuilderERS6_EE(ptr noundef nonnull align 8 dereferenceable(841), ptr, ptr, ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E9_M_invokeERKSt9_Any_dataS2_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::DenseMap.388", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::SmallSet", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallVector.441", align 8
  %16 = alloca %"class.llvm::ArrayRef.456", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::ArrayRef.456", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = tail call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %.val, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %.not.i.i.i.i = icmp ne ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS2_9DIBuilderERNS2_8FunctionEE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #15
  %27 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = load ptr, ptr %29, align 8, !tbaa !173
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %.sroa.078.0130.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !33
  %.not95131.i.i.i.i = icmp eq ptr %.sroa.078.0130.i.i.i.i, %34
  br i1 %.not95131.i.i.i.i, label %._crit_edge136.i.i.i.i, label %.lr.ph135.i.i.i.i

._crit_edge136.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i, %20
  %.0115.lcssa.i.i.i.i = phi i32 [ %32, %20 ], [ %.1116.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %29, ptr nonnull @.str.3, i64 14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %.not140.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not140.i.i.i.i, label %.loopexit107.i.i.i.i, label %61

.lr.ph135.i.i.i.i:                                ; preds = %20, %._crit_edge.i.i.i.i
  %.sroa.078.0133.i.i.i.i = phi ptr [ %.sroa.078.0.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.078.0130.i.i.i.i, %20 ]
  %.0115132.i.i.i.i = phi i32 [ %.1116.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %32, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.078.0133.i.i.i.i, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.078.0133.i.i.i.i, i64 48
  %.sroa.075.0126.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !276
  %.not104127.i.i.i.i = icmp eq ptr %.sroa.075.0126.i.i.i.i, %37
  br i1 %.not104127.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %.lr.ph135.i.i.i.i
  %.1116.lcssa.i.i.i.i = phi i32 [ %.0115132.i.i.i.i, %.lr.ph135.i.i.i.i ], [ %39, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.078.0133.i.i.i.i, i64 8
  %.sroa.078.0.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !33
  %.not95.i.i.i.i = icmp eq ptr %.sroa.078.0.i.i.i.i, %34
  br i1 %.not95.i.i.i.i, label %._crit_edge136.i.i.i.i, label %.lr.ph135.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph135.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %.sroa.075.0129.i.i.i.i = phi ptr [ %.sroa.075.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.sroa.075.0126.i.i.i.i, %.lr.ph135.i.i.i.i ]
  %.1116128.i.i.i.i = phi i32 [ %39, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i ], [ %.0115132.i.i.i.i, %.lr.ph135.i.i.i.i ]
  %39 = add i32 %.1116128.i.i.i.i, 1
  %40 = call noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %.1116128.i.i.i.i, i32 noundef 1, ptr noundef nonnull %27, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.075.0129.i.i.i.i, i64 56
  %42 = icmp eq ptr %8, %41
  br i1 %42, label %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = load ptr, ptr %41, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i, label %45

45:                                               ; preds = %43
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %44) #15
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i: ; preds = %45, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !281
  store ptr %46, ptr %41, align 8, !tbaa !281
  %.not.i6.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %47

47:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %48 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  store ptr null, ptr %8, align 8, !tbaa !281
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !281
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i.i) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i:               ; preds = %49, %_ZN4llvm12MachineInstr11setDebugLocENS_8DebugLocE.exit.i.i.i.i, %47, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i.i
  %50 = icmp ne ptr %.sroa.075.0129.i.i.i.i, null
  call void @llvm.assume(i1 %50)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.075.0129.i.i.i.i, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.075.0129.i.i.i.i, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %.sroa.075.0129.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !284

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.075.0129.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i.i ], [ %.sroa.075.0129.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %.sroa.075.0.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !276
  %.not104.i.i.i.i = icmp eq ptr %.sroa.075.0.i.i.i.i, %37
  br i1 %.not104.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

61:                                               ; preds = %._crit_edge136.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.067.0138.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !285
  %.not96139.i.i.i.i = icmp eq ptr %.sroa.067.0138.i.i.i.i, null
  br i1 %.not96139.i.i.i.i, label %.loopexit107.i.i.i.i, label %.lr.ph144.i.i.i.i

.lr.ph144.i.i.i.i:                                ; preds = %61, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i
  %.sroa.067.0142.i.i.i.i = phi ptr [ %.sroa.067.0.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ], [ %.sroa.067.0138.i.i.i.i, %61 ]
  %.1118141.i.i.i.i = phi ptr [ %.2.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ], [ null, %61 ]
  %.1124140.i.i.i.i = phi ptr [ %.2125.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ], [ null, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.067.0142.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !286
  %65 = load i8, ptr %64, align 8, !tbaa !291
  %66 = icmp eq i8 %65, 85
  br i1 %66, label %67, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

67:                                               ; preds = %.lr.ph144.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !292
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr %69, align 8, !tbaa !291
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !293
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !294
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i

_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !311
  switch i32 %82, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i [
    i32 71, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i
    i32 68, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i
  %83 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #15
  %.not148.i.i.i.i = icmp eq ptr %83, %2
  br i1 %.not148.i.i.i.i, label %84, label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

84:                                               ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %86 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #15
  store i32 %86, ptr %10, align 4, !tbaa !312
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 134217727
  %90 = zext nneg i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !292
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !313
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %96, ptr %97, align 8, !tbaa !315
  %.not149.i.i.i.i = icmp eq ptr %.1118141.i.i.i.i, null
  br i1 %.not149.i.i.i.i, label %103, label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %10, align 4, !tbaa !312
  %100 = getelementptr inbounds nuw i8, ptr %.1118141.i.i.i.i, i64 48
  %101 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #15
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %84
  br label %104

104:                                              ; preds = %103, %98
  %.3.i.i.i.i = phi ptr [ %64, %103 ], [ %.1118141.i.i.i.i, %98 ]
  %105 = load i32, ptr %87, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %64, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !292
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i

_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i: ; preds = %104, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %70, %67, %.lr.ph144.i.i.i.i
  %.2125.i.i.i.i = phi ptr [ %113, %104 ], [ %.1124140.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i ], [ %.1124140.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i ], [ %.1124140.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.1124140.i.i.i.i, %.lr.ph144.i.i.i.i ], [ %.1124140.i.i.i.i, %70 ], [ %.1124140.i.i.i.i, %67 ], [ %.1124140.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %.3.i.i.i.i, %104 ], [ %.1118141.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.i.i.i.i ], [ %.1118141.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_12DbgValueInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i.i.i.i ], [ %.1118141.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.1118141.i.i.i.i, %.lr.ph144.i.i.i.i ], [ %.1118141.i.i.i.i, %70 ], [ %.1118141.i.i.i.i, %67 ], [ %.1118141.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.067.0142.i.i.i.i, i64 8
  %.sroa.067.0.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !285
  %.not96.i.i.i.i = icmp eq ptr %.sroa.067.0.i.i.i.i, null
  br i1 %.not96.i.i.i.i, label %.loopexit107.i.i.i.i, label %.lr.ph144.i.i.i.i

.loopexit107.i.i.i.i:                             ; preds = %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i, %61, %._crit_edge136.i.i.i.i
  %.0123.i.i.i.i = phi ptr [ null, %._crit_edge136.i.i.i.i ], [ null, %61 ], [ %.2125.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %.0117.i.i.i.i = phi ptr [ null, %._crit_edge136.i.i.i.i ], [ null, %61 ], [ %.2.i.i.i.i, %_ZN4llvm8dyn_castINS_12DbgValueInstENS_4UserEEEDcPT0_.exit.thread.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.063.0166.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !33
  %.not97167.i.i.i.i = icmp eq ptr %.sroa.063.0166.i.i.i.i, %116
  br i1 %.not97167.i.i.i.i, label %._crit_edge173.i.i.i.i, label %.lr.ph172.i.i.i.i

.lr.ph172.i.i.i.i:                                ; preds = %.loopexit107.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %123

._crit_edge173.i.i.i.i:                           ; preds = %._crit_edge163.i.i.i.i, %.loopexit107.i.i.i.i
  %.3126.lcssa.i.i.i.i = phi ptr [ %.0123.i.i.i.i, %.loopexit107.i.i.i.i ], [ %.4127.lcssa.i.i.i.i, %._crit_edge163.i.i.i.i ]
  %.0119.lcssa.i.i.i.i = phi ptr [ null, %.loopexit107.i.i.i.i ], [ %.1120.lcssa.i.i.i.i, %._crit_edge163.i.i.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !317
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %515, label %242

123:                                              ; preds = %._crit_edge163.i.i.i.i, %.lr.ph172.i.i.i.i
  %.sroa.063.0170.i.i.i.i = phi ptr [ %.sroa.063.0166.i.i.i.i, %.lr.ph172.i.i.i.i ], [ %.sroa.063.0.i.i.i.i, %._crit_edge163.i.i.i.i ]
  %.0119169.i.i.i.i = phi ptr [ null, %.lr.ph172.i.i.i.i ], [ %.1120.lcssa.i.i.i.i, %._crit_edge163.i.i.i.i ]
  %.3126168.i.i.i.i = phi ptr [ %.0123.i.i.i.i, %.lr.ph172.i.i.i.i ], [ %.4127.lcssa.i.i.i.i, %._crit_edge163.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.063.0170.i.i.i.i, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.063.0170.i.i.i.i, i64 24
  %.sroa.057.0156.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !320
  %.not102157.i.i.i.i = icmp eq ptr %.sroa.057.0156.i.i.i.i, %125
  br i1 %.not102157.i.i.i.i, label %._crit_edge163.i.i.i.i, label %.lr.ph162.i.i.i.i

._crit_edge163.i.i.i.i:                           ; preds = %._crit_edge153.i.i.i.i, %123
  %.4127.lcssa.i.i.i.i = phi ptr [ %.3126168.i.i.i.i, %123 ], [ %.5.lcssa.i.i.i.i, %._crit_edge153.i.i.i.i ]
  %.1120.lcssa.i.i.i.i = phi ptr [ %.0119169.i.i.i.i, %123 ], [ %.2121.lcssa.i.i.i.i, %._crit_edge153.i.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.063.0170.i.i.i.i, i64 8
  %.sroa.063.0.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !33
  %.not97.i.i.i.i = icmp eq ptr %.sroa.063.0.i.i.i.i, %116
  br i1 %.not97.i.i.i.i, label %._crit_edge173.i.i.i.i, label %123

.lr.ph162.i.i.i.i:                                ; preds = %123, %._crit_edge153.i.i.i.i
  %.sroa.057.0160.i.i.i.i = phi ptr [ %.sroa.057.0.i.i.i.i, %._crit_edge153.i.i.i.i ], [ %.sroa.057.0156.i.i.i.i, %123 ]
  %.1120159.i.i.i.i = phi ptr [ %.2121.lcssa.i.i.i.i, %._crit_edge153.i.i.i.i ], [ %.0119169.i.i.i.i, %123 ]
  %.4127158.i.i.i.i = phi ptr [ %.5.lcssa.i.i.i.i, %._crit_edge153.i.i.i.i ], [ %.3126168.i.i.i.i, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.057.0160.i.i.i.i, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !321
  %.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph162.i.i.i.i
  %130 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #15
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i: ; preds = %129, %.lr.ph162.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, ptr } [ %130, %129 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %.lr.ph162.i.i.i.i ]
  %131 = extractvalue { ptr, ptr } %.pn.i.i.i.i.i.i, 0
  %132 = extractvalue { ptr, ptr } %.pn.i.i.i.i.i.i, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, %132
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i, %135
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %137, %135 ], [ %131, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i ]
  %133 = getelementptr i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i.i.i = load i8, ptr %133, align 8, !tbaa !322, !noalias !327
  %134 = icmp eq i8 %.val.i.i.i.i.i.i.i.i.i, 0
  br i1 %134, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33, !noalias !327
  %.not.i.i.i.i.i158.i.i.i.i = icmp eq ptr %137, %132
  br i1 %.not.i.i.i.i.i158.i.i.i.i, label %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !332

_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i
  %.sroa.01.1.i.i.i.i.i.i = phi ptr [ %131, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %137, %135 ]
  %.not103147.i.i.i.i = icmp eq ptr %.sroa.01.1.i.i.i.i.i.i, %132
  br i1 %.not103147.i.i.i.i, label %._crit_edge153.i.i.i.i, label %.lr.ph152.i.i.i.i

._crit_edge153.i.i.i.i:                           ; preds = %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i
  %.5.lcssa.i.i.i.i = phi ptr [ %.4127158.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ], [ %.6.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ]
  %.2121.lcssa.i.i.i.i = phi ptr [ %.1120159.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ], [ %.3122.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.057.0160.i.i.i.i, i64 8
  %.sroa.057.0.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !320
  %.not102.i.i.i.i = icmp eq ptr %.sroa.057.0.i.i.i.i, %125
  br i1 %.not102.i.i.i.i, label %._crit_edge163.i.i.i.i, label %.lr.ph162.i.i.i.i

.lr.ph152.i.i.i.i:                                ; preds = %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i
  %.2121151.i.i.i.i = phi ptr [ %.3122.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ], [ %.1120159.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ]
  %.5150.i.i.i.i = phi ptr [ %.6.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ], [ %.4127158.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ]
  %.sroa.043.0148.i.i.i.i = phi ptr [ %.sroa.043.2.i.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i ], [ %.sroa.01.1.i.i.i.i.i.i, %_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE.exit.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.043.0148.i.i.i.i, i64 64
  %140 = load i8, ptr %139, align 8, !tbaa !333
  %141 = icmp eq i8 %140, 1
  br i1 %141, label %142, label %234

142:                                              ; preds = %.lr.ph152.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.043.0148.i.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !281, !noalias !340
  store ptr %144, ptr %11, align 8, !tbaa !281, !alias.scope !340
  %.not.i.i.i.i.i159.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i159.i.i.i.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i, label %145

145:                                              ; preds = %142
  %146 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %144, i64 1) #15
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i:  ; preds = %145, %142
  %147 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %148 = load ptr, ptr %11, align 8, !tbaa !281
  %.not.i.i.i.i160.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i160.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit161.i.i.i.i, label %149

149:                                              ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %148) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit161.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit161.i.i.i.i:            ; preds = %149, %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.043.0148.i.i.i.i, i64 72
  %151 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_15DILocalVariableEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %150) #15
  %152 = load ptr, ptr %9, align 8, !tbaa !343
  %153 = load i32, ptr %117, align 8, !tbaa !344
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i, label %155

155:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit161.i.i.i.i
  %156 = mul i32 %147, 37
  %157 = add i32 %153, -1
  %.02744.i.i.i.i.i.i = and i32 %157, %156
  %158 = zext i32 %.02744.i.i.i.i.i.i to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %152, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !312
  %161 = icmp eq i32 %147, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !345

.lr.ph.i.i.i.i.i.i:                               ; preds = %155, %167
  %162 = phi i32 [ %174, %167 ], [ %160, %155 ]
  %163 = phi ptr [ %173, %167 ], [ %159, %155 ]
  %.02747.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %167 ], [ %.02744.i.i.i.i.i.i, %155 ]
  %.02546.i.i.i.i.i.i = phi i32 [ %170, %167 ], [ 1, %155 ]
  %.02945.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %167 ], [ null, %155 ]
  %164 = icmp eq i32 %162, -1
  br i1 %164, label %165, label %167, !prof !49

165:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i162.i.i.i.i = icmp eq ptr %.02945.i.i.i.i.i.i, null
  %166 = select i1 %.not.i.i162.i.i.i.i, ptr %163, ptr %.02945.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = icmp eq i32 %162, -2
  %169 = icmp eq ptr %.02945.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %168, i1 %169, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %163, ptr %.02945.i.i.i.i.i.i
  %170 = add i32 %.02546.i.i.i.i.i.i, 1
  %171 = add i32 %.02546.i.i.i.i.i.i, %.02747.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %171, %157
  %172 = zext i32 %.027.i.i.i.i.i.i to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %152, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !312
  %175 = icmp eq i32 %147, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !346, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i: ; preds = %165, %_ZN4llvm8DebugLocD2Ev.exit161.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %166, %165 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit161.i.i.i.i ]
  %176 = load i32, ptr %118, align 8, !tbaa !317
  %177 = shl i32 %176, 2
  %178 = add i32 %177, 4
  %179 = mul i32 %153, 3
  %.not.i.i.i163.i.i.i.i = icmp ult i32 %178, %179
  br i1 %.not.i.i.i163.i.i.i.i, label %182, label %180, !prof !49

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i
  %181 = shl i32 %153, 1
  br label %.sink.split.i.i.i.i.i.i.i

182:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i.i
  %183 = load i32, ptr %119, align 4, !tbaa !348
  %.neg.i.i.i.i.i.i.i = xor i32 %176, -1
  %.neg11.i.i.i.i.i.i.i = add i32 %153, %.neg.i.i.i.i.i.i.i
  %184 = sub i32 %.neg11.i.i.i.i.i.i.i, %183
  %185 = lshr i32 %153, 3
  %.not9.i.i.i.i.i.i.i = icmp ugt i32 %184, %185
  br i1 %.not9.i.i.i.i.i.i.i, label %210, label %.sink.split.i.i.i.i.i.i.i, !prof !49

.sink.split.i.i.i.i.i.i.i:                        ; preds = %182, %180
  %.sink.i.i.i.i.i.i.i = phi i32 [ %181, %180 ], [ %153, %182 ]
  call void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i.i.i.i.i)
  %186 = load ptr, ptr %9, align 8, !tbaa !343
  %187 = load i32, ptr %117, align 8, !tbaa !344
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i, label %189

189:                                              ; preds = %.sink.split.i.i.i.i.i.i.i
  %190 = mul i32 %147, 37
  %191 = add i32 %187, -1
  %.02744.i.i.i.i.i = and i32 %191, %190
  %192 = zext i32 %.02744.i.i.i.i.i to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %186, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !312
  %195 = icmp eq i32 %147, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !345

.lr.ph.i.i.i.i.i:                                 ; preds = %189, %201
  %196 = phi i32 [ %208, %201 ], [ %194, %189 ]
  %197 = phi ptr [ %207, %201 ], [ %193, %189 ]
  %.02747.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %201 ], [ %.02744.i.i.i.i.i, %189 ]
  %.02546.i.i.i.i.i = phi i32 [ %204, %201 ], [ 1, %189 ]
  %.02945.i.i.i.i.i = phi ptr [ %spec.select.i220.i.i.i.i, %201 ], [ null, %189 ]
  %198 = icmp eq i32 %196, -1
  br i1 %198, label %199, label %201, !prof !49

199:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i222.i.i.i.i = icmp eq ptr %.02945.i.i.i.i.i, null
  %200 = select i1 %.not.i222.i.i.i.i, ptr %197, ptr %.02945.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i

201:                                              ; preds = %.lr.ph.i.i.i.i.i
  %202 = icmp eq i32 %196, -2
  %203 = icmp eq ptr %.02945.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %202, i1 %203, i1 false
  %spec.select.i220.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %197, ptr %.02945.i.i.i.i.i
  %204 = add i32 %.02546.i.i.i.i.i, 1
  %205 = add i32 %.02546.i.i.i.i.i, %.02747.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %205, %191
  %206 = zext i32 %.027.i.i.i.i.i to i64
  %207 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %186, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !312
  %209 = icmp eq i32 %147, %208
  br i1 %209, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !346, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i: ; preds = %201, %199, %189, %.sink.split.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %200, %199 ], [ null, %.sink.split.i.i.i.i.i.i.i ], [ %193, %189 ], [ %207, %201 ]
  %.pre.i.i.i.i.i.i = load i32, ptr %118, align 8, !tbaa !317
  br label %210

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i, %182
  %211 = phi ptr [ %.sink.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i ], [ %.sink.i.i.i.i.i.i, %182 ]
  %212 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i ], [ %176, %182 ]
  %213 = add i32 %212, 1
  store i32 %213, ptr %118, align 8, !tbaa !317
  %214 = load i32, ptr %211, align 4, !tbaa !312
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i.i.i.i.i, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %119, align 4, !tbaa !348
  %218 = add i32 %217, -1
  store i32 %218, ptr %119, align 4, !tbaa !348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i.i.i.i.i: ; preds = %216, %210
  store i32 %147, ptr %211, align 4, !tbaa !312
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %219, align 8, !tbaa !315
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i: ; preds = %167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i.i.i.i.i, %155
  %.pn.i.i.i.i.i = phi ptr [ %211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i.i.i.i.i ], [ %159, %155 ], [ %173, %167 ]
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 8
  store ptr %151, ptr %.0.i.i.i.i.i, align 8, !tbaa !315
  %.not146.not.i.i.i.i = icmp eq ptr %.2121151.i.i.i.i, null
  br i1 %.not146.not.i.i.i.i, label %.critedge.thread.i.i.i.i, label %220

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %221 = getelementptr inbounds nuw i8, ptr %.2121151.i.i.i.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !281, !noalias !349
  store ptr %222, ptr %12, align 8, !tbaa !281, !alias.scope !349
  %.not.i.i.i.i.i164.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i164.i.i.i.i, label %225, label %223

223:                                              ; preds = %220
  %224 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %222, i64 1) #15
  br label %225

225:                                              ; preds = %223, %220
  %226 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %227 = icmp ult i32 %147, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !281
  %.not.i.i.i.i166.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i166.i.i.i.i, label %.critedge.i.i.i.i, label %229

229:                                              ; preds = %225
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %228) #15
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %229, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %227, label %.critedge.thread.i.i.i.i, label %230

.critedge.thread.i.i.i.i:                         ; preds = %.critedge.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i.i.i
  br label %230

230:                                              ; preds = %.critedge.thread.i.i.i.i, %.critedge.i.i.i.i
  %231 = phi ptr [ %.sroa.043.0148.i.i.i.i, %.critedge.thread.i.i.i.i ], [ %.2121151.i.i.i.i, %.critedge.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.043.0148.i.i.i.i, i64 80
  %233 = call noundef ptr @_ZNK4llvm17DbgRecordParamRefINS_12DIExpressionEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %232) #15
  br label %234

234:                                              ; preds = %230, %.lr.ph152.i.i.i.i
  %.6.i.i.i.i = phi ptr [ %233, %230 ], [ %.5150.i.i.i.i, %.lr.ph152.i.i.i.i ]
  %.3122.i.i.i.i = phi ptr [ %231, %230 ], [ %.2121151.i.i.i.i, %.lr.ph152.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.043.0148.i.i.i.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !33
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %236, %132
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %234, %239
  %.sroa.043.1.i.i.i.i = phi ptr [ %241, %239 ], [ %236, %234 ]
  %237 = getelementptr i8, ptr %.sroa.043.1.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i.i = load i8, ptr %237, align 8, !tbaa !322
  %238 = icmp eq i8 %.val.i.i.i.i.i.i.i, 0
  br i1 %238, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.043.1.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %.not.i.i.i168.i.i.i.i = icmp eq ptr %241, %132
  br i1 %.not.i.i.i168.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !332

_ZN4llvm21iterator_adaptor_baseINS_15mapped_iteratorINS_20filter_iterator_implINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEZNS_L13filterDbgVarsENS_14iterator_rangeIS8_EEEUlRS6_E_St26bidirectional_iterator_tagEEZNS_L13filterDbgVarsESA_EUlSB_E0_St17reference_wrapperINS_17DbgVariableRecordEEEESE_SD_SI_lPSI_SI_EppEv.exit.i.i.i.i: ; preds = %239, %.lr.ph.i.i.i.i.i.i.i, %234
  %.sroa.043.2.i.i.i.i = phi ptr [ %236, %234 ], [ %.sroa.043.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %241, %239 ]
  %.not103.i.i.i.i = icmp eq ptr %.sroa.043.2.i.i.i.i, %132
  br i1 %.not103.i.i.i.i, label %._crit_edge153.i.i.i.i, label %.lr.ph152.i.i.i.i

242:                                              ; preds = %._crit_edge173.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %243, ptr %13, align 8, !tbaa !352
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %244, align 8, !tbaa !354
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %245, align 4, !tbaa !355
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %246, align 8, !tbaa !356
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 1, ptr %247, align 4, !tbaa !357
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !358
  %250 = getelementptr inbounds i8, ptr %249, i64 -448
  %.sroa.033.0192.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !33
  %.not98193.i.i.i.i = icmp eq ptr %.sroa.033.0192.i.i.i.i, %34
  br i1 %.not98193.i.i.i.i, label %._crit_edge198.i.i.i.i, label %.lr.ph197.i.i.i.i

.lr.ph197.i.i.i.i:                                ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not143.i.i.i.i = icmp eq ptr %.0117.i.i.i.i, null
  %252 = getelementptr inbounds nuw i8, ptr %.0117.i.i.i.i, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %.0119.lcssa.i.i.i.i, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %264

._crit_edge198.i.i.i.i:                           ; preds = %._crit_edge190.i.i.i.i, %242
  %262 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %29, ptr nonnull @.str.4, i64 17) #15
  %263 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %.not141.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not141.i.i.i.i, label %461, label %475

264:                                              ; preds = %._crit_edge190.i.i.i.i, %.lr.ph197.i.i.i.i
  %.sroa.033.0195.i.i.i.i = phi ptr [ %.sroa.033.0192.i.i.i.i, %.lr.ph197.i.i.i.i ], [ %.sroa.033.0.i.i.i.i, %._crit_edge190.i.i.i.i ]
  %.0130194.i.i.i.i = phi i64 [ 0, %.lr.ph197.i.i.i.i ], [ %.1131.lcssa.i.i.i.i, %._crit_edge190.i.i.i.i ]
  %265 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.033.0195.i.i.i.i) #15
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.033.0195.i.i.i.i, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !276
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.033.0195.i.i.i.i, i64 48
  %.not99185.i.i.i.i = icmp eq ptr %267, %268
  br i1 %.not99185.i.i.i.i, label %._crit_edge190.i.i.i.i, label %.lr.ph189.i.i.i.i

._crit_edge190.i.i.i.i:                           ; preds = %460, %264
  %.1131.lcssa.i.i.i.i = phi i64 [ %.0130194.i.i.i.i, %264 ], [ %.2132.i.i.i.i, %460 ]
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.033.0195.i.i.i.i, i64 8
  %.sroa.033.0.i.i.i.i = load ptr, ptr %269, align 8, !tbaa !33
  %.not98.i.i.i.i = icmp eq ptr %.sroa.033.0.i.i.i.i, %34
  br i1 %.not98.i.i.i.i, label %._crit_edge198.i.i.i.i, label %264

.lr.ph189.i.i.i.i:                                ; preds = %264, %460
  %.1131187.i.i.i.i = phi i64 [ %.2132.i.i.i.i, %460 ], [ %.0130194.i.i.i.i, %264 ]
  %.sroa.030.0186.i.i.i.i = phi ptr [ %281, %460 ], [ %267, %264 ]
  %270 = icmp ne ptr %.sroa.030.0186.i.i.i.i, null
  call void @llvm.assume(i1 %270)
  %.0.copyload.i.i.i.i.i.i.i.i.i170.i.i.i.i = load i64, ptr %.sroa.030.0186.i.i.i.i, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i170.i.i.i.i, 4
  %.not.i.i.i171.i.i.i.i = icmp eq i64 %271, 0
  br i1 %.not.i.i.i171.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i173.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i173.i.i.i.i: ; preds = %.lr.ph189.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 8
  %.not34.i.i.i174.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not34.i.i.i174.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i173.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i
  %.sroa.0.15.i.i.i176.i.i.i.i = phi ptr [ %276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i ], [ %.sroa.030.0186.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i173.i.i.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i176.i.i.i.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !276
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 8
  %.not3.i.i.i177.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not3.i.i.i177.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i, !llvm.loop !284

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i173.i.i.i.i, %.lr.ph189.i.i.i.i
  %.sroa.0.0.i.i.i172.i.i.i.i = phi ptr [ %.sroa.030.0186.i.i.i.i, %.lr.ph189.i.i.i.i ], [ %.sroa.030.0186.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i173.i.i.i.i ], [ %276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i175.i.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i172.i.i.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !276
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 68
  %283 = load i16, ptr %282, align 4, !tbaa !361
  %.off.i.i.i.i.i = add i16 %283, -14
  %switch.i.i.i.i.i = icmp ult i16 %.off.i.i.i.i.i, 5
  br i1 %switch.i.i.i.i.i, label %460, label %284, !llvm.loop !371

284:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 44
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 12
  %288 = icmp eq i32 %287, 0
  %289 = and i32 %286, 4
  %290 = icmp ne i32 %289, 0
  %or.cond.i.i.i.i.i.i = or i1 %288, %290
  br i1 %or.cond.i.i.i.i.i.i, label %291, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !372
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !373
  %296 = and i64 %295, 512
  %.not100.i.i.i.i = icmp eq i64 %296, 0
  br i1 %.not100.i.i.i.i, label %298, label %460, !llvm.loop !371

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i: ; preds = %284
  %297 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.0186.i.i.i.i, i64 noundef 512, i32 noundef 1) #15
  br i1 %297, label %460, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i, !llvm.loop !371

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i
  %.pre.i.i.i.i = load i16, ptr %282, align 4, !tbaa !361
  br label %298, !llvm.loop !371

298:                                              ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i, %291
  %299 = phi i16 [ %.pre.i.i.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge.i.i.i.i ], [ %283, %291 ]
  %300 = icmp eq i16 %299, 0
  %301 = icmp eq i16 %299, 68
  %spec.select.i.i.i.i.i = or i1 %300, %301
  %.sroa.020.0.copyload.sroa.speculated.i.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %265, ptr %281
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 56
  %303 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %302) #15
  %304 = load ptr, ptr %9, align 8, !tbaa !343
  %305 = load i32, ptr %251, align 8, !tbaa !344
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.loopexit.i.i.i.i, label %307

307:                                              ; preds = %298
  %308 = mul i32 %303, 37
  %309 = add i32 %305, -1
  %.01726.i.i.i.i.i.i.i.i = and i32 %309, %308
  %310 = zext i32 %.01726.i.i.i.i.i.i.i.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !312
  %313 = icmp eq i32 %303, %312
  br i1 %313, label %.critedge151.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !345

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %307, %315
  %314 = phi i32 [ %320, %315 ], [ %312, %307 ]
  %.01728.i.i.i.i.i.i.i.i = phi i32 [ %.017.i.i.i.i.i.i.i.i, %315 ], [ %.01726.i.i.i.i.i.i.i.i, %307 ]
  %.01527.i.i.i.i.i.i.i.i = phi i32 [ %316, %315 ], [ 1, %307 ]
  %.not.i.i180.i.i.i.i = icmp eq i32 %314, -1
  br i1 %.not.i.i180.i.i.i.i, label %.loopexit.i.i.i.i, label %315, !prof !49

315:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %316 = add i32 %.01527.i.i.i.i.i.i.i.i, 1
  %317 = add i32 %.01527.i.i.i.i.i.i.i.i, %.01728.i.i.i.i.i.i.i.i
  %.017.i.i.i.i.i.i.i.i = and i32 %317, %309
  %318 = zext i32 %.017.i.i.i.i.i.i.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %304, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !312
  %321 = icmp eq i32 %303, %320
  br i1 %321, label %.critedge151.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !346, !llvm.loop !375

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %298
  br i1 %.not143.i.i.i.i, label %322, label %326

322:                                              ; preds = %.loopexit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %323 = load ptr, ptr %253, align 8, !tbaa !281, !noalias !376
  store ptr %323, ptr %14, align 8, !tbaa !281, !alias.scope !376
  %.not.i.i.i.i.i181.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i181.i.i.i.i, label %328, label %324

324:                                              ; preds = %322
  %325 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %323, i64 1) #15
  br label %328

326:                                              ; preds = %.loopexit.i.i.i.i
  %327 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %252) #15
  br label %.critedge151.i.i.i.i

328:                                              ; preds = %324, %322
  %329 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %330 = load ptr, ptr %14, align 8, !tbaa !281
  %.not.i.i.i.i183.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i183.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit184.i.i.i.i, label %331

331:                                              ; preds = %328
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %330) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit184.i.i.i.i

_ZN4llvm8DebugLocD2Ev.exit184.i.i.i.i:            ; preds = %331, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge151.i.i.i.i

.critedge151.i.i.i.i:                             ; preds = %315, %_ZN4llvm8DebugLocD2Ev.exit184.i.i.i.i, %326, %307
  %.0.i.i.i.i = phi i32 [ %329, %_ZN4llvm8DebugLocD2Ev.exit184.i.i.i.i ], [ %327, %326 ], [ %303, %307 ], [ %303, %315 ]
  %332 = load ptr, ptr %9, align 8, !tbaa !343
  %333 = load i32, ptr %251, align 8, !tbaa !344
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i196.i.i.i.i, label %335

335:                                              ; preds = %.critedge151.i.i.i.i
  %336 = mul i32 %.0.i.i.i.i, 37
  %337 = add i32 %333, -1
  %.02744.i.i185.i.i.i.i = and i32 %337, %336
  %338 = zext i32 %.02744.i.i185.i.i.i.i to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !312
  %341 = icmp eq i32 %.0.i.i.i.i, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit207.i.i.i.i, label %.lr.ph.i.i186.i.i.i.i, !prof !345

.lr.ph.i.i186.i.i.i.i:                            ; preds = %335, %347
  %342 = phi i32 [ %354, %347 ], [ %340, %335 ]
  %343 = phi ptr [ %353, %347 ], [ %339, %335 ]
  %.02747.i.i187.i.i.i.i = phi i32 [ %.027.i.i192.i.i.i.i, %347 ], [ %.02744.i.i185.i.i.i.i, %335 ]
  %.02546.i.i188.i.i.i.i = phi i32 [ %350, %347 ], [ 1, %335 ]
  %.02945.i.i189.i.i.i.i = phi ptr [ %spec.select.i.i191.i.i.i.i, %347 ], [ null, %335 ]
  %344 = icmp eq i32 %342, -1
  br i1 %344, label %345, label %347, !prof !49

345:                                              ; preds = %.lr.ph.i.i186.i.i.i.i
  %.not.i.i195.i.i.i.i = icmp eq ptr %.02945.i.i189.i.i.i.i, null
  %346 = select i1 %.not.i.i195.i.i.i.i, ptr %343, ptr %.02945.i.i189.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i196.i.i.i.i

347:                                              ; preds = %.lr.ph.i.i186.i.i.i.i
  %348 = icmp eq i32 %342, -2
  %349 = icmp eq ptr %.02945.i.i189.i.i.i.i, null
  %or.cond.not.i.i190.i.i.i.i = select i1 %348, i1 %349, i1 false
  %spec.select.i.i191.i.i.i.i = select i1 %or.cond.not.i.i190.i.i.i.i, ptr %343, ptr %.02945.i.i189.i.i.i.i
  %350 = add i32 %.02546.i.i188.i.i.i.i, 1
  %351 = add i32 %.02546.i.i188.i.i.i.i, %.02747.i.i187.i.i.i.i
  %.027.i.i192.i.i.i.i = and i32 %351, %337
  %352 = zext i32 %.027.i.i192.i.i.i.i to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %332, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !312
  %355 = icmp eq i32 %.0.i.i.i.i, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit207.i.i.i.i, label %.lr.ph.i.i186.i.i.i.i, !prof !346, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i196.i.i.i.i: ; preds = %345, %.critedge151.i.i.i.i
  %.sink.i.i197.i.i.i.i = phi ptr [ %346, %345 ], [ null, %.critedge151.i.i.i.i ]
  %356 = load i32, ptr %120, align 8, !tbaa !317
  %357 = shl i32 %356, 2
  %358 = add i32 %357, 4
  %359 = mul i32 %333, 3
  %.not.i.i.i198.i.i.i.i = icmp ult i32 %358, %359
  br i1 %.not.i.i.i198.i.i.i.i, label %362, label %360, !prof !49

360:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i196.i.i.i.i
  %361 = shl i32 %333, 1
  br label %.sink.split.i.i.i199.i.i.i.i

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i196.i.i.i.i
  %363 = load i32, ptr %254, align 4, !tbaa !348
  %.neg.i.i.i204.i.i.i.i = xor i32 %356, -1
  %.neg11.i.i.i205.i.i.i.i = add i32 %333, %.neg.i.i.i204.i.i.i.i
  %364 = sub i32 %.neg11.i.i.i205.i.i.i.i, %363
  %365 = lshr i32 %333, 3
  %.not9.i.i.i206.i.i.i.i = icmp ugt i32 %364, %365
  br i1 %.not9.i.i.i206.i.i.i.i, label %390, label %.sink.split.i.i.i199.i.i.i.i, !prof !49

.sink.split.i.i.i199.i.i.i.i:                     ; preds = %362, %360
  %.sink.i.i.i200.i.i.i.i = phi i32 [ %361, %360 ], [ %333, %362 ]
  call void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i200.i.i.i.i)
  %366 = load ptr, ptr %9, align 8, !tbaa !343
  %367 = load i32, ptr %251, align 8, !tbaa !344
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i, label %369

369:                                              ; preds = %.sink.split.i.i.i199.i.i.i.i
  %370 = mul i32 %.0.i.i.i.i, 37
  %371 = add i32 %367, -1
  %.02744.i223.i.i.i.i = and i32 %371, %370
  %372 = zext i32 %.02744.i223.i.i.i.i to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !312
  %375 = icmp eq i32 %.0.i.i.i.i, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i, label %.lr.ph.i224.i.i.i.i, !prof !345

.lr.ph.i224.i.i.i.i:                              ; preds = %369, %381
  %376 = phi i32 [ %388, %381 ], [ %374, %369 ]
  %377 = phi ptr [ %387, %381 ], [ %373, %369 ]
  %.02747.i225.i.i.i.i = phi i32 [ %.027.i230.i.i.i.i, %381 ], [ %.02744.i223.i.i.i.i, %369 ]
  %.02546.i226.i.i.i.i = phi i32 [ %384, %381 ], [ 1, %369 ]
  %.02945.i227.i.i.i.i = phi ptr [ %spec.select.i229.i.i.i.i, %381 ], [ null, %369 ]
  %378 = icmp eq i32 %376, -1
  br i1 %378, label %379, label %381, !prof !49

379:                                              ; preds = %.lr.ph.i224.i.i.i.i
  %.not.i233.i.i.i.i = icmp eq ptr %.02945.i227.i.i.i.i, null
  %380 = select i1 %.not.i233.i.i.i.i, ptr %377, ptr %.02945.i227.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i

381:                                              ; preds = %.lr.ph.i224.i.i.i.i
  %382 = icmp eq i32 %376, -2
  %383 = icmp eq ptr %.02945.i227.i.i.i.i, null
  %or.cond.not.i228.i.i.i.i = select i1 %382, i1 %383, i1 false
  %spec.select.i229.i.i.i.i = select i1 %or.cond.not.i228.i.i.i.i, ptr %377, ptr %.02945.i227.i.i.i.i
  %384 = add i32 %.02546.i226.i.i.i.i, 1
  %385 = add i32 %.02546.i226.i.i.i.i, %.02747.i225.i.i.i.i
  %.027.i230.i.i.i.i = and i32 %385, %371
  %386 = zext i32 %.027.i230.i.i.i.i to i64
  %387 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %366, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !312
  %389 = icmp eq i32 %.0.i.i.i.i, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i, label %.lr.ph.i224.i.i.i.i, !prof !346, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i: ; preds = %381, %379, %369, %.sink.split.i.i.i199.i.i.i.i
  %.sink.i231.i.i.i.i = phi ptr [ %380, %379 ], [ null, %.sink.split.i.i.i199.i.i.i.i ], [ %373, %369 ], [ %387, %381 ]
  %.pre.i.i201.i.i.i.i = load i32, ptr %120, align 8, !tbaa !317
  br label %390

390:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i, %362
  %391 = phi ptr [ %.sink.i231.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i ], [ %.sink.i.i197.i.i.i.i, %362 ]
  %392 = phi i32 [ %.pre.i.i201.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit234.i.i.i.i ], [ %356, %362 ]
  %393 = add i32 %392, 1
  store i32 %393, ptr %120, align 8, !tbaa !317
  %394 = load i32, ptr %391, align 4, !tbaa !312
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i203.i.i.i.i, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %254, align 4, !tbaa !348
  %398 = add i32 %397, -1
  store i32 %398, ptr %254, align 4, !tbaa !348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i203.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i203.i.i.i.i: ; preds = %396, %390
  store i32 %.0.i.i.i.i, ptr %391, align 4, !tbaa !312
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store ptr null, ptr %399, align 8, !tbaa !315
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit207.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit207.i.i.i.i: ; preds = %347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i203.i.i.i.i, %335
  %.pn.i193.i.i.i.i = phi ptr [ %391, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit.i203.i.i.i.i ], [ %339, %335 ], [ %353, %347 ]
  %.0.i194.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i193.i.i.i.i, i64 8
  %400 = load ptr, ptr %.0.i194.i.i.i.i, align 8, !tbaa !315
  %401 = load i8, ptr %247, align 4, !tbaa !357, !range !379, !noalias !380, !noundef !383
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

403:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit207.i.i.i.i
  %404 = load ptr, ptr %13, align 8, !tbaa !352, !noalias !380
  %405 = load i32, ptr %245, align 4, !tbaa !355, !noalias !380
  %406 = zext i32 %405 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %406, 3
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %.idx.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %405, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i210.i.i.i.i

.lr.ph.i.i210.i.i.i.i:                            ; preds = %403, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %409, %.critedge.i.i.i.i.i.i ], [ %404, %403 ]
  %408 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !380
  %.not17.i.i.i.i.i.i = icmp eq ptr %408, %400
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i210.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i211.i.i.i.i = icmp eq ptr %409, %407
  br i1 %.not.i.i211.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i210.i.i.i.i, !llvm.loop !384

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %403
  %410 = load i32, ptr %244, align 8, !tbaa !354, !noalias !380
  %411 = icmp ult i32 %405, %410
  br i1 %411, label %412, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

412:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %413 = add nuw i32 %405, 1
  store i32 %413, ptr %245, align 4, !tbaa !355, !noalias !380
  store ptr %400, ptr %407, align 8, !tbaa !3, !noalias !380
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit207.i.i.i.i
  %414 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef %400) #15, !noalias !380
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i210.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %255, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %256, align 8, !tbaa !45
  store i32 4, ptr %257, align 4, !tbaa !48
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !385, !noalias !386
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.030.0186.i.i.i.i, i64 40
  %418 = load i24, ptr %417, align 8, !noalias !386
  %419 = zext i24 %418 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %419, 5
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i.i.i.i.i
  %.not1.i.i.i.i.i212.i.i.i.i = icmp eq i24 %418, 0
  br i1 %.not1.i.i.i.i.i212.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i213.i.i.i.i

.lr.ph.i.i.i.i.i213.i.i.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i, %424
  %.sroa.010.0.i.i.i.i.i.i = phi ptr [ %425, %424 ], [ %416, %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i ]
  %421 = load i32, ptr %.sroa.010.0.i.i.i.i.i.i, align 8, !noalias !389
  %422 = and i32 %421, 16777471
  %423 = icmp eq i32 %422, 16777216
  br i1 %423, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i.i213.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i214.i.i.i.i = icmp eq ptr %425, %420
  br i1 %.not.i.i.i.i.i214.i.i.i.i, label %._crit_edge184.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i213.i.i.i.i, !llvm.loop !392

_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i213.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i
  %.sroa.010.1.i.i.i.i.i.i = phi ptr [ %416, %_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_.exit.i.i.i.i ], [ %.sroa.010.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i213.i.i.i.i ]
  %.not101176.i.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i.i, %420
  br i1 %.not101176.i.i.i.i, label %._crit_edge184.thread.i.i.i.i, label %.lr.ph178.i.i.i.i

._crit_edge179.i.i.i.i:                           ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i, %443, %448
  %.pre219.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !42
  %426 = zext i32 %.pre220.i.i.i.i to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %426, 3
  %427 = getelementptr inbounds nuw i8, ptr %.pre219.i.i.i.i, i64 %.idx.i.i.i.i
  %.not144180.i.i.i.i = icmp eq i32 %.pre220.i.i.i.i, 0
  br i1 %.not144180.i.i.i.i, label %._crit_edge184.thread.i.i.i.i, label %.lr.ph183.i.i.i.i

.lr.ph178.i.i.i.i:                                ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i
  %428 = phi i32 [ %.pre220.i.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i ]
  %.sroa.016.0177.i.i.i.i = phi ptr [ %.sroa.016.1.i.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i ], [ %.sroa.010.1.i.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.016.0177.i.i.i.i, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !393
  %.not145.i.i.i.i = icmp eq i32 %430, 0
  br i1 %.not145.i.i.i.i, label %443, label %431

431:                                              ; preds = %.lr.ph178.i.i.i.i
  %432 = load i32, ptr %257, align 4, !tbaa !48
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %428, %432
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i, label %433, !prof !49

433:                                              ; preds = %431
  %434 = zext i32 %428 to i64
  %435 = add nuw nsw i64 %434, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %255, i64 noundef %435, i64 noundef 8) #15
  %.pre.i215.i.i.i.i = load i32, ptr %256, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i: ; preds = %433, %431
  %436 = phi i32 [ %428, %431 ], [ %.pre.i215.i.i.i.i, %433 ]
  %437 = load ptr, ptr %15, align 8, !tbaa !42
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  %440 = ptrtoint ptr %.sroa.016.0177.i.i.i.i to i64
  store i64 %440, ptr %439, align 1
  %441 = load i32, ptr %256, align 8, !tbaa !45
  %442 = add i32 %441, 1
  store i32 %442, ptr %256, align 8, !tbaa !45
  br label %443

443:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i, %.lr.ph178.i.i.i.i
  %.pre220.i.i.i.i = phi i32 [ %442, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EE9push_backES2_.exit.i.i.i.i ], [ %428, %.lr.ph178.i.i.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.016.0177.i.i.i.i, i64 32
  %.not1.i.i.i.i.i.i = icmp eq ptr %444, %420
  br i1 %.not1.i.i.i.i.i.i, label %._crit_edge179.i.i.i.i, label %.lr.ph.i.i216.i.i.i.i

.lr.ph.i.i216.i.i.i.i:                            ; preds = %443, %448
  %.sroa.016.1.i.i.i.i = phi ptr [ %449, %448 ], [ %444, %443 ]
  %445 = load i32, ptr %.sroa.016.1.i.i.i.i, align 8
  %446 = and i32 %445, 16777471
  %447 = icmp eq i32 %446, 16777216
  br i1 %447, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i, label %448

448:                                              ; preds = %.lr.ph.i.i216.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i.i.i, i64 32
  %.not.i.i217.i.i.i.i = icmp eq ptr %449, %420
  br i1 %.not.i.i217.i.i.i.i, label %._crit_edge179.i.i.i.i, label %.lr.ph.i.i216.i.i.i.i, !llvm.loop !392

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i216.i.i.i.i
  %.not101.i.i.i.i = icmp eq ptr %.sroa.016.1.i.i.i.i, %420
  br i1 %.not101.i.i.i.i, label %._crit_edge179.i.i.i.i, label %.lr.ph178.i.i.i.i

._crit_edge184.i.i.i.i:                           ; preds = %.lr.ph183.i.i.i.i
  %.pre221.i.i.i.i = load i32, ptr %256, align 8, !tbaa !45
  %450 = icmp eq i32 %.pre221.i.i.i.i, 0
  br i1 %450, label %._crit_edge184.thread.i.i.i.i, label %456

.lr.ph183.i.i.i.i:                                ; preds = %._crit_edge179.i.i.i.i, %.lr.ph183.i.i.i.i
  %.0134181.i.i.i.i = phi ptr [ %453, %.lr.ph183.i.i.i.i ], [ %.pre219.i.i.i.i, %._crit_edge179.i.i.i.i ]
  %451 = load ptr, ptr %.0134181.i.i.i.i, align 8, !tbaa !394
  store ptr %451, ptr %16, align 8, !tbaa !395
  store i64 1, ptr %258, align 8, !tbaa !397
  %452 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.033.0195.i.i.i.i, ptr %.sroa.020.0.copyload.sroa.speculated.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %250, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.456") align 8 %16, ptr noundef %400, ptr noundef %.3126.lcssa.i.i.i.i) #15
  %453 = getelementptr inbounds nuw i8, ptr %.0134181.i.i.i.i, i64 8
  %.not144.i.i.i.i = icmp eq ptr %453, %427
  br i1 %.not144.i.i.i.i, label %._crit_edge184.i.i.i.i, label %.lr.ph183.i.i.i.i

._crit_edge184.thread.i.i.i.i:                    ; preds = %424, %._crit_edge184.i.i.i.i, %._crit_edge179.i.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %454 = add i64 %.1131187.i.i.i.i, 1
  store i32 1, ptr %17, align 8, !alias.scope !398
  store ptr null, ptr %259, align 8, !tbaa !401, !alias.scope !398
  store i64 %.1131187.i.i.i.i, ptr %260, align 8, !tbaa !393, !alias.scope !398
  store ptr %17, ptr %18, align 8, !tbaa !395
  store i64 1, ptr %261, align 8, !tbaa !397
  %455 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.033.0195.i.i.i.i, ptr %.sroa.020.0.copyload.sroa.speculated.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %250, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::ArrayRef.456") align 8 %18, ptr noundef %400, ptr noundef %.3126.lcssa.i.i.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %456

456:                                              ; preds = %._crit_edge184.thread.i.i.i.i, %._crit_edge184.i.i.i.i
  %.3133.i.i.i.i = phi i64 [ %454, %._crit_edge184.thread.i.i.i.i ], [ %.1131187.i.i.i.i, %._crit_edge184.i.i.i.i ]
  %457 = load ptr, ptr %15, align 8, !tbaa !42
  %458 = icmp eq ptr %457, %255
  br i1 %458, label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i, label %459

459:                                              ; preds = %456
  call void @free(ptr noundef %457) #15
  br label %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i: ; preds = %459, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %460

460:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i, %291, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i
  %.2132.i.i.i.i = phi i64 [ %.3133.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_14MachineOperandELj4EED2Ev.exit.i.i.i.i ], [ %.1131187.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit178.i.i.i.i ], [ %.1131187.i.i.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i.i ], [ %.1131187.i.i.i.i, %291 ]
  %.not99.i.i.i.i = icmp eq ptr %281, %268
  br i1 %.not99.i.i.i.i, label %._crit_edge190.i.i.i.i, label %.lr.ph189.i.i.i.i

461:                                              ; preds = %._crit_edge198.i.i.i.i
  %462 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %29, ptr nonnull @.str.4, i64 17) #15
  %463 = add i32 %.0115.lcssa.i.i.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %464 = zext i32 %463 to i64
  %465 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %263, i64 noundef %464, i1 noundef zeroext false) #15
  %466 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %465) #15
  store ptr %466, ptr %7, align 8, !tbaa !404
  %467 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull %7, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %462, ptr noundef %467) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %468 = load i32, ptr %245, align 4, !tbaa !355
  %469 = load i32, ptr %246, align 8, !tbaa !356
  %470 = sub i32 %468, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %471 = zext i32 %470 to i64
  %472 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %263, i64 noundef %471, i1 noundef zeroext false) #15
  %473 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %472) #15
  store ptr %473, ptr %6, align 8, !tbaa !404
  %474 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull %6, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %462, ptr noundef %474) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %510

475:                                              ; preds = %._crit_edge198.i.i.i.i
  %476 = add i32 %.0115.lcssa.i.i.i.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %477 = zext i32 %476 to i64
  %478 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %263, i64 noundef %477, i1 noundef zeroext false) #15
  %479 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %478) #15
  store ptr %479, ptr %5, align 8, !tbaa !404
  %480 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull %5, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10setOperandEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %262, i32 noundef 0, ptr noundef %480) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %481 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %262, i32 noundef 1) #15
  %482 = getelementptr inbounds i8, ptr %481, i64 -16
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, 2
  %.not.i.i.i218.i.i.i.i = icmp eq i64 %484, 0
  br i1 %.not.i.i.i218.i.i.i.i, label %488, label %485

485:                                              ; preds = %475
  %486 = getelementptr inbounds i8, ptr %481, i64 -32
  %487 = load ptr, ptr %486, align 8, !tbaa !42
  br label %"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i"

488:                                              ; preds = %475
  %489 = lshr i64 %483, 2
  %490 = and i64 %489, 15
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds %"class.llvm::MDOperand", ptr %482, i64 %491
  br label %"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i": ; preds = %488, %485
  %.sroa.0.0.i.i.i219.i.i.i.i = phi ptr [ %492, %488 ], [ %487, %485 ]
  %493 = load ptr, ptr %.sroa.0.0.i.i.i219.i.i.i.i, align 8, !tbaa !405
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 128
  %495 = load ptr, ptr %494, align 8, !tbaa !407
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = load i32, ptr %497, align 8, !tbaa !412
  %499 = icmp ult i32 %498, 65
  %500 = load ptr, ptr %496, align 8
  %.0.in.i.i.i.i.i.i.i = select i1 %499, ptr %496, ptr %500
  %.0.i.i.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i.i, align 8, !tbaa !393
  %501 = load i32, ptr %245, align 4, !tbaa !355
  %502 = load i32, ptr %246, align 8, !tbaa !356
  %503 = trunc i64 %.0.i.i.i.i.i.i.i to i32
  %504 = add i32 %501, %503
  %505 = sub i32 %504, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %506 = zext i32 %505 to i64
  %507 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %263, i64 noundef %506, i1 noundef zeroext false) #15
  %508 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %507) #15
  store ptr %508, ptr %4, align 8, !tbaa !404
  %509 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull %4, i64 1, i32 noundef 0, i1 noundef zeroext true) #15
  call void @_ZN4llvm11NamedMDNode10setOperandEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %262, i32 noundef 1, ptr noundef %509) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %510

510:                                              ; preds = %"_ZZN12_GLOBAL__N_138applyDebugifyMetadataToMachineFunctionERN4llvm17MachineModuleInfoERNS0_9DIBuilderERNS0_8FunctionEENK3$_2clEj.exit.i.i.i.i", %461
  %511 = load i8, ptr %247, align 4, !tbaa !357, !range !379, !noundef !383
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %13, align 8, !tbaa !352
  call void @free(ptr noundef %514) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i:   ; preds = %513, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %515

515:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i.i, %._crit_edge173.i.i.i.i
  %516 = load ptr, ptr %9, align 8, !tbaa !343
  %517 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !344
  %519 = zext i32 %518 to i64
  %520 = shl nuw nsw i64 %519, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %516, i64 noundef %520, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt10__invoke_rIbRZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS2_9DIBuilderERNS2_8FunctionEE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIbRZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS2_9DIBuilderERNS2_8FunctionEE_JS6_S8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %3, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 %.not.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRN4llvm9DIBuilderERNS0_8FunctionEEZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERNS0_6ModuleEEUlS2_S4_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !3
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !36
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS3_9DIBuilderERNS3_8FunctionEE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !344
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !312
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !312
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !345

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !49

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !312
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !346, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !416
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !317
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !49

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !348
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !49

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !317
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !416
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !317
  %47 = load i32, ptr %44, align 4, !tbaa !312
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !348
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !348
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !312
  store i32 %53, ptr %44, align 4, !tbaa !312
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !315
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_8DebugLocERKNS_11MCInstrDescEbNS_8ArrayRefINS_14MachineOperandEEEPKNS_6MDNodeESG_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef.456") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10DILocation7getImplERNS_11LLVMContextEjjPNS_8MetadataES4_bNS3_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !343
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !344
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !312
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !312
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !345

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !49

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !312
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !346, !llvm.loop !347

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !416
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !344
  %4 = load ptr, ptr %0, align 8, !tbaa !343
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !344
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !343
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !317
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !348
  %25 = load i32, ptr %2, align 8, !tbaa !344
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !312
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !417

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !348
  %34 = load i32, ptr %2, align 8, !tbaa !344
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !312
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !312
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !312
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !345

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !49

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !312
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !346, !llvm.loop !347

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !312
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !315
  store ptr %64, ptr %62, align 8, !tbaa !315
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !317
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10setOperandEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !35, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !4, i64 0}
!38 = !{!39, !4, i64 24}
!39 = !{!"_ZTSSt8functionIFbRN4llvm9DIBuilderERNS0_8FunctionEEE", !40, i64 0, !4, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!41 = !{!40, !4, i64 16}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !44, i64 8, !44, i64 12}
!44 = !{!"int", !5, i64 0}
!45 = !{!43, !44, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!43, !44, i64 12}
!49 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!50 = !{!51, !37, i64 0}
!51 = !{!"_ZTSZN12_GLOBAL__N_121DebugifyMachineModule11runOnModuleERN4llvm6ModuleEEUlRNS1_9DIBuilderERNS1_8FunctionEE_", !37, i64 0}
!52 = !{!53, !56, i64 16}
!53 = !{!"_ZTSN4llvm15MachineFunctionE", !54, i64 0, !55, i64 8, !56, i64 16, !57, i64 24, !58, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !44, i64 120, !71, i64 128, !81, i64 224, !83, i64 232, !89, i64 312, !91, i64 320, !44, i64 336, !97, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !98, i64 344, !101, i64 352, !108, i64 360, !113, i64 384, !113, i64 408, !118, i64 432, !123, i64 456, !125, i64 480, !127, i64 504, !129, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !44, i64 560, !134, i64 564, !135, i64 568, !140, i64 592, !140, i64 616, !145, i64 640, !146, i64 648, !147, i64 656, !148, i64 664, !150, i64 688, !152, i64 712, !44, i64 856, !157, i64 864, !162, i64 1040, !16, i64 1064}
!54 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!61 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!62 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!63 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!64 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!65 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!66 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!71 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !72, i64 16, !77, i64 64, !12, i64 80, !12, i64 88}
!72 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !43, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !43, i64 0}
!81 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!83 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !43, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!89 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!91 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !34, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!98 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !99, i64 0}
!99 = !{!"_ZTSSt6bitsetILm12EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!108 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!113 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!118 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !124, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !126, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !128, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!129 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!135 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!140 = !{!"_ZTSSt6vectorIjSaIjEE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 int", !4, i64 0}
!145 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!146 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!147 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !149, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !151, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !43, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !43, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !163, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!164 = !{!165, !172, i64 40}
!165 = !{!"_ZTSN4llvm11GlobalValueE", !166, i64 0, !170, i64 24, !44, i64 32, !44, i64 32, !44, i64 32, !44, i64 33, !44, i64 33, !44, i64 33, !44, i64 33, !44, i64 33, !44, i64 34, !44, i64 34, !44, i64 36, !172, i64 40}
!166 = !{!"_ZTSN4llvm8ConstantE", !167, i64 0}
!167 = !{!"_ZTSN4llvm4UserE", !168, i64 0}
!168 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !169, i64 2, !44, i64 4, !44, i64 7, !44, i64 7, !44, i64 7, !44, i64 7, !44, i64 7, !170, i64 8, !171, i64 16}
!169 = !{!"short", !5, i64 0}
!170 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!171 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!172 = !{!"p1 _ZTSN4llvm6ModuleE", !4, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN4llvm6ModuleE", !175, i64 0, !176, i64 8, !181, i64 24, !186, i64 40, !191, i64 56, !196, i64 72, !201, i64 88, !203, i64 120, !210, i64 128, !213, i64 152, !220, i64 160, !201, i64 168, !201, i64 200, !201, i64 232, !227, i64 264, !228, i64 288, !256, i64 784, !257, i64 808, !259, i64 832, !16, i64 840}
!175 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!176 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !96, i64 0}
!181 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !96, i64 0}
!186 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !96, i64 0}
!191 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !96, i64 0}
!196 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !96, i64 0}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !12, i64 8, !5, i64 16}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !4, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm13StringMapImplE", !212, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!212 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !4, i64 0}
!227 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !211, i64 0}
!228 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !229, i64 16, !229, i64 18, !234, i64 20, !235, i64 24, !236, i64 32, !242, i64 64, !247, i64 128, !249, i64 176, !251, i64 272, !201, i64 448, !97, i64 480, !97, i64 481, !4, i64 488}
!229 = !{!"_ZTSN4llvm10MaybeAlignE", !230, i64 0}
!230 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !231, i64 0}
!231 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!234 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!235 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !237, i64 0, !241, i64 24}
!237 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !43, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !243, i64 0, !248, i64 16}
!248 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !243, i64 0, !250, i64 16}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !43, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !211, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !258, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !4, i64 0}
!259 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !4, i64 0}
!260 = !{!261, !44, i64 16}
!261 = !{!"_ZTSN4llvm12DISubprogramE", !262, i64 0, !44, i64 16, !44, i64 20, !44, i64 24, !44, i64 28, !274, i64 32, !275, i64 36}
!262 = !{!"_ZTSN4llvm12DILocalScopeE", !263, i64 0}
!263 = !{!"_ZTSN4llvm7DIScopeE", !264, i64 0}
!264 = !{!"_ZTSN4llvm6DINodeE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6MDNodeE", !266, i64 0, !267, i64 8}
!266 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !169, i64 2, !44, i64 4}
!267 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !268, i64 0}
!268 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!274 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !5, i64 0}
!275 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !5, i64 0}
!276 = !{!277, !280, i64 8}
!277 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !278, i64 0, !280, i64 8}
!278 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!280 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN4llvm13TrackingMDRefE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!284 = distinct !{!284, !47}
!285 = !{!171, !171, i64 0}
!286 = !{!287, !290, i64 24}
!287 = !{!"_ZTSN4llvm3UseE", !288, i64 0, !171, i64 8, !289, i64 16, !290, i64 24}
!288 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!289 = !{!"p2 _ZTSN4llvm3UseE", !4, i64 0}
!290 = !{!"p1 _ZTSN4llvm4UserE", !4, i64 0}
!291 = !{!168, !5, i64 0}
!292 = !{!287, !288, i64 0}
!293 = !{!165, !170, i64 24}
!294 = !{!295, !310, i64 80}
!295 = !{!"_ZTSN4llvm8CallBaseE", !296, i64 0, !308, i64 72, !310, i64 80}
!296 = !{!"_ZTSN4llvm11InstructionE", !167, i64 0, !297, i64 24, !305, i64 48, !44, i64 56, !307, i64 64}
!297 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !301, i64 0, !303, i64 16}
!301 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !302, i64 0, !302, i64 8}
!302 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!303 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!305 = !{!"_ZTSN4llvm8DebugLocE", !306, i64 0}
!306 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !282, i64 0}
!307 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !4, i64 0}
!308 = !{!"_ZTSN4llvm13AttributeListE", !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !4, i64 0}
!310 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !4, i64 0}
!311 = !{!165, !44, i64 36}
!312 = !{!44, !44, i64 0}
!313 = !{!314, !283, i64 24}
!314 = !{!"_ZTSN4llvm15MetadataAsValueE", !168, i64 0, !283, i64 24}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm15DILocalVariableE", !4, i64 0}
!317 = !{!318, !44, i64 8}
!318 = !{!"_ZTSN4llvm8DenseMapIjPNS_15DILocalVariableENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !319, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_15DILocalVariableEEE", !4, i64 0}
!320 = !{!301, !302, i64 8}
!321 = !{!296, !307, i64 64}
!322 = !{!323, !326, i64 32}
!323 = !{!"_ZTSN4llvm9DbgRecordE", !324, i64 0, !307, i64 16, !305, i64 24, !326, i64 32}
!324 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !96, i64 0}
!326 = !{!"_ZTSN4llvm9DbgRecord4KindE", !5, i64 0}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm17make_filter_rangeIRNS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEEZNS_L13filterDbgVarsES8_EUlRS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISF_E4typeEEEEEOSD_SG_"}
!330 = distinct !{!330, !331, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmL13filterDbgVarsENS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEE"}
!332 = distinct !{!332, !47}
!333 = !{!334, !337, i64 64}
!334 = !{!"_ZTSN4llvm17DbgVariableRecordE", !323, i64 0, !335, i64 40, !337, i64 64, !338, i64 72, !339, i64 80, !339, i64 88}
!335 = !{!"_ZTSN4llvm14DebugValueUserE", !336, i64 0}
!336 = !{!"_ZTSSt5arrayIPN4llvm8MetadataELm3EE", !5, i64 0}
!337 = !{!"_ZTSN4llvm17DbgVariableRecord12LocationTypeE", !5, i64 0}
!338 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_15DILocalVariableEEE", !306, i64 0}
!339 = !{!"_ZTSN4llvm17DbgRecordParamRefINS_12DIExpressionEEE", !306, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!343 = !{!318, !319, i64 0}
!344 = !{!318, !44, i64 16}
!345 = !{!"branch_weights", i32 1999, i32 1}
!346 = !{!"branch_weights", i32 1, i32 0}
!347 = distinct !{!347, !47}
!348 = !{!318, !44, i64 12}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!352 = !{!353, !4, i64 0}
!353 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !16, i64 20}
!354 = !{!353, !44, i64 8}
!355 = !{!353, !44, i64 12}
!356 = !{!353, !44, i64 16}
!357 = !{!353, !16, i64 20}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSN4llvm11MCInstrInfoE", !360, i64 0, !144, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !44, i64 40}
!360 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!361 = !{!362, !169, i64 68}
!362 = !{!"_ZTSN4llvm12MachineInstrE", !363, i64 0, !360, i64 16, !367, i64 24, !368, i64 32, !44, i64 40, !369, i64 43, !44, i64 44, !5, i64 47, !370, i64 48, !305, i64 56, !44, i64 64, !169, i64 68}
!363 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !277, i64 0}
!367 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!368 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!369 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!370 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!371 = distinct !{!371, !47}
!372 = !{!362, !360, i64 16}
!373 = !{!374, !12, i64 16}
!374 = !{!"_ZTSN4llvm11MCInstrDescE", !169, i64 0, !169, i64 2, !5, i64 4, !5, i64 5, !169, i64 6, !5, i64 8, !5, i64 9, !169, i64 10, !169, i64 12, !12, i64 16, !12, i64 24}
!375 = distinct !{!375, !47}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK4llvm9DbgRecord11getDebugLocEv: argument 0"}
!378 = distinct !{!378, !"_ZNK4llvm9DbgRecord11getDebugLocEv"}
!379 = !{i8 0, i8 2}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm15SmallPtrSetImplIPNS_15DILocalVariableEE6insertES2_"}
!383 = !{}
!384 = distinct !{!384, !47}
!385 = !{!362, !368, i64 32}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm12MachineInstr8all_defsEv"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!392 = distinct !{!392, !47}
!393 = !{!5, !5, i64 0}
!394 = !{!368, !368, i64 0}
!395 = !{!396, !368, i64 0}
!396 = !{!"_ZTSN4llvm8ArrayRefINS_14MachineOperandEEE", !368, i64 0, !12, i64 8}
!397 = !{!396, !12, i64 8}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!401 = !{!402, !403, i64 8}
!402 = !{!"_ZTSN4llvm14MachineOperandE", !44, i64 0, !44, i64 1, !44, i64 2, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !44, i64 3, !5, i64 4, !403, i64 8, !5, i64 16}
!403 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!404 = !{!283, !283, i64 0}
!405 = !{!406, !283, i64 0}
!406 = !{!"_ZTSN4llvm9MDOperandE", !283, i64 0}
!407 = !{!408, !288, i64 128}
!408 = !{!"_ZTSN4llvm15ValueAsMetadataE", !266, i64 0, !409, i64 8, !288, i64 128}
!409 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !175, i64 0, !12, i64 8, !410, i64 16}
!410 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !44, i64 0, !44, i64 0, !44, i64 4, !411, i64 8}
!411 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !5, i64 0}
!412 = !{!413, !44, i64 8}
!413 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !44, i64 8}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt9type_info", !4, i64 0}
!416 = !{!319, !319, i64 0}
!417 = distinct !{!417, !47}
!418 = distinct !{!418, !47}
!419 = !{!420, !4, i64 0}
!420 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!421 = !{!420, !8, i64 8}
!422 = !{!423, !424, i64 0}
!423 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !424, i64 0}
!424 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
