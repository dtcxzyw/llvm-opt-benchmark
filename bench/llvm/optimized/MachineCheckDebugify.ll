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
  %146 = getelementptr inbounds i8, ptr %.sroa.0192.0238, i64 -56
  %147 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %38, ptr noundef nonnull align 8 dereferenceable(136) %146) #13
  %.not56 = icmp eq ptr %147, null
  br i1 %.not56, label %.loopexit, label %148

148:                                              ; preds = %.lr.ph239
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 328
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %.sroa.0188.0231 = load ptr, ptr %149, align 8, !tbaa !75
  %.not207232 = icmp eq ptr %.sroa.0188.0231, %150
  br i1 %.not207232, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %148, %._crit_edge
  %.sroa.0188.0233 = phi ptr [ %.sroa.0188.0, %._crit_edge ], [ %.sroa.0188.0231, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0233, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0233, i64 48
  %.sroa.0185.0224 = load ptr, ptr %151, align 8, !tbaa !83
  %.not208225 = icmp eq ptr %.sroa.0185.0224, %152
  br i1 %.not208225, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0182.0227.pre = load ptr, ptr %151, align 8, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph235
  %.sroa.0182.0227 = phi ptr [ %.sroa.0182.0227.pre, %.preheader.loopexit ], [ %.sroa.0185.0224, %.lr.ph235 ]
  %.not209228 = icmp eq ptr %.sroa.0182.0227, %152
  br i1 %.not209228, label %._crit_edge, label %.lr.ph230

.lr.ph:                                           ; preds = %.lr.ph235, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0185.0226 = phi ptr [ %.sroa.0185.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0185.0224, %.lr.ph235 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 68
  %154 = load i16, ptr %153, align 4, !tbaa !88
  %155 = and i16 %154, -2
  %spec.select.i = icmp eq i16 %155, 14
  br i1 %spec.select.i, label %224, label %156

156:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !102
  store ptr %158, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %156
  %159 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %158, i64 1) #13
  %.pr = load ptr, ptr %6, align 8, !tbaa !102
  %.not210 = icmp eq ptr %.pr, null
  br i1 %.not210, label %.thread, label %160

160:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %161 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %.not57 = icmp eq i32 %161, 0
  br i1 %.not57, label %175, label %162

162:                                              ; preds = %160
  %163 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %164 = add i32 %163, -1
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = xor i64 %167, -1
  %169 = lshr i32 %164, 6
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %4, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i64, ptr %171, i64 %170
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %174 = and i64 %173, %168
  store i64 %174, ptr %172, align 8, !tbaa !11
  br label %222

175:                                              ; preds = %160
  %.pr199 = load ptr, ptr %6, align 8, !tbaa !102
  %.not211 = icmp eq ptr %.pr199, null
  br i1 %.not211, label %.thread, label %.thread202

.thread:                                          ; preds = %156, %_ZN4llvm8DebugLocC2ERKS0_.exit, %175
  %176 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 53
  br i1 %184, label %185, label %187

185:                                              ; preds = %.thread
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.4, i64 noundef 53) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

187:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %180, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, i64 53, i1 false)
  %188 = load ptr, ptr %179, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 53
  store ptr %189, ptr %179, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %185, %187
  %190 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %191 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #13
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %193, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef %192, i64 noundef %193) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.not.i = icmp eq i64 %193, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %205

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %192, i64 %193, i1 false)
  %206 = load ptr, ptr %196, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %193
  store ptr %207, ptr %196, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %202, %204, %205
  %208 = phi ptr [ %.pre, %202 ], [ %207, %205 ], [ %197, %204 ]
  %.0.i = phi ptr [ %203, %202 ], [ %190, %205 ], [ %190, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 3
  store ptr %220, ptr %218, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %215, %217
  %221 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0185.0226, ptr noundef nonnull align 8 dereferenceable(48) %221, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #13
  br label %222

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %162
  %.pr201 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i90 = icmp eq ptr %.pr201, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm8DebugLocD2Ev.exit, label %.thread202

.thread202:                                       ; preds = %175, %222
  %223 = phi ptr [ %.pr201, %222 ], [ %.pr199, %175 ]
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %223) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %222, %.thread202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %224

224:                                              ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0185.0226, align 8
  %225 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i91 = icmp eq i64 %225, 0
  br i1 %.not.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0226, i64 44
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 8
  %.not34.i.i.i = icmp eq i32 %228, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0185.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 8
  %.not3.i.i.i = icmp eq i32 %233, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !103

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %224, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i92 = phi ptr [ %.sroa.0185.0226, %224 ], [ %.sroa.0185.0226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i92, i64 8
  %.sroa.0185.0 = load ptr, ptr %234, align 8, !tbaa !83
  %.not208 = icmp eq ptr %.sroa.0185.0, %152
  br i1 %.not208, label %.preheader.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106, %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0188.0233, i64 8
  %.sroa.0188.0 = load ptr, ptr %235, align 8, !tbaa !75
  %.not207 = icmp eq ptr %.sroa.0188.0, %150
  br i1 %.not207, label %.loopexit, label %.lr.ph235

.lr.ph230:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106
  %.sroa.0182.0229 = phi ptr [ %.sroa.0182.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106 ], [ %.sroa.0182.0227, %.preheader ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 68
  %237 = load i16, ptr %236, align 4, !tbaa !88
  %238 = and i16 %237, -2
  %spec.select.i93 = icmp eq i16 %238, 14
  br i1 %spec.select.i93, label %239, label %274

239:                                              ; preds = %.lr.ph230
  %240 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0182.0229) #13
  %241 = getelementptr inbounds i8, ptr %240, i64 -16
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 2
  %.not.i.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i, label %247, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %240, i64 -32
  %246 = load ptr, ptr %245, align 8, !tbaa !50
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

247:                                              ; preds = %239
  %248 = lshr i64 %242, 2
  %249 = and i64 %248, 15
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds %"class.llvm::MDOperand", ptr %241, i64 %250
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %247, %244
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %251, %247 ], [ %246, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %.not.not.i.i = icmp eq ptr %253, null
  br i1 %.not.not.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit, label %254

254:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %255 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #13
  %256 = extractvalue { ptr, i64 } %255, 0
  %257 = extractvalue { ptr, i64 } %255, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit

_ZNK4llvm10DIVariable7getNameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %254
  %.sroa.0.1.i.i = phi ptr [ %256, %254 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %257, %254 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %258 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %259 = load i64, ptr %3, align 8
  %.not.i.i96 = icmp ult i64 %259, 4294967296
  %260 = trunc nuw i64 %259 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %261 = add i32 %260, -1
  %262 = select i1 %.not.i.i96, i32 %261, i32 -2
  %263 = select i1 %258, i32 -2, i32 %262
  %264 = and i32 %263, 63
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = xor i64 %266, -1
  %268 = lshr i32 %263, 6
  %269 = zext nneg i32 %268 to i64
  %270 = load ptr, ptr %5, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw i64, ptr %270, i64 %269
  %272 = load i64, ptr %271, align 8, !tbaa !11
  %273 = and i64 %272, %267
  store i64 %273, ptr %271, align 8, !tbaa !11
  br label %274

274:                                              ; preds = %.lr.ph230, %_ZNK4llvm10DIVariable7getNameEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i98 = load i64, ptr %.sroa.0182.0229, align 8
  %275 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i98, 4
  %.not.i.i.i99 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i99, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101: ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0229, i64 44
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 8
  %.not34.i.i.i102 = icmp eq i32 %278, 0
  br i1 %.not34.i.i.i102, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103
  %.sroa.0.15.i.i.i104 = phi ptr [ %280, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103 ], [ %.sroa.0182.0229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i104, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 8
  %.not3.i.i.i105 = icmp eq i32 %283, 0
  br i1 %.not3.i.i.i105, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103, !llvm.loop !103

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit106: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103, %274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101
  %.sroa.0.0.i.i.i100 = phi ptr [ %.sroa.0182.0229, %274 ], [ %.sroa.0182.0229, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i101 ], [ %280, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i103 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i100, i64 8
  %.sroa.0182.0 = load ptr, ptr %284, align 8, !tbaa !83
  %.not209 = icmp eq ptr %.sroa.0182.0, %152
  br i1 %.not209, label %._crit_edge, label %.lr.ph230

.loopexit:                                        ; preds = %._crit_edge, %148, %.lr.ph239
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0238, i64 8
  %.sroa.0192.0 = load ptr, ptr %285, align 8, !tbaa !75
  %.not204 = icmp eq ptr %.sroa.0192.0, %122
  br i1 %.not204, label %._crit_edge240, label %.lr.ph239

._crit_edge244:                                   ; preds = %140, %338, %_ZN4llvm11raw_ostreamlsEPKc.exit132, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %364, %._crit_edge240, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.054.lcssa = phi ptr [ @.str.11, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ @.str.11, %._crit_edge240 ], [ @.str.10, %364 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit132 ], [ @.str.10, %338 ], [ @.str.11, %140 ]
  %286 = load i32, ptr %111, align 8, !tbaa !68, !noalias !104
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %._crit_edge248, label %288

288:                                              ; preds = %._crit_edge244
  %289 = add i32 %286, -1
  %290 = lshr i32 %289, 6
  %291 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !104
  %292 = and i32 %289, 63
  %293 = xor i32 %292, 63
  %294 = zext nneg i32 %293 to i64
  %295 = lshr i64 -1, %294
  %296 = zext nneg i32 %290 to i64
  %297 = add nuw nsw i32 %290, 1
  %wide.trip.count.i.i.i.i.i107 = zext nneg i32 %297 to i64
  br label %298

298:                                              ; preds = %303, %288
  %indvars.iv.i.i.i.i.i108 = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i.i.i.i114, %303 ]
  %299 = getelementptr inbounds nuw i64, ptr %291, i64 %indvars.iv.i.i.i.i.i108
  %300 = load i64, ptr %299, align 8, !tbaa !11, !noalias !104
  %301 = icmp eq i64 %indvars.iv.i.i.i.i.i108, %296
  %302 = select i1 %301, i64 %295, i64 -1
  %.231.i.i.i.i.i109 = and i64 %302, %300
  %.not37.i.i.i.i.i110 = icmp eq i64 %.231.i.i.i.i.i109, 0
  br i1 %.not37.i.i.i.i.i110, label %303, label %_ZNK4llvm9BitVector8set_bitsEv.exit116

303:                                              ; preds = %298
  %indvars.iv.next.i.i.i.i.i114 = add nuw nsw i64 %indvars.iv.i.i.i.i.i108, 1
  %exitcond.not.i.i.i.i.i115 = icmp eq i64 %indvars.iv.next.i.i.i.i.i114, %wide.trip.count.i.i.i.i.i107
  br i1 %exitcond.not.i.i.i.i.i115, label %._crit_edge248, label %298, !llvm.loop !81

_ZNK4llvm9BitVector8set_bitsEv.exit116:           ; preds = %298
  %304 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i108 to i32
  %305 = shl nuw i32 %304, 6
  %306 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i109, i1 true)
  %307 = trunc nuw nsw i64 %306 to i32
  %308 = or disjoint i32 %305, %307
  %.not206245 = icmp eq i32 %308, -1
  br i1 %.not206245, label %._crit_edge248, label %.lr.ph247

.lr.ph243:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4171.0242 = phi i32 [ %369, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %145, %_ZNK4llvm9BitVector8set_bitsEv.exit ]
  %309 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 22
  br i1 %317, label %318, label %320

318:                                              ; preds = %.lr.ph243
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.6, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

320:                                              ; preds = %.lr.ph243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %313, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %321 = load ptr, ptr %312, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 22
  store ptr %322, ptr %312, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %318, %320
  %.0.i.i128 = phi ptr [ %319, %318 ], [ %309, %320 ]
  %323 = add nuw i32 %.sroa.4171.0242, 1
  %324 = zext i32 %323 to i64
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, i64 noundef %324) #13
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !44
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

333:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  store i8 10, ptr %329, align 1
  %334 = load ptr, ptr %328, align 8, !tbaa !44
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store ptr %335, ptr %328, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %331, %333
  %336 = load i32, ptr %91, align 8, !tbaa !68
  %337 = icmp eq i32 %323, %336
  br i1 %337, label %._crit_edge244, label %338

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %339 = lshr i32 %323, 6
  %340 = add i32 %336, -1
  %341 = lshr i32 %340, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %339, %341
  br i1 %.not42.i.i.i.i, label %._crit_edge244, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %338
  %342 = load ptr, ptr %4, align 8, !tbaa !50
  %343 = and i32 %323, 63
  %344 = sub nuw nsw i32 64, %343
  %345 = icmp eq i32 %343, 0
  %346 = zext nneg i32 %344 to i64
  %347 = lshr i64 -1, %346
  %348 = xor i64 %347, -1
  %349 = select i1 %345, i64 -1, i64 %348
  %350 = and i32 %340, 63
  %351 = xor i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 -1, %352
  %354 = zext nneg i32 %339 to i64
  %355 = zext nneg i32 %341 to i64
  %356 = add nuw nsw i32 %341, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %356 to i64
  br label %357

357:                                              ; preds = %364, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %354, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %364 ]
  %358 = getelementptr inbounds nuw i64, ptr %342, i64 %indvars.iv.i.i.i.i
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = icmp eq i64 %indvars.iv.i.i.i.i, %354
  %361 = select i1 %360, i64 %349, i64 -1
  %spec.select44.i.i.i.i = and i64 %361, %359
  %362 = icmp eq i64 %indvars.iv.i.i.i.i, %355
  %363 = select i1 %362, i64 %353, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %363
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %364, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

364:                                              ; preds = %357
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge244, label %357, !llvm.loop !81

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %357
  %365 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %366 = shl nuw i32 %365, 6
  %367 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %368 = trunc nuw nsw i64 %367 to i32
  %369 = or disjoint i32 %366, %368
  %.not205 = icmp eq i32 %369, -1
  br i1 %.not205, label %._crit_edge244, label %.lr.ph243

._crit_edge248:                                   ; preds = %303, %444, %_ZN4llvm11raw_ostreamlsEPKc.exit149, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160, %470, %._crit_edge244, %_ZNK4llvm9BitVector8set_bitsEv.exit116
  %.155.lcssa = phi ptr [ %.054.lcssa, %_ZNK4llvm9BitVector8set_bitsEv.exit116 ], [ %.054.lcssa, %._crit_edge244 ], [ @.str.10, %470 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160 ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit149 ], [ @.str.10, %444 ], [ %.054.lcssa, %303 ]
  %370 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !44
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 29
  br i1 %378, label %379, label %381

379:                                              ; preds = %._crit_edge248
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull @.str.9, i64 noundef 29) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

381:                                              ; preds = %._crit_edge248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %374, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %382 = load ptr, ptr %373, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 29
  store ptr %383, ptr %373, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %379, %381
  %384 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 4
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull %.155.lcssa, i64 noundef 4) #13
  %.phi.trans.insert263 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %.pre264 = load ptr, ptr %.phi.trans.insert263, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %396 = load i32, ptr %.155.lcssa, align 1
  store i32 %396, ptr %388, align 1
  %397 = load ptr, ptr %387, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store ptr %398, ptr %387, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %393, %395
  %399 = phi ptr [ %.pre264, %393 ], [ %398, %395 ]
  %.0.i.i138 = phi ptr [ %394, %393 ], [ %384, %395 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 24
  %401 = load ptr, ptr %400, align 8, !tbaa !40
  %402 = icmp eq ptr %401, %399
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i138, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i138, i64 32
  store i8 10, ptr %399, align 1
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %408, ptr %406, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %403, %405
  %409 = load ptr, ptr %5, align 8, !tbaa !50
  %410 = icmp eq ptr %409, %104
  br i1 %410, label %_ZN4llvm9BitVectorD2Ev.exit, label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  call void @free(ptr noundef %409) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142, %411
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  %412 = load ptr, ptr %4, align 8, !tbaa !50
  %413 = icmp eq ptr %412, %84
  br i1 %413, label %_ZN4llvm9BitVectorD2Ev.exit143, label %414

414:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %412) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit143

_ZN4llvm9BitVectorD2Ev.exit143:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %414
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph247:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit116, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160
  %.sroa.4.0246 = phi i32 [ %475, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160 ], [ %308, %_ZNK4llvm9BitVector8set_bitsEv.exit116 ]
  %415 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !44
  %420 = ptrtoint ptr %417 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ult i64 %422, 26
  br i1 %423, label %424, label %426

424:                                              ; preds = %.lr.ph247
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull @.str.8, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

426:                                              ; preds = %.lr.ph247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %419, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %427 = load ptr, ptr %418, align 8, !tbaa !44
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 26
  store ptr %428, ptr %418, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %424, %426
  %.0.i.i145 = phi ptr [ %425, %424 ], [ %415, %426 ]
  %429 = add nuw i32 %.sroa.4.0246, 1
  %430 = zext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, i64 noundef %430) #13
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = icmp eq ptr %433, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  store i8 10, ptr %435, align 1
  %440 = load ptr, ptr %434, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %434, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %437, %439
  %442 = load i32, ptr %111, align 8, !tbaa !68
  %443 = icmp eq i32 %429, %442
  br i1 %443, label %._crit_edge248, label %444

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %445 = lshr i32 %429, 6
  %446 = add i32 %442, -1
  %447 = lshr i32 %446, 6
  %.not42.i.i.i.i150 = icmp samesign ugt i32 %445, %447
  br i1 %.not42.i.i.i.i150, label %._crit_edge248, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %444
  %448 = load ptr, ptr %5, align 8, !tbaa !50
  %449 = and i32 %429, 63
  %450 = sub nuw nsw i32 64, %449
  %451 = icmp eq i32 %449, 0
  %452 = zext nneg i32 %450 to i64
  %453 = lshr i64 -1, %452
  %454 = xor i64 %453, -1
  %455 = select i1 %451, i64 -1, i64 %454
  %456 = and i32 %446, 63
  %457 = xor i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 -1, %458
  %460 = zext nneg i32 %445 to i64
  %461 = zext nneg i32 %447 to i64
  %462 = add nuw nsw i32 %447, 1
  %wide.trip.count.i.i.i.i152 = zext nneg i32 %462 to i64
  br label %463

463:                                              ; preds = %470, %.lr.ph.i.i.i.i151
  %indvars.iv.i.i.i.i153 = phi i64 [ %460, %.lr.ph.i.i.i.i151 ], [ %indvars.iv.next.i.i.i.i158, %470 ]
  %464 = getelementptr inbounds nuw i64, ptr %448, i64 %indvars.iv.i.i.i.i153
  %465 = load i64, ptr %464, align 8, !tbaa !11
  %466 = icmp eq i64 %indvars.iv.i.i.i.i153, %460
  %467 = select i1 %466, i64 %455, i64 -1
  %spec.select44.i.i.i.i154 = and i64 %467, %465
  %468 = icmp eq i64 %indvars.iv.i.i.i.i153, %461
  %469 = select i1 %468, i64 %459, i64 -1
  %.231.i.i.i.i155 = and i64 %spec.select44.i.i.i.i154, %469
  %.not37.i.i.i.i156 = icmp eq i64 %.231.i.i.i.i155, 0
  br i1 %.not37.i.i.i.i156, label %470, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160

470:                                              ; preds = %463
  %indvars.iv.next.i.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i.i153, 1
  %exitcond.not.i.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i.i158, %wide.trip.count.i.i.i.i152
  br i1 %exitcond.not.i.i.i.i159, label %._crit_edge248, label %463, !llvm.loop !81

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit160: ; preds = %463
  %471 = trunc nuw nsw i64 %indvars.iv.i.i.i.i153 to i32
  %472 = shl nuw i32 %471, 6
  %473 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i155, i1 true)
  %474 = trunc nuw nsw i64 %473 to i32
  %475 = or disjoint i32 %472, %474
  %.not206 = icmp eq i32 %475, -1
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
