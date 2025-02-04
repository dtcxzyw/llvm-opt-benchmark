; ModuleID = 'bench/llvm/original/MachineCheckDebugify.ll'
source_filename = "bench/llvm/original/MachineCheckDebugify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.401 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.226", i32, [4 x i8] }>
%"class.llvm::SmallVector.226" = type { %"class.llvm::SmallVectorImpl.227", %"struct.llvm::SmallVectorStorage.230" }
%"class.llvm::SmallVectorImpl.227" = type { %"class.llvm::SmallVectorTemplateBase.228" }
%"class.llvm::SmallVectorTemplateBase.228" = type { %"class.llvm::SmallVectorTemplateCommon.229" }
%"class.llvm::SmallVectorTemplateCommon.229" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.230" = type { [48 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL41InitializeCheckDebugMachineModulePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"Machine Check Debug Module\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mir-check-debugify\00", align 1
@_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123CheckDebugMachineModuleE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123CheckDebugMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"llvm.mir.debugify\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"WARNING: Please run mir-debugify to generate llvm.mir.debugify metadata first.\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"WARNING: Instruction with empty DebugLoc in function \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"WARNING: Missing line \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"WARNING: Missing variable \00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Machine IR debug info check: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeCheckDebugMachineModulePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.401, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  store ptr @_ZL41initializeCheckDebugMachineModulePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeCheckDebugMachineModulePassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeCheckDebugMachineModulePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123CheckDebugMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createCheckDebugMachineModulePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_123CheckDebugMachineModuleE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123CheckDebugMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_123CheckDebugMachineModuleE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_123CheckDebugMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.2, i64 17) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %23

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 79
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.3, i64 noundef 79) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %13, ptr noundef nonnull align 1 dereferenceable(79) @.str.3, i64 79, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 79
  store ptr %22, ptr %12, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %.not1114.i.i.i = icmp ne ptr %26, %28
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %29 = load ptr, ptr %26, align 8, !tbaa !47
  %.not.i4.i.i = icmp eq ptr %29, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %30, %28
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %31, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %23
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %26, %23 ], [ %30, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %36(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0) #13
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2
  %.not.i.i.i59 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i59, label %46, label %43

43:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %44 = getelementptr inbounds i8, ptr %39, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit

46:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %47 = lshr i64 %41, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %40, i64 %49
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit

_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit: ; preds = %43, %46
  %.sroa.0.0.i.i.i = phi ptr [ %50, %46 ], [ %45, %43 ]
  %51 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %.0.in.i.i.i = select i1 %57, ptr %54, ptr %58
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !65
  %59 = trunc i64 %.0.i.i.i to i32
  %60 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1) #13
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %.not.i.i.i60 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i60, label %67, label %64

64:                                               ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit
  %65 = getelementptr inbounds i8, ptr %60, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit64

67:                                               ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit
  %68 = lshr i64 %62, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::MDOperand", ptr %61, i64 %70
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit64

_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit64: ; preds = %64, %67
  %.sroa.0.0.i.i.i61 = phi ptr [ %71, %67 ], [ %66, %64 ]
  %72 = load ptr, ptr %.sroa.0.0.i.i.i61, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !63
  %78 = icmp ult i32 %77, 65
  %79 = load ptr, ptr %75, align 8
  %.0.in.i.i.i62 = select i1 %78, ptr %75, ptr %79
  %.0.i.i.i63 = load i64, ptr %.0.in.i.i.i62, align 8, !tbaa !65
  %80 = trunc i64 %.0.i.i.i63 to i32
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  %81 = add i32 %59, 63
  %82 = lshr i32 %81, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %84, ptr %4, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %86, align 4, !tbaa !66
  %87 = icmp ugt i32 %81, 447
  br i1 %87, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit: ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit64
  store i32 0, ptr %85, align 8, !tbaa !67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %84, i64 noundef %83, i64 noundef 8) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !50
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit64
  %.not.i.i = icmp samesign ult i32 %81, 64
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit
  %.sink = phi ptr [ %88, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit ], [ %84, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %89 = shl nuw nsw i64 %83, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 -1, i64 %89, i1 false), !tbaa !11
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %90 = phi ptr [ %84, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split ]
  store i32 %82, ptr %85, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %59, ptr %91, align 8, !tbaa !68
  %92 = and i32 %59, 63
  %.not.i.i.i65 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i65, label %_ZN4llvm9BitVectorC2Ejb.exit, label %93

93:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %94 = and i64 %.0.i.i.i, 63
  %95 = shl nsw i64 -1, %94
  %96 = xor i64 %95, -1
  %97 = getelementptr inbounds nuw i64, ptr %90, i64 %83
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = and i64 %99, %96
  store i64 %100, ptr %98, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %93
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  %101 = add i32 %80, 63
  %102 = lshr i32 %101, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %104, ptr %5, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %106, align 4, !tbaa !66
  %107 = icmp ugt i32 %101, 447
  br i1 %107, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.loopexit: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  store i32 0, ptr %105, align 8, !tbaa !67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !50
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66:      ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %.not.i.i67 = icmp samesign ult i32 %101, 64
  br i1 %.not.i.i67, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.loopexit
  %.sink289 = phi ptr [ %108, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.loopexit ], [ %104, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66 ]
  %109 = shl nuw nsw i64 %103, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink289, i8 -1, i64 %109, i1 false), !tbaa !11
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71:     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66
  %110 = phi ptr [ %104, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66 ], [ %.sink289, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71.sink.split ]
  store i32 %102, ptr %105, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %80, ptr %111, align 8, !tbaa !68
  %112 = and i32 %80, 63
  %.not.i.i.i72 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i72, label %_ZN4llvm9BitVectorC2Ejb.exit76, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71
  %114 = and i64 %.0.i.i.i63, 63
  %115 = shl nsw i64 -1, %114
  %116 = xor i64 %115, -1
  %117 = getelementptr inbounds nuw i64, ptr %110, i64 %103
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = and i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit76

_ZN4llvm9BitVectorC2Ejb.exit76:                   ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i71, %113
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0192.0236 = load ptr, ptr %121, align 8, !tbaa !75
  %.not204237 = icmp eq ptr %.sroa.0192.0236, %122
  br i1 %.not204237, label %._crit_edge240, label %.lr.ph239

._crit_edge240:                                   ; preds = %.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit76
  %123 = load i32, ptr %91, align 8, !tbaa !68, !noalias !78
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %._crit_edge244, label %125

125:                                              ; preds = %._crit_edge240
  %126 = add i32 %123, -1
  %127 = lshr i32 %126, 6
  %128 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !78
  %129 = and i32 %126, 63
  %130 = xor i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 -1, %131
  %133 = zext nneg i32 %127 to i64
  %134 = add nuw nsw i32 %127, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %134 to i64
  br label %135

135:                                              ; preds = %140, %125
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i.i.i.i, %140 ]
  %136 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i.i.i.i.i
  %137 = load i64, ptr %136, align 8, !tbaa !11, !noalias !78
  %138 = icmp eq i64 %indvars.iv.i.i.i.i.i, %133
  %139 = select i1 %138, i64 %132, i64 -1
  %.231.i.i.i.i.i = and i64 %139, %137
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %140, label %_ZNK4llvm9BitVector8set_bitsEv.exit

140:                                              ; preds = %135
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge244, label %135, !llvm.loop !81

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %135
  %141 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %142 = shl nuw i32 %141, 6
  %143 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = or disjoint i32 %142, %144
  %.not205241 = icmp eq i32 %145, -1
  br i1 %.not205241, label %._crit_edge244, label %.lr.ph243

.lr.ph239:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit76, %.loopexit
  %.sroa.0192.0238 = phi ptr [ %.sroa.0192.0, %.loopexit ], [ %.sroa.0192.0236, %_ZN4llvm9BitVectorC2Ejb.exit76 ]
  %146 = icmp eq ptr %.sroa.0192.0238, null
  %147 = getelementptr inbounds i8, ptr %.sroa.0192.0238, i64 -56
  %148 = select i1 %146, ptr null, ptr %147
  %149 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %38, ptr noundef nonnull align 8 dereferenceable(136) %148) #13
  %.not56 = icmp eq ptr %149, null
  br i1 %.not56, label %.loopexit, label %150

150:                                              ; preds = %.lr.ph239
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 328
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 320
  %.sroa.0188.0231 = load ptr, ptr %151, align 8, !tbaa !75
  %.not207232 = icmp eq ptr %.sroa.0188.0231, %152
  br i1 %.not207232, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %150, %._crit_edge
  %.sroa.0188.0233 = phi ptr [ %.sroa.0188.0, %._crit_edge ], [ %.sroa.0188.0231, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0233, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0233, i64 48
  %.sroa.0185.0224 = load ptr, ptr %153, align 8, !tbaa !83
  %.not208225 = icmp eq ptr %.sroa.0185.0224, %154
  br i1 %.not208225, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0182.0227.pre = load ptr, ptr %153, align 8, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph235
  %.sroa.0182.0227 = phi ptr [ %.sroa.0182.0227.pre, %.preheader.loopexit ], [ %.sroa.0185.0224, %.lr.ph235 ]
  %.not209228 = icmp eq ptr %.sroa.0182.0227, %154
  br i1 %.not209228, label %._crit_edge, label %.lr.ph230

.lr.ph:                                           ; preds = %.lr.ph235, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0185.0226 = phi ptr [ %.sroa.0185.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0185.0224, %.lr.ph235 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 68
  %156 = load i16, ptr %155, align 4, !tbaa !88
  %157 = and i16 %156, -2
  %spec.select.i = icmp eq i16 %157, 14
  br i1 %spec.select.i, label %226, label %158

158:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  store ptr %160, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %158
  %161 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %160, i64 1) #13
  %.pr = load ptr, ptr %6, align 8, !tbaa !102
  %.not210 = icmp eq ptr %.pr, null
  br i1 %.not210, label %.thread, label %162

162:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %163 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %.not57 = icmp eq i32 %163, 0
  br i1 %.not57, label %177, label %164

164:                                              ; preds = %162
  %165 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %166 = add i32 %165, -1
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = xor i64 %169, -1
  %171 = lshr i32 %166, 6
  %172 = zext nneg i32 %171 to i64
  %173 = load ptr, ptr %4, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %172
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = and i64 %175, %170
  store i64 %176, ptr %174, align 8, !tbaa !11
  br label %224

177:                                              ; preds = %162
  %.pr199 = load ptr, ptr %6, align 8, !tbaa !102
  %.not211 = icmp eq ptr %.pr199, null
  br i1 %.not211, label %.thread, label %.thread202

.thread:                                          ; preds = %158, %_ZN4llvm8DebugLocC2ERKS0_.exit, %177
  %178 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 53
  br i1 %186, label %187, label %189

187:                                              ; preds = %.thread
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull @.str.4, i64 noundef 53) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

189:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %182, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, i64 53, i1 false)
  %190 = load ptr, ptr %181, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 53
  store ptr %191, ptr %181, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %187, %189
  %192 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %193 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #13
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %195, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef %194, i64 noundef %195) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %205, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.not.i = icmp eq i64 %195, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  %208 = load ptr, ptr %198, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %195
  store ptr %209, ptr %198, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %204, %206, %207
  %210 = phi ptr [ %.pre, %204 ], [ %209, %207 ], [ %199, %206 ]
  %.0.i = phi ptr [ %205, %204 ], [ %192, %207 ], [ %192, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 3
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %220 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 3
  store ptr %222, ptr %220, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %217, %219
  %223 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0185.0226, ptr noundef nonnull align 8 dereferenceable(48) %223, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #13
  br label %224

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %164
  %.pr201 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i90 = icmp eq ptr %.pr201, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit, label %.thread202

.thread202:                                       ; preds = %177, %224
  %225 = phi ptr [ %.pr201, %224 ], [ %.pr199, %177 ]
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %225) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %224, %.thread202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %226

226:                                              ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0185.0226, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i91 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not34.i.i.i = icmp eq i32 %230, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0185.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 8
  %.not3.i.i.i = icmp eq i32 %235, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !103

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i92 = phi ptr [ %.sroa.0185.0226, %226 ], [ %.sroa.0185.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %232, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i92, i64 8
  %.sroa.0185.0 = load ptr, ptr %236, align 8, !tbaa !83
  %.not208 = icmp eq ptr %.sroa.0185.0, %154
  br i1 %.not208, label %.preheader.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106, %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0233, i64 8
  %.sroa.0188.0 = load ptr, ptr %237, align 8, !tbaa !75
  %.not207 = icmp eq ptr %.sroa.0188.0, %152
  br i1 %.not207, label %.loopexit, label %.lr.ph235

.lr.ph230:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106
  %.sroa.0182.0229 = phi ptr [ %.sroa.0182.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106 ], [ %.sroa.0182.0227, %.preheader ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 68
  %239 = load i16, ptr %238, align 4, !tbaa !88
  %240 = and i16 %239, -2
  %spec.select.i93 = icmp eq i16 %240, 14
  br i1 %spec.select.i93, label %241, label %276

241:                                              ; preds = %.lr.ph230
  %242 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0182.0229) #13
  %243 = getelementptr inbounds i8, ptr %242, i64 -16
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 2
  %.not.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i, label %249, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %242, i64 -32
  %248 = load ptr, ptr %247, align 8, !tbaa !50
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

249:                                              ; preds = %241
  %250 = lshr i64 %244, 2
  %251 = and i64 %250, 15
  %252 = sub nsw i64 0, %251
  %253 = getelementptr inbounds %"class.llvm::MDOperand", ptr %243, i64 %252
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %249, %246
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %253, %249 ], [ %248, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %.not.not.i.i = icmp eq ptr %255, null
  br i1 %.not.not.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit, label %256

256:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %257 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #13
  %258 = extractvalue { ptr, i64 } %257, 0
  %259 = extractvalue { ptr, i64 } %257, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit

_ZNK4llvm10DIVariable7getNameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %256
  %.sroa.0.1.i.i = phi ptr [ %258, %256 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %259, %256 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %260 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %261 = load i64, ptr %3, align 8
  %.not.i.i96 = icmp ult i64 %261, 4294967296
  %262 = trunc nuw i64 %261 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %263 = add i32 %262, -1
  %264 = select i1 %.not.i.i96, i32 %263, i32 -2
  %265 = select i1 %260, i32 -2, i32 %264
  %266 = and i32 %265, 63
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw i64 1, %267
  %269 = xor i64 %268, -1
  %270 = lshr i32 %265, 6
  %271 = zext nneg i32 %270 to i64
  %272 = load ptr, ptr %5, align 8, !tbaa !50
  %273 = getelementptr inbounds nuw i64, ptr %272, i64 %271
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = and i64 %274, %269
  store i64 %275, ptr %273, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %.lr.ph230, %_ZNK4llvm10DIVariable7getNameEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i98 = load i64, ptr %.sroa.0182.0229, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i98, 4
  %.not.i.i.i99 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i99, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101: ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 44
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 8
  %.not34.i.i.i102 = icmp eq i32 %280, 0
  br i1 %.not34.i.i.i102, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103
  %.sroa.0.15.i.i.i104 = phi ptr [ %282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103 ], [ %.sroa.0182.0229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i104, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 44
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 8
  %.not3.i.i.i105 = icmp eq i32 %285, 0
  br i1 %.not3.i.i.i105, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103, !llvm.loop !103

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103, %276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101
  %.sroa.0.0.i.i.i100 = phi ptr [ %.sroa.0182.0229, %276 ], [ %.sroa.0182.0229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101 ], [ %282, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100, i64 8
  %.sroa.0182.0 = load ptr, ptr %286, align 8, !tbaa !83
  %.not209 = icmp eq ptr %.sroa.0182.0, %154
  br i1 %.not209, label %._crit_edge, label %.lr.ph230

.loopexit:                                        ; preds = %._crit_edge, %150, %.lr.ph239
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0238, i64 8
  %.sroa.0192.0 = load ptr, ptr %287, align 8, !tbaa !75
  %.not204 = icmp eq ptr %.sroa.0192.0, %122
  br i1 %.not204, label %._crit_edge240, label %.lr.ph239

._crit_edge244:                                   ; preds = %140, %340, %_ZN4llvm11raw_ostreamlsEPKc.exit132, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %366, %._crit_edge240, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.054.lcssa = phi ptr [ @.str.11, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ @.str.11, %._crit_edge240 ], [ @.str.10, %366 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit132 ], [ @.str.10, %340 ], [ @.str.11, %140 ]
  %288 = load i32, ptr %111, align 8, !tbaa !68, !noalias !104
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %._crit_edge248, label %290

290:                                              ; preds = %._crit_edge244
  %291 = add i32 %288, -1
  %292 = lshr i32 %291, 6
  %293 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !104
  %294 = and i32 %291, 63
  %295 = xor i32 %294, 63
  %296 = zext nneg i32 %295 to i64
  %297 = lshr i64 -1, %296
  %298 = zext nneg i32 %292 to i64
  %299 = add nuw nsw i32 %292, 1
  %wide.trip.count.i.i.i.i.i107 = zext nneg i32 %299 to i64
  br label %300

300:                                              ; preds = %305, %290
  %indvars.iv.i.i.i.i.i108 = phi i64 [ 0, %290 ], [ %indvars.iv.next.i.i.i.i.i114, %305 ]
  %301 = getelementptr inbounds nuw i64, ptr %293, i64 %indvars.iv.i.i.i.i.i108
  %302 = load i64, ptr %301, align 8, !tbaa !11, !noalias !104
  %303 = icmp eq i64 %indvars.iv.i.i.i.i.i108, %298
  %304 = select i1 %303, i64 %297, i64 -1
  %.231.i.i.i.i.i109 = and i64 %304, %302
  %.not37.i.i.i.i.i110 = icmp eq i64 %.231.i.i.i.i.i109, 0
  br i1 %.not37.i.i.i.i.i110, label %305, label %_ZNK4llvm9BitVector8set_bitsEv.exit116

305:                                              ; preds = %300
  %indvars.iv.next.i.i.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i.i.i108, 1
  %exitcond.not.i.i.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i.i.i114, %wide.trip.count.i.i.i.i.i107
  br i1 %exitcond.not.i.i.i.i.i115, label %._crit_edge248, label %300, !llvm.loop !81

_ZNK4llvm9BitVector8set_bitsEv.exit116:           ; preds = %300
  %306 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i108 to i32
  %307 = shl nuw i32 %306, 6
  %308 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i109, i1 true)
  %309 = trunc nuw nsw i64 %308 to i32
  %310 = or disjoint i32 %307, %309
  %.not206245 = icmp eq i32 %310, -1
  br i1 %.not206245, label %._crit_edge248, label %.lr.ph247

.lr.ph243:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4171.0242 = phi i32 [ %371, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %145, %_ZNK4llvm9BitVector8set_bitsEv.exit ]
  %311 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 22
  br i1 %319, label %320, label %322

320:                                              ; preds = %.lr.ph243
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %311, ptr noundef nonnull @.str.6, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

322:                                              ; preds = %.lr.ph243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %315, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %323 = load ptr, ptr %314, align 8, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 22
  store ptr %324, ptr %314, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %320, %322
  %.0.i.i128 = phi ptr [ %321, %320 ], [ %311, %322 ]
  %325 = add nuw i32 %.sroa.4171.0242, 1
  %326 = zext i32 %325 to i64
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %326) #13
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !44
  %332 = icmp eq ptr %329, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

335:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  store i8 10, ptr %331, align 1
  %336 = load ptr, ptr %330, align 8, !tbaa !44
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr %330, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %333, %335
  %338 = load i32, ptr %91, align 8, !tbaa !68
  %339 = icmp eq i32 %325, %338
  br i1 %339, label %._crit_edge244, label %340

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %341 = lshr i32 %325, 6
  %342 = add i32 %338, -1
  %343 = lshr i32 %342, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %341, %343
  br i1 %.not42.i.i.i.i, label %._crit_edge244, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %340
  %344 = load ptr, ptr %4, align 8, !tbaa !50
  %345 = and i32 %325, 63
  %346 = sub nuw nsw i32 64, %345
  %347 = icmp eq i32 %345, 0
  %348 = zext nneg i32 %346 to i64
  %349 = lshr i64 -1, %348
  %350 = xor i64 %349, -1
  %351 = select i1 %347, i64 -1, i64 %350
  %352 = and i32 %342, 63
  %353 = xor i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 -1, %354
  %356 = zext nneg i32 %341 to i64
  %357 = zext nneg i32 %343 to i64
  %358 = add nuw nsw i32 %343, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %358 to i64
  br label %359

359:                                              ; preds = %366, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %356, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %366 ]
  %360 = getelementptr inbounds nuw i64, ptr %344, i64 %indvars.iv.i.i.i.i
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = icmp eq i64 %indvars.iv.i.i.i.i, %356
  %363 = select i1 %362, i64 %351, i64 -1
  %spec.select44.i.i.i.i = and i64 %363, %361
  %364 = icmp eq i64 %indvars.iv.i.i.i.i, %357
  %365 = select i1 %364, i64 %355, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %365
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %366, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

366:                                              ; preds = %359
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge244, label %359, !llvm.loop !81

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %359
  %367 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %368 = shl nuw i32 %367, 6
  %369 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %370 = trunc nuw nsw i64 %369 to i32
  %371 = or disjoint i32 %368, %370
  %.not205 = icmp eq i32 %371, -1
  br i1 %.not205, label %._crit_edge244, label %.lr.ph243

._crit_edge248:                                   ; preds = %305, %446, %_ZN4llvm11raw_ostreamlsEPKc.exit149, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160, %472, %._crit_edge244, %_ZNK4llvm9BitVector8set_bitsEv.exit116
  %.155.lcssa = phi ptr [ %.054.lcssa, %_ZNK4llvm9BitVector8set_bitsEv.exit116 ], [ %.054.lcssa, %._crit_edge244 ], [ @.str.10, %472 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160 ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit149 ], [ @.str.10, %446 ], [ %.054.lcssa, %305 ]
  %372 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !44
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 29
  br i1 %380, label %381, label %383

381:                                              ; preds = %._crit_edge248
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull @.str.9, i64 noundef 29) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

383:                                              ; preds = %._crit_edge248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %376, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %384 = load ptr, ptr %375, align 8, !tbaa !44
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 29
  store ptr %385, ptr %375, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %381, %383
  %386 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = icmp ult i64 %393, 4
  br i1 %394, label %395, label %397

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %386, ptr noundef nonnull %.155.lcssa, i64 noundef 4) #13
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %.pre264 = load ptr, ptr %.phi.trans.insert263, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %398 = load i32, ptr %.155.lcssa, align 1
  store i32 %398, ptr %390, align 1
  %399 = load ptr, ptr %389, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store ptr %400, ptr %389, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %395, %397
  %401 = phi ptr [ %.pre264, %395 ], [ %400, %397 ]
  %.0.i.i138 = phi ptr [ %396, %395 ], [ %386, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !40
  %404 = icmp eq ptr %403, %401
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 32
  store i8 10, ptr %401, align 1
  %409 = load ptr, ptr %408, align 8, !tbaa !44
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store ptr %410, ptr %408, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %405, %407
  %411 = load ptr, ptr %5, align 8, !tbaa !50
  %412 = icmp eq ptr %411, %104
  br i1 %412, label %_ZN4llvm9BitVectorD2Ev.exit, label %413

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  call void @free(ptr noundef %411) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142, %413
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  %414 = load ptr, ptr %4, align 8, !tbaa !50
  %415 = icmp eq ptr %414, %84
  br i1 %415, label %_ZN4llvm9BitVectorD2Ev.exit143, label %416

416:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %414) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit143

_ZN4llvm9BitVectorD2Ev.exit143:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %416
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph247:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit116, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160
  %.sroa.4.0246 = phi i32 [ %477, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160 ], [ %310, %_ZNK4llvm9BitVector8set_bitsEv.exit116 ]
  %417 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !40
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !44
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 26
  br i1 %425, label %426, label %428

426:                                              ; preds = %.lr.ph247
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %417, ptr noundef nonnull @.str.8, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

428:                                              ; preds = %.lr.ph247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %421, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %429 = load ptr, ptr %420, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 26
  store ptr %430, ptr %420, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %426, %428
  %.0.i.i145 = phi ptr [ %427, %426 ], [ %417, %428 ]
  %431 = add nuw i32 %.sroa.4.0246, 1
  %432 = zext i32 %431 to i64
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, i64 noundef %432) #13
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !40
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !44
  %438 = icmp eq ptr %435, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %440 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %433, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i8 10, ptr %437, align 1
  %442 = load ptr, ptr %436, align 8, !tbaa !44
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %443, ptr %436, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %439, %441
  %444 = load i32, ptr %111, align 8, !tbaa !68
  %445 = icmp eq i32 %431, %444
  br i1 %445, label %._crit_edge248, label %446

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %447 = lshr i32 %431, 6
  %448 = add i32 %444, -1
  %449 = lshr i32 %448, 6
  %.not42.i.i.i.i150 = icmp samesign ugt i32 %447, %449
  br i1 %.not42.i.i.i.i150, label %._crit_edge248, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %446
  %450 = load ptr, ptr %5, align 8, !tbaa !50
  %451 = and i32 %431, 63
  %452 = sub nuw nsw i32 64, %451
  %453 = icmp eq i32 %451, 0
  %454 = zext nneg i32 %452 to i64
  %455 = lshr i64 -1, %454
  %456 = xor i64 %455, -1
  %457 = select i1 %453, i64 -1, i64 %456
  %458 = and i32 %448, 63
  %459 = xor i32 %458, 63
  %460 = zext nneg i32 %459 to i64
  %461 = lshr i64 -1, %460
  %462 = zext nneg i32 %447 to i64
  %463 = zext nneg i32 %449 to i64
  %464 = add nuw nsw i32 %449, 1
  %wide.trip.count.i.i.i.i152 = zext nneg i32 %464 to i64
  br label %465

465:                                              ; preds = %472, %.lr.ph.i.i.i.i151
  %indvars.iv.i.i.i.i153 = phi i64 [ %462, %.lr.ph.i.i.i.i151 ], [ %indvars.iv.next.i.i.i.i158, %472 ]
  %466 = getelementptr inbounds nuw i64, ptr %450, i64 %indvars.iv.i.i.i.i153
  %467 = load i64, ptr %466, align 8, !tbaa !11
  %468 = icmp eq i64 %indvars.iv.i.i.i.i153, %462
  %469 = select i1 %468, i64 %457, i64 -1
  %spec.select44.i.i.i.i154 = and i64 %469, %467
  %470 = icmp eq i64 %indvars.iv.i.i.i.i153, %463
  %471 = select i1 %470, i64 %461, i64 -1
  %.231.i.i.i.i155 = and i64 %spec.select44.i.i.i.i154, %471
  %.not37.i.i.i.i156 = icmp eq i64 %.231.i.i.i.i155, 0
  br i1 %.not37.i.i.i.i156, label %472, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160

472:                                              ; preds = %465
  %indvars.iv.next.i.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i.i153, 1
  %exitcond.not.i.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i.i158, %wide.trip.count.i.i.i.i152
  br i1 %exitcond.not.i.i.i.i159, label %._crit_edge248, label %465, !llvm.loop !81

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160: ; preds = %465
  %473 = trunc nuw nsw i64 %indvars.iv.i.i.i.i153 to i32
  %474 = shl nuw i32 %473, 6
  %475 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i155, i1 true)
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = or disjoint i32 %474, %476
  %.not206 = icmp eq i32 %477, -1
  br i1 %.not206, label %._crit_edge248, label %.lr.ph247

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %18, %_ZN4llvm9BitVectorD2Ev.exit143
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!29, !16, i64 160}
!29 = !{!"_ZTSN4llvm13AnalysisUsageE", !30, i64 0, !37, i64 80, !37, i64 112, !39, i64 144, !16, i64 160}
!30 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !31, i64 0, !36, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !35, i64 8, !35, i64 12}
!35 = !{!"int", !5, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !31, i64 0, !38, i64 16}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !31, i64 0}
!40 = !{!41, !10, i64 24}
!41 = !{!"_ZTSN4llvm11raw_ostreamE", !42, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !43, i64 44}
!42 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!43 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!44 = !{!41, !10, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!50 = !{!34, !4, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm9MDOperandE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!54 = !{!55, !62, i64 128}
!55 = !{!"_ZTSN4llvm15ValueAsMetadataE", !56, i64 0, !58, i64 8, !62, i64 128}
!56 = !{!"_ZTSN4llvm8MetadataE", !5, i64 0, !5, i64 1, !5, i64 1, !57, i64 2, !35, i64 4}
!57 = !{!"short", !5, i64 0}
!58 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !59, i64 0, !12, i64 8, !60, i64 16}
!59 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!60 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !35, i64 0, !35, i64 0, !35, i64 4, !61, i64 8}
!61 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !5, i64 0}
!62 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!63 = !{!64, !35, i64 8}
!64 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !35, i64 8}
!65 = !{!5, !5, i64 0}
!66 = !{!34, !35, i64 12}
!67 = !{!34, !35, i64 8}
!68 = !{!69, !35, i64 64}
!69 = !{!"_ZTSN4llvm9BitVectorE", !70, i64 0, !35, i64 64}
!70 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !34, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9BitVector8set_bitsEv"}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !87, i64 8}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !85, i64 0, !87, i64 8}
!85 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!87 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!88 = !{!89, !57, i64 68}
!89 = !{!"_ZTSN4llvm12MachineInstrE", !90, i64 0, !94, i64 16, !95, i64 24, !96, i64 32, !35, i64 40, !97, i64 43, !35, i64 44, !5, i64 47, !98, i64 48, !99, i64 56, !35, i64 64, !57, i64 68}
!90 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !84, i64 0}
!94 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!95 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!96 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!97 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!98 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!99 = !{!"_ZTSN4llvm8DebugLocE", !100, i64 0}
!100 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm13TrackingMDRefE", !53, i64 0}
!102 = !{!101, !53, i64 0}
!103 = distinct !{!103, !82}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm9BitVector8set_bitsEv"}
!107 = !{!108, !4, i64 0}
!108 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!109 = !{!108, !8, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
