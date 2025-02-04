; ModuleID = 'bench/llvm/original/LazyMachineBlockFrequencyInfo.ll'
source_filename = "bench/llvm/original/LazyMachineBlockFrequencyInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.std::pair.162" = type { ptr, i64 }

$_ZN4llvm33LazyMachineBlockFrequencyInfoPassD2Ev = comdat any

$_ZN4llvm33LazyMachineBlockFrequencyInfoPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_33LazyMachineBlockFrequencyInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL51InitializeLazyMachineBlockFrequencyInfoPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = global i8 0, align 1
@_ZTVN4llvm33LazyMachineBlockFrequencyInfoPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPassD2Ev, ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"Lazy Machine Block Frequency Analysis\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"lazy-machine-block-freq\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1

@_ZN4llvm33LazyMachineBlockFrequencyInfoPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm47initializeLazyMachineBlockFrequencyInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL51initializeLazyMachineBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializeLazyMachineBlockFrequencyInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL51initializeLazyMachineBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 37, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_33LazyMachineBlockFrequencyInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33LazyMachineBlockFrequencyInfoPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 28), (32, 88)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm33LazyMachineBlockFrequencyInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL51initializeLazyMachineBlockFrequencyInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL51InitializeLazyMachineBlockFrequencyInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm47initializeLazyMachineBlockFrequencyInfoPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #15
  unreachable

_ZN4llvm47initializeLazyMachineBlockFrequencyInfoPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !28
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33LazyMachineBlockFrequencyInfoPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm25MachineBlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr null, ptr %4, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i: ; preds = %10, %6
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %94

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread: ; preds = %1, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not1114.i.i.i = icmp ne ptr %12, %14
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !54
  %.not.i4.i.i = icmp eq ptr %15, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %12, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %16, %14
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %17, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %12, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_36MachineBlockFrequencyInfoWrapperPassEEEPT_v.exit.thread ], [ %16, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(29) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #14
  %.not.i24 = icmp eq ptr %26, null
  br i1 %.not.i24, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #14
  %.not20 = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %spec.select = select i1 %.not20, ptr null, ptr %31
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %32 = phi ptr [ null, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %spec.select, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit ]
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #14
  %.not.i26 = icmp eq ptr %34, null
  br i1 %.not.i26, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #14
  %.not22 = icmp eq ptr %32, null
  br i1 %.not22, label %39, label %86

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.thread
  %.not2246 = icmp eq ptr %32, null
  br i1 %.not2246, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %86

39:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.not21 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %spec.select44 = select i1 %.not21, ptr null, ptr %40
  br i1 %.not21, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %58

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread.thread, %39
  %41 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16, !noalias !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %42, i8 0, i64 112, i1 false), !noalias !57
  store ptr %42, ptr %41, align 8, !tbaa !60, !noalias !57
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 8, !tbaa !61, !noalias !57
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %44, align 4, !tbaa !62, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %46, ptr %45, align 8, !tbaa !60, !noalias !57
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 6, ptr %47, align 4, !tbaa !62, !noalias !57
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false), !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %41) #14
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store ptr %52, ptr %53, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %55 = load i32, ptr %54, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 120
  store i32 %55, ptr %56, align 8, !tbaa !216
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %50) #14
  %57 = load ptr, ptr %49, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, %39
  %.0 = phi ptr [ %spec.select44, %39 ], [ %57, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit ]
  %59 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16, !noalias !217
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %59, i8 0, i64 112, i1 false), !noalias !217
  store ptr %61, ptr %60, align 8, !tbaa !60, !noalias !217
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 76
  store i32 4, ptr %62, align 4, !tbaa !62, !noalias !217
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %64, ptr %63, align 8, !tbaa !60, !noalias !217
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false), !noalias !217
  store i64 1, ptr %66, align 8, !tbaa !220, !noalias !217
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %59, ptr %67, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit, label %69

69:                                               ; preds = %58
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %68)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #14
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i.i.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #17
  br label %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i.i.i: ; preds = %73, %69
  %79 = load ptr, ptr %68, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %79, i64 noundef %83, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 144) #17
  %.pre = load ptr, ptr %67, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i.i.i, %58
  %84 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i.i.i.i ], [ %59, %58 ]
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %84, ptr noundef nonnull align 8 dereferenceable(124) %.0) #14
  %85 = load ptr, ptr %67, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread.thread, %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %.014 = phi ptr [ %32, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread ], [ %85, %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit ], [ %32, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread.thread ]
  %87 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !221
  tail call void @_ZN4llvm25MachineBlockFrequencyInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #14, !noalias !221
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  store ptr %87, ptr %88, align 8, !tbaa !40
  %.not.i.i.i.i30 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i.i.i: ; preds = %86
  tail call void @_ZN4llvm25MachineBlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 8) #17
  %.pre45 = load ptr, ptr %88, align 8, !tbaa !40
  br label %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i.i.i, %86
  %90 = phi ptr [ %.pre45, %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i.i.i.i ], [ %87, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  tail call void @_ZN4llvm25MachineBlockFrequencyInfo9calculateERKNS_15MachineFunctionERKNS_28MachineBranchProbabilityInfoERKNS_15MachineLoopInfoE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(1065) %92, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(144) %.014) #14
  %93 = load ptr, ptr %88, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit, %9
  %.013 = phi ptr [ %10, %9 ], [ %93, %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %.013
}

declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE7analyzeERKNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare void @_ZN4llvm25MachineBlockFrequencyInfo9calculateERKNS_15MachineFunctionERKNS_28MachineBranchProbabilityInfoERKNS_15MachineLoopInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33LazyMachineBlockFrequencyInfoPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((80, 88)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !65
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33LazyMachineBlockFrequencyInfoPassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm33LazyMachineBlockFrequencyInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #14
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #14
  br label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #17
  br label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit
  store ptr null, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i: ; preds = %33, %29
  %39 = load ptr, ptr %28, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15MachineLoopInfoEEclEPS1_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i2 = icmp eq ptr %45, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm25MachineBlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25MachineBlockFrequencyInfoEEclEPS1_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !40
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm33LazyMachineBlockFrequencyInfoPassD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm33LazyMachineBlockFrequencyInfoPassD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_33LazyMachineBlockFrequencyInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  tail call void @_ZN4llvm33LazyMachineBlockFrequencyInfoPassC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !63
  store ptr %1, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.147", ptr %6, i64 %9
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #17
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #14
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #14
  br label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #17
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !227

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !228
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !230
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #14
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !60
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm25MachineBlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %5, align 8, !tbaa !234
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm25MachineBlockFrequencyInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

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
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !4, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11MachineLoopESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm11MachineLoopE", !4, i64 0}
!47 = !{!45, !46, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !50, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !4, i64 0}
!51 = !{!49, !35, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm20MachineDominatorTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm20MachineDominatorTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!34, !4, i64 0}
!61 = !{!34, !35, i64 8}
!62 = !{!34, !35, i64 12}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!65 = !{!66, !90, i64 80}
!66 = !{!"_ZTSN4llvm33LazyMachineBlockFrequencyInfoPassE", !67, i64 0, !72, i64 56, !78, i64 64, !84, i64 72, !90, i64 80}
!67 = !{!"_ZTSN4llvm19MachineFunctionPassE", !68, i64 0, !69, i64 32, !69, i64 40, !69, i64 48}
!68 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!69 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !70, i64 0}
!70 = !{!"_ZTSSt6bitsetILm12EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25MachineBlockFrequencyInfoESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25MachineBlockFrequencyInfoELb0EE", !41, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !43, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !64, i64 0}
!90 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!91 = !{!92, !90, i64 104}
!92 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !93, i64 0, !98, i64 24, !103, i64 88, !104, i64 96, !90, i64 104, !16, i64 112, !35, i64 116, !35, i64 120}
!93 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !94, i64 0, !97, i64 16}
!94 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !34, i64 0}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !5, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !34, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!103 = !{!"_ZTSSt5tupleIJEE"}
!104 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !4, i64 0}
!105 = !{!106, !35, i64 120}
!106 = !{!"_ZTSN4llvm15MachineFunctionE", !107, i64 0, !108, i64 8, !109, i64 16, !110, i64 24, !111, i64 32, !112, i64 40, !113, i64 48, !114, i64 56, !115, i64 64, !116, i64 72, !117, i64 80, !118, i64 88, !119, i64 96, !35, i64 120, !124, i64 128, !134, i64 224, !136, i64 232, !142, i64 312, !144, i64 320, !35, i64 336, !152, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !69, i64 344, !153, i64 352, !160, i64 360, !165, i64 384, !165, i64 408, !170, i64 432, !175, i64 456, !177, i64 480, !179, i64 504, !181, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !35, i64 560, !186, i64 564, !187, i64 568, !192, i64 592, !192, i64 616, !197, i64 640, !198, i64 648, !199, i64 656, !200, i64 664, !202, i64 688, !204, i64 712, !35, i64 856, !209, i64 864, !214, i64 1040, !16, i64 1064}
!107 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!108 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!109 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!110 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!111 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!112 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!113 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!114 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!115 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!116 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!117 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!118 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!119 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!124 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !125, i64 16, !130, i64 64, !12, i64 80, !12, i64 88}
!125 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!134 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!136 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !34, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!144 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !151, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!160 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!165 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!170 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !176, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !178, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !180, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!181 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!186 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!187 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!192 = !{!"_ZTSSt6vectorIjSaIjEE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 int", !4, i64 0}
!197 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!198 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !201, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !203, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !34, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !210, i64 0, !213, i64 16}
!210 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !34, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !215, i64 0, !35, i64 8, !35, i64 12, !35, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!216 = !{!92, !35, i64 120}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN4llvm15MachineLoopInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN4llvm15MachineLoopInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = !{!124, !12, i64 88}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN4llvm25MachineBlockFrequencyInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN4llvm25MachineBlockFrequencyInfoEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = !{!104, !104, i64 0}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = distinct !{!227, !226}
!228 = !{!229, !4, i64 0}
!229 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !12, i64 8}
!230 = !{!229, !12, i64 8}
!231 = !{!232, !4, i64 0}
!232 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!233 = !{!232, !8, i64 8}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
