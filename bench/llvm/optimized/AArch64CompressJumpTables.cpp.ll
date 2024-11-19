; ModuleID = 'bench/llvm/original/AArch64CompressJumpTables.cpp.ll'
source_filename = "bench/llvm/original/AArch64CompressJumpTables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::MachineJumpTableEntry" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE10resizeImplILb0EEEvm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"aarch64-jump-tables\00", align 1
@_ZL43InitializeAArch64CompressJumpTablesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"AArch64 compress jump tables pass\00", align 1
@_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev, ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD0Ev, ptr @_ZNK12_GLOBAL__N_125AArch64CompressJumpTables11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_125AArch64CompressJumpTables21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"AArch64 Compress Jump Tables\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeAArch64CompressJumpTablesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64CompressJumpTablesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #14
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.9, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64CompressJumpTablesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm35createAArch64CompressJumpTablesPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 8) #13
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64CompressJumpTablesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit, label %15

15:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #14
  unreachable

_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit: ; preds = %0
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64CompressJumpTablesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %9, i64 noundef 8) #13
  %10 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %13, align 8
  %14 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64CompressJumpTablesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit, label %15

15:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %14) #14
  unreachable

_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit: ; preds = %0
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev.exit

_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev.exit: ; preds = %1, %7
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64CompressJumpTables11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64CompressJumpTables20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 302
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 17) #13
  br i1 %13, label %14, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = and i64 %26, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %.sroa.015.024.i = load ptr, ptr %29, align 8
  %.not25.i = icmp eq ptr %.sroa.015.024.i, %30
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i
  %.sroa.015.027.i = phi ptr [ %.sroa.015.0.i, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i ], [ %.sroa.015.024.i, %14 ]
  %.01126.i = phi i32 [ %66, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i ], [ 0, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 208
  %.sroa.0.0.copyload.i.i = load i8, ptr %31, align 8
  %32 = icmp ugt i8 %.sroa.0.0.copyload.i.i, 2
  %33 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %34 = shl nuw i64 1, %33
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -4
  %37 = select i1 %32, i32 %36, i32 0
  %.010.i = add i32 %37, %.01126.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  store i32 %.010.i, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.015.027.i, i64 56
  %44 = getelementptr inbounds i8, ptr %.sroa.015.027.i, i64 48
  %.sroa.07.011.i.i = load ptr, ptr %43, align 8
  %.not12.i.i = icmp eq ptr %.sroa.07.011.i.i, %44
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.07.014.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.07.011.i.i, %.lr.ph.i ]
  %.013.i.i = phi i32 [ %55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %.lr.ph.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i, i64 68
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %47, -3
  %switch.i.i = icmp ult i32 %48, -2
  br i1 %switch.i.i, label %49, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit

49:                                               ; preds = %.lr.ph.i.i
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.07.014.i.i) #13
  %55 = add i32 %54, %.013.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.07.014.i.i, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i.i, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not34.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.07.014.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 8
  %.not3.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %49
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.07.014.i.i, %49 ], [ %.sroa.07.014.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %61, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.07.0.i.i = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %44
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i
  %.sroa.0.0.extract.trunc23.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %66 = add i32 %.sroa.0.0.extract.trunc23.i, %.010.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i, i64 8
  %.sroa.015.0.i = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %.sroa.015.0.i, %30
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %.sroa.024.037.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %14
  %.sroa.024.037 = phi ptr [ %.sroa.024.037.pre, %.loopexit.loopexit ], [ %.sroa.015.024.i, %14 ]
  %68 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %28, %14 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %.not38 = icmp eq ptr %.sroa.024.037, %69
  br i1 %.not38, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.loopexit, %._crit_edge
  %.sroa.024.040 = phi ptr [ %.sroa.024.0, %._crit_edge ], [ %.sroa.024.037, %.loopexit ]
  %.01639 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %.loopexit ]
  %70 = getelementptr inbounds i8, ptr %.sroa.024.040, i64 56
  %71 = getelementptr inbounds i8, ptr %.sroa.024.040, i64 48
  %.sroa.021.032 = load ptr, ptr %70, align 8
  %.not2833 = icmp eq ptr %.sroa.021.032, %71
  br i1 %.not2833, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph42
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.021.036 = phi ptr [ %.sroa.021.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.021.032, %.lr.ph.preheader ]
  %.135 = phi i1 [ %136, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.01639, %.lr.ph.preheader ]
  %.01734 = phi i32 [ %142, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %77, %.lr.ph.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 68
  %79 = load i16, ptr %78, align 4
  %.not.i18 = icmp eq i16 %79, 822
  br i1 %.not.i18, label %80, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = sext i32 %84 to i64
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %"struct.llvm::MachineJumpTableEntry", ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80
  %96 = load ptr, ptr %15, align 8
  br label %97

97:                                               ; preds = %97, %.preheader.i
  %.02547.i = phi i32 [ 2147483647, %.preheader.i ], [ %spec.select30.i, %97 ]
  %.02646.i = phi ptr [ null, %.preheader.i ], [ %spec.select.i, %97 ]
  %.04245.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %97 ]
  %.sroa.036.044.i = phi ptr [ %92, %.preheader.i ], [ %104, %97 ]
  %98 = load ptr, ptr %.sroa.036.044.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.04245.i, i32 %103)
  %.not29.i = icmp sgt i32 %103, %.02547.i
  %spec.select.i = select i1 %.not29.i, ptr %.02646.i, ptr %98
  %spec.select30.i = tail call i32 @llvm.smin.i32(i32 %103, i32 %.02547.i)
  %104 = getelementptr inbounds i8, ptr %.sroa.036.044.i, i64 8
  %.not43.i = icmp eq ptr %104, %94
  br i1 %.not43.i, label %105, label %97

105:                                              ; preds = %97
  %106 = sub nsw i32 %spec.select30.i, %.01734
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %107, 1048576
  %109 = icmp ult i64 %108, 2097152
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

110:                                              ; preds = %105
  %111 = sub nsw i32 %.sroa.speculated.i, %spec.select30.i
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = sdiv i32 %111, 4
  %115 = icmp ult i32 %114, 256
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %spec.select.i) #13
  %118 = zext i32 %84 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 1984
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #13
  %.not.i.i19 = icmp ugt i64 %120, %118
  br i1 %.not.i.i19, label %.sink.split.i, label %.sink.split.i.sink.split

121:                                              ; preds = %110
  %122 = icmp ult i32 %114, 65536
  br i1 %122, label %123, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

123:                                              ; preds = %121
  %124 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %spec.select.i) #13
  %125 = zext i32 %84 to i64
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 1984
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #13
  %.not.i31.i = icmp ugt i64 %127, %125
  br i1 %.not.i31.i, label %.sink.split.i, label %.sink.split.i.sink.split

.sink.split.i.sink.split:                         ; preds = %123, %116
  %.sink = phi ptr [ %119, %116 ], [ %126, %123 ]
  %.sink53.i.ph = phi i32 [ 1, %116 ], [ 2, %123 ]
  %.sink.i.ph = phi ptr [ %117, %116 ], [ %124, %123 ]
  %.sink49.i.ph = phi i64 [ -26336, %116 ], [ -26272, %123 ]
  %128 = add nsw i32 %84, 1
  %129 = sext i32 %128 to i64
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i64 noundef %129)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %123, %116
  %.sink55.in.i = phi ptr [ %119, %116 ], [ %126, %123 ], [ %.sink, %.sink.split.i.sink.split ]
  %.sink53.i = phi i32 [ 1, %116 ], [ 2, %123 ], [ %.sink53.i.ph, %.sink.split.i.sink.split ]
  %.sink.i = phi ptr [ %117, %116 ], [ %124, %123 ], [ %.sink.i.ph, %.sink.split.i.sink.split ]
  %.sink49.i = phi i64 [ -26336, %116 ], [ -26272, %123 ], [ %.sink49.i.ph, %.sink.split.i.sink.split ]
  %.sink55.i = load ptr, ptr %.sink55.in.i, align 8
  %130 = getelementptr inbounds %"struct.std::pair", ptr %.sink55.i, i64 %89
  store i32 %.sink53.i, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.sink.i, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %.sink49.i
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.036, ptr noundef nonnull align 8 dereferenceable(32) %135) #13
  br label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit: ; preds = %.lr.ph, %80, %105, %121, %.sink.split.i
  %.0.i = phi i1 [ false, %.lr.ph ], [ false, %80 ], [ false, %105 ], [ false, %121 ], [ true, %.sink.split.i ]
  %136 = or i1 %.135, %.0.i
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.036) #13
  %142 = add i32 %141, %.01734
  %143 = icmp ne ptr %.sroa.021.036, null
  tail call void @llvm.assume(i1 %143)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.021.036, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8
  %.not34.i.i.i = icmp eq i32 %147, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.021.036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not3.i.i.i = icmp eq i32 %152, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.021.036, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit ], [ %.sroa.021.036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.021.0 = load ptr, ptr %153, align 8
  %.not28 = icmp eq ptr %.sroa.021.0, %71
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph42
  %.1.lcssa = phi i1 [ %.01639, %.lr.ph42 ], [ %136, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 8
  %.sroa.024.0 = load ptr, ptr %154, align 8
  %.not = icmp eq ptr %.sroa.024.0, %69
  br i1 %.not, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit, label %.lr.ph42

_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge, %.loopexit, %11
  %.0 = phi i1 [ false, %11 ], [ false, %.loopexit ], [ %.1.lcssa, %._crit_edge ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_125AArch64CompressJumpTables21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #13
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #13
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %21, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit ]
  store i32 0, ptr %.012, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.012, i64 16
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !6

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
