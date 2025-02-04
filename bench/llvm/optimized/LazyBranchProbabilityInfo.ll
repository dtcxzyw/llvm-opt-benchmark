; ModuleID = 'bench/llvm/original/LazyBranchProbabilityInfo.ll'
source_filename = "bench/llvm/original/LazyBranchProbabilityInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.76", %"class.llvm::DenseMap.79", %"class.llvm::DenseMap.82" }
%"class.llvm::DenseMap.76" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.79" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.82" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLibraryInfo" = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [9 x i64] }
%"struct.llvm::detail::DenseMapPair.87" = type { %"struct.std::pair.88" }
%"struct.std::pair.88" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.105" = type { %"struct.std::pair.106" }
%"struct.std::pair.106" = type { ptr, %"class.std::unique_ptr.108" }
%"class.std::unique_ptr.108" = type { %"struct.std::__uniq_ptr_data.109" }
%"struct.std::__uniq_ptr_data.109" = type { %"class.std::__uniq_ptr_impl.110" }
%"class.std::__uniq_ptr_impl.110" = type { %"class.std::tuple.111" }
%"class.std::tuple.111" = type { %"struct.std::_Tuple_impl.112" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::BranchProbabilityInfo::BasicBlockCallbackVH" }
%"class.llvm::BranchProbabilityInfo::BasicBlockCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZN4llvm29LazyBranchProbabilityInfoPassD2Ev = comdat any

$_ZN4llvm29LazyBranchProbabilityInfoPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_29LazyBranchProbabilityInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZN4llvm21BranchProbabilityInfoD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL47InitializeLazyBranchProbabilityInfoPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm29LazyBranchProbabilityInfoPass2IDE = global i8 0, align 1
@_ZTVN4llvm29LazyBranchProbabilityInfoPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm29LazyBranchProbabilityInfoPassD2Ev, ptr @_ZN4llvm29LazyBranchProbabilityInfoPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm29LazyBranchProbabilityInfoPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm29LazyBranchProbabilityInfoPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm29LazyBranchProbabilityInfoPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm29LazyBranchProbabilityInfoPass13runOnFunctionERNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"Lazy Branch Probability Analysis\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"lazy-branch-prob\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm28TargetLibraryInfoWrapperPass2IDE = external global i8, align 1

@_ZN4llvm29LazyBranchProbabilityInfoPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29LazyBranchProbabilityInfoPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm43initializeLazyBranchProbabilityInfoPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL47initializeLazyBranchProbabilityInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeLazyBranchProbabilityInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL47initializeLazyBranchProbabilityInfoPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 32, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm29LazyBranchProbabilityInfoPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_29LazyBranchProbabilityInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29LazyBranchProbabilityInfoPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm29LazyBranchProbabilityInfoPass2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm29LazyBranchProbabilityInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !28
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL47initializeLazyBranchProbabilityInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !7
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !3
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !3
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeLazyBranchProbabilityInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeLazyBranchProbabilityInfoPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #13
  unreachable

_ZN4llvm43initializeLazyBranchProbabilityInfoPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29LazyBranchProbabilityInfoPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i8, ptr %6, align 8, !tbaa !32, !range !56, !noundef !57
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfo13getCalculatedEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  tail call void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %15, ptr noundef null, ptr noundef null) #12
  store i8 1, ptr %6, align 8, !tbaa !32
  br label %_ZN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfo13getCalculatedEv.exit

_ZN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfo13getCalculatedEv.exit: ; preds = %3, %9
  tail call void @_ZNK4llvm21BranchProbabilityInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  ret void
}

declare void @_ZNK4llvm21BranchProbabilityInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29LazyBranchProbabilityInfoPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #12
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29LazyBranchProbabilityInfoPass13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm21BranchProbabilityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #15
  br label %_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29LazyBranchProbabilityInfoPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::TargetLibraryInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(176) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not1114.i.i.i5 = icmp ne ptr %21, %23
  tail call void @llvm.assume(i1 %.not1114.i.i.i5)
  %24 = load ptr, ptr %21, align 8, !tbaa !74
  %.not.i4.i.i6 = icmp eq ptr %24, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i4.i.i6, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i7
  %.sroa.08.015.i5.i.i8 = phi ptr [ %25, %.lr.ph.i.i.i7 ], [ %21, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i8, i64 16
  %.not11.i.i.i9 = icmp ne ptr %25, %23
  tail call void @llvm.assume(i1 %.not11.i.i.i9)
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %.not.i.i.i10 = icmp eq ptr %26, @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE
  br i1 %.not.i.i.i10, label %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i7

_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i7, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i11 = phi ptr [ %21, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ], [ %25, %.lr.ph.i.i.i7 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(344) ptr %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::TargetLibraryInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 336
  %36 = load i8, ptr %35, align 8, !tbaa !77, !range !56, !noundef !57
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  br i1 %37, label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit, label %38

38:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit
  store i8 1, ptr %35, align 8, !tbaa !77
  br label %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit

_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28TargetLibraryInfoWrapperPassEEERT_v.exit, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  %39 = call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #14, !noalias !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %39, i8 0, i64 20, i1 false), !noalias !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false), !noalias !79
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !79
  store i32 1, ptr %42, align 8, !noalias !79
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 76
  store i32 0, ptr %43, align 4, !tbaa !82, !noalias !79
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 80, %_ZN4llvm28TargetLibraryInfoWrapperPass6getTLIERKNS_8FunctionE.exit ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !83, !noalias !79
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 144
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store i32 1, ptr %44, align 8, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 148
  store i32 0, ptr %45, align 4, !tbaa !87, !noalias !79
  br label %.lr.ph.i.i.i5.i.i.i

.lr.ph.i.i.i5.i.i.i:                              ; preds = %.lr.ph.i.i.i5.i.i.i, %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej.exit.i.i.i
  %.07.i.i.i6.idx.i.i.i = phi i64 [ %.07.i.i.i6.add.i.i.i, %.lr.ph.i.i.i5.i.i.i ], [ 152, %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEC2Ej.exit.i.i.i ]
  %.07.i.i.i6.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 %.07.i.i.i6.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i6.ptr.i.i.i, align 8, !noalias !79
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i6.ptr.i.i.i, i64 8
  store i32 2147483647, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !79
  %.07.i.i.i6.add.i.i.i = add nuw nsw i64 %.07.i.i.i6.idx.i.i.i, 24
  %.not.i.i.i7.i.i.i = icmp eq i64 %.07.i.i.i6.add.i.i.i, 248
  br i1 %.not.i.i.i7.i.i.i, label %_ZSt11make_uniqueIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEJPNS0_8FunctionEPNS0_8LoopInfoEPNS0_17TargetLibraryInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i.i5.i.i.i, !llvm.loop !88

_ZSt11make_uniqueIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEJPNS0_8FunctionEPNS0_8LoopInfoEPNS0_17TargetLibraryInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph.i.i.i5.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store i8 0, ptr %46, align 8, !tbaa !32, !noalias !79
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 256
  store ptr %1, ptr %47, align 8, !tbaa !58, !noalias !79
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 264
  store ptr %19, ptr %48, align 8, !tbaa !59, !noalias !79
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 272
  store ptr %34, ptr %49, align 8, !tbaa !60, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %39, ptr %50, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEJPNS0_8FunctionEPNS0_8LoopInfoEPNS0_17TargetLibraryInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN4llvm21BranchProbabilityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %51) #12
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 280) #15
  br label %_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEJPNS0_8FunctionEPNS0_8LoopInfoEPNS0_17TargetLibraryInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29LazyBranchProbabilityInfoPass23getLazyBPIAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29LazyBranchProbabilityInfoPass2IDE) #12
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #12
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28TargetLibraryInfoWrapperPass2IDE) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeLazyBPIPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL47initializeLazyBranchProbabilityInfoPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL47InitializeLazyBranchProbabilityInfoPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4llvm43initializeLazyBranchProbabilityInfoPassPassERNS_12PassRegistryE.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #13
  unreachable

_ZN4llvm43initializeLazyBranchProbabilityInfoPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  call void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

declare void @_ZN4llvm33initializeLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

declare void @_ZN4llvm42initializeTargetLibraryInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29LazyBranchProbabilityInfoPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm29LazyBranchProbabilityInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN4llvm21BranchProbabilityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #15
  br label %_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !31
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29LazyBranchProbabilityInfoPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm29LazyBranchProbabilityInfoPassE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm29LazyBranchProbabilityInfoPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm21BranchProbabilityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #15
  br label %_ZN4llvm29LazyBranchProbabilityInfoPassD2Ev.exit

_ZN4llvm29LazyBranchProbabilityInfoPassD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !31
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
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

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_29LazyBranchProbabilityInfoPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  tail call void @_ZN4llvm29LazyBranchProbabilityInfoPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN4llvm21BranchProbabilityInfo9calculateERKNS_8FunctionERKNS_8LoopInfoEPKNS_17TargetLibraryInfoEPNS_13DominatorTreeEPNS_17PostDominatorTreeE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm21TargetLibraryAnalysis3runERKNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind writable sret(%"class.llvm::TargetLibraryInfo") align 8, ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !96
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.87", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !97
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #15
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !96
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !93
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !108
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.105", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !109
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !111
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !113

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !108
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !105
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #12
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21BranchProbabilityInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !117
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #12
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEED2Ev.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i.i1 = icmp eq i32 %14, 0
  br i1 %.not.i.i1, label %15, label %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev.exit

15:                                               ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #12
  br label %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEED2Ev.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %26, %24 ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #12
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %24
  %35 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %26, %24 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIKN4llvm21BranchProbabilityInfo7SccInfoEEclEPS3_.exit.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #15
  br label %_ZNKSt14default_deleteIKN4llvm21BranchProbabilityInfo7SccInfoEEclEPS3_.exit.i

_ZNKSt14default_deleteIKN4llvm21BranchProbabilityInfo7SccInfoEEclEPS3_.exit.i: ; preds = %36, %_ZSt8_DestroyIPN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %42 = load ptr, ptr %23, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !135
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #15
  br label %_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEED2Ev.exit, %_ZNKSt14default_deleteIKN4llvm21BranchProbabilityInfo7SccInfoEEclEPS3_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !137
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !138
  %55 = icmp eq i32 %54, 0
  %.pre1.i.i = load ptr, ptr %0, align 8, !tbaa !139
  br i1 %55, label %_ZN4llvm6detail12DenseSetImplINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre1.i.i, i64 %56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %62, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %magicptr.i.i10.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i10.i.i.i, label %60 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
  ]

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #12
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i:            ; preds = %60, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %62, %57
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !139
  %.pre2.i.i = load i32, ptr %53, align 8, !tbaa !138
  %63 = zext i32 %.pre2.i.i to i64
  %64 = mul nuw nsw i64 %63, 40
  br label %_ZN4llvm6detail12DenseSetImplINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit

_ZN4llvm6detail12DenseSetImplINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit: ; preds = %_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i
  %65 = phi i64 [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit ]
  %66 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %65, i64 noundef 8) #12
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage23addRequiredTransitiveIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoE", !4, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!33, !16, i64 248}
!33 = !{!"_ZTSN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoE", !34, i64 0, !16, i64 248, !42, i64 256, !43, i64 264, !55, i64 272}
!34 = !{!"_ZTSN4llvm21BranchProbabilityInfoE", !35, i64 0, !40, i64 24, !42, i64 48, !43, i64 56, !44, i64 64, !51, i64 72, !53, i64 144}
!35 = !{!"_ZTSN4llvm8DenseSetINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_12DenseMapInfoIPNS_5ValueEvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_EE", !37, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapINS_21BranchProbabilityInfo20BasicBlockCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEEE", !38, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_21BranchProbabilityInfo20BasicBlockCallbackVHEEE", !4, i64 0}
!39 = !{!"int", !5, i64 0}
!40 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_10BasicBlockEjENS_17BranchProbabilityENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEE", !41, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_10BasicBlockEjENS_17BranchProbabilityEEE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm8LoopInfoE", !4, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm21BranchProbabilityInfo7SccInfoESt14default_deleteIS3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm21BranchProbabilityInfo7SccInfoELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfo7SccInfoE", !4, i64 0}
!51 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !39, i64 0, !39, i64 0, !39, i64 4, !52, i64 8}
!52 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPKNS_10BasicBlockEjEEJNS_13SmallDenseMapIS5_jLj4ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !5, i64 0}
!53 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !39, i64 0, !39, i64 0, !39, i64 4, !54, i64 8}
!54 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairISt4pairIPNS_4LoopEiEjEEJNS_13SmallDenseMapIS6_jLj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !4, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!33, !42, i64 256}
!59 = !{!33, !43, i64 264}
!60 = !{!33, !55, i64 272}
!61 = !{!62, !16, i64 160}
!62 = !{!"_ZTSN4llvm13AnalysisUsageE", !63, i64 0, !69, i64 80, !69, i64 112, !71, i64 144, !16, i64 160}
!63 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !64, i64 0, !68, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !39, i64 8, !39, i64 12}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !64, i64 0, !70, i64 16}
!70 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !64, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!77 = !{!78, !16, i64 80}
!78 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17TargetLibraryInfoEE", !5, i64 0, !16, i64 80}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEJPNS0_8FunctionEPNS0_8LoopInfoEPNS0_17TargetLibraryInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4llvm29LazyBranchProbabilityInfoPass25LazyBranchProbabilityInfoEJPNS0_8FunctionEPNS0_8LoopInfoEPNS0_17TargetLibraryInfoEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!51, !39, i64 4}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!53, !39, i64 4}
!88 = distinct !{!88, !86}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !91, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !4, i64 0}
!92 = !{!90, !39, i64 16}
!93 = !{!94, !39, i64 16}
!94 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !95, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !4, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!42, !42, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt8__detail15_List_node_baseE", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !4, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !4, i64 0}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !86}
!105 = !{!106, !39, i64 16}
!106 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !107, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !4, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !4, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !4, i64 0}
!113 = distinct !{!113, !86}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_4LoopEiEjLj4ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE8LargeRepE", !116, i64 0, !39, i64 8}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_4LoopEiEjEE", !4, i64 0}
!117 = !{!115, !39, i64 8}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_10BasicBlockEjLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE8LargeRepE", !120, i64 0, !39, i64 8}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEjEE", !4, i64 0}
!121 = !{!119, !39, i64 8}
!122 = !{!50, !50, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm8DenseMapIPKNS0_10BasicBlockEjNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEESaISA_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !4, i64 0}
!126 = !{!124, !125, i64 8}
!127 = !{!128, !120, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !120, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!129 = !{!128, !39, i64 16}
!130 = distinct !{!130, !86}
!131 = !{!124, !125, i64 16}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !134, i64 0, !39, i64 8, !39, i64 12, !39, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEiEE", !4, i64 0}
!135 = !{!133, !39, i64 16}
!136 = !{!40, !41, i64 0}
!137 = !{!40, !39, i64 16}
!138 = !{!37, !39, i64 16}
!139 = !{!37, !38, i64 0}
!140 = !{!141, !145, i64 16}
!141 = !{!"_ZTSN4llvm15ValueHandleBaseE", !142, i64 0, !144, i64 8, !145, i64 16}
!142 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !5, i64 0}
!144 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !4, i64 0}
!145 = !{!"p1 _ZTSN4llvm5ValueE", !4, i64 0}
!146 = distinct !{!146, !86}
!147 = !{!148, !4, i64 0}
!148 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!149 = !{!148, !8, i64 8}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
