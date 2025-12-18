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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
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
define internal void @_ZNK12_GLOBAL__N_123CheckDebugMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit
  %.sink = phi ptr [ %88, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit ], [ %84, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %83, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %89 = phi ptr [ %84, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split ]
  store i32 %82, ptr %85, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %59, ptr %90, align 8, !tbaa !68
  %91 = and i32 %59, 63
  %.not.i.i.i65 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i65, label %_ZN4llvm9BitVectorC2Ejb.exit, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %93 = and i64 %.0.i.i.i, 63
  %94 = shl nsw i64 -1, %93
  %95 = xor i64 %94, -1
  %96 = getelementptr inbounds nuw i64, ptr %89, i64 %83
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = and i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = add i32 %80, 63
  %101 = lshr i32 %100, 6
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %103, ptr %5, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %105, align 4, !tbaa !66
  %106 = icmp ugt i32 %100, 447
  br i1 %106, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.loopexit: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  store i32 0, ptr %104, align 8, !tbaa !67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %103, i64 noundef %102, i64 noundef 8) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !50
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66:      ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %.not.i.i67 = icmp eq i32 %101, 0
  br i1 %.not.i.i67, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.loopexit
  %.sink313 = phi ptr [ %107, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.loopexit ], [ %103, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66 ]
  %.idx.i.i.i.i.i.i.i68 = shl nuw nsw i64 %102, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink313, i8 -1, i64 %.idx.i.i.i.i.i.i.i68, i1 false), !tbaa !11
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72:     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66
  %108 = phi ptr [ %103, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i66 ], [ %.sink313, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72.sink.split ]
  store i32 %101, ptr %104, align 8, !tbaa !67
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %80, ptr %109, align 8, !tbaa !68
  %110 = and i32 %80, 63
  %.not.i.i.i73 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i73, label %_ZN4llvm9BitVectorC2Ejb.exit78, label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72
  %112 = and i64 %.0.i.i.i63, 63
  %113 = shl nsw i64 -1, %112
  %114 = xor i64 %113, -1
  %115 = getelementptr inbounds nuw i64, ptr %108, i64 %102
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = and i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit78

_ZN4llvm9BitVectorC2Ejb.exit78:                   ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i72, %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0194.0238 = load ptr, ptr %119, align 8, !tbaa !75
  %.not206239 = icmp eq ptr %.sroa.0194.0238, %120
  br i1 %.not206239, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit78
  %121 = load i32, ptr %90, align 8, !tbaa !68, !noalias !78
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %._crit_edge246, label %123

123:                                              ; preds = %._crit_edge242
  %124 = add i32 %121, -1
  %125 = lshr i32 %124, 6
  %126 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !78
  %127 = and i32 %124, 63
  %128 = xor i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 -1, %129
  %131 = zext nneg i32 %125 to i64
  %132 = add nuw nsw i32 %125, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %132 to i64
  br label %133

133:                                              ; preds = %138, %123
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i.i.i.i.i, %138 ]
  %134 = getelementptr inbounds nuw i64, ptr %126, i64 %indvars.iv.i.i.i.i.i
  %135 = load i64, ptr %134, align 8, !tbaa !11, !noalias !78
  %136 = icmp eq i64 %indvars.iv.i.i.i.i.i, %131
  %137 = select i1 %136, i64 %130, i64 -1
  %.231.i.i.i.i.i = and i64 %137, %135
  %.not37.i.i.i.i.i = icmp eq i64 %.231.i.i.i.i.i, 0
  br i1 %.not37.i.i.i.i.i, label %138, label %_ZNK4llvm9BitVector8set_bitsEv.exit

138:                                              ; preds = %133
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge246, label %133, !llvm.loop !81

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %133
  %139 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %140 = shl nuw i32 %139, 6
  %141 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i, i1 true)
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = or disjoint i32 %140, %142
  %.not207243 = icmp eq i32 %143, -1
  br i1 %.not207243, label %._crit_edge246, label %.lr.ph245

.lr.ph241:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit78, %.loopexit
  %.sroa.0194.0240 = phi ptr [ %.sroa.0194.0, %.loopexit ], [ %.sroa.0194.0238, %_ZN4llvm9BitVectorC2Ejb.exit78 ]
  %144 = getelementptr inbounds i8, ptr %.sroa.0194.0240, i64 -56
  %145 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %38, ptr noundef nonnull align 8 dereferenceable(136) %144) #13
  %.not56 = icmp eq ptr %145, null
  br i1 %.not56, label %.loopexit, label %146

146:                                              ; preds = %.lr.ph241
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 328
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 320
  %.sroa.0190.0233 = load ptr, ptr %147, align 8, !tbaa !75
  %.not209234 = icmp eq ptr %.sroa.0190.0233, %148
  br i1 %.not209234, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %146, %._crit_edge
  %.sroa.0190.0235 = phi ptr [ %.sroa.0190.0, %._crit_edge ], [ %.sroa.0190.0233, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0235, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0235, i64 48
  %.sroa.0187.0226 = load ptr, ptr %149, align 8, !tbaa !83
  %.not210227 = icmp eq ptr %.sroa.0187.0226, %150
  br i1 %.not210227, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0184.0229.pre = load ptr, ptr %149, align 8, !tbaa !83
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph237
  %.sroa.0184.0229 = phi ptr [ %.sroa.0184.0229.pre, %.preheader.loopexit ], [ %.sroa.0187.0226, %.lr.ph237 ]
  %.not211230 = icmp eq ptr %.sroa.0184.0229, %150
  br i1 %.not211230, label %._crit_edge, label %.lr.ph232

.lr.ph:                                           ; preds = %.lr.ph237, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0187.0228 = phi ptr [ %.sroa.0187.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0187.0226, %.lr.ph237 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0228, i64 68
  %152 = load i16, ptr %151, align 4, !tbaa !88
  %153 = and i16 %152, -2
  %spec.select.i = icmp eq i16 %153, 14
  br i1 %spec.select.i, label %222, label %154

154:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0228, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !102
  store ptr %156, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %154
  %157 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %156, i64 1) #13
  %.pr = load ptr, ptr %6, align 8, !tbaa !102
  %.not212 = icmp eq ptr %.pr, null
  br i1 %.not212, label %.thread, label %158

158:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %159 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %.not57 = icmp eq i32 %159, 0
  br i1 %.not57, label %173, label %160

160:                                              ; preds = %158
  %161 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %162 = add i32 %161, -1
  %163 = and i32 %162, 63
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = xor i64 %165, -1
  %167 = lshr i32 %162, 6
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %4, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %168
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = and i64 %171, %166
  store i64 %172, ptr %170, align 8, !tbaa !11
  br label %220

173:                                              ; preds = %158
  %.pr201 = load ptr, ptr %6, align 8, !tbaa !102
  %.not213 = icmp eq ptr %.pr201, null
  br i1 %.not213, label %.thread, label %.thread204

.thread:                                          ; preds = %154, %_ZN4llvm8DebugLocC2ERKS0_.exit, %173
  %174 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 53
  br i1 %182, label %183, label %185

183:                                              ; preds = %.thread
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.4, i64 noundef 53) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

185:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %178, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, i64 53, i1 false)
  %186 = load ptr, ptr %177, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 53
  store ptr %187, ptr %177, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %183, %185
  %188 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %189 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #13
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !44
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %190, i64 noundef %191) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %.not.i = icmp eq i64 %191, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %203

203:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %190, i64 %191, i1 false)
  %204 = load ptr, ptr %194, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %191
  store ptr %205, ptr %194, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %200, %202, %203
  %206 = phi ptr [ %.pre, %200 ], [ %205, %203 ], [ %195, %202 ]
  %.0.i = phi ptr [ %201, %200 ], [ %188, %203 ], [ %188, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 3) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %206, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 3
  store ptr %218, ptr %216, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %213, %215
  %219 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0187.0228, ptr noundef nonnull align 8 dereferenceable(48) %219, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #13
  br label %220

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %160
  %.pr203 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i.i92 = icmp eq ptr %.pr203, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm8DebugLocD2Ev.exit, label %.thread204

.thread204:                                       ; preds = %173, %220
  %221 = phi ptr [ %.pr203, %220 ], [ %.pr201, %173 ]
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %221) #13
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %220, %.thread204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %.lr.ph, %_ZN4llvm8DebugLocD2Ev.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0187.0228, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i93 = icmp eq i64 %223, 0
  br i1 %.not.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0228, i64 44
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 8
  %.not34.i.i.i = icmp eq i32 %226, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0187.0228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !83
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 8
  %.not3.i.i.i = icmp eq i32 %231, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !103

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i94 = phi ptr [ %.sroa.0187.0228, %222 ], [ %.sroa.0187.0228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %228, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i94, i64 8
  %.sroa.0187.0 = load ptr, ptr %232, align 8, !tbaa !83
  %.not210 = icmp eq ptr %.sroa.0187.0, %150
  br i1 %.not210, label %.preheader.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108, %.preheader
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0235, i64 8
  %.sroa.0190.0 = load ptr, ptr %233, align 8, !tbaa !75
  %.not209 = icmp eq ptr %.sroa.0190.0, %148
  br i1 %.not209, label %.loopexit, label %.lr.ph237

.lr.ph232:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108
  %.sroa.0184.0231 = phi ptr [ %.sroa.0184.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108 ], [ %.sroa.0184.0229, %.preheader ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0231, i64 68
  %235 = load i16, ptr %234, align 4, !tbaa !88
  %236 = and i16 %235, -2
  %spec.select.i95 = icmp eq i16 %236, 14
  br i1 %spec.select.i95, label %237, label %272

237:                                              ; preds = %.lr.ph232
  %238 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0184.0231) #13
  %239 = getelementptr inbounds i8, ptr %238, i64 -16
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 2
  %.not.i.i.i.i.i = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i, label %245, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %238, i64 -32
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

245:                                              ; preds = %237
  %246 = lshr i64 %240, 2
  %247 = and i64 %246, 15
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds %"class.llvm::MDOperand", ptr %239, i64 %248
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %245, %242
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %249, %245 ], [ %244, %242 ]
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %.not.not.i.i = icmp eq ptr %251, null
  br i1 %.not.not.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit, label %252

252:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %253 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #13
  %254 = extractvalue { ptr, i64 } %253, 0
  %255 = extractvalue { ptr, i64 } %253, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit

_ZNK4llvm10DIVariable7getNameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %252
  %.sroa.0.1.i.i = phi ptr [ %254, %252 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.1.i.i = phi i64 [ %255, %252 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %256 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.1.i.i, i64 %.sroa.4.1.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %257 = load i64, ptr %3, align 8
  %.not.i.i98 = icmp ult i64 %257, 4294967296
  %258 = trunc nuw i64 %257 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %259 = add i32 %258, -1
  %260 = select i1 %.not.i.i98, i32 %259, i32 -2
  %261 = select i1 %256, i32 -2, i32 %260
  %262 = and i32 %261, 63
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = xor i64 %264, -1
  %266 = lshr i32 %261, 6
  %267 = zext nneg i32 %266 to i64
  %268 = load ptr, ptr %5, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw i64, ptr %268, i64 %267
  %270 = load i64, ptr %269, align 8, !tbaa !11
  %271 = and i64 %270, %265
  store i64 %271, ptr %269, align 8, !tbaa !11
  br label %272

272:                                              ; preds = %.lr.ph232, %_ZNK4llvm10DIVariable7getNameEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i100 = load i64, ptr %.sroa.0184.0231, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i100, 4
  %.not.i.i.i101 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i101, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0184.0231, i64 44
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 8
  %.not34.i.i.i104 = icmp eq i32 %276, 0
  br i1 %.not34.i.i.i104, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105
  %.sroa.0.15.i.i.i106 = phi ptr [ %278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105 ], [ %.sroa.0184.0231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103 ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i106, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 44
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 8
  %.not3.i.i.i107 = icmp eq i32 %281, 0
  br i1 %.not3.i.i.i107, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105, !llvm.loop !103

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit108: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105, %272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103
  %.sroa.0.0.i.i.i102 = phi ptr [ %.sroa.0184.0231, %272 ], [ %.sroa.0184.0231, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103 ], [ %278, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i102, i64 8
  %.sroa.0184.0 = load ptr, ptr %282, align 8, !tbaa !83
  %.not211 = icmp eq ptr %.sroa.0184.0, %150
  br i1 %.not211, label %._crit_edge, label %.lr.ph232

.loopexit:                                        ; preds = %._crit_edge, %146, %.lr.ph241
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0240, i64 8
  %.sroa.0194.0 = load ptr, ptr %283, align 8, !tbaa !75
  %.not206 = icmp eq ptr %.sroa.0194.0, %120
  br i1 %.not206, label %._crit_edge242, label %.lr.ph241

._crit_edge246:                                   ; preds = %138, %336, %_ZN4llvm11raw_ostreamlsEPKc.exit134, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %362, %._crit_edge242, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.054.lcssa = phi ptr [ @.str.11, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ @.str.10, %362 ], [ @.str.10, %336 ], [ @.str.11, %._crit_edge242 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit134 ], [ @.str.11, %138 ]
  %284 = load i32, ptr %109, align 8, !tbaa !68, !noalias !104
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %._crit_edge250, label %286

286:                                              ; preds = %._crit_edge246
  %287 = add i32 %284, -1
  %288 = lshr i32 %287, 6
  %289 = load ptr, ptr %5, align 8, !tbaa !50, !noalias !104
  %290 = and i32 %287, 63
  %291 = xor i32 %290, 63
  %292 = zext nneg i32 %291 to i64
  %293 = lshr i64 -1, %292
  %294 = zext nneg i32 %288 to i64
  %295 = add nuw nsw i32 %288, 1
  %wide.trip.count.i.i.i.i.i109 = zext nneg i32 %295 to i64
  br label %296

296:                                              ; preds = %301, %286
  %indvars.iv.i.i.i.i.i110 = phi i64 [ 0, %286 ], [ %indvars.iv.next.i.i.i.i.i116, %301 ]
  %297 = getelementptr inbounds nuw i64, ptr %289, i64 %indvars.iv.i.i.i.i.i110
  %298 = load i64, ptr %297, align 8, !tbaa !11, !noalias !104
  %299 = icmp eq i64 %indvars.iv.i.i.i.i.i110, %294
  %300 = select i1 %299, i64 %293, i64 -1
  %.231.i.i.i.i.i111 = and i64 %300, %298
  %.not37.i.i.i.i.i112 = icmp eq i64 %.231.i.i.i.i.i111, 0
  br i1 %.not37.i.i.i.i.i112, label %301, label %_ZNK4llvm9BitVector8set_bitsEv.exit118

301:                                              ; preds = %296
  %indvars.iv.next.i.i.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i.i.i110, 1
  %exitcond.not.i.i.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i.i.i116, %wide.trip.count.i.i.i.i.i109
  br i1 %exitcond.not.i.i.i.i.i117, label %._crit_edge250, label %296, !llvm.loop !81

_ZNK4llvm9BitVector8set_bitsEv.exit118:           ; preds = %296
  %302 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i110 to i32
  %303 = shl nuw i32 %302, 6
  %304 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i.i111, i1 true)
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = or disjoint i32 %303, %305
  %.not208247 = icmp eq i32 %306, -1
  br i1 %.not208247, label %._crit_edge250, label %.lr.ph249

.lr.ph245:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.4173.0244 = phi i32 [ %367, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %143, %_ZNK4llvm9BitVector8set_bitsEv.exit ]
  %307 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !44
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 22
  br i1 %315, label %316, label %318

316:                                              ; preds = %.lr.ph245
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull @.str.6, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

318:                                              ; preds = %.lr.ph245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %311, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %319 = load ptr, ptr %310, align 8, !tbaa !44
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 22
  store ptr %320, ptr %310, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %316, %318
  %.0.i.i130 = phi ptr [ %317, %316 ], [ %307, %318 ]
  %321 = add nuw i32 %.sroa.4173.0244, 1
  %322 = zext i32 %321 to i64
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, i64 noundef %322) #13
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !44
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  store i8 10, ptr %327, align 1
  %332 = load ptr, ptr %326, align 8, !tbaa !44
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %326, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %329, %331
  %334 = load i32, ptr %90, align 8, !tbaa !68
  %335 = icmp eq i32 %321, %334
  br i1 %335, label %._crit_edge246, label %336

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %337 = lshr i32 %321, 6
  %338 = add i32 %334, -1
  %339 = lshr i32 %338, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %337, %339
  br i1 %.not42.i.i.i.i, label %._crit_edge246, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %336
  %340 = load ptr, ptr %4, align 8, !tbaa !50
  %341 = and i32 %321, 63
  %342 = sub nuw nsw i32 64, %341
  %343 = icmp eq i32 %341, 0
  %344 = zext nneg i32 %342 to i64
  %345 = lshr i64 -1, %344
  %346 = xor i64 %345, -1
  %347 = select i1 %343, i64 -1, i64 %346
  %348 = and i32 %338, 63
  %349 = xor i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 -1, %350
  %352 = zext nneg i32 %337 to i64
  %353 = zext nneg i32 %339 to i64
  %354 = add nuw nsw i32 %339, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %354 to i64
  br label %355

355:                                              ; preds = %362, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %352, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %362 ]
  %356 = getelementptr inbounds nuw i64, ptr %340, i64 %indvars.iv.i.i.i.i
  %357 = load i64, ptr %356, align 8, !tbaa !11
  %358 = icmp eq i64 %indvars.iv.i.i.i.i, %352
  %359 = select i1 %358, i64 %347, i64 -1
  %spec.select44.i.i.i.i = and i64 %359, %357
  %360 = icmp eq i64 %indvars.iv.i.i.i.i, %353
  %361 = select i1 %360, i64 %351, i64 -1
  %.231.i.i.i.i = and i64 %spec.select44.i.i.i.i, %361
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %362, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

362:                                              ; preds = %355
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge246, label %355, !llvm.loop !81

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %355
  %363 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %364 = shl nuw i32 %363, 6
  %365 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = or disjoint i32 %364, %366
  %.not207 = icmp eq i32 %367, -1
  br i1 %.not207, label %._crit_edge246, label %.lr.ph245

._crit_edge250:                                   ; preds = %301, %442, %_ZN4llvm11raw_ostreamlsEPKc.exit151, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit162, %468, %._crit_edge246, %_ZNK4llvm9BitVector8set_bitsEv.exit118
  %.155.lcssa = phi ptr [ %.054.lcssa, %_ZNK4llvm9BitVector8set_bitsEv.exit118 ], [ @.str.10, %468 ], [ @.str.10, %442 ], [ %.054.lcssa, %._crit_edge246 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit162 ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit151 ], [ %.054.lcssa, %301 ]
  %368 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 29
  br i1 %376, label %377, label %379

377:                                              ; preds = %._crit_edge250
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull @.str.9, i64 noundef 29) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

379:                                              ; preds = %._crit_edge250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %372, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %380 = load ptr, ptr %371, align 8, !tbaa !44
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 29
  store ptr %381, ptr %371, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %377, %379
  %382 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !44
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %389, 4
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %382, ptr noundef nonnull %.155.lcssa, i64 noundef 4) #13
  %.phi.trans.insert265 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %.pre266 = load ptr, ptr %.phi.trans.insert265, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %394 = load i32, ptr %.155.lcssa, align 1
  store i32 %394, ptr %386, align 1
  %395 = load ptr, ptr %385, align 8, !tbaa !44
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %396, ptr %385, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %391, %393
  %397 = phi ptr [ %.pre266, %391 ], [ %396, %393 ]
  %.0.i.i140 = phi ptr [ %392, %391 ], [ %382, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %400 = icmp eq ptr %399, %397
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %404 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  store i8 10, ptr %397, align 1
  %405 = load ptr, ptr %404, align 8, !tbaa !44
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 1
  store ptr %406, ptr %404, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %401, %403
  %407 = load ptr, ptr %5, align 8, !tbaa !50
  %408 = icmp eq ptr %407, %103
  br i1 %408, label %_ZN4llvm9BitVectorD2Ev.exit, label %409

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  call void @free(ptr noundef %407) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %410 = load ptr, ptr %4, align 8, !tbaa !50
  %411 = icmp eq ptr %410, %84
  br i1 %411, label %_ZN4llvm9BitVectorD2Ev.exit145, label %412

412:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %410) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit145

_ZN4llvm9BitVectorD2Ev.exit145:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph249:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit118, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit162
  %.sroa.4.0248 = phi i32 [ %473, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit162 ], [ %306, %_ZNK4llvm9BitVector8set_bitsEv.exit118 ]
  %413 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #13
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !44
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 26
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph249
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %413, ptr noundef nonnull @.str.8, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

424:                                              ; preds = %.lr.ph249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %417, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %425 = load ptr, ptr %416, align 8, !tbaa !44
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 26
  store ptr %426, ptr %416, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %422, %424
  %.0.i.i147 = phi ptr [ %423, %422 ], [ %413, %424 ]
  %427 = add nuw i32 %.sroa.4.0248, 1
  %428 = zext i32 %427 to i64
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147, i64 noundef %428) #13
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !44
  %434 = icmp eq ptr %431, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str.7, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  store i8 10, ptr %433, align 1
  %438 = load ptr, ptr %432, align 8, !tbaa !44
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %439, ptr %432, align 8, !tbaa !44
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %435, %437
  %440 = load i32, ptr %109, align 8, !tbaa !68
  %441 = icmp eq i32 %427, %440
  br i1 %441, label %._crit_edge250, label %442

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %443 = lshr i32 %427, 6
  %444 = add i32 %440, -1
  %445 = lshr i32 %444, 6
  %.not42.i.i.i.i152 = icmp samesign ugt i32 %443, %445
  br i1 %.not42.i.i.i.i152, label %._crit_edge250, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %442
  %446 = load ptr, ptr %5, align 8, !tbaa !50
  %447 = and i32 %427, 63
  %448 = sub nuw nsw i32 64, %447
  %449 = icmp eq i32 %447, 0
  %450 = zext nneg i32 %448 to i64
  %451 = lshr i64 -1, %450
  %452 = xor i64 %451, -1
  %453 = select i1 %449, i64 -1, i64 %452
  %454 = and i32 %444, 63
  %455 = xor i32 %454, 63
  %456 = zext nneg i32 %455 to i64
  %457 = lshr i64 -1, %456
  %458 = zext nneg i32 %443 to i64
  %459 = zext nneg i32 %445 to i64
  %460 = add nuw nsw i32 %445, 1
  %wide.trip.count.i.i.i.i154 = zext nneg i32 %460 to i64
  br label %461

461:                                              ; preds = %468, %.lr.ph.i.i.i.i153
  %indvars.iv.i.i.i.i155 = phi i64 [ %458, %.lr.ph.i.i.i.i153 ], [ %indvars.iv.next.i.i.i.i160, %468 ]
  %462 = getelementptr inbounds nuw i64, ptr %446, i64 %indvars.iv.i.i.i.i155
  %463 = load i64, ptr %462, align 8, !tbaa !11
  %464 = icmp eq i64 %indvars.iv.i.i.i.i155, %458
  %465 = select i1 %464, i64 %453, i64 -1
  %spec.select44.i.i.i.i156 = and i64 %465, %463
  %466 = icmp eq i64 %indvars.iv.i.i.i.i155, %459
  %467 = select i1 %466, i64 %457, i64 -1
  %.231.i.i.i.i157 = and i64 %spec.select44.i.i.i.i156, %467
  %.not37.i.i.i.i158 = icmp eq i64 %.231.i.i.i.i157, 0
  br i1 %.not37.i.i.i.i158, label %468, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit162

468:                                              ; preds = %461
  %indvars.iv.next.i.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i.i155, 1
  %exitcond.not.i.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i.i160, %wide.trip.count.i.i.i.i154
  br i1 %exitcond.not.i.i.i.i161, label %._crit_edge250, label %461, !llvm.loop !81

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit162: ; preds = %461
  %469 = trunc nuw nsw i64 %indvars.iv.i.i.i.i155 to i32
  %470 = shl nuw i32 %469, 6
  %471 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i157, i1 true)
  %472 = trunc nuw nsw i64 %471 to i32
  %473 = or disjoint i32 %470, %472
  %.not208 = icmp eq i32 %473, -1
  br i1 %.not208, label %._crit_edge250, label %.lr.ph249

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %18, %_ZN4llvm9BitVectorD2Ev.exit145
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
