; ModuleID = 'bench/llvm/original/FuncletLayout.ll'
source_filename = "bench/llvm/original/FuncletLayout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.122 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.5" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }

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
@_ZTVN12_GLOBAL__N_113FuncletLayoutE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_113FuncletLayoutD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_113FuncletLayout21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27initializeFuncletLayoutPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.122, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL31initializeFuncletLayoutPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFuncletLayoutPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL31initializeFuncletLayoutPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_113FuncletLayout2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FuncletLayoutETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_113FuncletLayoutETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.122, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_113FuncletLayout2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_113FuncletLayoutE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL31initializeFuncletLayoutPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL31InitializeFuncletLayoutPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_113FuncletLayoutC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN12_GLOBAL__N_113FuncletLayoutC2Ev.exit:        ; preds = %0
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FuncletLayoutD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.5") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1065) %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %7
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_113FuncletLayout21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm20getEHScopeMembershipERKNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap.5") align 8, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull %1) unnamed_addr #7 align 2 {
  %3 = alloca %"class.llvm::simple_ilist", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader.i.i.i
  %.not21 = icmp eq ptr %7, %0
  br i1 %.not21, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %.sroa.015.023 = phi ptr [ %15, %13 ], [ %7, %.preheader ]
  %.sroa.011.022 = phi ptr [ %17, %13 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.not18 = icmp eq ptr %12, %0
  br i1 %.not18, label %.critedge2, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not = icmp eq ptr %17, %0
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !38

.critedge2:                                       ; preds = %.lr.ph, %13, %.preheader
  %.sroa.015.0.lcssa = phi ptr [ %7, %.preheader ], [ %15, %13 ], [ %.sroa.015.023, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !37
  %19 = icmp eq ptr %3, %0
  %20 = icmp eq ptr %.sroa.015.0.lcssa, %0
  %or.cond.i.i.i = or i1 %19, %20
  br i1 %or.cond.i.i.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %21

21:                                               ; preds = %.critedge2
  %22 = load ptr, ptr %.sroa.015.0.lcssa, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !37
  store ptr %22, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !37
  store ptr %3, ptr %.sroa.015.0.lcssa, align 8, !tbaa !34
  store ptr %.sroa.015.0.lcssa, ptr %18, align 8, !tbaa !37
  store ptr %4, ptr %3, align 8, !tbaa !34
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit: ; preds = %.critedge2, %21
  call fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1)
  call fastcc void @"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %1)
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %3, %25
  %or.cond.i = select i1 %19, i1 true, i1 %26
  br i1 %or.cond.i, label %"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvRS2_T_.exit", label %27

27:                                               ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit
  %28 = load ptr, ptr %18, align 8, !tbaa !37
  %.sroa.026.036.i = load ptr, ptr %6, align 8, !tbaa !37
  %.not37.i = icmp eq ptr %.sroa.026.036.i, %0
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %.val.val.i = load ptr, ptr %1, align 8, !tbaa !32
  %29 = getelementptr i8, ptr %1, i64 16
  %.val.val19.i = load i32, ptr %29, align 8, !tbaa !33
  %30 = icmp eq i32 %.val.val19.i, 0
  %31 = add i32 %.val.val19.i, -1
  %32 = zext i32 %.val.val19.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %32
  br label %34

34:                                               ; preds = %160, %.lr.ph.i
  %.sroa.026.039.i = phi ptr [ %.sroa.026.036.i, %.lr.ph.i ], [ %.sroa.026.0.i, %160 ]
  %.sroa.023.038.i = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.023.1.i, %160 ]
  br i1 %30, label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i", label %35

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.023.038.i to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01826.i.i.i.i = and i32 %40, %31
  %41 = zext nneg i32 %.01826.i.i.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %.sroa.023.038.i, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !prof !42

.lr.ph.i.i.i.i:                                   ; preds = %35, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %35 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %47 ], [ %.01826.i.i.i.i, %35 ]
  %.01627.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %35 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, label %47, !prof !43

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01627.i.i.i.i, 1
  %49 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %49, %31
  %50 = zext i32 %.018.i.i.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %.sroa.023.038.i, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, label %.lr.ph.i.i.i.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %47, %35
  %.sroa.0.1.i14.i.i = phi ptr [ %42, %35 ], [ %51, %47 ], [ %33, %.lr.ph.i.i.i.i ]
  %54 = ptrtoint ptr %.sroa.026.039.i to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %.01826.i.i3.i.i = and i32 %58, %31
  %59 = zext nneg i32 %.01826.i.i3.i.i to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = icmp eq ptr %.sroa.026.039.i, %61
  br i1 %62, label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i", label %.lr.ph.i.i4.i.i, !prof !42

.lr.ph.i.i4.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, %65
  %63 = phi ptr [ %70, %65 ], [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ]
  %.01828.i.i5.i.i = phi i32 [ %.018.i.i7.i.i, %65 ], [ %.01826.i.i3.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ]
  %.01627.i.i6.i.i = phi i32 [ %66, %65 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i", label %65, !prof !43

65:                                               ; preds = %.lr.ph.i.i4.i.i
  %66 = add i32 %.01627.i.i6.i.i, 1
  %67 = add i32 %.01627.i.i6.i.i, %.01828.i.i5.i.i
  %.018.i.i7.i.i = and i32 %67, %31
  %68 = zext i32 %.018.i.i7.i.i to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = icmp eq ptr %.sroa.026.039.i, %70
  br i1 %71, label %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i", label %.lr.ph.i.i4.i.i, !prof !44, !llvm.loop !45

"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i": ; preds = %65, %.lr.ph.i.i4.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i, %34
  %.sroa.0.1.i13.i.i = phi ptr [ %33, %34 ], [ %.sroa.0.1.i14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ], [ %.sroa.0.1.i14.i.i, %.lr.ph.i.i4.i.i ], [ %.sroa.0.1.i14.i.i, %65 ]
  %.sroa.0.1.i10.i.i = phi ptr [ %33, %34 ], [ %60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i ], [ %69, %65 ], [ %33, %.lr.ph.i.i4.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i13.i.i, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i10.i.i, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %160

77:                                               ; preds = %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i"
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.023.038.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %.not9.i.i.i.i = icmp eq ptr %79, %3
  %brmerge.i = or i1 %30, %.not9.i.i.i.i
  br i1 %brmerge.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %77
  %80 = ptrtoint ptr %.sroa.026.039.i to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %.01826.i.i3.i.i.i.i.i.i.i = and i32 %84, %31
  %85 = zext nneg i32 %.01826.i.i3.i.i.i.i.i.i.i to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp eq ptr %.sroa.026.039.i, %87
  br i1 %88, label %.lr.ph.split.preheader.i.split.us.i.i.i, label %.lr.ph.split.i.i.i.i, !prof !42

.lr.ph.split.preheader.i.split.us.i.i.i:          ; preds = %.lr.ph.split.preheader.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !46
  br label %.lr.ph.split.i.us.i.i.i

.lr.ph.split.i.us.i.i.i:                          ; preds = %111, %.lr.ph.split.preheader.i.split.us.i.i.i
  %.sroa.05.010.i.us.i.i.i = phi ptr [ %113, %111 ], [ %79, %.lr.ph.split.preheader.i.split.us.i.i.i ]
  %91 = ptrtoint ptr %.sroa.05.010.i.us.i.i.i to i64
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %92, 4
  %94 = lshr i32 %92, 9
  %95 = xor i32 %93, %94
  %.01826.i.i.i.i.i.i.us.i.i.i = and i32 %95, %31
  %96 = zext nneg i32 %.01826.i.i.i.i.i.i.us.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = icmp eq ptr %.sroa.05.010.i.us.i.i.i, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i.us.i.i.i:                      ; preds = %.lr.ph.split.i.us.i.i.i, %102
  %100 = phi ptr [ %107, %102 ], [ %98, %.lr.ph.split.i.us.i.i.i ]
  %.01828.i.i.i.i.i.i.us.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.us.i.i.i, %102 ], [ %.01826.i.i.i.i.i.i.us.i.i.i, %.lr.ph.split.i.us.i.i.i ]
  %.01627.i.i.i.i.i.i.us.i.i.i = phi i32 [ %103, %102 ], [ 1, %.lr.ph.split.i.us.i.i.i ]
  %101 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, label %102, !prof !43

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i.us.i.i.i
  %103 = add i32 %.01627.i.i.i.i.i.i.us.i.i.i, 1
  %104 = add i32 %.01627.i.i.i.i.i.i.us.i.i.i, %.01828.i.i.i.i.i.i.us.i.i.i
  %.018.i.i.i.i.i.i.us.i.i.i = and i32 %104, %31
  %105 = zext i32 %.018.i.i.i.i.i.i.us.i.i.i to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = icmp eq ptr %.sroa.05.010.i.us.i.i.i, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i: ; preds = %102, %.lr.ph.i.i.i.i.i.i.us.i.i.i, %.lr.ph.split.i.us.i.i.i
  %.sroa.0.1.i14.i.i.i.i.us.i.i.i = phi ptr [ %97, %.lr.ph.split.i.us.i.i.i ], [ %106, %102 ], [ %33, %.lr.ph.i.i.i.i.i.i.us.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i14.i.i.i.i.us.i.i.i, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %.not7.i.us.i.i.i = icmp slt i32 %110, %90
  br i1 %.not7.i.us.i.i.i, label %111, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"

111:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.us.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %.not.i.us.i.i.i = icmp eq ptr %113, %3
  br i1 %.not.i.us.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.split.i.us.i.i.i, !llvm.loop !48

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.split.preheader.i.i.i.i, %147
  %.sroa.05.010.i.i.i.i = phi ptr [ %149, %147 ], [ %79, %.lr.ph.split.preheader.i.i.i.i ]
  %114 = ptrtoint ptr %.sroa.05.010.i.i.i.i to i64
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 4
  %117 = lshr i32 %115, 9
  %118 = xor i32 %116, %117
  %.01826.i.i.i.i.i.i.i.i.i = and i32 %118, %31
  %119 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = icmp eq ptr %.sroa.05.010.i.i.i.i, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !42

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.split.i.i.i.i, %125
  %123 = phi ptr [ %130, %125 ], [ %121, %.lr.ph.split.i.i.i.i ]
  %.01828.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %125 ], [ %.01826.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i ]
  %.01627.i.i.i.i.i.i.i.i.i = phi i32 [ %126, %125 ], [ 1, %.lr.ph.split.i.i.i.i ]
  %124 = icmp eq ptr %123, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i, label %125, !prof !43

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %126 = add i32 %.01627.i.i.i.i.i.i.i.i.i, 1
  %127 = add i32 %.01627.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %127, %31
  %128 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = icmp eq ptr %.sroa.05.010.i.i.i.i, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !44, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i: ; preds = %125, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i
  %.sroa.0.1.i14.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.split.i.i.i.i ], [ %129, %125 ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  br label %.lr.ph.i.i4.i.i.i.i.i.i.i

.lr.ph.i.i4.i.i.i.i.i.i.i:                        ; preds = %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i
  %132 = phi ptr [ %139, %134 ], [ %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i ]
  %.01828.i.i5.i.i.i.i.i.i.i = phi i32 [ %.018.i.i7.i.i.i.i.i.i.i, %134 ], [ %.01826.i.i3.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i ]
  %.01627.i.i6.i.i.i.i.i.i.i = phi i32 [ %135, %134 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.i.i.i ]
  %133 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i", label %134, !prof !43

134:                                              ; preds = %.lr.ph.i.i4.i.i.i.i.i.i.i
  %135 = add i32 %.01627.i.i6.i.i.i.i.i.i.i, 1
  %136 = add i32 %.01627.i.i6.i.i.i.i.i.i.i, %.01828.i.i5.i.i.i.i.i.i.i
  %.018.i.i7.i.i.i.i.i.i.i = and i32 %136, %31
  %137 = zext i32 %.018.i.i7.i.i.i.i.i.i.i to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = icmp eq ptr %.sroa.026.039.i, %139
  br i1 %140, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i", label %.lr.ph.i.i4.i.i.i.i.i.i.i, !prof !44, !llvm.loop !45

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i": ; preds = %134, %.lr.ph.i.i4.i.i.i.i.i.i.i
  %141 = phi i64 [ %137, %134 ], [ %32, %.lr.ph.i.i4.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i14.i.i.i.i.i.i.i, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !46
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %.not7.i.i.i.i = icmp slt i32 %144, %146
  br i1 %.not7.i.i.i.i, label %147, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"

147:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i"
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %149, %3
  br i1 %.not.i.i.i.i, label %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i", label %.lr.ph.split.i.i.i.i, !llvm.loop !48

"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i": ; preds = %147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i", %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i, %77
  %.sroa.05.0.lcssa.i.i.i.i = phi ptr [ %79, %77 ], [ %113, %111 ], [ %.sroa.05.010.i.us.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit.thread.i.i.i.i.us.i.i.i ], [ %149, %147 ], [ %.sroa.05.010.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm12simple_ilistINS2_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS2_15MachineFunctionEE3$_0EEvRS5_T_EUlRS4_E_EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS4_Lb0ELb0EvLb0EvEELb0ELb0EEEEEbSD_.exit.i.loopexit.i.i.i" ]
  %150 = icmp eq ptr %.sroa.026.039.i, %.sroa.05.0.lcssa.i.i.i.i
  %151 = icmp eq ptr %.sroa.023.038.i, %.sroa.05.0.lcssa.i.i.i.i
  %or.cond.i.i.i.i = or i1 %150, %151
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, label %152

152:                                              ; preds = %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"
  %153 = load ptr, ptr %.sroa.05.0.lcssa.i.i.i.i, align 8, !tbaa !34
  %154 = load ptr, ptr %.sroa.023.038.i, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %.sroa.05.0.lcssa.i.i.i.i, ptr %155, align 8, !tbaa !37
  store ptr %154, ptr %.sroa.05.0.lcssa.i.i.i.i, align 8, !tbaa !34
  %156 = load ptr, ptr %.sroa.026.039.i, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %.sroa.026.039.i, ptr %157, align 8, !tbaa !37
  store ptr %156, ptr %.sroa.023.038.i, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %.sroa.023.038.i, ptr %158, align 8, !tbaa !37
  store ptr %153, ptr %.sroa.026.039.i, align 8, !tbaa !34
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i: ; preds = %152, %"_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS0_15MachineFunctionEE3$_0EEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i"
  %159 = icmp eq ptr %.sroa.05.0.lcssa.i.i.i.i, %3
  br i1 %159, label %"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvRS2_T_.exit", label %160

160:                                              ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i"
  %.sroa.023.1.i = phi ptr [ %.sroa.05.0.lcssa.i.i.i.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i ], [ %.sroa.023.038.i, %"_ZZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_0clERNS1_17MachineBasicBlockES6_.exit.i" ]
  %.sroa.026.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.026.039.i, i64 8
  %.sroa.026.0.i = load ptr, ptr %.sroa.026.0.in.i, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.sroa.026.0.i, %0
  br i1 %.not.i, label %._crit_edge.i, label %34, !llvm.loop !49

._crit_edge.i:                                    ; preds = %160, %27
  %.sroa.023.0.lcssa.i = phi ptr [ %28, %27 ], [ %.sroa.023.1.i, %160 ]
  %161 = icmp eq ptr %.sroa.023.0.lcssa.i, %3
  br i1 %161, label %"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvRS2_T_.exit", label %162

162:                                              ; preds = %._crit_edge.i
  %163 = load ptr, ptr %3, align 8, !tbaa !34
  %164 = load ptr, ptr %.sroa.023.0.lcssa.i, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %3, ptr %165, align 8, !tbaa !37
  %166 = load ptr, ptr %0, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %0, ptr %167, align 8, !tbaa !37
  store ptr %166, ptr %.sroa.023.0.lcssa.i, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.sroa.023.0.lcssa.i, ptr %168, align 8, !tbaa !37
  store ptr %163, ptr %0, align 8, !tbaa !34
  br label %"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvRS2_T_.exit"

"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvRS2_T_.exit": ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, %._crit_edge.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %2, %.preheader.i.i.i, %"_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeIZN12_GLOBAL__N_113FuncletLayout20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEvRS2_T_.exit"
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

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
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEiEE", !4, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!29, !30, i64 0}
!33 = !{!29, !31, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!42 = !{!"branch_weights", i32 1999, i32 1}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!"branch_weights", i32 1, i32 0}
!45 = distinct !{!45, !39}
!46 = !{!47, !31, i64 8}
!47 = !{!"_ZTSSt4pairIPKN4llvm17MachineBasicBlockEiE", !41, i64 0, !31, i64 8}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!52 = !{!51, !8, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
