; ModuleID = 'bench/llvm/original/LowerAtomicPass.ll'
source_filename = "bench/llvm/original/LowerAtomicPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::AnalysisManager" = type { %"class.llvm::DenseMap.35", %"class.llvm::DenseMap.38", %"class.llvm::DenseMap.41" }
%"class.llvm::DenseMap.35" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.38" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.41" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.48" = type { %"struct.std::pair.49" }
%"struct.std::pair.49" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>, std::allocator<std::pair<llvm::AnalysisKey *, std::unique_ptr<llvm::detail::AnalysisResultConcept<llvm::Function, llvm::AnalysisManager<llvm::Function>::Invalidator>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.64" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { ptr, %"class.std::unique_ptr.67" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL39InitializeLowerAtomicLegacyPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [43 x i8] c"Lower atomic intrinsics to non-atomic form\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"loweratomic\00", align 1
@_ZN12_GLOBAL__N_121LowerAtomicLegacyPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_121LowerAtomicLegacyPassE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_121LowerAtomicLegacyPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_121LowerAtomicLegacyPass13runOnFunctionERN4llvm8FunctionE] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15LowerAtomicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.05.08.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %6
  br i1 %.not9.i, label %_ZL12lowerAtomicsRN4llvm8FunctionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i ], [ %.sroa.05.08.i, %4 ]
  %.010.i = phi i1 [ %40, %_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i ], [ false, %4 ]
  %7 = icmp eq ptr %.sroa.05.011.i, null
  %8 = getelementptr inbounds i8, ptr %.sroa.05.011.i, i64 -24
  %9 = select i1 %7, ptr null, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.not4550.i.i = icmp eq ptr %11, %12
  br i1 %.not4550.i.i, label %_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %39
  %.052.i.i = phi i1 [ %.1.i.i, %39 ], [ false, %.lr.ph.i ]
  %.sroa.041.051.i.i = phi ptr [ %14, %39 ], [ %11, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.041.051.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %.sroa.041.051.i.i, i64 -24
  %16 = load i8, ptr %15, align 8, !tbaa !15
  switch i8 %16, label %39 [
    i8 64, label %17
    i8 65, label %19
    i8 66, label %22
    i8 61, label %25
    i8 62, label %32
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #12
  br label %39

19:                                               ; preds = %.lr.ph.i.i
  %20 = tail call noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef nonnull %15) #12
  %21 = or i1 %.052.i.i, %20
  br label %39

22:                                               ; preds = %.lr.ph.i.i
  %23 = tail call noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef nonnull %15) #12
  %24 = or i1 %.052.i.i, %23
  br label %39

25:                                               ; preds = %.lr.ph.i.i
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.sroa.041.051.i.i, i64 -22
  %29 = load i16, ptr %28, align 2, !tbaa !21
  %30 = and i16 %29, -897
  store i16 %30, ptr %28, align 2, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.041.051.i.i, i64 48
  store i8 1, ptr %31, align 8, !tbaa !22
  br label %39

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #13
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %.sroa.041.051.i.i, i64 -22
  %36 = load i16, ptr %35, align 2, !tbaa !21
  %37 = and i16 %36, -897
  store i16 %37, ptr %35, align 2, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.041.051.i.i, i64 48
  store i8 1, ptr %38, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %34, %32, %27, %25, %22, %19, %17, %.lr.ph.i.i
  %.1.i.i = phi i1 [ true, %17 ], [ %21, %19 ], [ %24, %22 ], [ %.052.i.i, %34 ], [ %.052.i.i, %32 ], [ %.052.i.i, %25 ], [ %.052.i.i, %27 ], [ %.052.i.i, %.lr.ph.i.i ]
  %.not45.i.i = icmp eq ptr %14, %12
  br i1 %.not45.i.i, label %_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i

_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i:  ; preds = %39, %.lr.ph.i
  %.0.lcssa.i.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i.i, %39 ]
  %40 = or i1 %.010.i, %.0.lcssa.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %.sroa.05.0.i = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.sroa.05.0.i, %6
  br i1 %.not.i, label %_ZL12lowerAtomicsRN4llvm8FunctionE.exit, label %.lr.ph.i

_ZL12lowerAtomicsRN4llvm8FunctionE.exit:          ; preds = %_ZL15runOnBasicBlockRN4llvm10BasicBlockE.exit.i
  br i1 %40, label %42, label %_ZL12lowerAtomicsRN4llvm8FunctionE.exit.thread

42:                                               ; preds = %_ZL12lowerAtomicsRN4llvm8FunctionE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 64, i1 false), !alias.scope !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %44, ptr %0, align 8, !tbaa !43, !alias.scope !40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %45, align 8, !tbaa !46, !alias.scope !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %46, align 4, !tbaa !47, !alias.scope !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %47, align 4, !tbaa !48, !alias.scope !40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %48, align 8, !tbaa !43, !alias.scope !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %50, align 8, !tbaa !46, !alias.scope !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %51, align 4, !tbaa !48, !alias.scope !40
  br label %62

_ZL12lowerAtomicsRN4llvm8FunctionE.exit.thread:   ; preds = %4, %_ZL12lowerAtomicsRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !43, !alias.scope !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %52, align 8, !tbaa !46, !alias.scope !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !52, !alias.scope !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %55, align 4, !tbaa !48, !alias.scope !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %56, align 8, !tbaa !43, !alias.scope !49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %58, align 8, !tbaa !46, !alias.scope !49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %59, align 4, !tbaa !47, !alias.scope !49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %60, align 8, !tbaa !52, !alias.scope !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %61, align 4, !tbaa !48, !alias.scope !49
  store i32 1, ptr %53, align 4, !tbaa !47, !alias.scope !49, !noalias !53
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !56, !alias.scope !49, !noalias !53
  br label %62

62:                                               ; preds = %_ZL12lowerAtomicsRN4llvm8FunctionE.exit.thread, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeLowerAtomicLegacyPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store ptr @_ZL39initializeLowerAtomicLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !56
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !56
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerAtomicLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeLowerAtomicLegacyPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str, ptr %2, align 8, !tbaa !59
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 42, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_121LowerAtomicLegacyPass2IDE, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121LowerAtomicLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !68
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createLowerAtomicPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121LowerAtomicLegacyPass2IDE, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerAtomicLegacyPassE, i64 16), ptr %3, align 8, !tbaa !75
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL39initializeLowerAtomicLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !57
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !56
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !56
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerAtomicLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121LowerAtomicLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_121LowerAtomicLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm22lowerAtomicCmpXchgInstEPNS_17AtomicCmpXchgInstE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18lowerAtomicRMWInstEPNS_13AtomicRMWInstE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_121LowerAtomicLegacyPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_121LowerAtomicLegacyPass2IDE, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !74
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_121LowerAtomicLegacyPassE, i64 16), ptr %3, align 8, !tbaa !75
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #12
  store ptr @_ZL39initializeLowerAtomicLegacyPassPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !57
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !56
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !56
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLowerAtomicLegacyPassPassFlag, ptr noundef nonnull @__once_proxy) #12
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_121LowerAtomicLegacyPassC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZN12_GLOBAL__N_121LowerAtomicLegacyPassC2Ev.exit: ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121LowerAtomicLegacyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121LowerAtomicLegacyPass13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AnalysisManager", align 8
  %4 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #12
  call void @_ZN4llvm15LowerAtomicPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::PreservedAnalyses") align 8 %4, ptr nonnull align 1 poison, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull align 8 poison)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !48, !range !77, !noundef !78
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not.not9.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %15, %14 ]
  %20 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !56
  %.not = icmp ne ptr %20, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %21, %19
  %or.cond.not = select i1 %.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, !llvm.loop !79

22:                                               ; preds = %10
  %23 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #12
  %24 = icmp eq ptr %23, null
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %2, %14, %22
  %25 = phi i1 [ true, %2 ], [ %24, %22 ], [ true, %14 ], [ %.not, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %27 = load i8, ptr %26, align 4, !tbaa !48, !range !77, !noundef !78
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void @free(ptr noundef %31) #12
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !48, !range !77, !noundef !78
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  %36 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %36) #12
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #12
  call void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  ret i1 %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEEC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AnalysisManagerINS_8FunctionEJEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !84
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !88
  br i1 %11, label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !89
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
    i64 -8192, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %.not8.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i ], [ %17, %15 ]
  %18 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail21AnalysisResultConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEEEEclEPS7_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 32) #16
  %.not.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEEEEE7destroyISG_EEvRSI_PT_.exit.i.i.i.i, %15, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt7__cxx1110_List_baseISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS2_6detail21AnalysisResultConceptINS2_8FunctionENS2_15AnalysisManagerIS8_JEE11InvalidatorEEESt14default_deleteISC_EEESaISG_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !88
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !85
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 5
  br label %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISF_EEESaISJ_EEENS_12DenseMapInfoIS3_vEENSA_12DenseMapPairIS3_SL_EEEES3_SL_SN_SP_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !98
  %31 = icmp eq i32 %30, 0
  %.pre1.i1 = load ptr, ptr %0, align 8, !tbaa !101
  br i1 %31, label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %.pre1.i1, i64 %32
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %41, %.lr.ph.preheader.i.i2
  %.011.i.i4 = phi ptr [ %42, %41 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %34 = load ptr, ptr %.011.i.i4, align 8, !tbaa !102
  %magicptr.i.i5 = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i.i5, label %35 [
    i64 -4096, label %41
    i64 -8192, label %41
  ]

35:                                               ; preds = %.lr.ph.i.i3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i: ; preds = %35
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  br label %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEEEclEPS7_.exit.i.i.i, %35
  store ptr null, ptr %36, align 8, !tbaa !104
  br label %41

41:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6detail19AnalysisPassConceptINS0_8FunctionENS0_15AnalysisManagerIS3_JEE11InvalidatorEJEEESt14default_deleteIS7_EED2Ev.exit.i.i, %.lr.ph.i.i3, %.lr.ph.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i4, i64 16
  %.not.i.i6 = icmp eq ptr %42, %33
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %41
  %.pre.i7 = load ptr, ptr %0, align 8, !tbaa !101
  %.pre2.i8 = load i32, ptr %29, align 8, !tbaa !98
  %43 = zext i32 %.pre2.i8 to i64
  %44 = shl nuw nsw i64 %43, 4
  br label %_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i
  %45 = phi i64 [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  %46 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS7_JEE11InvalidatorEJEEESt14default_deleteISB_EENS_12DenseMapInfoIS3_vEENS5_12DenseMapPairIS3_SE_EEEES3_SE_SG_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %45, i64 noundef 8) #12
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #8 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !17, i64 2, !18, i64 4, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !18, i64 7, !19, i64 8, !20, i64 16}
!17 = !{!"short", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!20 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!21 = !{!16, !17, i64 2}
!22 = !{!23, !7, i64 72}
!23 = !{!"_ZTSN4llvm8LoadInstE", !24, i64 0, !7, i64 72}
!24 = !{!"_ZTSN4llvm16UnaryInstructionE", !25, i64 0}
!25 = !{!"_ZTSN4llvm11InstructionE", !26, i64 0, !27, i64 24, !33, i64 48, !18, i64 56, !37, i64 64}
!26 = !{!"_ZTSN4llvm4UserE", !16, i64 0}
!27 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0, !31, i64 16}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!38 = !{!39, !7, i64 72}
!39 = !{!"_ZTSN4llvm9StoreInstE", !25, i64 0, !7, i64 72}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !45, i64 20}
!45 = !{!"bool", !7, i64 0}
!46 = !{!44, !18, i64 8}
!47 = !{!44, !18, i64 12}
!48 = !{!44, !45, i64 20}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm17PreservedAnalyses3allEv"}
!52 = !{!44, !18, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!64, !6, i64 32}
!64 = !{!"_ZTSN4llvm8PassInfoE", !65, i64 0, !65, i64 16, !6, i64 32, !45, i64 40, !45, i64 41, !6, i64 48}
!65 = !{!"_ZTSN4llvm9StringRefE", !60, i64 0, !62, i64 8}
!66 = !{!64, !45, i64 40}
!67 = !{!64, !45, i64 41}
!68 = !{!64, !6, i64 48}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN4llvm4PassE", !71, i64 8, !6, i64 16, !72, i64 24}
!71 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!72 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!73 = !{!70, !6, i64 16}
!74 = !{!70, !72, i64 24}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !83, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!83 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !6, i64 0}
!84 = !{!82, !18, i64 16}
!85 = !{!86, !18, i64 16}
!86 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS_6detail21AnalysisResultConceptIS1_NS_15AnalysisManagerIS1_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEENS_12DenseMapInfoIS2_vEENS9_12DenseMapPairIS2_SK_EEEE", !87, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENSt7__cxx114listISt4pairIPNS_11AnalysisKeyESt10unique_ptrINS0_21AnalysisResultConceptIS2_NS_15AnalysisManagerIS2_JEE11InvalidatorEEESt14default_deleteISE_EEESaISI_EEEEE", !6, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt8__detail15_List_node_baseE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !6, i64 0}
!96 = distinct !{!96, !80}
!97 = distinct !{!97, !80}
!98 = !{!99, !18, i64 16}
!99 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !100, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !6, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm6detail19AnalysisPassConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEJEEE", !6, i64 0}
!106 = distinct !{!106, !80}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !58, i64 8}
!109 = !{!108, !58, i64 8}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
