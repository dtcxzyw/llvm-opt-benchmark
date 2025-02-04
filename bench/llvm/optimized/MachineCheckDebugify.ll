; ModuleID = 'bench/llvm/original/MachineCheckDebugify.cpp.ll'
source_filename = "bench/llvm/original/MachineCheckDebugify.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.403 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.231", i32, [4 x i8] }>
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.232", %"struct.llvm::SmallVectorStorage.235" }
%"class.llvm::SmallVectorImpl.232" = type { %"class.llvm::SmallVectorTemplateBase.233" }
%"class.llvm::SmallVectorTemplateBase.233" = type { %"class.llvm::SmallVectorTemplateCommon.234" }
%"class.llvm::SmallVectorTemplateCommon.234" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.235" = type { [48 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL41InitializeCheckDebugMachineModulePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [27 x i8] c"Machine Check Debug Module\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"mir-check-debugify\00", align 1
@_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_123CheckDebugMachineModuleE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD2Ev, ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_123CheckDebugMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleE] }, align 8
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
  %2 = alloca %class.anon.403, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL41initializeCheckDebugMachineModulePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeCheckDebugMachineModulePassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeCheckDebugMachineModulePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123CheckDebugMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm33createCheckDebugMachineModulePassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_123CheckDebugMachineModuleE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_123CheckDebugMachineModuleETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_123CheckDebugMachineModule2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_123CheckDebugMachineModuleE, i64 16), ptr %1, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123CheckDebugMachineModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
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
define internal void @_ZNK12_GLOBAL__N_123CheckDebugMachineModule16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.2, i64 17) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %23

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 79
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.3, i64 noundef 79) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %13, ptr noundef nonnull align 1 dereferenceable(79) @.str.3, i64 79, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 79
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not11.i.i.i = icmp ne ptr %26, %28
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %30, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %31, %28
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %33, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %23
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %26, %23 ], [ %31, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %38(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0) #12
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %.not.i.i.i53 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i53, label %49, label %45

45:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #12
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit

49:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %50 = lshr i64 %43, 2
  %51 = and i64 %50, 15
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %"class.llvm::MDOperand", ptr %42, i64 %52
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit

_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit: ; preds = %45, %49
  %.sroa.0.0.i.i.i = phi ptr [ %53, %49 ], [ %47, %45 ]
  %54 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, 65
  %61 = load ptr, ptr %57, align 8
  %.0.in.i.i.i = select i1 %60, ptr %57, ptr %61
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %62 = trunc i64 %.0.i.i.i to i32
  %63 = tail call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 -16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2
  %.not.i.i.i54 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i54, label %71, label %67

67:                                               ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit
  %68 = getelementptr inbounds i8, ptr %63, i64 -32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #12
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit58

71:                                               ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit
  %72 = lshr i64 %65, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::MDOperand", ptr %64, i64 %74
  br label %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit58

_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit58: ; preds = %67, %71
  %.sroa.0.0.i.i.i55 = phi ptr [ %75, %71 ], [ %69, %67 ]
  %76 = load ptr, ptr %.sroa.0.0.i.i.i55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 65
  %83 = load ptr, ptr %79, align 8
  %.0.in.i.i.i56 = select i1 %82, ptr %79, ptr %83
  %.0.i.i.i57 = load i64, ptr %.0.in.i.i.i56, align 8
  %84 = trunc i64 %.0.i.i.i57 to i32
  %85 = add i64 %.0.i.i.i, 63
  %86 = lshr i64 %85, 6
  %87 = and i64 %86, 67108863
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %88, i64 noundef 6) #12
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %4, i64 noundef %87, i64 noundef -1)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %62, ptr %89, align 8
  %90 = and i32 %62, 63
  %.not.i.i.i59 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i59, label %_ZN4llvm9BitVectorC2Ejb.exit, label %91

91:                                               ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit58
  %92 = and i64 %.0.i.i.i, 63
  %93 = shl nsw i64 -1, %92
  %94 = xor i64 %93, -1
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #12
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, %94
  store i64 %100, ptr %98, align 8
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZZN12_GLOBAL__N_123CheckDebugMachineModule11runOnModuleERN4llvm6ModuleEENKUljE_clEj.exit58, %91
  %101 = add i64 %.0.i.i.i57, 63
  %102 = lshr i64 %101, 6
  %103 = and i64 %102, 67108863
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %104, i64 noundef 6) #12
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %103, i64 noundef -1)
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %84, ptr %105, align 8
  %106 = and i32 %84, 63
  %.not.i.i.i60 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i60, label %_ZN4llvm9BitVectorC2Ejb.exit61, label %107

107:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %108 = and i64 %.0.i.i.i57, 63
  %109 = shl nsw i64 -1, %108
  %110 = xor i64 %109, -1
  %111 = load ptr, ptr %5, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #12
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %110
  store i64 %116, ptr %114, align 8
  br label %_ZN4llvm9BitVectorC2Ejb.exit61

_ZN4llvm9BitVectorC2Ejb.exit61:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %107
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0172.0215 = load ptr, ptr %117, align 8
  %.not185216 = icmp eq ptr %.sroa.0172.0215, %118
  br i1 %.not185216, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit61, %.loopexit
  %.sroa.0172.0217 = phi ptr [ %.sroa.0172.0, %.loopexit ], [ %.sroa.0172.0215, %_ZN4llvm9BitVectorC2Ejb.exit61 ]
  %119 = icmp eq ptr %.sroa.0172.0217, null
  %120 = getelementptr inbounds i8, ptr %.sroa.0172.0217, i64 -56
  %121 = select i1 %119, ptr null, ptr %120
  %122 = call noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %40, ptr noundef nonnull align 8 dereferenceable(136) %121) #12
  %.not50 = icmp eq ptr %122, null
  br i1 %.not50, label %.loopexit, label %123

123:                                              ; preds = %.lr.ph218
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 328
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 320
  %.sroa.0168.0210 = load ptr, ptr %124, align 8
  %.not188211 = icmp eq ptr %.sroa.0168.0210, %125
  br i1 %.not188211, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %123, %._crit_edge
  %.sroa.0168.0212 = phi ptr [ %.sroa.0168.0, %._crit_edge ], [ %.sroa.0168.0210, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0212, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0212, i64 48
  %.sroa.0165.0203 = load ptr, ptr %126, align 8
  %.not189204 = icmp eq ptr %.sroa.0165.0203, %127
  br i1 %.not189204, label %.preheader, label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0162.0206.pre = load ptr, ptr %126, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.lr.ph214
  %.sroa.0162.0206 = phi ptr [ %.sroa.0162.0206.pre, %.preheader.loopexit ], [ %.sroa.0165.0203, %.lr.ph214 ]
  %.not190207 = icmp eq ptr %.sroa.0162.0206, %127
  br i1 %.not190207, label %._crit_edge, label %.lr.ph209

.lr.ph:                                           ; preds = %.lr.ph214, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0165.0205 = phi ptr [ %.sroa.0165.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0165.0203, %.lr.ph214 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0205, i64 68
  %129 = load i16, ptr %128, align 4
  %130 = add i16 %129, -13
  %spec.select.i = icmp ult i16 %130, 2
  br i1 %spec.select.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %131

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0205, i64 56
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i, label %.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %131
  %134 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 1) #12
  %.pr = load ptr, ptr %6, align 8
  %.not191 = icmp eq ptr %.pr, null
  br i1 %.not191, label %.thread, label %135

135:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %136 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %.not51 = icmp eq i32 %136, 0
  br i1 %.not51, label %150, label %137

137:                                              ; preds = %135
  %138 = call noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %139 = add i32 %138, -1
  %140 = and i32 %139, 63
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = xor i64 %142, -1
  %144 = lshr i32 %139, 6
  %145 = zext nneg i32 %144 to i64
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %145
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, %143
  store i64 %149, ptr %147, align 8
  br label %197

150:                                              ; preds = %135
  %.pr180 = load ptr, ptr %6, align 8
  %.not192 = icmp eq ptr %.pr180, null
  br i1 %.not192, label %.thread, label %.thread183

.thread:                                          ; preds = %131, %_ZN4llvm8DebugLocC2ERKS0_.exit, %150
  %151 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 53
  br i1 %159, label %160, label %162

160:                                              ; preds = %.thread
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.4, i64 noundef 53) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

162:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %155, ptr noundef nonnull align 1 dereferenceable(53) @.str.4, i64 53, i1 false)
  %163 = load ptr, ptr %154, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 53
  store ptr %164, ptr %154, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %160, %162
  %165 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %166 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #12
  %167 = extractvalue { ptr, i64 } %166, 0
  %168 = extractvalue { ptr, i64 } %166, 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %168, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef %167, i64 noundef %168) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %.not.i = icmp eq i64 %168, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %180

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %167, i64 %168, i1 false)
  %181 = load ptr, ptr %171, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %168
  store ptr %182, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %177, %179, %180
  %183 = phi ptr [ %.pre, %177 ], [ %182, %180 ], [ %172, %179 ]
  %.0.i = phi ptr [ %178, %177 ], [ %165, %180 ], [ %165, %179 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 3
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %183, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 3
  store ptr %195, ptr %193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %190, %192
  %196 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0165.0205, ptr noundef nonnull align 8 dereferenceable(48) %196, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #12
  br label %197

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68, %137
  %.pr182 = load ptr, ptr %6, align 8
  %.not.i.i.i.i69 = icmp eq ptr %.pr182, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm8DebugLocD2Ev.exit, label %.thread183

.thread183:                                       ; preds = %150, %197
  %198 = phi ptr [ %.pr182, %197 ], [ %.pr180, %150 ]
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %198) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.thread183, %197, %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0165.0205, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i70 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0205, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 8
  %.not34.i.i.i = icmp eq i32 %202, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0165.0205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 8
  %.not3.i.i.i = icmp eq i32 %207, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i71 = phi ptr [ %.sroa.0165.0205, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.0165.0205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i71, i64 8
  %.sroa.0165.0 = load ptr, ptr %208, align 8
  %.not189 = icmp eq ptr %.sroa.0165.0, %127
  br i1 %.not189, label %.preheader.loopexit, label %.lr.ph

.lr.ph209:                                        ; preds = %.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85
  %.sroa.0162.0208 = phi ptr [ %.sroa.0162.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85 ], [ %.sroa.0162.0206, %.preheader ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208, i64 68
  %210 = load i16, ptr %209, align 4
  %211 = add i16 %210, -13
  %spec.select.i72 = icmp ult i16 %211, 2
  br i1 %spec.select.i72, label %212, label %248

212:                                              ; preds = %.lr.ph209
  %213 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0162.0208) #12
  %214 = getelementptr inbounds i8, ptr %213, i64 -16
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %215, 2
  %.not.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i, label %221, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %213, i64 -32
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #12
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

221:                                              ; preds = %212
  %222 = lshr i64 %215, 2
  %223 = and i64 %222, 15
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds %"class.llvm::MDOperand", ptr %214, i64 %224
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %221, %217
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %225, %221 ], [ %219, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %_ZNK4llvm10DIVariable7getNameEv.exit, label %228

228:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %229 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #12
  %230 = extractvalue { ptr, i64 } %229, 0
  %231 = extractvalue { ptr, i64 } %229, 1
  br label %_ZNK4llvm10DIVariable7getNameEv.exit

_ZNK4llvm10DIVariable7getNameEv.exit:             ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %228
  %.sroa.0.0.i.i = phi ptr [ %230, %228 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  %.sroa.4.0.i.i = phi i64 [ %231, %228 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %232 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %233 = load i64, ptr %3, align 8
  %.not.i.i75 = icmp ult i64 %233, 4294967296
  %234 = trunc nuw i64 %233 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %235 = add i32 %234, -1
  %236 = select i1 %.not.i.i75, i32 %235, i32 -2
  %237 = select i1 %232, i32 -2, i32 %236
  %238 = and i32 %237, 63
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw i64 1, %239
  %241 = xor i64 %240, -1
  %242 = lshr i32 %237, 6
  %243 = zext nneg i32 %242 to i64
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw i64, ptr %244, i64 %243
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, %241
  store i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %.lr.ph209, %_ZNK4llvm10DIVariable7getNameEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i77 = load i64, ptr %.sroa.0162.0208, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i77, 4
  %.not.i.i.i78 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80: ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0208, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 8
  %.not34.i.i.i81 = icmp eq i32 %252, 0
  br i1 %.not34.i.i.i81, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82
  %.sroa.0.15.i.i.i83 = phi ptr [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82 ], [ %.sroa.0162.0208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i83, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 8
  %.not3.i.i.i84 = icmp eq i32 %257, 0
  br i1 %.not3.i.i.i84, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82, %248, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80
  %.sroa.0.0.i.i.i79 = phi ptr [ %.sroa.0162.0208, %248 ], [ %.sroa.0162.0208, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i80 ], [ %254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i82 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i79, i64 8
  %.sroa.0162.0 = load ptr, ptr %258, align 8
  %.not190 = icmp eq ptr %.sroa.0162.0, %127
  br i1 %.not190, label %._crit_edge, label %.lr.ph209

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit85, %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0212, i64 8
  %.sroa.0168.0 = load ptr, ptr %259, align 8
  %.not188 = icmp eq ptr %.sroa.0168.0, %125
  br i1 %.not188, label %.loopexit, label %.lr.ph214

.loopexit:                                        ; preds = %._crit_edge, %123, %.lr.ph218
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0217, i64 8
  %.sroa.0172.0 = load ptr, ptr %260, align 8
  %.not185 = icmp eq ptr %.sroa.0172.0, %118
  br i1 %.not185, label %._crit_edge219, label %.lr.ph218

._crit_edge219:                                   ; preds = %.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit61
  %261 = load i32, ptr %89, align 8, !noalias !6
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %._crit_edge223, label %263

263:                                              ; preds = %._crit_edge219
  %264 = add i32 %261, -1
  %265 = lshr i32 %264, 6
  %266 = load ptr, ptr %4, align 8, !noalias !6
  %267 = and i32 %264, 63
  %268 = xor i32 %267, 63
  %269 = zext nneg i32 %268 to i64
  %270 = lshr i64 -1, %269
  %271 = zext nneg i32 %265 to i64
  %272 = add nuw nsw i32 %265, 1
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %272 to i64
  br label %273

273:                                              ; preds = %278, %263
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %263 ], [ %indvars.iv.next.i.i.i.i.i, %278 ]
  %274 = getelementptr inbounds nuw i64, ptr %266, i64 %indvars.iv.i.i.i.i.i
  %275 = load i64, ptr %274, align 8, !noalias !6
  %276 = icmp eq i64 %indvars.iv.i.i.i.i.i, %271
  %277 = select i1 %276, i64 %270, i64 -1
  %.2.i.i.i.i.i = and i64 %277, %275
  %.not30.i.i.i.i.i = icmp eq i64 %.2.i.i.i.i.i, 0
  br i1 %.not30.i.i.i.i.i, label %278, label %_ZNK4llvm9BitVector8set_bitsEv.exit

278:                                              ; preds = %273
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge223, label %273, !llvm.loop !9

_ZNK4llvm9BitVector8set_bitsEv.exit:              ; preds = %273
  %279 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %280 = shl nuw i32 %279, 6
  %281 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i, i1 true)
  %282 = trunc nuw nsw i64 %281 to i32
  %283 = or disjoint i32 %280, %282
  %.not186220 = icmp eq i32 %283, -1
  br i1 %.not186220, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit
  %.sroa.2154.0221 = phi i32 [ %344, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ %283, %_ZNK4llvm9BitVector8set_bitsEv.exit ]
  %284 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 22
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph222
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.6, i64 noundef 22) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

295:                                              ; preds = %.lr.ph222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %288, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %296 = load ptr, ptr %287, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 22
  store ptr %297, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94

_ZN4llvm11raw_ostreamlsEPKc.exit94:               ; preds = %293, %295
  %.0.i.i93 = phi ptr [ %294, %293 ], [ %284, %295 ]
  %298 = add nuw i32 %.sroa.2154.0221, 1
  %299 = zext i32 %298 to i64
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i93, i64 noundef %299) #12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %302, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.7, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94
  store i8 10, ptr %304, align 1
  %309 = load ptr, ptr %303, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %310, ptr %303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97

_ZN4llvm11raw_ostreamlsEPKc.exit97:               ; preds = %306, %308
  %311 = load i32, ptr %89, align 8
  %312 = icmp eq i32 %298, %311
  br i1 %312, label %._crit_edge223, label %313

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97
  %314 = lshr i32 %298, 6
  %315 = add i32 %311, -1
  %316 = lshr i32 %315, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %314, %316
  br i1 %.not32.i.i.i.i, label %._crit_edge223, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %313
  %317 = load ptr, ptr %4, align 8
  %318 = and i32 %298, 63
  %319 = sub nuw nsw i32 64, %318
  %320 = icmp eq i32 %318, 0
  %321 = zext nneg i32 %319 to i64
  %322 = lshr i64 -1, %321
  %323 = xor i64 %322, -1
  %324 = select i1 %320, i64 -1, i64 %323
  %325 = and i32 %315, 63
  %326 = xor i32 %325, 63
  %327 = zext nneg i32 %326 to i64
  %328 = lshr i64 -1, %327
  %329 = zext nneg i32 %314 to i64
  %330 = zext nneg i32 %316 to i64
  %331 = add nuw nsw i32 %316, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %331 to i64
  br label %332

332:                                              ; preds = %339, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %329, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %339 ]
  %333 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv.i.i.i.i
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %indvars.iv.i.i.i.i, %329
  %336 = select i1 %335, i64 %324, i64 -1
  %spec.select34.i.i.i.i = and i64 %336, %334
  %337 = icmp eq i64 %indvars.iv.i.i.i.i, %330
  %338 = select i1 %337, i64 %328, i64 -1
  %.2.i.i.i.i = and i64 %spec.select34.i.i.i.i, %338
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %339, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit

339:                                              ; preds = %332
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge223, label %332, !llvm.loop !9

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit: ; preds = %332
  %340 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %341 = shl nuw i32 %340, 6
  %342 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %343 = trunc nuw nsw i64 %342 to i32
  %344 = or disjoint i32 %341, %343
  %.not186 = icmp eq i32 %344, -1
  br i1 %.not186, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %278, %313, %_ZN4llvm11raw_ostreamlsEPKc.exit97, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit, %339, %._crit_edge219, %_ZNK4llvm9BitVector8set_bitsEv.exit
  %.049.lcssa = phi ptr [ @.str.11, %_ZNK4llvm9BitVector8set_bitsEv.exit ], [ @.str.11, %._crit_edge219 ], [ @.str.10, %339 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit97 ], [ @.str.10, %313 ], [ @.str.11, %278 ]
  %345 = load i32, ptr %105, align 8, !noalias !10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %._crit_edge227, label %347

347:                                              ; preds = %._crit_edge223
  %348 = add i32 %345, -1
  %349 = lshr i32 %348, 6
  %350 = load ptr, ptr %5, align 8, !noalias !10
  %351 = and i32 %348, 63
  %352 = xor i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 -1, %353
  %355 = zext nneg i32 %349 to i64
  %356 = add nuw nsw i32 %349, 1
  %wide.trip.count.i.i.i.i.i98 = zext nneg i32 %356 to i64
  br label %357

357:                                              ; preds = %362, %347
  %indvars.iv.i.i.i.i.i99 = phi i64 [ 0, %347 ], [ %indvars.iv.next.i.i.i.i.i105, %362 ]
  %358 = getelementptr inbounds nuw i64, ptr %350, i64 %indvars.iv.i.i.i.i.i99
  %359 = load i64, ptr %358, align 8, !noalias !10
  %360 = icmp eq i64 %indvars.iv.i.i.i.i.i99, %355
  %361 = select i1 %360, i64 %354, i64 -1
  %.2.i.i.i.i.i100 = and i64 %361, %359
  %.not30.i.i.i.i.i101 = icmp eq i64 %.2.i.i.i.i.i100, 0
  br i1 %.not30.i.i.i.i.i101, label %362, label %_ZNK4llvm9BitVector8set_bitsEv.exit107

362:                                              ; preds = %357
  %indvars.iv.next.i.i.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i.i.i105, %wide.trip.count.i.i.i.i.i98
  br i1 %exitcond.not.i.i.i.i.i106, label %._crit_edge227, label %357, !llvm.loop !9

_ZNK4llvm9BitVector8set_bitsEv.exit107:           ; preds = %357
  %363 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i99 to i32
  %364 = shl nuw i32 %363, 6
  %365 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i.i100, i1 true)
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = or disjoint i32 %364, %366
  %.not187224 = icmp eq i32 %367, -1
  br i1 %.not187224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZNK4llvm9BitVector8set_bitsEv.exit107, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit134
  %.sroa.2.0225 = phi i32 [ %428, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit134 ], [ %367, %_ZNK4llvm9BitVector8set_bitsEv.exit107 ]
  %368 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 26
  br i1 %376, label %377, label %379

377:                                              ; preds = %.lr.ph226
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull @.str.8, i64 noundef 26) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

379:                                              ; preds = %.lr.ph226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %372, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %380 = load ptr, ptr %371, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 26
  store ptr %381, ptr %371, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %377, %379
  %.0.i.i119 = phi ptr [ %378, %377 ], [ %368, %379 ]
  %382 = add nuw i32 %.sroa.2.0225, 1
  %383 = zext i32 %382 to i64
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, i64 noundef %383) #12
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %386, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str.7, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  store i8 10, ptr %388, align 1
  %393 = load ptr, ptr %387, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store ptr %394, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %390, %392
  %395 = load i32, ptr %105, align 8
  %396 = icmp eq i32 %382, %395
  br i1 %396, label %._crit_edge227, label %397

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %398 = lshr i32 %382, 6
  %399 = add i32 %395, -1
  %400 = lshr i32 %399, 6
  %.not32.i.i.i.i124 = icmp samesign ugt i32 %398, %400
  br i1 %.not32.i.i.i.i124, label %._crit_edge227, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %397
  %401 = load ptr, ptr %5, align 8
  %402 = and i32 %382, 63
  %403 = sub nuw nsw i32 64, %402
  %404 = icmp eq i32 %402, 0
  %405 = zext nneg i32 %403 to i64
  %406 = lshr i64 -1, %405
  %407 = xor i64 %406, -1
  %408 = select i1 %404, i64 -1, i64 %407
  %409 = and i32 %399, 63
  %410 = xor i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  %412 = lshr i64 -1, %411
  %413 = zext nneg i32 %398 to i64
  %414 = zext nneg i32 %400 to i64
  %415 = add nuw nsw i32 %400, 1
  %wide.trip.count.i.i.i.i126 = zext nneg i32 %415 to i64
  br label %416

416:                                              ; preds = %423, %.lr.ph.i.i.i.i125
  %indvars.iv.i.i.i.i127 = phi i64 [ %413, %.lr.ph.i.i.i.i125 ], [ %indvars.iv.next.i.i.i.i132, %423 ]
  %417 = getelementptr inbounds nuw i64, ptr %401, i64 %indvars.iv.i.i.i.i127
  %418 = load i64, ptr %417, align 8
  %419 = icmp eq i64 %indvars.iv.i.i.i.i127, %413
  %420 = select i1 %419, i64 %408, i64 -1
  %spec.select34.i.i.i.i128 = and i64 %420, %418
  %421 = icmp eq i64 %indvars.iv.i.i.i.i127, %414
  %422 = select i1 %421, i64 %412, i64 -1
  %.2.i.i.i.i129 = and i64 %spec.select34.i.i.i.i128, %422
  %.not30.i.i.i.i130 = icmp eq i64 %.2.i.i.i.i129, 0
  br i1 %.not30.i.i.i.i130, label %423, label %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit134

423:                                              ; preds = %416
  %indvars.iv.next.i.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i.i127, 1
  %exitcond.not.i.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i.i132, %wide.trip.count.i.i.i.i126
  br i1 %exitcond.not.i.i.i.i133, label %._crit_edge227, label %416, !llvm.loop !9

_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit134: ; preds = %416
  %424 = trunc nuw nsw i64 %indvars.iv.i.i.i.i127 to i32
  %425 = shl nuw i32 %424, 6
  %426 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i129, i1 true)
  %427 = trunc nuw nsw i64 %426 to i32
  %428 = or disjoint i32 %425, %427
  %.not187 = icmp eq i32 %428, -1
  br i1 %.not187, label %._crit_edge227, label %.lr.ph226

._crit_edge227:                                   ; preds = %362, %397, %_ZN4llvm11raw_ostreamlsEPKc.exit123, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit134, %423, %._crit_edge223, %_ZNK4llvm9BitVector8set_bitsEv.exit107
  %.1.lcssa = phi ptr [ %.049.lcssa, %_ZNK4llvm9BitVector8set_bitsEv.exit107 ], [ %.049.lcssa, %._crit_edge223 ], [ @.str.10, %423 ], [ @.str.10, %_ZN4llvm28const_set_bits_iterator_implINS_9BitVectorEEppEv.exit134 ], [ @.str.10, %_ZN4llvm11raw_ostreamlsEPKc.exit123 ], [ @.str.10, %397 ], [ %.049.lcssa, %362 ]
  %429 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 29
  br i1 %437, label %438, label %440

438:                                              ; preds = %._crit_edge227
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %429, ptr noundef nonnull @.str.9, i64 noundef 29) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

440:                                              ; preds = %._crit_edge227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %433, ptr noundef nonnull align 1 dereferenceable(29) @.str.9, i64 29, i1 false)
  %441 = load ptr, ptr %432, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 29
  store ptr %442, ptr %432, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %438, %440
  %443 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #12
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp ult i64 %450, 4
  br i1 %451, label %452, label %454

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %.1.lcssa, i64 noundef 4) #12
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %455 = load i32, ptr %.1.lcssa, align 1
  store i32 %455, ptr %447, align 1
  %456 = load ptr, ptr %446, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %457, ptr %446, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %452, %454
  %458 = phi ptr [ %.pre241, %452 ], [ %457, %454 ]
  %.0.i.i140 = phi ptr [ %453, %452 ], [ %443, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = icmp eq ptr %460, %458
  br i1 %461, label %462, label %464

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef nonnull @.str.7, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  store i8 10, ptr %458, align 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %467, ptr %465, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %462, %464
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #12
  %469 = load ptr, ptr %5, align 8
  %470 = icmp eq ptr %469, %104
  br i1 %470, label %_ZN4llvm9BitVectorD2Ev.exit, label %471

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  call void @free(ptr noundef %469) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144, %471
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #12
  %473 = load ptr, ptr %4, align 8
  %474 = icmp eq ptr %473, %88
  br i1 %474, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %475

475:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %473) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %475, %_ZN4llvm9BitVectorD2Ev.exit, %20, %18
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm8DebugLoc7getLineEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9BitVector8set_bitsEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm9BitVector8set_bitsEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm9BitVector8set_bitsEv"}
!13 = distinct !{!13, !5}
