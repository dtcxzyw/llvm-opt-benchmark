; ModuleID = 'bench/llvm/original/AArch64CompressJumpTables.ll'
source_filename = "bench/llvm/original/AArch64CompressJumpTables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64CompressJumpTablesPassFlag, ptr noundef nonnull @__once_proxy) #13
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
define internal noundef nonnull ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.9, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 33, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64CompressJumpTablesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm35createAArch64CompressJumpTablesPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 8, ptr %11, align 4, !tbaa !32
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !7
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8, !tbaa !3
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !3
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64CompressJumpTablesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #14
  unreachable

_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit: ; preds = %0
  store ptr null, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64CompressJumpTables2IDE, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 8, ptr %11, align 4, !tbaa !32
  %12 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL43initializeAArch64CompressJumpTablesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %13, align 8, !tbaa !7
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %14, align 8, !tbaa !3
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !3
  %16 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64CompressJumpTablesPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit, label %17

17:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %16) #14
  unreachable

_ZN12_GLOBAL__N_125AArch64CompressJumpTablesC2Ev.exit: ; preds = %0
  store ptr null, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64CompressJumpTablesE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #13
  br label %_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev.exit

_ZN12_GLOBAL__N_125AArch64CompressJumpTablesD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64CompressJumpTables11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.10, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64CompressJumpTables20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(120) initializes((56, 72)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 896
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 319
  %9 = load i8, ptr %8, align 1, !tbaa !159, !range !297, !noundef !298
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !299
  %13 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef 18) #13
  br i1 %13, label %._crit_edge47, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit

._crit_edge47:                                    ; preds = %11
  %.pre = load ptr, ptr %3, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %._crit_edge47, %2
  %15 = phi ptr [ %.pre, %._crit_edge47 ], [ %1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !300
  %21 = load ptr, ptr %18, align 8, !tbaa !301
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = and i64 %25, 4294967295
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i, label %29

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ugt i64 %27, %32
  br i1 %33, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %34, i64 noundef %27, i64 noundef 4) #13
  %.pre.i.i.i = load i32, ptr %17, align 8, !tbaa !31
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %27, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %29
  %.pre-phi.i.i30.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i ], [ 0, %29 ]
  %35 = load ptr, ptr %16, align 8, !tbaa !28
  %36 = getelementptr [4 x i8], ptr %35, i64 %.pre-phi.i.i30.i
  %37 = sub nsw i64 %27, %.pre-phi.i.i30.i
  %38 = shl nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false), !tbaa !302
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  store i32 %26, ptr %17, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i:     ; preds = %.sink.split.i.i.i, %14
  %39 = phi ptr [ %15, %14 ], [ %.pre.i, %.sink.split.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 320
  %.sroa.025.042.i = load ptr, ptr %40, align 8, !tbaa !303
  %.not43.i = icmp eq ptr %.sroa.025.042.i, %41
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i
  %.sroa.025.045.i = phi ptr [ %.sroa.025.0.i, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i ], [ %.sroa.025.042.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i ]
  %.01644.i = phi i32 [ %76, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.045.i, i64 208
  %.sroa.0.0.copyload.i.i = load i8, ptr %42, align 8, !tbaa !304
  %43 = icmp ugt i8 %.sroa.0.0.copyload.i.i, 2
  %44 = zext nneg i8 %.sroa.0.0.copyload.i.i to i64
  %45 = shl nuw i64 1, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -4
  %48 = select i1 %43, i32 %47, i32 0
  %.015.i = add i32 %48, %.01644.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.025.045.i, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !305
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %16, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  store i32 %.015.i, ptr %53, align 4, !tbaa !302
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.025.045.i, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.025.045.i, i64 48
  %.sroa.011.015.i.i = load ptr, ptr %54, align 8, !tbaa !350
  %.not16.i.i = icmp eq ptr %.sroa.011.015.i.i, %55
  br i1 %.not16.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.011.018.i.i = phi ptr [ %.sroa.011.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.011.015.i.i, %.lr.ph.i ]
  %.017.i.i = phi i32 [ %65, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 68
  %57 = load i16, ptr %56, align 4, !tbaa !351
  %58 = add i16 %57, -3
  %switch.i.i = icmp ult i16 %58, -2
  br i1 %switch.i.i, label %59, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit

59:                                               ; preds = %.lr.ph.i.i
  %60 = load ptr, ptr %7, align 8, !tbaa !158
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.018.i.i) #13
  %65 = add i32 %64, %.017.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.018.i.i, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not34.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.011.018.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !350
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not3.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !362

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %59
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.011.018.i.i, %59 ], [ %.sroa.011.018.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.011.0.i.i = load ptr, ptr %75, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %.sroa.011.0.i.i, %55
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.lr.ph.i
  %.sroa.0.0.extract.trunc36.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %76 = add i32 %.sroa.0.0.extract.trunc36.i, %.015.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.025.045.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %77, align 8, !tbaa !303
  %.not.i = icmp eq ptr %.sroa.025.0.i, %41
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %_ZN12_GLOBAL__N_125AArch64CompressJumpTables16computeBlockSizeERN4llvm17MachineBasicBlockE.exit.thread.i
  %.pre48 = load ptr, ptr %3, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48, i64 328
  %.sroa.024.037.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !303
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %.sroa.024.037 = phi ptr [ %.sroa.024.037.pre, %.loopexit.loopexit ], [ %.sroa.025.042.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i ]
  %78 = phi ptr [ %.pre48, %.loopexit.loopexit ], [ %39, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 320
  %.not38 = icmp eq ptr %.sroa.024.037, %79
  br i1 %.not38, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit, label %.lr.ph42

.lr.ph42:                                         ; preds = %.loopexit, %._crit_edge
  %.sroa.024.040 = phi ptr [ %.sroa.024.0, %._crit_edge ], [ %.sroa.024.037, %.loopexit ]
  %.01639 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 48
  %.sroa.021.032 = load ptr, ptr %80, align 8, !tbaa !350
  %.not2833 = icmp eq ptr %.sroa.021.032, %81
  br i1 %.not2833, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph42
  %82 = load ptr, ptr %16, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !305
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !302
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph42
  %.1.lcssa = phi i1 [ %.01639, %.lr.ph42 ], [ %.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.040, i64 8
  %.sroa.024.0 = load ptr, ptr %88, align 8, !tbaa !303
  %.not = icmp eq ptr %.sroa.024.0, %79
  br i1 %.not, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.021.036 = phi ptr [ %.sroa.021.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.021.032, %.lr.ph.preheader ]
  %.135 = phi i1 [ %.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.01639, %.lr.ph.preheader ]
  %.01734 = phi i32 [ %188, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %87, %.lr.ph.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 68
  %90 = load i16, ptr %89, align 4, !tbaa !351
  %.not.i18 = icmp eq i16 %90, 857
  br i1 %.not.i18, label %91, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !364
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load i32, ptr %94, align 8, !tbaa !304
  %96 = load ptr, ptr %3, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !365
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = sext i32 %95 to i64
  %101 = load ptr, ptr %99, align 8, !tbaa !366
  %102 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !369
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !369
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %107 = load ptr, ptr %16, align 8, !tbaa !28
  br label %113

108:                                              ; preds = %113
  %109 = sub nsw i32 %spec.select31.i, %.01734
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, 1048576
  %112 = icmp ult i64 %111, 2097152
  br i1 %112, label %121, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

113:                                              ; preds = %113, %.preheader.i
  %.02558.i = phi i32 [ 2147483647, %.preheader.i ], [ %spec.select31.i, %113 ]
  %.02757.i = phi ptr [ null, %.preheader.i ], [ %spec.select.i, %113 ]
  %.05356.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %113 ]
  %.sroa.047.055.i = phi ptr [ %103, %.preheader.i ], [ %120, %113 ]
  %114 = load ptr, ptr %.sroa.047.055.i, align 8, !tbaa !370
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !305
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !302
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.05356.i, i32 %119)
  %.not30.i = icmp sgt i32 %119, %.02558.i
  %spec.select.i = select i1 %.not30.i, ptr %.02757.i, ptr %114
  %spec.select31.i = tail call i32 @llvm.smin.i32(i32 %119, i32 %.02558.i)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.047.055.i, i64 8
  %.not54.i = icmp eq ptr %120, %105
  br i1 %.not54.i, label %108, label %113

121:                                              ; preds = %108
  %122 = sub nsw i32 %.sroa.speculated.i, %spec.select31.i
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !371
  %125 = sdiv i32 %122, 4
  %126 = icmp ult i32 %125, 256
  br i1 %126, label %127, label %151

127:                                              ; preds = %121
  %128 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %spec.select.i) #13
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 1984
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 1992
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = zext i32 %131 to i64
  %.not.i.i19 = icmp ugt i32 %131, %95
  br i1 %.not.i.i19, label %.sink.split.i, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %95, 1
  %135 = sext i32 %134 to i64
  %136 = icmp eq i64 %135, %132
  br i1 %136, label %.sink.split.i, label %137

137:                                              ; preds = %133
  %138 = icmp ult i64 %135, %132
  br i1 %138, label %.sink.split.i.i.i.i, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 1996
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %135, %142
  br i1 %143, label %144, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i.i

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 2000
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %145, i64 noundef %135, i64 noundef 16) #13
  %.pre.i.i.i.i = load i32, ptr %130, align 8, !tbaa !31
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i.i: ; preds = %144, %139
  %.pre-phi.i.i.i.i = phi i64 [ %132, %139 ], [ %.pre13.i.i.i.i, %144 ]
  %146 = load ptr, ptr %129, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %135
  %.not11.i.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i.i, %135
  br i1 %.not11.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i.i
  %148 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %.pre-phi.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i ], [ %148, %.lr.ph.preheader.i.i.i.i ]
  store i32 0, ptr %.012.i.i.i.i, align 8, !tbaa !372
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store ptr null, ptr %149, align 8, !tbaa !374
  %150 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !375

.sink.split.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i.i, %137
  store i32 %134, ptr %130, align 8, !tbaa !31
  br label %.sink.split.i

151:                                              ; preds = %121
  %152 = icmp ult i32 %125, 65536
  br i1 %152, label %153, label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

153:                                              ; preds = %151
  %154 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %spec.select.i) #13
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 1984
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 1992
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %158 = zext i32 %157 to i64
  %.not.i32.i = icmp ugt i32 %157, %95
  br i1 %.not.i32.i, label %.sink.split.i, label %159

159:                                              ; preds = %153
  %160 = add nsw i32 %95, 1
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %161, %158
  br i1 %162, label %.sink.split.i, label %163

163:                                              ; preds = %159
  %164 = icmp ult i64 %161, %158
  br i1 %164, label %.sink.split.i.i.i40.i, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %124, i64 1996
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i33.i

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %124, i64 2000
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull %171, i64 noundef %161, i64 noundef 16) #13
  %.pre.i.i.i41.i = load i32, ptr %156, align 8, !tbaa !31
  %.pre13.i.i.i42.i = zext i32 %.pre.i.i.i41.i to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i33.i

_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i33.i: ; preds = %170, %165
  %.pre-phi.i.i.i34.i = phi i64 [ %158, %165 ], [ %.pre13.i.i.i42.i, %170 ]
  %172 = load ptr, ptr %155, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %161
  %.not11.i.i.i35.i = icmp samesign eq i64 %.pre-phi.i.i.i34.i, %161
  br i1 %.not11.i.i.i35.i, label %.sink.split.i.i.i40.i, label %.lr.ph.preheader.i.i.i36.i

.lr.ph.preheader.i.i.i36.i:                       ; preds = %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i33.i
  %174 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %.pre-phi.i.i.i34.i
  br label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %.lr.ph.i.i.i37.i, %.lr.ph.preheader.i.i.i36.i
  %.012.i.i.i38.i = phi ptr [ %176, %.lr.ph.i.i.i37.i ], [ %174, %.lr.ph.preheader.i.i.i36.i ]
  store i32 0, ptr %.012.i.i.i38.i, align 8, !tbaa !372
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 8
  store ptr null, ptr %175, align 8, !tbaa !374
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 16
  %.not.i.i.i39.i = icmp eq ptr %176, %173
  br i1 %.not.i.i.i39.i, label %.sink.split.i.i.i40.i, label %.lr.ph.i.i.i37.i, !llvm.loop !375

.sink.split.i.i.i40.i:                            ; preds = %.lr.ph.i.i.i37.i, %_ZN4llvm15SmallVectorImplISt4pairIjPNS_8MCSymbolEEE7reserveEm.exit.i.i.i33.i, %163
  store i32 %160, ptr %156, align 8, !tbaa !31
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %153, %159, %.sink.split.i.i.i40.i, %127, %133, %.sink.split.i.i.i.i
  %.sink74.in.i = phi ptr [ %129, %127 ], [ %129, %.sink.split.i.i.i.i ], [ %129, %133 ], [ %155, %.sink.split.i.i.i40.i ], [ %155, %159 ], [ %155, %153 ]
  %.sink72.i = phi i32 [ 1, %127 ], [ 1, %.sink.split.i.i.i.i ], [ 1, %133 ], [ 2, %.sink.split.i.i.i40.i ], [ 2, %159 ], [ 2, %153 ]
  %.sink.i = phi ptr [ %128, %127 ], [ %128, %.sink.split.i.i.i.i ], [ %128, %133 ], [ %154, %.sink.split.i.i.i40.i ], [ %154, %159 ], [ %154, %153 ]
  %.sink68.i = phi i64 [ -27456, %127 ], [ -27456, %.sink.split.i.i.i.i ], [ -27456, %133 ], [ -27392, %.sink.split.i.i.i40.i ], [ -27392, %159 ], [ -27392, %153 ]
  %.sink74.i = load ptr, ptr %.sink74.in.i, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw [16 x i8], ptr %.sink74.i, i64 %100
  store i32 %.sink72.i, ptr %177, align 8, !tbaa !372
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %.sink.i, ptr %178, align 8, !tbaa !374
  %179 = load ptr, ptr %7, align 8, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !376
  %182 = getelementptr inbounds i8, ptr %181, i64 %.sink68.i
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.036, ptr noundef nonnull align 8 dereferenceable(32) %182) #13
  br label %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit

_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit: ; preds = %.lr.ph, %91, %108, %151, %.sink.split.i
  %.0.i = phi i1 [ %.135, %.lr.ph ], [ %.135, %91 ], [ %.135, %108 ], [ %.135, %151 ], [ true, %.sink.split.i ]
  %183 = load ptr, ptr %7, align 8, !tbaa !158
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(80) %183, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.021.036) #13
  %188 = add i32 %187, %.01734
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.021.036, align 8
  %189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.021.036, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8
  %.not34.i.i.i = icmp eq i32 %192, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.021.036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !350
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 8
  %.not3.i.i.i = icmp eq i32 %197, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !362

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.021.036, %_ZN12_GLOBAL__N_125AArch64CompressJumpTables17compressJumpTableERN4llvm12MachineInstrEi.exit ], [ %.sroa.021.036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %194, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.021.0 = load ptr, ptr %198, align 8, !tbaa !350
  %.not28 = icmp eq ptr %.sroa.021.0, %81
  br i1 %.not28, label %._crit_edge, label %.lr.ph

_ZN12_GLOBAL__N_125AArch64CompressJumpTables12scanFunctionEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge, %.loopexit, %11
  %.0 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %11 ], [ false, %.loopexit ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_125AArch64CompressJumpTables21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = load ptr, ptr %5, align 8, !tbaa !380
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 12}
!33 = !{!34, !41, i64 64}
!34 = !{!"_ZTSN12_GLOBAL__N_125AArch64CompressJumpTablesE", !35, i64 0, !40, i64 56, !41, i64 64, !42, i64 72}
!35 = !{!"_ZTSN4llvm19MachineFunctionPassE", !36, i64 0, !37, i64 32, !37, i64 40, !37, i64 48}
!36 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!37 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !38, i64 0}
!38 = !{!"_ZTSSt6bitsetILm12EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!40 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !29, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !5, i64 0}
!47 = !{!48, !51, i64 16}
!48 = !{!"_ZTSN4llvm15MachineFunctionE", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !30, i64 120, !66, i64 128, !76, i64 224, !78, i64 232, !84, i64 312, !86, i64 320, !30, i64 336, !94, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !37, i64 344, !95, i64 352, !102, i64 360, !107, i64 384, !107, i64 408, !112, i64 432, !117, i64 456, !119, i64 480, !121, i64 504, !123, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !128, i64 564, !129, i64 568, !134, i64 592, !134, i64 616, !139, i64 640, !140, i64 648, !141, i64 656, !142, i64 664, !144, i64 688, !146, i64 712, !30, i64 856, !151, i64 864, !156, i64 1040, !16, i64 1064}
!49 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!50 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!51 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!52 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!53 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!54 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!55 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!56 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!57 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!58 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!59 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!61 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!66 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !67, i64 16, !72, i64 64, !12, i64 80, !12, i64 88}
!67 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !68, i64 0, !71, i64 16}
!68 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!76 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!78 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !29, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!84 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!86 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!94 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!102 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!107 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!112 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !118, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !120, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !122, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!123 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!128 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!129 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!134 = !{!"_ZTSSt6vectorIjSaIjEE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 int", !4, i64 0}
!139 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!140 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!141 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !143, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !145, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !29, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !29, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !157, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!158 = !{!34, !40, i64 56}
!159 = !{!160, !16, i64 319}
!160 = !{!"_ZTSN4llvm16AArch64SubtargetE", !161, i64 0, !186, i64 304, !30, i64 308, !16, i64 312, !16, i64 313, !16, i64 314, !16, i64 315, !16, i64 316, !16, i64 317, !16, i64 318, !16, i64 319, !16, i64 320, !16, i64 321, !16, i64 322, !16, i64 323, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !16, i64 512, !16, i64 513, !16, i64 514, !16, i64 515, !16, i64 516, !16, i64 517, !16, i64 518, !16, i64 519, !16, i64 520, !16, i64 521, !30, i64 524, !5, i64 528, !5, i64 529, !187, i64 530, !30, i64 532, !30, i64 536, !187, i64 540, !187, i64 542, !30, i64 544, !94, i64 548, !94, i64 549, !30, i64 552, !30, i64 556, !30, i64 560, !188, i64 568, !188, i64 640, !188, i64 712, !16, i64 784, !16, i64 785, !16, i64 786, !194, i64 788, !30, i64 796, !30, i64 800, !30, i64 804, !198, i64 808, !16, i64 809, !164, i64 816, !199, i64 872, !202, i64 896, !239, i64 1304, !241, i64 1312, !262, i64 413848, !269, i64 413856, !276, i64 413864, !283, i64 413872, !290, i64 413880}
!161 = !{!"_ZTSN4llvm23AArch64GenSubtargetInfoE", !162, i64 0}
!162 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !163, i64 0}
!163 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !164, i64 8, !165, i64 64, !165, i64 96, !173, i64 128, !175, i64 144, !177, i64 160, !179, i64 176, !180, i64 184, !181, i64 192, !182, i64 200, !183, i64 208, !138, i64 216, !138, i64 224, !184, i64 232, !165, i64 272}
!164 = !{!"_ZTSN4llvm6TripleE", !165, i64 0, !167, i64 32, !168, i64 36, !169, i64 40, !170, i64 44, !171, i64 48, !172, i64 52}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !12, i64 8, !5, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!167 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!168 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!169 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!170 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!171 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!172 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!173 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !174, i64 0, !12, i64 8}
!174 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!175 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !176, i64 0, !12, i64 8}
!176 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !178, i64 0, !12, i64 8}
!178 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!179 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!180 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!181 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!182 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!183 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!184 = !{!"_ZTSN4llvm13FeatureBitsetE", !185, i64 0}
!185 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!186 = !{!"_ZTSN4llvm16AArch64Subtarget17ARMProcFamilyEnumE", !5, i64 0}
!187 = !{!"short", !5, i64 0}
!188 = !{!"_ZTSN4llvm9BitVectorE", !189, i64 0, !30, i64 64}
!189 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !190, i64 0, !193, i64 16}
!190 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !29, i64 0}
!193 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!194 = !{!"_ZTSSt8optionalIjE", !195, i64 0}
!195 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!198 = !{!"_ZTSN4llvm15TailFoldingOptsE", !5, i64 0}
!199 = !{!"_ZTSN4llvm20AArch64FrameLoweringE", !200, i64 0}
!200 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !201, i64 8, !94, i64 12, !94, i64 13, !30, i64 16, !16, i64 20}
!201 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!202 = !{!"_ZTSN4llvm16AArch64InstrInfoE", !203, i64 0, !214, i64 80, !238, i64 400}
!203 = !{!"_ZTSN4llvm19AArch64GenInstrInfoE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15TargetInstrInfoE", !205, i64 8, !207, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76}
!205 = !{!"_ZTSN4llvm11MCInstrInfoE", !206, i64 0, !138, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!206 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!214 = !{!"_ZTSN4llvm19AArch64RegisterInfoE", !215, i64 0, !237, i64 312}
!215 = !{!"_ZTSN4llvm22AArch64GenRegisterInfoE", !216, i64 0}
!216 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !217, i64 0, !231, i64 232, !232, i64 240, !233, i64 248, !222, i64 256, !234, i64 264, !234, i64 272, !235, i64 280, !236, i64 288, !4, i64 296, !30, i64 304}
!217 = !{!"_ZTSN4llvm14MCRegisterInfoE", !218, i64 8, !30, i64 16, !219, i64 20, !219, i64 24, !220, i64 32, !30, i64 40, !30, i64 44, !221, i64 48, !221, i64 56, !222, i64 64, !10, i64 72, !10, i64 80, !221, i64 88, !30, i64 96, !221, i64 104, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !223, i64 128, !223, i64 136, !223, i64 144, !223, i64 152, !224, i64 160, !224, i64 184, !226, i64 208}
!218 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!219 = !{!"_ZTSN4llvm10MCRegisterE", !30, i64 0}
!220 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!221 = !{!"p1 short", !4, i64 0}
!222 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!223 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !225, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!226 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!231 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!232 = !{!"p2 omnipotent char", !4, i64 0}
!233 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!234 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!235 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!237 = !{!"p1 _ZTSN4llvm6TripleE", !4, i64 0}
!238 = !{!"p1 _ZTSN4llvm16AArch64SubtargetE", !4, i64 0}
!239 = !{!"_ZTSN4llvm23AArch64SelectionDAGInfoE", !240, i64 0}
!240 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!241 = !{!"_ZTSN4llvm21AArch64TargetLoweringE", !242, i64 0, !238, i64 412424, !66, i64 412432, !260, i64 412528}
!242 = !{!"_ZTSN4llvm14TargetLoweringE", !243, i64 0}
!243 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !50, i64 8, !16, i64 16, !16, i64 17, !244, i64 24, !16, i64 48, !246, i64 52, !246, i64 56, !246, i64 60, !247, i64 64, !94, i64 65, !94, i64 66, !94, i64 67, !94, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !16, i64 92, !248, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !249, i64 400552, !5, i64 400786, !250, i64 400848, !259, i64 400896, !5, i64 409512, !30, i64 412380, !30, i64 412384, !30, i64 412388, !30, i64 412392, !30, i64 412396, !30, i64 412400, !30, i64 412404, !30, i64 412408, !30, i64 412412, !30, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!244 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !245, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!246 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!247 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!249 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!250 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !252, i64 0}
!252 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !253, i64 0, !255, i64 8}
!253 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !254, i64 0}
!254 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!255 = !{!"_ZTSSt15_Rb_tree_header", !256, i64 0, !12, i64 32}
!256 = !{!"_ZTSSt18_Rb_tree_node_base", !257, i64 0, !258, i64 8, !258, i64 16, !258, i64 24}
!257 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!258 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!259 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!260 = !{!"_ZTSN4llvm11StringSaverE", !261, i64 0}
!261 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17InlineAsmLoweringESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17InlineAsmLoweringESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17InlineAsmLoweringESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17InlineAsmLoweringELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm17InlineAsmLoweringE", !4, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!297 = !{i8 0, i8 2}
!298 = !{}
!299 = !{!48, !49, i64 0}
!300 = !{!64, !65, i64 8}
!301 = !{!64, !65, i64 0}
!302 = !{!30, !30, i64 0}
!303 = !{!92, !93, i64 8}
!304 = !{!5, !5, i64 0}
!305 = !{!306, !30, i64 24}
!306 = !{!"_ZTSN4llvm17MachineBasicBlockE", !307, i64 0, !309, i64 16, !30, i64 24, !30, i64 28, !41, i64 32, !310, i64 40, !322, i64 64, !327, i64 112, !329, i64 144, !334, i64 168, !338, i64 184, !94, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !309, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !343, i64 240, !347, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !349, i64 264, !349, i64 272, !349, i64 280}
!307 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !90, i64 0}
!309 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!310 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !312, i64 0, !314, i64 8}
!312 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !313, i64 0}
!313 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!314 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !319, i64 0, !321, i64 8}
!319 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!321 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !29, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!327 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !323, i64 0, !328, i64 16}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!329 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !333, i64 0, !333, i64 8, !333, i64 16}
!333 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!334 = !{!"_ZTSSt8optionalImE", !335, i64 0}
!335 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !336, i64 0}
!336 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!338 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!343 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !344, i64 0}
!344 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!347 = !{!"_ZTSN4llvm12MBBSectionIDE", !348, i64 0, !30, i64 4}
!348 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!349 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!350 = !{!318, !321, i64 8}
!351 = !{!352, !187, i64 68}
!352 = !{!"_ZTSN4llvm12MachineInstrE", !353, i64 0, !206, i64 16, !313, i64 24, !355, i64 32, !30, i64 40, !356, i64 43, !30, i64 44, !5, i64 47, !357, i64 48, !358, i64 56, !30, i64 64, !187, i64 68}
!353 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !316, i64 0}
!355 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!356 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!357 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!358 = !{!"_ZTSN4llvm8DebugLocE", !359, i64 0}
!359 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm13TrackingMDRefE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!362 = distinct !{!362, !363}
!363 = !{!"llvm.loop.mustprogress"}
!364 = !{!352, !355, i64 32}
!365 = !{!48, !57, i64 64}
!366 = !{!367, !368, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE17_Vector_impl_dataE", !368, i64 0, !368, i64 8, !368, i64 16}
!368 = !{!"p1 _ZTSN4llvm21MachineJumpTableEntryE", !4, i64 0}
!369 = !{!65, !65, i64 0}
!370 = !{!313, !313, i64 0}
!371 = !{!48, !54, i64 40}
!372 = !{!373, !30, i64 0}
!373 = !{!"_ZTSSt4pairIjPN4llvm8MCSymbolEE", !30, i64 0, !349, i64 8}
!374 = !{!373, !349, i64 8}
!375 = distinct !{!375, !363}
!376 = !{!205, !206, i64 0}
!377 = !{!378, !4, i64 0}
!378 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!379 = !{!378, !8, i64 8}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
