; ModuleID = 'bench/llvm/original/RISCVZacasABIFix.ll'
source_filename = "bench/llvm/original/RISCVZacasABIFix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.213 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.196", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.201" }
%"class.llvm::SmallVector.196" = type { %"class.llvm::SmallVectorImpl.197", %"struct.llvm::SmallVectorStorage.200" }
%"class.llvm::SmallVectorImpl.197" = type { %"class.llvm::SmallVectorTemplateBase.198" }
%"class.llvm::SmallVectorTemplateBase.198" = type { %"class.llvm::SmallVectorTemplateCommon.199" }
%"class.llvm::SmallVectorTemplateCommon.199" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.200" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34InitializeRISCVZacasABIFixPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i8] c"RISC-V Zacas ABI fix\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-zacas-abi-fix\00", align 1
@_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116RISCVZacasABIFixE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFixD0Ev, ptr @_ZNK12_GLOBAL__N_116RISCVZacasABIFix11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116RISCVZacasABIFix16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFix13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZN4llvm16TargetPassConfig2IDE = external global i8, align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeRISCVZacasABIFixPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.213, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeRISCVZacasABIFixPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeRISCVZacasABIFixPassFlag, ptr noundef nonnull @__once_proxy) #13
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
define internal noundef nonnull ptr @_ZL34initializeRISCVZacasABIFixPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RISCVZacasABIFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm26createRISCVZacasABIFixPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116RISCVZacasABIFixE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm30initializeTargetPassConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116RISCVZacasABIFixETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116RISCVZacasABIFix2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_116RISCVZacasABIFixE, i64 16), ptr %1, align 8, !tbaa !26
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116RISCVZacasABIFixD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116RISCVZacasABIFix11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 20 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116RISCVZacasABIFix16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm16TargetPassConfig2IDE) #13
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116RISCVZacasABIFix13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::IRBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm16TargetPassConfig2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(134) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm16TargetPassConfig2IDE) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(413544) ptr %24(ptr noundef nonnull align 8 dereferenceable(1264) %21, ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #13
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit
  %29 = load ptr, ptr %26, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 390
  %31 = load i8, ptr %30, align 2, !tbaa !45, !range !171, !noundef !172
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.030.049 = load ptr, ptr %34, align 8, !tbaa !173
  %.not50 = icmp eq ptr %.sroa.030.049, %35
  br i1 %.not50, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 109
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 110
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %53

53:                                               ; preds = %.lr.ph54, %._crit_edge
  %.sroa.030.052 = phi ptr [ %.sroa.030.049, %.lr.ph54 ], [ %.sroa.030.0, %._crit_edge ]
  %.01451 = phi i1 [ false, %.lr.ph54 ], [ %.1.lcssa, %._crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !176, !noalias !179
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 24
  %.not3646 = icmp eq ptr %55, %56
  br i1 %.not3646, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit, %53
  %.1.lcssa = phi i1 [ %.01451, %53 ], [ %.0.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.030.052, i64 8
  %.sroa.030.0 = load ptr, ptr %57, align 8, !tbaa !173
  %.not = icmp eq ptr %.sroa.030.0, %35
  br i1 %.not, label %.loopexit, label %53

.lr.ph:                                           ; preds = %53, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit
  %.148 = phi i1 [ %.0.i, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit ], [ %.01451, %53 ]
  %.sroa.025.047 = phi ptr [ %59, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.047, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %60 = getelementptr inbounds i8, ptr %.sroa.025.047, i64 -24
  %61 = load i8, ptr %60, align 8, !tbaa !182
  %62 = icmp eq i8 %61, 65
  br i1 %62, label %63, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit

63:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(73) %60) #13
  store ptr %38, ptr %4, align 8, !tbaa !187
  store i32 0, ptr %39, align 8, !tbaa !189
  store i32 2, ptr %40, align 4, !tbaa !190
  store ptr %64, ptr %41, align 8, !tbaa !191
  store ptr %36, ptr %42, align 8, !tbaa !193
  store ptr %37, ptr %43, align 8, !tbaa !195
  store ptr null, ptr %44, align 8, !tbaa !197
  store i32 0, ptr %45, align 8, !tbaa !213
  store i8 0, ptr %46, align 4, !tbaa !214
  store i8 2, ptr %47, align 1, !tbaa !215
  store i8 7, ptr %48, align 2, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %50, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %36, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.047, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !217
  store ptr %66, ptr %50, align 8, !tbaa !219
  store ptr %.sroa.025.047, ptr %51, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(73) %60) #13
  %68 = load ptr, ptr %67, align 8, !tbaa !220
  store ptr %68, ptr %3, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !187
  %70 = load i32, ptr %39, align 8, !tbaa !189
  %71 = zext i32 %70 to i64
  %.idx3.i.i.i34 = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx3.i.i.i34
  br label %78

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %63
  %73 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %68, i64 1) #13
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !220
  %.not.i = icmp eq ptr %.pre.i.i, null
  %74 = load ptr, ptr %4, align 8, !tbaa !187
  %75 = load i32, ptr %39, align 8, !tbaa !189
  %76 = zext i32 %75 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx3.i.i.i
  br i1 %.not.i, label %78, label %134

78:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %79 = phi ptr [ %72, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %77, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i35 = phi i64 [ %.idx3.i.i.i34, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %80 = phi i64 [ %71, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %76, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %81 = phi i32 [ %70, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %75, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %82 = phi ptr [ %69, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %74, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %83 = lshr i64 %80, 2
  %.not.i.i.i21 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %78
  %84 = and i64 %.idx3.i.i.i35, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %82, i64 %84
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %99, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %101, %99 ], [ %83, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %100, %99 ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %85 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !223
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !223
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !223
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit75, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !223
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit77, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %101 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %102 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %99
  %103 = and i32 %81, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %78
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %103, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %81, %78 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %82, %78 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %104
    i32 2, label %109
    i32 1, label %114
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %105 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !223
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %109

109:                                              ; preds = %107, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %108, %107 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %110 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !223
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %114

114:                                              ; preds = %112, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %113, %112 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %115 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !223
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %87
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit75: ; preds = %91
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit77: ; preds = %95
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit75, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit77, %114, %109, %104
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %109 ], [ %.029.lcssa.i.i.i.i.i.i.i, %104 ], [ %.2.i.i.i.i.i.i.i, %114 ], [ %119, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit77 ], [ %117, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %118, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit75 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %120 = icmp eq ptr %.028.i.i.i.i.i.i.i, %79
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %79
  %or.cond.i.i.i.i.i = select i1 %120, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %128
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %128 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %128 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %128 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %121 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !223
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i22
  store i32 %121, ptr %.033.i.i.i.i.i, align 8, !tbaa !223
  %124 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !227
  %126 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !228
  %127 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %128

128:                                              ; preds = %123, %.lr.ph.i.i.i.i.i22
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i22 ], [ %127, %123 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i23 = icmp eq ptr %.017.i.i.i.i.i, %79
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i22, !llvm.loop !229

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %128, %._crit_edge.i.i.i.i.i.i.i, %114, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %79, %114 ], [ %79, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %128 ]
  %129 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %130 = ptrtoint ptr %82 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 4
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %39, align 8, !tbaa !189
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

134:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.not1115.i = icmp eq i32 %75, 0
  br i1 %.not1115.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.critedge.i
  %.016.i = phi ptr [ %136, %.critedge.i ], [ %74, %134 ]
  %135 = load i32, ptr %.016.i, align 8, !tbaa !223
  %.not12.i = icmp eq i32 %135, 0
  br i1 %.not12.i, label %137, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %136, %77
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

137:                                              ; preds = %.lr.ph.i
  %138 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i.i, ptr %138, align 8, !tbaa !228
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i:                                    ; preds = %.critedge.i, %134
  %139 = load i32, ptr %40, align 4, !tbaa !190
  %.not.i.i20 = icmp ult i32 %75, %139
  br i1 %.not.i.i20, label %146, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !230

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i
  %140 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %38, i64 noundef %140, i64 noundef 16) #13
  %.pre.i.i24 = load i32, ptr %39, align 8, !tbaa !189
  %141 = load ptr, ptr %4, align 8, !tbaa !187
  %142 = zext i32 %.pre.i.i24 to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %142
  store i32 0, ptr %143, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %.pre.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %144 = load i32, ptr %39, align 8, !tbaa !189
  %145 = add i32 %144, 1
  store i32 %145, ptr %39, align 8, !tbaa !189
  %.pre = load ptr, ptr %3, align 8, !tbaa !220
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

146:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %77, align 8, !tbaa !223
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %.pre.i.i, ptr %147, align 8, !tbaa !228
  %148 = add nuw i32 %75, 1
  store i32 %148, ptr %39, align 8, !tbaa !189
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %137, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %146
  %149 = phi ptr [ %.pre.i.i, %146 ], [ %.pre.i.i, %137 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %150

150:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %149) #13
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %151 = getelementptr inbounds i8, ptr %.sroa.025.047, i64 -22
  %152 = load i16, ptr %151, align 2, !tbaa !231
  %153 = and i16 %152, 224
  %.not.i.i = icmp eq i16 %153, 224
  br i1 %.not.i.i, label %154, label %169

154:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %52, align 8
  %155 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 0) #13
  %156 = load ptr, ptr %41, align 8, !tbaa !232
  call void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, i32 noundef 7, i8 noundef zeroext 1, ptr null, i64 0) #13
  %157 = load ptr, ptr %43, align 8, !tbaa !233
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %51, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #13
  %161 = load ptr, ptr %4, align 8, !tbaa !187
  %162 = load i32, ptr %39, align 8, !tbaa !189
  %163 = zext i32 %162 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %154, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i ], [ %161, %154 ]
  %165 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !223
  %166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !228
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %155, i32 noundef %165, ptr noundef %167) #13
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %168, %164
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateFenceENS_14AtomicOrderingEhRKNS_5TwineE.exit.i.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %170 = load ptr, ptr %4, align 8, !tbaa !187
  %171 = icmp eq ptr %170, %38
  br i1 %171, label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE.exit, label %172

172:                                              ; preds = %169
  call void @free(ptr noundef %170) #13
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE.exit: ; preds = %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = or i1 %.148, %.not.i.i
  br label %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit

_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE5visitERNS_11InstructionE.exit: ; preds = %.lr.ph, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE.exit
  %.0.i = phi i1 [ %173, %_ZN4llvm11InstVisitorIN12_GLOBAL__N_116RISCVZacasABIFixEbE18visitAtomicCmpXchgERNS_17AtomicCmpXchgInstE.exit ], [ %.148, %.lr.ph ]
  %.not36 = icmp eq ptr %59, %56
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %33, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit, %28
  %.0 = phi i1 [ false, %_ZNK4llvm4Pass11getAnalysisINS_16TargetPassConfigEEERT_v.exit ], [ false, %28 ], [ false, %33 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm9FenceInstC1ERNS_11LLVMContextENS_14AtomicOrderingEhNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i8 noundef zeroext, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %5, align 8, !tbaa !237
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
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!30 = !{!31, !4, i64 0}
!31 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!33 = !{!34, !39, i64 112}
!34 = !{!"_ZTSN4llvm16TargetPassConfigE", !35, i64 0, !37, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !38, i64 72, !38, i64 76, !38, i64 80, !38, i64 84, !38, i64 88, !38, i64 92, !38, i64 96, !38, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !39, i64 112, !40, i64 120, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !16, i64 132, !16, i64 133}
!35 = !{!"_ZTSN4llvm13ImmutablePassE", !36, i64 0}
!36 = !{!"_ZTSN4llvm10ModulePassE", !21, i64 0}
!37 = !{!"p1 _ZTSN4llvm6legacy15PassManagerBaseE", !4, i64 0}
!38 = !{!"int", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14PassConfigImplE", !4, i64 0}
!41 = !{!42, !44, i64 32}
!42 = !{!"_ZTSN12_GLOBAL__N_116RISCVZacasABIFixE", !43, i64 0, !44, i64 32}
!43 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!44 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !4, i64 0}
!45 = !{!46, !16, i64 390}
!46 = !{!"_ZTSN4llvm14RISCVSubtargetE", !47, i64 0, !73, i64 304, !16, i64 305, !16, i64 306, !16, i64 307, !16, i64 308, !16, i64 309, !16, i64 310, !16, i64 311, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !16, i64 522, !16, i64 523, !16, i64 524, !16, i64 525, !16, i64 526, !16, i64 527, !16, i64 528, !16, i64 529, !16, i64 530, !16, i64 531, !16, i64 532, !16, i64 533, !16, i64 534, !38, i64 536, !38, i64 540, !38, i64 544, !5, i64 548, !74, i64 552, !75, i64 560, !77, i64 632, !78, i64 640, !82, i64 672, !94, i64 760, !117, i64 1072, !136, i64 413504, !143, i64 413512, !150, i64 413520, !157, i64 413528, !164, i64 413536}
!47 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !48, i64 0}
!48 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !50, i64 8, !51, i64 64, !51, i64 96, !59, i64 128, !61, i64 144, !63, i64 160, !65, i64 176, !66, i64 184, !67, i64 192, !68, i64 200, !69, i64 208, !70, i64 216, !70, i64 224, !71, i64 232, !51, i64 272}
!50 = !{!"_ZTSN4llvm6TripleE", !51, i64 0, !53, i64 32, !54, i64 36, !55, i64 40, !56, i64 44, !57, i64 48, !58, i64 52}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !12, i64 8, !5, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!53 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!54 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!55 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!56 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!57 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!58 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!59 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !60, i64 0, !12, i64 8}
!60 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!61 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !62, i64 0, !12, i64 8}
!62 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!63 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !64, i64 0, !12, i64 8}
!64 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!65 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!66 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!67 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!68 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!69 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!70 = !{!"p1 int", !4, i64 0}
!71 = !{!"_ZTSN4llvm13FeatureBitsetE", !72, i64 0}
!72 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!73 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !5, i64 0}
!74 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !5, i64 0}
!75 = !{!"_ZTSSt6bitsetILm524EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Base_bitsetILm9EE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !4, i64 0}
!78 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !79, i64 0, !44, i64 24}
!79 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !80, i64 8, !81, i64 12, !81, i64 13, !38, i64 16, !16, i64 20}
!80 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!81 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!82 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !83, i64 0, !44, i64 80}
!83 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15TargetInstrInfoE", !85, i64 8, !87, i64 56, !38, i64 64, !38, i64 68, !38, i64 72, !38, i64 76}
!85 = !{!"_ZTSN4llvm11MCInstrInfoE", !86, i64 0, !70, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !38, i64 40}
!86 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!94 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !95, i64 0}
!95 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !96, i64 0}
!96 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !97, i64 0, !111, i64 232, !112, i64 240, !113, i64 248, !102, i64 256, !114, i64 264, !114, i64 272, !115, i64 280, !116, i64 288, !4, i64 296, !38, i64 304}
!97 = !{!"_ZTSN4llvm14MCRegisterInfoE", !98, i64 8, !38, i64 16, !99, i64 20, !99, i64 24, !100, i64 32, !38, i64 40, !38, i64 44, !101, i64 48, !101, i64 56, !102, i64 64, !10, i64 72, !10, i64 80, !101, i64 88, !38, i64 96, !101, i64 104, !38, i64 112, !38, i64 116, !38, i64 120, !38, i64 124, !103, i64 128, !103, i64 136, !103, i64 144, !103, i64 152, !104, i64 160, !104, i64 184, !106, i64 208}
!98 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!99 = !{!"_ZTSN4llvm10MCRegisterE", !38, i64 0}
!100 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!101 = !{!"p1 short", !4, i64 0}
!102 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!103 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !105, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!106 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!111 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!112 = !{!"p2 omnipotent char", !4, i64 0}
!113 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!114 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!115 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!117 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !118, i64 0, !44, i64 412424}
!118 = !{!"_ZTSN4llvm14TargetLoweringE", !119, i64 0}
!119 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !39, i64 8, !16, i64 16, !16, i64 17, !120, i64 24, !16, i64 48, !122, i64 52, !122, i64 56, !122, i64 60, !123, i64 64, !81, i64 65, !81, i64 66, !81, i64 67, !81, i64 68, !38, i64 72, !38, i64 76, !38, i64 80, !38, i64 84, !38, i64 88, !16, i64 92, !124, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !125, i64 400552, !5, i64 400786, !126, i64 400848, !135, i64 400896, !5, i64 409512, !38, i64 412380, !38, i64 412384, !38, i64 412388, !38, i64 412392, !38, i64 412396, !38, i64 412400, !38, i64 412404, !38, i64 412408, !38, i64 412412, !38, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!120 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !121, i64 0, !38, i64 8, !38, i64 12, !38, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!122 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!123 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!124 = !{!"_ZTSN4llvm8RegisterE", !38, i64 0}
!125 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!126 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !129, i64 0, !131, i64 8}
!129 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !130, i64 0}
!130 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!131 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !12, i64 32}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !134, i64 8, !134, i64 16, !134, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!134 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!135 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!136 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !4, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !4, i64 0}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !175, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !178, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !4, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!182 = !{!183, !5, i64 0}
!183 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !184, i64 2, !38, i64 4, !38, i64 7, !38, i64 7, !38, i64 7, !38, i64 7, !38, i64 7, !185, i64 8, !186, i64 16}
!184 = !{!"short", !5, i64 0}
!185 = !{!"p1 _ZTSN4llvm4TypeE", !4, i64 0}
!186 = !{!"p1 _ZTSN4llvm3UseE", !4, i64 0}
!187 = !{!188, !4, i64 0}
!188 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !38, i64 8, !38, i64 12}
!189 = !{!188, !38, i64 8}
!190 = !{!188, !38, i64 12}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm11LLVMContextE", !4, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !4, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !4, i64 0}
!197 = !{!198, !207, i64 96}
!198 = !{!"_ZTSN4llvm13IRBuilderBaseE", !199, i64 0, !204, i64 48, !205, i64 56, !192, i64 72, !194, i64 80, !196, i64 88, !207, i64 96, !208, i64 104, !16, i64 108, !209, i64 109, !210, i64 110, !211, i64 112}
!199 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !188, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!204 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!205 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !206, i64 0, !16, i64 8, !16, i64 9}
!206 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !4, i64 0}
!207 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!208 = !{!"_ZTSN4llvm13FastMathFlagsE", !38, i64 0}
!209 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!210 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !212, i64 0, !12, i64 8}
!212 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !4, i64 0}
!213 = !{!208, !38, i64 0}
!214 = !{!198, !16, i64 108}
!215 = !{!198, !209, i64 109}
!216 = !{!198, !210, i64 110}
!217 = !{!218, !204, i64 0}
!218 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !204, i64 0}
!219 = !{!198, !204, i64 48}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSN4llvm13TrackingMDRefE", !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!223 = !{!224, !38, i64 0}
!224 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !38, i64 0, !207, i64 8}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !{!207, !207, i64 0}
!228 = !{!224, !207, i64 8}
!229 = distinct !{!229, !226}
!230 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!231 = !{!183, !184, i64 2}
!232 = !{!198, !192, i64 72}
!233 = !{!198, !196, i64 88}
!234 = !{!235, !4, i64 0}
!235 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!236 = !{!235, !8, i64 8}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
