; ModuleID = 'bench/llvm/original/MachineModuleInfo.ll'
source_filename = "bench/llvm/original/MachineModuleInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.290" = type <{ %"class.llvm::DenseMapIterator.292", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.292" = type { ptr, ptr }
%"struct.std::pair.196" = type { ptr, %"class.std::unique_ptr.198" }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%class.anon.393 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::DiagnosticInfoSrcMgr" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::StringRef", i8, i64 }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>

$_ZN4llvm28MachineModuleInfoWrapperPassD2Ev = comdat any

$_ZN4llvm28MachineModuleInfoWrapperPassD0Ev = comdat any

$_ZN4llvm13ImmutablePass18getAsImmutablePassEv = comdat any

$_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15callDefaultCtorINS_28MachineModuleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm28MachineModuleInfoWrapperPassE = unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28MachineModuleInfoWrapperPassD2Ev, ptr @_ZN4llvm28MachineModuleInfoWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm28MachineModuleInfoWrapperPass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE, ptr @_ZN4llvm13ImmutablePass14initializePassEv] }, align 8
@_ZL46InitializeMachineModuleInfoWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm21MachineModuleAnalysis3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZTVN4llvm21MachineModuleInfoImplE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21MachineModuleInfoImplD1Ev, ptr @_ZN4llvm21MachineModuleInfoImplD0Ev] }, align 8
@_ZN12_GLOBAL__N_119FreeMachineFunction2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119FreeMachineFunctionE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119FreeMachineFunctionD0Ev, ptr @_ZNK12_GLOBAL__N_119FreeMachineFunction11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119FreeMachineFunction16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119FreeMachineFunction13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Free MachineFunction\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Machine Module Information\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"machinemoduleinfo\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN4llvm20DiagnosticInfoSrcMgrE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN4llvm21MachineModuleInfoImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21MachineModuleInfoImplD2Ev
@_ZN4llvm17MachineModuleInfoC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17MachineModuleInfoC2EOS0_
@_ZN4llvm17MachineModuleInfoC1EPKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17MachineModuleInfoC2EPKNS_13TargetMachineE
@_ZN4llvm17MachineModuleInfoC1EPKNS_13TargetMachineEPNS_9MCContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm17MachineModuleInfoC2EPKNS_13TargetMachineEPNS_9MCContextE
@_ZN4llvm17MachineModuleInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17MachineModuleInfoD2Ev
@_ZN4llvm28MachineModuleInfoWrapperPassC1EPKNS_13TargetMachineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm28MachineModuleInfoWrapperPassC2EPKNS_13TargetMachineE
@_ZN4llvm28MachineModuleInfoWrapperPassC1EPKNS_13TargetMachineEPNS_9MCContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm28MachineModuleInfoWrapperPassC2EPKNS_13TargetMachineEPNS_9MCContextE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoImplD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MachineModuleInfoImplD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm21MachineModuleInfoImplD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17MachineModuleInfo10initializeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2512) initializes((2456, 2464), (2488, 2492)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 0, ptr %3, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfo8finalizeEv(ptr noundef nonnull align 8 dereferenceable(2512) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9MCContext5resetEv(ptr noundef nonnull align 8 dereferenceable(2432) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %10

10:                                               ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN4llvm9MCContext5resetEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(2512) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(2512) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !177
  store ptr %4, ptr %0, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  store ptr %18, ptr %16, align 8, !tbaa !182
  store ptr null, ptr %17, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  %21 = load i32, ptr %20, align 8, !tbaa !183
  store i32 %21, ptr %19, align 8, !tbaa !183
  store i32 0, ptr %20, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2476
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2476
  %24 = load i32, ptr %22, align 4, !tbaa !183
  %25 = load i32, ptr %23, align 4, !tbaa !183
  store i32 %25, ptr %22, align 4, !tbaa !183
  store i32 %24, ptr %23, align 4, !tbaa !183
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  %28 = load i32, ptr %26, align 8, !tbaa !183
  %29 = load i32, ptr %27, align 8, !tbaa !183
  store i32 %29, ptr %26, align 8, !tbaa !183
  store i32 %28, ptr %27, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 0, ptr %30, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !177
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(1264) %32) #18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %36, ptr %37, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store ptr %39, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  %42 = load ptr, ptr %41, align 8, !tbaa !185
  store ptr %42, ptr %14, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  store ptr %44, ptr %15, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfoC2EPKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(2512) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %0, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 0, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %1, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(1264) %1) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %21, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store ptr null, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %15, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfoC2EPKNS_13TargetMachineEPNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2512) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %0, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 976
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9MCContextC1ERKNS_6TripleEPKNS_9MCAsmInfoEPKNS_14MCRegisterInfoEPKNS_15MCSubtargetInfoEPKNS_9SourceMgrEPKNS_15MCTargetOptionsEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(2432) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store ptr %2, ptr %14, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store ptr null, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store i32 0, ptr %17, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1264) %1) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %22, ptr %23, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store ptr null, ptr %24, align 8, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(2512) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm9MCContext5resetEv(ptr noundef nonnull align 8 dereferenceable(2432) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4llvm17MachineModuleInfo8finalizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %_ZN4llvm17MachineModuleInfo8finalizeEv.exit

_ZN4llvm17MachineModuleInfo8finalizeEv.exit:      ; preds = %1, %6
  store ptr null, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %12 = load i32, ptr %11, align 8, !tbaa !187
  %13 = icmp eq i32 %12, 0
  %.pre1.i = load ptr, ptr %10, align 8, !tbaa !188
  br i1 %13, label %_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm17MachineModuleInfo8finalizeEv.exit
  %14 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %21, %20 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %16 = load ptr, ptr %.011.i.i, align 8, !tbaa !189
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %17 [
    i64 -4096, label %20
    i64 -8192, label %20
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i.i: ; preds = %17
  tail call void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065) %19) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 1072) #19
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i.i, %17
  store ptr null, ptr %18, align 8, !tbaa !190
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %20
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !188
  %.pre2.i = load i32, ptr %11, align 8, !tbaa !187
  %22 = zext i32 %.pre2.i to i64
  %23 = shl nuw nsw i64 %22, 4
  br label %_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %_ZN4llvm17MachineModuleInfo8finalizeEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %24 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm17MachineModuleInfo8finalizeEv.exit ]
  %25 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm17MachineModuleInfo8finalizeEv.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 8) #18
  tail call void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432) %2) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9MCContextD1Ev(ptr noundef nonnull align 8 dereferenceable(2432)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm17MachineModuleInfo18getMachineFunctionERKNS_8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !193

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21, !prof !194

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !195, !llvm.loop !196

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit: ; preds = %21, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %.not = icmp eq ptr %.sroa.0.1.i, %31
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  br label %35

35:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit, %32
  %36 = phi ptr [ %34, %32 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findES4_.exit ]
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.290", align 8
  %4 = alloca %"struct.std::pair.196", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  br label %45

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !190
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i: ; preds = %11
  call void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065) %14) #18
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1072) #19
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !207, !range !210, !noundef !211
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %40

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !177
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(1264) %19, ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %24 = call noalias noundef nonnull dereferenceable(1072) ptr @_Znwm(i64 noundef 1072) #20
  %25 = load ptr, ptr %0, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  %.not.i18 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = select i1 %.not.i18, ptr %28, ptr %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %31 = load i32, ptr %30, align 8, !tbaa !174
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !174
  call void @_ZN4llvm15MachineFunctionC1ERNS_8FunctionERKNS_13TargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj(ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %25, ptr noundef nonnull align 1 %23, ptr noundef nonnull align 8 dereferenceable(2432) %29, i32 noundef %31) #18
  call void @_ZN4llvm15MachineFunction29initTargetMachineFunctionInfoERKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(1065) %24, ptr noundef nonnull align 1 %23) #18
  %33 = load ptr, ptr %0, align 8, !tbaa !177
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1264) %33, ptr noundef nonnull align 8 dereferenceable(1065) %24) #18
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !190
  store ptr %24, ptr %38, align 8, !tbaa !190
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i20

_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i20: ; preds = %18
  call void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065) %39) #18
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1072) #19
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE5resetEPS1_.exit

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i20, %18, %40
  %.014 = phi ptr [ %43, %40 ], [ %24, %18 ], [ %24, %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i20 ]
  store ptr %1, ptr %5, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr %.014, ptr %44, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE5resetEPS1_.exit, %8
  %.0 = phi ptr [ %10, %8 ], [ %.014, %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE5resetEPS1_.exit ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15MachineFunctionC1ERNS_8FunctionERKNS_13TargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(2432), i32 noundef) unnamed_addr #4

declare void @_ZN4llvm15MachineFunction29initTargetMachineFunctionInfoERKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 1) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfo24deleteMachineFunctionForERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseERKS4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i, !prof !193

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %8 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseERKS4_.exit, label %21, !prof !194

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !prof !195, !llvm.loop !196

.loopexit.i:                                      ; preds = %21, %8
  %.0.i.ph.i = phi ptr [ %16, %8 ], [ %25, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i: ; preds = %.loopexit.i
  tail call void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065) %29) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 1072) #19
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i, %.loopexit.i
  store ptr null, ptr %28, align 8, !tbaa !190
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %31 = load i32, ptr %30, align 8, !tbaa !212
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2476
  %34 = load i32, ptr %33, align 4, !tbaa !213
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !213
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %2, %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17MachineModuleInfo14insertFunctionERKNS_8FunctionEOSt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::pair.290", align 8
  %5 = alloca %"struct.std::pair.196", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store ptr %1, ptr %5, align 8, !tbaa !199, !alias.scope !214
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !190, !noalias !214
  store i64 %8, ptr %7, align 8, !tbaa !190, !alias.scope !214
  store ptr null, ptr %2, align 8, !tbaa !190, !noalias !214
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.290") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt4pairIPKN4llvm8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS5_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i: ; preds = %3
  call void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065) %9) #18
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 1072) #19
  br label %_ZNSt4pairIPKN4llvm8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS5_EEED2Ev.exit

_ZNSt4pairIPKN4llvm8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS5_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createFreeMachineFunctionPassEv() local_unnamed_addr #1 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !217
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119FreeMachineFunction2IDE, ptr %3, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !222
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119FreeMachineFunctionE, i64 16), ptr %1, align 8, !tbaa !175
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28MachineModuleInfoWrapperPassC2EPKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(2544) initializes((0, 28)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.anon.393, align 8
  %4 = alloca %"class.std::reference_wrapper", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm28MachineModuleInfoWrapperPass2IDE, ptr %6, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8, !tbaa !222
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm28MachineModuleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm17MachineModuleInfoC1EPKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(2512) %8, ptr noundef %1) #18
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZL46initializeMachineModuleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %3, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !224
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %11, align 8, !tbaa !223
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !223
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeMachineModuleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE.exit, label %14

14:                                               ; preds = %2
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %2
  store ptr null, ptr %11, align 8, !tbaa !223
  store ptr null, ptr %12, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.393, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL46initializeMachineModuleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !224
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !223
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !223
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeMachineModuleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !223
  store ptr null, ptr %6, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28MachineModuleInfoWrapperPassC2EPKNS_13TargetMachineEPNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2544) initializes((0, 28)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.anon.393, align 8
  %5 = alloca %"class.std::reference_wrapper", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm28MachineModuleInfoWrapperPass2IDE, ptr %7, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %8, align 8, !tbaa !222
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm28MachineModuleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm17MachineModuleInfoC1EPKNS_13TargetMachineEPNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(2512) %9, ptr noundef %1, ptr noundef %2) #18
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZL46initializeMachineModuleInfoWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %4, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !224
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %12, align 8, !tbaa !223
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8, !tbaa !223
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL46InitializeMachineModuleInfoWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE.exit, label %15

15:                                               ; preds = %3
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #21
  unreachable

_ZN4llvm42initializeMachineModuleInfoWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %3
  store ptr null, ptr %12, align 8, !tbaa !223
  store ptr null, ptr %13, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL46initializeMachineModuleInfoWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.1, ptr %2, align 8, !tbaa !226
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 26, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !227
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.2, ptr %3, align 8, !tbaa !226
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm28MachineModuleInfoWrapperPass2IDE, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_28MachineModuleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !232
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(2544) initializes((2480, 2496), (2520, 2524)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i.i:
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store i32 0, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %1, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = select i1 %.not.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !323
  store ptr %6, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %14, ptr %12, align 8, !tbaa !223
  store ptr @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  store ptr %17, ptr %15, align 8, !tbaa !223
  store ptr @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0E9_M_invokeERKSt9_Any_dataS3_ObS6_SD_", ptr %16, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE.exit

_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE.exit: ; preds = %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i.i
  %18 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i.i, %_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28MachineModuleInfoWrapperPass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(2544) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm9MCContext5resetEv(ptr noundef nonnull align 8 dereferenceable(2432) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm17MachineModuleInfo8finalizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN4llvm17MachineModuleInfo8finalizeEv.exit

_ZN4llvm17MachineModuleInfo8finalizeEv.exit:      ; preds = %2, %7
  store ptr null, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN4llvm21MachineModuleAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i.i:
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2448
  store ptr %1, ptr %5, align 8, !tbaa !186
  %6 = load ptr, ptr %1, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2440
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = select i1 %.not.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 16, i1 false), !tbaa.struct !323
  store ptr %6, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  store ptr %14, ptr %12, align 8, !tbaa !223
  store ptr @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerISG_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  store ptr %17, ptr %15, align 8, !tbaa !223
  store ptr @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerISG_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_ObS6_SD_", ptr %16, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE.exit

_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE.exit: ; preds = %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i.i
  %18 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEEC2ERKSF_.exit.i.i, %_ZN4llvm9MCContext20setDiagnosticHandlerESt8functionIFvRKNS_12SMDiagnosticEbRKNS_9SourceMgrERSt6vectorIPKNS_6MDNodeESaISB_EEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !325
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28MachineModuleInfoWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(2544) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm28MachineModuleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !175
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm17MachineModuleInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(2512) %2) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28MachineModuleInfoWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(2544) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm28MachineModuleInfoWrapperPassE, i64 16), ptr %0, align 8, !tbaa !175
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm17MachineModuleInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(2512) %2) #18
  tail call void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(2544) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2544) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13ImmutablePass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13ImmutablePass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm13ImmutablePass14initializePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119FreeMachineFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119FreeMachineFunction11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 20 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119FreeMachineFunction16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119FreeMachineFunction13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !328
  %.not1114.i.i.i = icmp ne ptr %5, %7
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !330
  %.not.i4.i.i = icmp eq ptr %8, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %9, %7
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  %.not.i.i.i = icmp eq ptr %10, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %5, %2 ], [ %9, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %15(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2496
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2512
  %20 = load i32, ptr %19, align 8, !tbaa !187
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm17MachineModuleInfo24deleteMachineFunctionForERNS_8FunctionE.exit, label %22

22:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01826.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01826.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = icmp eq ptr %1, %31
  br i1 %32, label %.loopexit.i.i, label %.lr.ph.i.i.i3, !prof !193

.lr.ph.i.i.i3:                                    ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %35 ], [ %.01826.i.i.i, %22 ]
  %.01627.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZN4llvm17MachineModuleInfo24deleteMachineFunctionForERNS_8FunctionE.exit, label %35, !prof !194

35:                                               ; preds = %.lr.ph.i.i.i3
  %36 = add i32 %.01627.i.i.i, 1
  %37 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = icmp eq ptr %1, %40
  br i1 %41, label %.loopexit.i.i, label %.lr.ph.i.i.i3, !prof !195, !llvm.loop !196

.loopexit.i.i:                                    ; preds = %35, %22
  %.0.i.ph.i.i = phi ptr [ %30, %22 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i.i: ; preds = %.loopexit.i.i
  tail call void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065) %43) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 1072) #19
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15MachineFunctionEEclEPS1_.exit.i.i.i, %.loopexit.i.i
  store ptr null, ptr %42, align 8, !tbaa !190
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 2504
  %45 = load i32, ptr %44, align 8, !tbaa !212
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 2508
  %48 = load i32, ptr %47, align 4, !tbaa !213
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !213
  br label %_ZN4llvm17MachineModuleInfo24deleteMachineFunctionForERNS_8FunctionE.exit

_ZN4llvm17MachineModuleInfo24deleteMachineFunctionForERNS_8FunctionE.exit: ; preds = %.lr.ph.i.i.i3, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 2528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !334
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !223
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !335

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !223
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !223
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !336
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !194

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #18
  %.pre.i = load i32, ptr %5, align 8, !tbaa !334
  %.pre = load ptr, ptr %1, align 8, !tbaa !333
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !334
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !334
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_28MachineModuleInfoWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(2544) ptr @_Znwm(i64 noundef 2544) #20
  tail call void @_ZN4llvm28MachineModuleInfoWrapperPassC1EPKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(2544) %1, ptr noundef null) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm13ImmutablePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm15MachineFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E11try_emplaceIJS9_EEESt4pairINS_16DenseMapIteratorIS4_S9_SB_SE_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.290") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !189
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !193

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !194

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !195, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !212
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !194

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !194

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !212
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !182
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !212
  %53 = load ptr, ptr %50, align 8, !tbaa !189
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !213
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !213
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !189
  store ptr %60, ptr %50, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !190
  store i64 %62, ptr %61, align 8, !tbaa !190
  store ptr null, ptr %3, align 8, !tbaa !190
  %63 = load ptr, ptr %1, align 8, !tbaa !188
  %64 = load i32, ptr %7, align 8, !tbaa !187
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !189
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !193

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !194

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !195, !llvm.loop !337

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !182
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !187
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !213
  %25 = load i32, ptr %2, align 8, !tbaa !187
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !338

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !213
  %34 = load i32, ptr %2, align 8, !tbaa !187
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !189
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !189
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !189
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !193

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !194

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !195, !llvm.loop !337

_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !190
  store i64 %67, ptr %65, align 8, !tbaa !190
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !212
  store ptr null, ptr %66, align 8, !tbaa !190
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #9 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0E9_M_invokeERKSt9_Any_dataS3_ObS6_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticInfoSrcMgr", align 8
  %.val = load i8, ptr %2, align 1, !tbaa !346, !range !210, !noundef !211
  %7 = trunc nuw i8 %.val to i1
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !226
  %10 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %.sroa.0.0.copyload.i.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %11

11:                                               ; preds = %8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !347
  %15 = load ptr, ptr %4, align 8, !tbaa !348
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not21.i.i.i.i = icmp ult i64 %19, %12
  br i1 %.not21.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %20

20:                                               ; preds = %11
  %21 = add i32 %10, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %.not22.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not22.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !351
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds i8, ptr %24, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i: ; preds = %25
  %32 = and i64 %30, 960
  %.not24.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not24.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %37

_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds i8, ptr %24, i64 -24
  %34 = load i32, ptr %33, align 8, !tbaa !334
  %.not2440.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2440.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %.thread42.i.i.i.i

.thread42.i.i.i.i:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i
  %.not23.i.i.i.i = icmp ult i32 %28, %34
  %spec.select.i.i.i.i = select i1 %.not23.i.i.i.i, i32 %28, i32 0
  %35 = getelementptr inbounds i8, ptr %24, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !333
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

37:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i
  %38 = trunc i64 %30 to i32
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 15
  %.not2334.i.i.i.i = icmp ult i32 %28, %40
  %spec.select35.i.i.i.i = select i1 %.not2334.i.i.i.i, i32 %28, i32 0
  %41 = lshr i64 %30, 2
  %42 = and i64 %41, 15
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %29, i64 %43
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %37, %.thread42.i.i.i.i
  %spec.select364144.i.i.i.i = phi i32 [ %spec.select35.i.i.i.i, %37 ], [ %spec.select.i.i.i.i, %.thread42.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %44, %37 ], [ %36, %.thread42.i.i.i.i ]
  %45 = zext i32 %spec.select364144.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !365
  %48 = load i8, ptr %47, align 4, !tbaa !368
  %.not.i.i.i.i.i = icmp eq i8 %48, 1
  br i1 %.not.i.i.i.i.i, label %49, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

49:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !370
  %52 = load i8, ptr %51, align 8, !tbaa !376
  %53 = icmp eq i8 %52, 17
  br i1 %53, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !380
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %.0.in.i.i.i.i.i.i = select i1 %57, ptr %54, ptr %58
  %.0.i.i30.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !324
  br label %"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIvRZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISF_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %5, %8, %11, %20, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %49, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i
  %.0.i.i.i = phi i64 [ 0, %5 ], [ 0, %20 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i ], [ %.0.i.i30.i.i.i.i, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i ], [ 0, %8 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i ], [ 0, %11 ], [ 0, %49 ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ]
  %59 = load ptr, ptr %0, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !384
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !385
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %65 = load i64, ptr %64, align 8, !tbaa !386
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !387
  %switch.idx.cast.i.i.i.i.i = trunc i32 %67 to i8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 25, ptr %68, align 8, !tbaa !388
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %switch.idx.cast.i.i.i.i.i, ptr %69, align 4, !tbaa !391
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm20DiagnosticInfoSrcMgrE, i64 16), ptr %6, align 8, !tbaa !175
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %70, align 8, !tbaa !392
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %63, ptr %71, align 8, !tbaa !226
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %65, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !227
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %.val, ptr %72, align 8, !tbaa !394
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.0.i.i.i, ptr %73, align 8, !tbaa !396
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(13) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_28MachineModuleInfoWrapperPass16doInitializationERNS0_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !397
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS1_6ModuleEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerISG_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_ObS6_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(360) %1, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) #1 align 2 {
  %6 = alloca %"class.llvm::DiagnosticInfoSrcMgr", align 8
  %.val = load i8, ptr %2, align 1, !tbaa !346, !range !210, !noundef !211
  %7 = trunc nuw i8 %.val to i1
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !226
  %10 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr %.sroa.0.0.copyload.i.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %11

11:                                               ; preds = %8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !347
  %15 = load ptr, ptr %4, align 8, !tbaa !348
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not21.i.i.i.i = icmp ult i64 %19, %12
  br i1 %.not21.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %20

20:                                               ; preds = %11
  %21 = add i32 %10, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !349
  %.not22.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not22.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !351
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds i8, ptr %24, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i: ; preds = %25
  %32 = and i64 %30, 960
  %.not24.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not24.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %37

_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i: ; preds = %25
  %33 = getelementptr inbounds i8, ptr %24, i64 -24
  %34 = load i32, ptr %33, align 8, !tbaa !334
  %.not2440.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2440.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %.thread42.i.i.i.i

.thread42.i.i.i.i:                                ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i
  %.not23.i.i.i.i = icmp ult i32 %28, %34
  %spec.select.i.i.i.i = select i1 %.not23.i.i.i.i, i32 %28, i32 0
  %35 = getelementptr inbounds i8, ptr %24, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !333
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

37:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i
  %38 = trunc i64 %30 to i32
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 15
  %.not2334.i.i.i.i = icmp ult i32 %28, %40
  %spec.select35.i.i.i.i = select i1 %.not2334.i.i.i.i, i32 %28, i32 0
  %41 = lshr i64 %30, 2
  %42 = and i64 %41, 15
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [8 x i8], ptr %29, i64 %43
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %37, %.thread42.i.i.i.i
  %spec.select364144.i.i.i.i = phi i32 [ %spec.select35.i.i.i.i, %37 ], [ %spec.select.i.i.i.i, %.thread42.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %44, %37 ], [ %36, %.thread42.i.i.i.i ]
  %45 = zext i32 %spec.select364144.i.i.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i.i.i.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !365
  %48 = load i8, ptr %47, align 4, !tbaa !368
  %.not.i.i.i.i.i = icmp eq i8 %48, 1
  br i1 %.not.i.i.i.i.i, label %49, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

49:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !370
  %52 = load i8, ptr %51, align 8, !tbaa !376
  %53 = icmp eq i8 %52, 17
  br i1 %53, label %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !380
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %.0.in.i.i.i.i.i.i = select i1 %57, ptr %54, ptr %58
  %.0.i.i30.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i.i, align 8, !tbaa !324
  %59 = and i64 %.0.i.i30.i.i.i.i, 4294967295
  br label %"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

"_ZSt10__invoke_rIvRZN4llvm21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerIS2_JEEEE3$_0JRKNS0_12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISI_EEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %5, %8, %11, %20, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i, %49, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i
  %.0.i.i.i = phi i64 [ 0, %5 ], [ 0, %20 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.i.i.i.i ], [ %59, %_ZN4llvm7mdconst11dyn_extractINS_11ConstantIntERKNS_9MDOperandEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS7_E4typeEOS8_.exit.i.i.i.i ], [ 0, %8 ], [ 0, %_ZNK4llvm6MDNode14getNumOperandsEv.exit28.thread.i.i.i.i ], [ 0, %11 ], [ 0, %49 ], [ 0, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ]
  %60 = load ptr, ptr %0, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !404
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8, !tbaa !385
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !386
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !387
  %switch.idx.cast.i.i.i.i.i = trunc i32 %68 to i8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 25, ptr %69, align 8, !tbaa !388
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %switch.idx.cast.i.i.i.i.i, ptr %70, align 4, !tbaa !391
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm20DiagnosticInfoSrcMgrE, i64 16), ptr %6, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %71, align 8, !tbaa !392
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %64, ptr %72, align 8, !tbaa !226
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %.val, ptr %73, align 8, !tbaa !394
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %.0.i.i.i, ptr %74, align 8, !tbaa !396
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(13) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEZNS0_21MachineModuleAnalysis3runERNS0_6ModuleERNS0_15AnalysisManagerISG_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21MachineModuleAnalysis3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21MachineModuleAnalysis3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !397
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21MachineModuleAnalysis3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !399
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21MachineModuleAnalysis3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm21MachineModuleAnalysis3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !169, i64 2456}
!4 = !{!"_ZTSN4llvm17MachineModuleInfoE", !5, i64 0, !9, i64 8, !167, i64 2440, !168, i64 2448, !169, i64 2456, !170, i64 2464, !54, i64 2488, !172, i64 2496, !173, i64 2504}
!5 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm9MCContextE", !10, i64 0, !11, i64 8, !14, i64 24, !23, i64 80, !24, i64 88, !30, i64 96, !35, i64 120, !37, i64 152, !38, i64 160, !39, i64 168, !40, i64 176, !41, i64 184, !48, i64 192, !48, i64 288, !60, i64 384, !61, i64 480, !62, i64 576, !63, i64 672, !64, i64 768, !65, i64 864, !66, i64 960, !67, i64 1056, !68, i64 1152, !69, i64 1248, !70, i64 1344, !75, i64 1376, !77, i64 1400, !78, i64 1432, !7, i64 1456, !15, i64 1464, !80, i64 1496, !87, i64 1504, !88, i64 1512, !95, i64 1664, !15, i64 1680, !99, i64 1712, !108, i64 1760, !87, i64 1776, !87, i64 1777, !54, i64 1780, !110, i64 1784, !119, i64 1824, !11, i64 1848, !11, i64 1864, !109, i64 1880, !124, i64 1882, !87, i64 1883, !87, i64 1884, !54, i64 1888, !125, i64 1896, !134, i64 1952, !135, i64 1976, !140, i64 2024, !141, i64 2048, !146, i64 2096, !151, i64 2144, !156, i64 2192, !157, i64 2216, !158, i64 2240, !87, i64 2336, !159, i64 2344, !87, i64 2352, !160, i64 2360, !161, i64 2384, !163, i64 2408}
!10 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!11 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSN4llvm6TripleE", !15, i64 0, !17, i64 32, !18, i64 36, !19, i64 40, !20, i64 44, !21, i64 48, !22, i64 52}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !13, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!17 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!18 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!19 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!20 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!21 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!22 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!23 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !23, i64 0}
!30 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!35 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !36, i64 0, !6, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!37 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!39 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !49, i64 16, !56, i64 64, !13, i64 80, !13, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !55, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !54, i64 8, !54, i64 12}
!54 = !{!"int", !7, i64 0}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!60 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !48, i64 0}
!61 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !48, i64 0}
!62 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !48, i64 0}
!63 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !48, i64 0}
!64 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !48, i64 0}
!65 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !48, i64 0}
!66 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !48, i64 0}
!67 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !48, i64 0}
!68 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !48, i64 0}
!69 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !48, i64 0}
!70 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !71, i64 0, !73, i64 24}
!71 = !{!"_ZTSN4llvm13StringMapImplE", !72, i64 0, !54, i64 8, !54, i64 12, !54, i64 16, !54, i64 20}
!72 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!73 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !76, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !71, i64 0, !73, i64 24}
!78 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !79, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!87 = !{!"bool", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !90, i64 0, !94, i64 24}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !13, i64 8, !13, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !53, i64 0}
!99 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !101, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !102, i64 0, !104, i64 8}
!102 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !103, i64 0}
!103 = !{!"_ZTSSt4lessIjE"}
!104 = !{!"_ZTSSt15_Rb_tree_header", !105, i64 0, !13, i64 32}
!105 = !{!"_ZTSSt18_Rb_tree_node_base", !106, i64 0, !107, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!107 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!108 = !{!"_ZTSN4llvm10MCDwarfLocE", !54, i64 0, !54, i64 4, !109, i64 8, !7, i64 10, !7, i64 11, !54, i64 12}
!109 = !{!"short", !7, i64 0}
!110 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !111, i64 0, !115, i64 24}
!111 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !113, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !114, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !53, i64 0}
!119 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!124 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!125 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !126, i64 0}
!126 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !127, i64 0}
!127 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !129, i64 0, !13, i64 8, !130, i64 16, !13, i64 24, !132, i64 32, !131, i64 48}
!129 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!130 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !131, i64 0}
!131 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!132 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !133, i64 0, !13, i64 8}
!133 = !{!"float", !7, i64 0}
!134 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !71, i64 0}
!135 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !138, i64 0, !104, i64 8}
!138 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !139, i64 0}
!139 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!140 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !71, i64 0}
!141 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !144, i64 0, !104, i64 8}
!144 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !145, i64 0}
!145 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!146 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !147, i64 0}
!147 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !148, i64 0}
!148 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !149, i64 0, !104, i64 8}
!149 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !150, i64 0}
!150 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!151 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !154, i64 0, !104, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !155, i64 0}
!155 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!156 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !71, i64 0}
!157 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !71, i64 0}
!158 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !48, i64 0}
!159 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!160 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !71, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !162, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!163 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !165, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !166, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!167 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!168 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!169 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !6, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !171, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !6, i64 0}
!172 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!174 = !{!4, !54, i64 2488}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !8, i64 0}
!177 = !{!4, !5, i64 0}
!178 = !{!5, !5, i64 0}
!179 = !{!37, !37, i64 0}
!180 = !{!38, !38, i64 0}
!181 = !{!40, !40, i64 0}
!182 = !{!171, !171, i64 0}
!183 = !{!54, !54, i64 0}
!184 = !{!9, !39, i64 168}
!185 = !{!4, !167, i64 2440}
!186 = !{!4, !168, i64 2448}
!187 = !{!170, !54, i64 16}
!188 = !{!170, !171, i64 0}
!189 = !{!172, !172, i64 0}
!190 = !{!173, !173, i64 0}
!191 = distinct !{!191, !192}
!192 = !{!"llvm.loop.mustprogress"}
!193 = !{!"branch_weights", i32 1999, i32 1}
!194 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!195 = !{!"branch_weights", i32 1, i32 0}
!196 = distinct !{!196, !192}
!197 = !{!4, !172, i64 2496}
!198 = !{!4, !173, i64 2504}
!199 = !{!200, !172, i64 0}
!200 = !{!"_ZTSSt4pairIPKN4llvm8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS5_EEE", !172, i64 0, !201, i64 8}
!201 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineFunctionESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineFunctionESt14default_deleteIS1_ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineFunctionESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt5tupleIJPN4llvm15MachineFunctionESt14default_deleteIS1_EEE", !205, i64 0}
!205 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineFunctionESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineFunctionELb0EE", !173, i64 0}
!207 = !{!208, !87, i64 16}
!208 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS6_EENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S9_EELb0EEEbE", !209, i64 0, !87, i64 16}
!209 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EELb0EEE", !171, i64 0, !171, i64 8}
!210 = !{i8 0, i8 2}
!211 = !{}
!212 = !{!170, !54, i64 8}
!213 = !{!170, !54, i64 12}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt9make_pairIPKN4llvm8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!216 = distinct !{!216, !"_ZSt9make_pairIPKN4llvm8FunctionESt10unique_ptrINS0_15MachineFunctionESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSN4llvm4PassE", !219, i64 8, !6, i64 16, !220, i64 24}
!219 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!220 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!221 = !{!218, !6, i64 16}
!222 = !{!218, !220, i64 24}
!223 = !{!6, !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!226 = !{!12, !12, i64 0}
!227 = !{!13, !13, i64 0}
!228 = !{!229, !6, i64 32}
!229 = !{!"_ZTSN4llvm8PassInfoE", !11, i64 0, !11, i64 16, !6, i64 32, !87, i64 40, !87, i64 41, !6, i64 48}
!230 = !{!229, !87, i64 40}
!231 = !{!229, !87, i64 41}
!232 = !{!229, !6, i64 48}
!233 = !{!234, !168, i64 2480}
!234 = !{!"_ZTSN4llvm28MachineModuleInfoWrapperPassE", !235, i64 0, !4, i64 32}
!235 = !{!"_ZTSN4llvm13ImmutablePassE", !236, i64 0}
!236 = !{!"_ZTSN4llvm10ModulePassE", !218, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSN4llvm6ModuleE", !239, i64 0, !240, i64 8, !248, i64 24, !253, i64 40, !258, i64 56, !263, i64 72, !15, i64 88, !268, i64 120, !275, i64 128, !276, i64 152, !283, i64 160, !15, i64 168, !15, i64 200, !15, i64 232, !290, i64 264, !291, i64 288, !319, i64 784, !320, i64 808, !322, i64 832, !87, i64 840}
!239 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!240 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !247, i64 0, !247, i64 8}
!247 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !245, i64 0}
!253 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !245, i64 0}
!258 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !245, i64 0}
!263 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !245, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!275 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !71, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!290 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !71, i64 0}
!291 = !{!"_ZTSN4llvm10DataLayoutE", !87, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !292, i64 16, !292, i64 18, !297, i64 20, !298, i64 24, !299, i64 32, !304, i64 64, !309, i64 128, !311, i64 176, !313, i64 272, !15, i64 448, !318, i64 480, !318, i64 481, !6, i64 488}
!292 = !{!"_ZTSN4llvm10MaybeAlignE", !293, i64 0}
!293 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !294, i64 0}
!294 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !87, i64 1}
!297 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!298 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!299 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !300, i64 0, !303, i64 24}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !93, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !305, i64 0, !308, i64 16}
!305 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !53, i64 0}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !305, i64 0, !310, i64 16}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !305, i64 0, !312, i64 16}
!312 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!313 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !314, i64 0, !317, i64 16}
!314 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !53, i64 0}
!317 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!318 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!319 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !71, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !321, i64 0, !54, i64 8, !54, i64 12, !54, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!322 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!323 = !{i64 0, i64 16, !324}
!324 = !{!7, !7, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSN4llvm21MachineModuleAnalysisE", !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!330 = !{!331, !6, i64 0}
!331 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !332, i64 8}
!332 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!333 = !{!53, !6, i64 0}
!334 = !{!53, !54, i64 8}
!335 = distinct !{!335, !192}
!336 = !{!53, !54, i64 12}
!337 = distinct !{!337, !192}
!338 = distinct !{!338, !192}
!339 = distinct !{!339, !192}
!340 = !{!341, !6, i64 0}
!341 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !225, i64 8}
!342 = !{!341, !225, i64 8}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
!346 = !{!87, !87, i64 0}
!347 = !{!33, !34, i64 8}
!348 = !{!33, !34, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!351 = !{!352, !54, i64 48}
!352 = !{!"_ZTSN4llvm12SMDiagnosticE", !23, i64 0, !353, i64 8, !15, i64 16, !54, i64 48, !54, i64 52, !354, i64 56, !15, i64 64, !15, i64 96, !355, i64 128, !360, i64 152}
!353 = !{!"_ZTSN4llvm5SMLocE", !12, i64 0}
!354 = !{!"_ZTSN4llvm9SourceMgr8DiagKindE", !7, i64 0}
!355 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !357, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !358, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !359, i64 0, !359, i64 8, !359, i64 16}
!359 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorINS_7SMFixItELj4EEE", !361, i64 0, !364, i64 16}
!361 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMFixItEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMFixItELb0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMFixItEvEE", !53, i64 0}
!364 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7SMFixItELj4EEE", !7, i64 0}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSN4llvm9MDOperandE", !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!368 = !{!369, !7, i64 0}
!369 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !109, i64 2, !54, i64 4}
!370 = !{!371, !375, i64 128}
!371 = !{!"_ZTSN4llvm15ValueAsMetadataE", !369, i64 0, !372, i64 8, !375, i64 128}
!372 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !239, i64 0, !13, i64 8, !373, i64 16}
!373 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !54, i64 0, !54, i64 0, !54, i64 4, !374, i64 8}
!374 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!375 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!376 = !{!377, !7, i64 0}
!377 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !109, i64 2, !54, i64 4, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !54, i64 7, !378, i64 8, !379, i64 16}
!378 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!379 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!380 = !{!381, !54, i64 8}
!381 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !54, i64 8}
!382 = !{!383, !239, i64 0}
!383 = !{!"_ZTSZN4llvm28MachineModuleInfoWrapperPass16doInitializationERNS_6ModuleEE3$_0", !239, i64 0, !168, i64 8}
!384 = !{!383, !168, i64 8}
!385 = !{!15, !12, i64 0}
!386 = !{!15, !13, i64 8}
!387 = !{!352, !354, i64 56}
!388 = !{!389, !54, i64 8}
!389 = !{!"_ZTSN4llvm14DiagnosticInfoE", !54, i64 8, !390, i64 12}
!390 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !7, i64 0}
!391 = !{!389, !390, i64 12}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN4llvm12SMDiagnosticE", !6, i64 0}
!394 = !{!395, !87, i64 40}
!395 = !{!"_ZTSN4llvm20DiagnosticInfoSrcMgrE", !389, i64 0, !393, i64 16, !11, i64 24, !87, i64 40, !13, i64 48}
!396 = !{!395, !13, i64 48}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!399 = !{i64 0, i64 8, !400, i64 8, i64 8, !401}
!400 = !{!239, !239, i64 0}
!401 = !{!168, !168, i64 0}
!402 = !{!403, !239, i64 0}
!403 = !{!"_ZTSZN4llvm21MachineModuleAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !239, i64 0, !168, i64 8}
!404 = !{!403, !168, i64 8}
