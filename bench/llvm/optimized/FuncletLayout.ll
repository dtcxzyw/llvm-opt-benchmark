; ModuleID = 'bench/llvm/original/FuncletLayout.cpp.ll'
source_filename = "bench/llvm/original/FuncletLayout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.119 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_113FuncletLayout2IDE = internal global i8 0, align 1
@_ZN4llvm15FuncletLayoutIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_113FuncletLayout2IDE, align 8
@_ZL31InitializeFuncletLayoutPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"Contiguously Lay Out Funclets\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"funclet-layout\00", align 1
@_ZTVN12_GLOBAL__N_113FuncletLayoutE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113FuncletLayoutD2Ev, ptr @_ZN12_GLOBAL__N_113FuncletLayoutD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_113FuncletLayout21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeFuncletLayoutPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.119, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL31initializeFuncletLayoutPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFuncletLayoutPassFlag, ptr noundef nonnull @__once_proxy) #11
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
define internal noundef nonnull ptr @_ZL31initializeFuncletLayoutPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113FuncletLayout2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FuncletLayoutETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FuncletLayoutETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.119, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113FuncletLayout2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FuncletLayoutE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL31initializeFuncletLayoutPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFuncletLayoutPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113FuncletLayoutC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #12
  unreachable

_ZN12_GLOBAL__N_113FuncletLayoutC2Ev.exit:        ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FuncletLayoutD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FuncletLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.5", align 8
  call void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1041) %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #11
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_113FuncletLayout21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 8
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.5") align 8, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %1) unnamed_addr #6 align 2 {
  %3 = alloca %"class.llvm::simple_ilist", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader.i.i.i
  %.not23 = icmp eq ptr %7, %0
  br i1 %.not23, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %.sroa.015.025 = phi ptr [ %15, %13 ], [ %7, %.preheader ]
  %.sroa.011.024 = phi ptr [ %17, %13 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, %0
  br i1 %.not18, label %.critedge2, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, %0
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !4

.critedge2:                                       ; preds = %.lr.ph, %13, %.preheader
  %.sroa.015.0.lcssa = phi ptr [ %7, %.preheader ], [ %15, %13 ], [ %.sroa.015.025, %.lr.ph ]
  store ptr %3, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %18, align 8
  %19 = icmp eq ptr %3, %0
  %20 = icmp eq ptr %.sroa.015.0.lcssa, %0
  %or.cond.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %21

21:                                               ; preds = %.critedge2
  %22 = load ptr, ptr %.sroa.015.0.lcssa, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8
  %24 = load ptr, ptr %.sroa.015.0.lcssa, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %25, align 8
  store ptr %3, ptr %.sroa.015.0.lcssa, align 8
  store ptr %.sroa.015.0.lcssa, ptr %18, align 8
  store ptr %4, ptr %3, align 8
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit: ; preds = %.critedge2, %21
  call fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1)
  call fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %1)
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %3, %26
  %or.cond.i = select i1 %19, i1 true, i1 %27
  br i1 %or.cond.i, label %.critedge, label %28

28:                                               ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit
  %29 = load ptr, ptr %18, align 8
  %.sroa.025.035.i = load ptr, ptr %6, align 8
  %.not36.i = icmp eq ptr %.sroa.025.035.i, %0
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %30 = getelementptr i8, ptr %1, i64 16
  %.val.val.i.pre32 = load ptr, ptr %1, align 8
  br label %31

31:                                               ; preds = %166, %.lr.ph.i
  %.val.val.i = phi ptr [ %.val.val.i.pre32, %.lr.ph.i ], [ %.val.val.i33, %166 ]
  %.sroa.025.038.i = phi ptr [ %.sroa.025.035.i, %.lr.ph.i ], [ %.sroa.025.0.i, %166 ]
  %.sroa.022.037.i = phi ptr [ %29, %.lr.ph.i ], [ %.sroa.022.1.i, %166 ]
  %.val.val18.i = load i32, ptr %30, align 8
  %32 = icmp eq i32 %.val.val18.i, 0
  br i1 %32, label %.loopexit.i.i.i, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %.sroa.022.037.i to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %.val.val18.i, -1
  %.01618.i.i.i.i = and i32 %38, %39
  %40 = zext nneg i32 %.01618.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.sroa.022.037.i, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %46
  %44 = phi ptr [ %51, %46 ], [ %42, %33 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %46 ], [ %.01618.i.i.i.i, %33 ]
  %.01519.i.i.i.i = phi i32 [ %47, %46 ], [ 1, %33 ]
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %.loopexit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = add i32 %.01519.i.i.i.i, 1
  %48 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %48, %39
  %49 = zext i32 %.016.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %.sroa.022.037.i, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i, %31
  %53 = zext i32 %.val.val18.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %53
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i.i: ; preds = %46, %.loopexit.i.i.i
  %.0.i.pn.i.i.i = phi ptr [ %54, %.loopexit.i.i.i ], [ %50, %46 ]
  br i1 %32, label %.loopexit.i14.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i.i
  %.pre.i = add i32 %.val.val18.i, -1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge.i, %33
  %.pre-phi.i = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge.i ], [ %39, %33 ]
  %.0.i.pn.i8.i.i = phi ptr [ %.0.i.pn.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i._ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i_crit_edge.i ], [ %41, %33 ]
  %55 = ptrtoint ptr %.sroa.025.038.i to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %.01618.i.i3.i.i = and i32 %.pre-phi.i, %59
  %60 = zext nneg i32 %.01618.i.i3.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.sroa.025.038.i, %62
  br i1 %63, label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i", label %.lr.ph.i.i4.i.i

.lr.ph.i.i4.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, %66
  %64 = phi ptr [ %71, %66 ], [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ]
  %.01620.i.i5.i.i = phi i32 [ %.016.i.i7.i.i, %66 ], [ %.01618.i.i3.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ]
  %.01519.i.i6.i.i = phi i32 [ %67, %66 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ]
  %65 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %.loopexit.i14.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i4.i.i
  %67 = add i32 %.01519.i.i6.i.i, 1
  %68 = add i32 %.01519.i.i6.i.i, %.01620.i.i5.i.i
  %.016.i.i7.i.i = and i32 %68, %.pre-phi.i
  %69 = zext i32 %.016.i.i7.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %.sroa.025.038.i, %71
  br i1 %72, label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i", label %.lr.ph.i.i4.i.i, !llvm.loop !6

.loopexit.i14.i.i:                                ; preds = %.lr.ph.i.i4.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i.i
  %.0.i.pn.i6.i.i = phi ptr [ %.0.i.pn.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.i.i ], [ %.0.i.pn.i8.i.i, %.lr.ph.i.i4.i.i ]
  %73 = zext i32 %.val.val18.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %73
  br label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i"

"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i": ; preds = %66, %.loopexit.i14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i
  %.0.i.pn.i7.i.i = phi ptr [ %.0.i.pn.i6.i.i, %.loopexit.i14.i.i ], [ %.0.i.pn.i8.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ], [ %.0.i.pn.i8.i.i, %66 ]
  %.0.i.pn.i10.i.i = phi ptr [ %74, %.loopexit.i14.i.i ], [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ], [ %70, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i7.i.i, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i10.i.i, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %166

80:                                               ; preds = %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i"
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.022.037.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i.i.i = icmp eq ptr %82, %3
  br i1 %.not9.i.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %80
  %83 = add i32 %.val.val18.i, -1
  %84 = zext i32 %.val.val18.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %84
  br i1 %32, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.lr.ph.i.i.i19.i
  %86 = ptrtoint ptr %.sroa.025.038.i to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 4
  %89 = lshr i32 %87, 9
  %90 = xor i32 %88, %89
  %.01618.i.i3.i.i.i.i.i.i.i = and i32 %83, %90
  %91 = zext nneg i32 %.01618.i.i3.i.i.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %.sroa.025.038.i, %93
  br i1 %94, label %.lr.ph.split.preheader.i.split.us.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.preheader.i.split.us.i.i.i:          ; preds = %.lr.ph.split.preheader.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  br label %.lr.ph.split.i.us.i.i.i

.lr.ph.split.i.us.i.i.i:                          ; preds = %117, %.lr.ph.split.preheader.i.split.us.i.i.i
  %.sroa.05.010.i.us.i.i.i = phi ptr [ %119, %117 ], [ %82, %.lr.ph.split.preheader.i.split.us.i.i.i ]
  %97 = ptrtoint ptr %.sroa.05.010.i.us.i.i.i to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %.01618.i.i.i.i.i.i.us.i.i.i = and i32 %101, %83
  %102 = zext nneg i32 %.01618.i.i.i.i.i.i.us.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.sroa.05.010.i.us.i.i.i, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i:                      ; preds = %.lr.ph.split.i.us.i.i.i, %108
  %106 = phi ptr [ %113, %108 ], [ %104, %.lr.ph.split.i.us.i.i.i ]
  %.01620.i.i.i.i.i.i.us.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.us.i.i.i, %108 ], [ %.01618.i.i.i.i.i.i.us.i.i.i, %.lr.ph.split.i.us.i.i.i ]
  %.01519.i.i.i.i.i.i.us.i.i.i = phi i32 [ %109, %108 ], [ 1, %.lr.ph.split.i.us.i.i.i ]
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i
  %109 = add i32 %.01519.i.i.i.i.i.i.us.i.i.i, 1
  %110 = add i32 %.01519.i.i.i.i.i.i.us.i.i.i, %.01620.i.i.i.i.i.i.us.i.i.i
  %.016.i.i.i.i.i.i.us.i.i.i = and i32 %110, %83
  %111 = zext i32 %.016.i.i.i.i.i.i.us.i.i.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.sroa.05.010.i.us.i.i.i, %113
  br i1 %114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i.i.us.i.i.i, %.lr.ph.split.i.us.i.i.i
  %.0.i.pn.i8.i.i.i.i.us.i.i.i = phi ptr [ %103, %.lr.ph.split.i.us.i.i.i ], [ %112, %108 ], [ %85, %.lr.ph.i.i.i.i.i.i.us.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i8.i.i.i.i.us.i.i.i, i64 8
  %116 = load i32, ptr %115, align 8
  %.not7.i.us.i.i.i = icmp slt i32 %116, %96
  br i1 %.not7.i.us.i.i.i, label %117, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"

117:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.us.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.us.i.i.i = icmp eq ptr %119, %3
  br i1 %.not.i.us.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.split.i.us.i.i.i, !llvm.loop !7

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.preheader.i.i.i.i, %152
  %.sroa.05.010.i.i.i.i = phi ptr [ %154, %152 ], [ %82, %.lr.ph.split.preheader.i.i.i.i ]
  %120 = ptrtoint ptr %.sroa.05.010.i.i.i.i to i64
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = lshr i32 %121, 9
  %124 = xor i32 %122, %123
  %.01618.i.i.i.i.i.i.i.i.i = and i32 %124, %83
  %125 = zext nneg i32 %.01618.i.i.i.i.i.i.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %.sroa.05.010.i.i.i.i, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i.i.i.i, %131
  %129 = phi ptr [ %136, %131 ], [ %127, %.lr.ph.split.i.i.i.i ]
  %.01620.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i, %131 ], [ %.01618.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %.01519.i.i.i.i.i.i.i.i.i = phi i32 [ %132, %131 ], [ 1, %.lr.ph.split.i.i.i.i ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %132 = add i32 %.01519.i.i.i.i.i.i.i.i.i, 1
  %133 = add i32 %.01519.i.i.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i = and i32 %133, %83
  %134 = zext i32 %.016.i.i.i.i.i.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.sroa.05.010.i.i.i.i, %136
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i
  %.0.i.pn.i8.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.split.i.i.i.i ], [ %135, %131 ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i4.i.i.i.i.i.i.i

.lr.ph.i.i4.i.i.i.i.i.i.i:                        ; preds = %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i
  %138 = phi ptr [ %145, %140 ], [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i ]
  %.01620.i.i5.i.i.i.i.i.i.i = phi i32 [ %.016.i.i7.i.i.i.i.i.i.i, %140 ], [ %.01618.i.i3.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i ]
  %.01519.i.i6.i.i.i.i.i.i.i = phi i32 [ %141, %140 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i ]
  %139 = icmp eq ptr %138, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i", label %140

140:                                              ; preds = %.lr.ph.i.i4.i.i.i.i.i.i.i
  %141 = add i32 %.01519.i.i6.i.i.i.i.i.i.i, 1
  %142 = add i32 %.01519.i.i6.i.i.i.i.i.i.i, %.01620.i.i5.i.i.i.i.i.i.i
  %.016.i.i7.i.i.i.i.i.i.i = and i32 %142, %83
  %143 = zext i32 %.016.i.i7.i.i.i.i.i.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %.sroa.025.038.i, %145
  br i1 %146, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i", label %.lr.ph.i.i4.i.i.i.i.i.i.i, !llvm.loop !6

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i": ; preds = %140, %.lr.ph.i.i4.i.i.i.i.i.i.i
  %147 = phi i64 [ %143, %140 ], [ %84, %.lr.ph.i.i4.i.i.i.i.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i8.i.i.i.i.i.i.i, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.val.i, i64 %147, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %.not7.i.i.i.i = icmp slt i32 %149, %151
  br i1 %.not7.i.i.i.i, label %152, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"

152:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, %3
  br i1 %.not.i.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.split.i.i.i.i, !llvm.loop !7

"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i": ; preds = %152, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i", %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, %.lr.ph.i.i.i19.i, %80
  %.sroa.05.0.lcssa.i.i.i.i = phi ptr [ %82, %80 ], [ %82, %.lr.ph.i.i.i19.i ], [ %119, %117 ], [ %.sroa.05.010.i.us.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i ], [ %154, %152 ], [ %.sroa.05.010.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i" ]
  %155 = icmp eq ptr %.sroa.025.038.i, %.sroa.05.0.lcssa.i.i.i.i
  %156 = icmp eq ptr %.sroa.022.037.i, %.sroa.05.0.lcssa.i.i.i.i
  %or.cond.i.i.i.i = or i1 %155, %156
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, label %157

157:                                              ; preds = %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"
  %158 = load ptr, ptr %.sroa.05.0.lcssa.i.i.i.i, align 8
  %159 = load ptr, ptr %.sroa.022.037.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %.sroa.05.0.lcssa.i.i.i.i, ptr %160, align 8
  %161 = load ptr, ptr %.sroa.022.037.i, align 8
  store ptr %161, ptr %.sroa.05.0.lcssa.i.i.i.i, align 8
  %162 = load ptr, ptr %.sroa.025.038.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %.sroa.025.038.i, ptr %163, align 8
  store ptr %162, ptr %.sroa.022.037.i, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %.sroa.022.037.i, ptr %164, align 8
  store ptr %158, ptr %.sroa.025.038.i, align 8
  %.val.val.i.pre = load ptr, ptr %1, align 8
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i: ; preds = %157, %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"
  %.val.val.i34 = phi ptr [ %.val.val.i.pre, %157 ], [ %.val.val.i, %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i" ]
  %165 = icmp eq ptr %.sroa.05.0.lcssa.i.i.i.i, %3
  br i1 %165, label %.critedge, label %166

166:                                              ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i"
  %.val.val.i33 = phi ptr [ %.val.val.i34, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i ], [ %.val.val.i, %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i" ]
  %.sroa.022.1.i = phi ptr [ %.sroa.05.0.lcssa.i.i.i.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i ], [ %.sroa.022.037.i, %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i" ]
  %.sroa.025.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.025.038.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, %0
  br i1 %.not.i, label %._crit_edge.i, label %31, !llvm.loop !8

._crit_edge.i:                                    ; preds = %166, %28
  %.sroa.022.0.lcssa.i = phi ptr [ %29, %28 ], [ %.sroa.022.1.i, %166 ]
  %167 = icmp eq ptr %.sroa.022.0.lcssa.i, %3
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %._crit_edge.i
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %.sroa.022.0.lcssa.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %3, ptr %171, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %0, ptr %173, align 8
  store ptr %172, ptr %.sroa.022.0.lcssa.i, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %.sroa.022.0.lcssa.i, ptr %174, align 8
  store ptr %169, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, %168, %._crit_edge.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, %2, %.preheader.i.i.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !5}
