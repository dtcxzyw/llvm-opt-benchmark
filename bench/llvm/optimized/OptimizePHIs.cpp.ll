; ModuleID = 'bench/llvm/original/OptimizePHIs.cpp.ll'
source_filename = "bench/llvm/original/OptimizePHIs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallPtrSet.194" = type { %"class.llvm::SmallPtrSetImpl.base.196", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.196" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.93" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.93" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.94" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.94" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.197, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.197 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.198" }
%"class.llvm::ArrayRef.198" = type { ptr, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"opt-phis\00", align 1
@_ZN12_GLOBAL__N_112OptimizePHIs2IDE = internal global i8 0, align 1
@_ZN4llvm14OptimizePHIsIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_112OptimizePHIs2IDE, align 8
@_ZL30InitializeOptimizePHIsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"Optimize machine instruction PHIs\00", align 1
@_ZTVN12_GLOBAL__N_112OptimizePHIsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112OptimizePHIsD2Ev, ptr @_ZN12_GLOBAL__N_112OptimizePHIsD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_112OptimizePHIs16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_112OptimizePHIs20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26initializeOptimizePHIsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL30initializeOptimizePHIsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeOptimizePHIsPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL30initializeOptimizePHIsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_112OptimizePHIs2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112OptimizePHIsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_112OptimizePHIsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_112OptimizePHIs2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_112OptimizePHIsE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL30initializeOptimizePHIsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL30InitializeOptimizePHIsPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_112OptimizePHIsC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #12
  unreachable

_ZN12_GLOBAL__N_112OptimizePHIsC2Ev.exit:         ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OptimizePHIsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112OptimizePHIsD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
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
define internal void @_ZNK12_GLOBAL__N_112OptimizePHIs16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #11
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SmallPtrSet.194", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %5) #11
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %12) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.011.017 = load ptr, ptr %18, align 8
  %.not18 = icmp eq ptr %.sroa.011.017, %19
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit
  %.sroa.011.020 = phi ptr [ %.sroa.011.017, %.lr.ph ], [ %.sroa.011.0, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit ]
  %.01019 = phi i1 [ false, %.lr.ph ], [ %114, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4)
  %26 = getelementptr inbounds i8, ptr %.sroa.011.020, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.011.020, i64 48
  %.not2632.i = icmp eq ptr %27, %28
  br i1 %.not2632.i, label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %25, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i
  %.034.i = phi i1 [ %.1.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i ], [ false, %25 ]
  %.sroa.024.033.i = phi ptr [ %.sroa.024.1.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i ], [ %27, %25 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.024.033.i, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph35.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.033.i, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %.not34.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.024.033.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %.not3.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph35.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.024.033.i, %.lr.ph35.i ], [ %.sroa.024.033.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.033.i, i64 68
  %41 = load i16, ptr %40, align 4
  switch i16 %41, label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit [
    i16 65, label %42
    i16 0, label %42
  ]

42:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  store i32 0, ptr %3, align 4
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  store i32 16, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 8
  %43 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs21IsSingleValuePHICycleEPN4llvm12MachineInstrERjRNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %.sroa.024.033.i, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(160) %4)
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 0
  %or.cond.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.033.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = and i32 %50, 2147483647
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 %54
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512) %51, i32 %44, ptr noundef %58, i32 noundef 0) #11
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.loopexit.i, label %60, !llvm.loop !6

60:                                               ; preds = %46
  %61 = load ptr, ptr %10, align 8
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 %50, i32 %44) #11
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.024.033.i) #11
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %3, align 4
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %62, i32 %63) #11
  br label %.loopexit.i, !llvm.loop !6

64:                                               ; preds = %42
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %24, align 8
  %71 = sub i32 %69, %70
  %72 = shl i32 %71, 2
  %73 = load i32, ptr %22, align 8
  %74 = icmp ult i32 %72, %73
  %75 = icmp ugt i32 %73, 32
  %or.cond.i.i = and i1 %75, %74
  br i1 %or.cond.i.i, label %76, label %77

76:                                               ; preds = %68
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #11
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

77:                                               ; preds = %68
  %78 = zext i32 %73 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 -1, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %77, %64
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i:     ; preds = %80, %76
  %81 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs14IsDeadPHICycleEPN4llvm12MachineInstrERNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %.sroa.024.033.i, ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %81, label %82, label %.loopexit.i

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %83, %84
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %22, align 8
  %.v.v.i4.i2.i.i = select i1 %85, i32 %86, i32 %87
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %88 = getelementptr inbounds ptr, ptr %83, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %82, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %90, %.critedge2.i7.i.i9.i11.i.i ], [ %83, %82 ]
  %89 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %89, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %90 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %90, %88
  br i1 %.not.i8.i.i10.i12.i.i, label %.loopexit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !7

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %82
  %.sroa.0.4.i8.i.i = phi ptr [ %83, %82 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not2729.i = icmp eq ptr %.sroa.0.4.i8.i.i, %88
  br i1 %.not2729.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i
  %.sroa.024.231.i = phi ptr [ %.sroa.024.3.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %39, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %.sroa.016.030.i = phi ptr [ %.sroa.016.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ]
  %91 = load ptr, ptr %.sroa.016.030.i, align 8
  %92 = icmp eq ptr %.sroa.024.231.i, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %.lr.ph.i
  %94 = icmp ne ptr %.sroa.024.231.i, null
  call void @llvm.assume(i1 %94)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.024.231.i, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.231.i, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8
  %.not34.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.024.231.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 8
  %.not3.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %93
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.024.231.i, %93 ], [ %.sroa.024.231.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %100, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %.sroa.024.3.i = phi ptr [ %105, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.024.231.i, %.lr.ph.i ]
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %91) #11
  %107 = getelementptr inbounds i8, ptr %.sroa.016.030.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %107, %88
  br i1 %.not3.i3.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %106, %.critedge2.i6.i.i
  %.sroa.016.1.i = phi ptr [ %109, %.critedge2.i6.i.i ], [ %107, %106 ]
  %108 = load ptr, ptr %.sroa.016.1.i, align 8
  %switch.i5.i.i = icmp ugt ptr %108, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %109 = getelementptr inbounds i8, ptr %.sroa.016.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %109, %88
  br i1 %.not.i7.i.i, label %.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !7

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not27.i = icmp eq ptr %.sroa.016.1.i, %88
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.critedge2.i7.i.i9.i11.i.i, %106, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i, %60, %46
  %.sroa.024.1.i = phi ptr [ %39, %46 ], [ %39, %60 ], [ %39, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i ], [ %39, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ], [ %.sroa.024.3.i, %.critedge2.i6.i.i ], [ %.sroa.024.3.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ %.sroa.024.3.i, %106 ], [ %39, %.critedge2.i7.i.i9.i11.i.i ]
  %.1.i = phi i1 [ %.034.i, %46 ], [ true, %60 ], [ %.034.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.i ], [ true, %.critedge2.i6.i.i ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.i ], [ true, %106 ], [ true, %.critedge2.i7.i.i9.i11.i.i ]
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i, label %113

113:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %110) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i: ; preds = %113, %.loopexit.i
  %.not26.i = icmp eq ptr %.sroa.024.1.i, %28
  br i1 %.not26.i, label %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit, label %.lr.ph35.i

_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i, %25
  %.0.lcssa.i = phi i1 [ false, %25 ], [ %.1.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj16EED2Ev.exit.i ], [ %.034.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4)
  %114 = or i1 %.01019, %.0.lcssa.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.011.020, i64 8
  %.sroa.011.0 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %.sroa.011.0, %19
  br i1 %.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit, %7, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ %114, %_ZN12_GLOBAL__N_112OptimizePHIs10OptimizeBBERN4llvm17MachineBasicBlockE.exit ]
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs21IsSingleValuePHICycleEPN4llvm12MachineInstrERjRNS1_11SmallPtrSetIS3_Lj16EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !8
  %11 = load ptr, ptr %3, align 8, !noalias !8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %.not24.i.i = icmp eq i32 %15, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %20
  %.025.i.i = phi ptr [ %21, %20 ], [ %11, %13 ]
  %18 = load ptr, ptr %.025.i.i, align 8, !noalias !8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !8
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %._crit_edge.i.i
  %26 = add nuw i32 %15, 1
  store i32 %26, ptr %14, align 4, !noalias !8
  store ptr %1, ptr %17, align 8, !noalias !8
  %27 = load i32, ptr %14, align 4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

28:                                               ; preds = %._crit_edge.i.i, %4
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #11, !noalias !8
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %29, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre8.i = load i32, ptr %.phi.trans.insert.i, align 4
  %30 = trunc i8 %.fca.1.extract.i.i to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %25, %28
  %31 = phi i32 [ %27, %25 ], [ %.pre8.i, %28 ], [ %15, %.lr.ph.i.i ]
  %.sroa.4.0.i.i = phi i1 [ true, %25 ], [ %30, %28 ], [ false, %.lr.ph.i.i ]
  br i1 %.sroa.4.0.i.i, label %32, label %.critedge.thread47

32:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %.critedge.thread47, label %.preheader

.preheader:                                       ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i24, ptr %38, align 8
  %.not53 = icmp eq i24 %39, 1
  br i1 %.not53, label %.critedge.thread47, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %72
  %.02654 = phi i32 [ %73, %72 ], [ 1, %.preheader ]
  %40 = load ptr, ptr %5, align 8
  %41 = zext i32 %.02654 to i64
  %42 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %40, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %8
  br i1 %44, label %72, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %37, align 8
  %47 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %46, i32 %43) #11
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %.critedge.thread47, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 19
  br i1 %51, label %52, label %.critedge.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1048320
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %57, label %.critedge.thread.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %54, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1048320
  %.not32 = icmp eq i32 %60, 0
  br i1 %.not32, label %61, label %.critedge.thread.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %54, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.critedge, label %.critedge.thread.thread

.critedge:                                        ; preds = %61
  %65 = load ptr, ptr %37, align 8
  %66 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %65, i32 %63) #11
  %.not33 = icmp eq ptr %66, null
  br i1 %.not33, label %.critedge.thread47, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 68
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge..critedge.thread_crit_edge, %48
  %67 = phi i16 [ %.pre, %.critedge..critedge.thread_crit_edge ], [ %50, %48 ]
  %.02746 = phi ptr [ %66, %.critedge..critedge.thread_crit_edge ], [ %47, %48 ]
  %.sroa.036.045 = phi i32 [ %63, %.critedge..critedge.thread_crit_edge ], [ %43, %48 ]
  switch i16 %67, label %.critedge.thread.thread [
    i16 65, label %68
    i16 0, label %68
  ]

68:                                               ; preds = %.critedge.thread, %.critedge.thread
  %69 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs21IsSingleValuePHICycleEPN4llvm12MachineInstrERjRNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %.02746, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  br i1 %69, label %72, label %.critedge.thread47

.critedge.thread.thread:                          ; preds = %61, %57, %52, %.critedge.thread
  %.sroa.036.04565 = phi i32 [ %.sroa.036.045, %.critedge.thread ], [ %43, %52 ], [ %43, %57 ], [ %43, %61 ]
  %70 = load i32, ptr %2, align 4
  %.not34 = icmp eq i32 %70, 0
  %.not35 = icmp eq i32 %70, %.sroa.036.04565
  %or.cond51 = or i1 %.not34, %.not35
  br i1 %or.cond51, label %71, label %.critedge.thread47

71:                                               ; preds = %.critedge.thread.thread
  store i32 %.sroa.036.04565, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %68, %.lr.ph
  %73 = add i32 %.02654, 2
  %74 = load i24, ptr %38, align 8
  %75 = zext i24 %74 to i32
  %.not = icmp eq i32 %73, %75
  br i1 %.not, label %.critedge.thread47, label %.lr.ph, !llvm.loop !12

.critedge.thread47:                               ; preds = %.critedge, %68, %72, %45, %.critedge.thread.thread, %.preheader, %32, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ false, %32 ], [ true, %.preheader ], [ false, %.critedge ], [ false, %68 ], [ true, %72 ], [ false, %45 ], [ false, %.critedge.thread.thread ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(512), i32, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs14IsDeadPHICycleEPN4llvm12MachineInstrERNS1_11SmallPtrSetIS3_Lj16EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !13
  %10 = load ptr, ptr %2, align 8, !noalias !13
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !13
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !noalias !13
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %._crit_edge.i.i
  %25 = add nuw i32 %14, 1
  store i32 %25, ptr %13, align 4, !noalias !13
  store ptr %1, ptr %16, align 8, !noalias !13
  %26 = load i32, ptr %13, align 4
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

27:                                               ; preds = %._crit_edge.i.i, %3
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %1) #11, !noalias !13
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %28, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre8.i = load i32, ptr %.phi.trans.insert.i, align 4
  %29 = trunc i8 %.fca.1.extract.i.i to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %24, %27
  %30 = phi i32 [ %26, %24 ], [ %.pre8.i, %27 ], [ %14, %.lr.ph.i.i ]
  %.sroa.4.0.i.i = phi i1 [ true, %24 ], [ %29, %27 ], [ false, %.lr.ph.i.i ]
  br i1 %.sroa.4.0.i.i, label %31, label %.loopexit

31:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  %35 = icmp eq i32 %34, 16
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp slt i32 %7, 0
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %41 = and i32 %7, 2147483647
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %42, i32 1
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %46 = zext nneg i32 %7 to i64
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %.0.in.i.i.i = select i1 %39, ptr %44, ptr %48
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %.0.i.i.i, align 8
  %51 = and i32 %50, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %51, 0
  br i1 %or.cond.not.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %49, %52
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %52 ], [ %.0.i.i.i, %49 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %52

52:                                               ; preds = %.critedge2.i.i.i.i
  %53 = load i32, ptr %storemerge.i.i.i.i, align 8
  %54 = and i32 %53, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %54, 0
  br i1 %or.cond.not.i.i.i.i, label %.lr.ph.preheader, label %.critedge2.i.i.i.i, !llvm.loop !16

.lr.ph.preheader:                                 ; preds = %52, %49
  %.sroa.014.025.ph = phi ptr [ %.0.i.i.i, %49 ], [ %storemerge.i.i.i.i, %52 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, %.lr.ph.preheader
  %.sroa.014.025 = phi ptr [ %.sroa.014.025.ph, %.lr.ph.preheader ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.025, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %58 = load i16, ptr %57, align 4
  switch i16 %58, label %.loopexit [
    i16 65, label %59
    i16 0, label %59
  ]

59:                                               ; preds = %.lr.ph, %.lr.ph
  %60 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112OptimizePHIs14IsDeadPHICycleEPN4llvm12MachineInstrERNS1_11SmallPtrSetIS3_Lj16EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(160) %2)
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %59
  %62 = load ptr, ptr %55, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.i.backedge, %61
  %.pn.i.i = phi ptr [ %.sroa.014.025, %61 ], [ %storemerge.i.i, %.critedge2.i.i.backedge ]
  %storemerge.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i13 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i13, label %.loopexit, label %63

63:                                               ; preds = %.critedge2.i.i
  %64 = load i32, ptr %storemerge.i.i, align 8
  %65 = and i32 %64, -2130706432
  %or.cond.not.i.i = icmp eq i32 %65, 0
  br i1 %or.cond.not.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i, label %.critedge2.i.i.backedge

.critedge2.i.i.backedge:                          ; preds = %63, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i
  br label %.critedge2.i.i, !llvm.loop !17

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %.critedge2.i.i.backedge, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %59, %.lr.ph, %.critedge2.i.i, %36, %31, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit ], [ false, %31 ], [ true, %36 ], [ true, %.critedge2.i.i ], [ false, %.lr.ph ], [ false, %59 ], [ true, %.critedge2.i.i.i.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
