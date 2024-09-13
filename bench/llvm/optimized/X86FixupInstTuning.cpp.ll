; ModuleID = 'bench/llvm/original/X86FixupInstTuning.cpp.ll'
source_filename = "bench/llvm/original/X86FixupInstTuning.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.227 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%class.anon = type { ptr }
%class.anon.188 = type { ptr }
%class.anon.189 = type { ptr }
%class.anon.190 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.191 = type { ptr, ptr, ptr, ptr }
%class.anon.192 = type { ptr, ptr, ptr, ptr }
%class.anon.194 = type { ptr, ptr, ptr }
%class.anon.195 = type { ptr, ptr, ptr }
%class.anon.196 = type { ptr, ptr }
%class.anon.197 = type { ptr, ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.200, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.200 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.201" }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"x86-fixup-inst-tuning\00", align 1
@_ZL40InitializeX86FixupInstTuningPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD2Ev, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev, ptr @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"X86 Fixup Inst Tuning\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.227, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeX86FixupInstTuningPassPassFlag, ptr noundef nonnull @__once_proxy) #10
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #11
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #12
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #10
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createX86FixupInstTuningEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.188, align 8
  %7 = alloca %class.anon.189, align 8
  %8 = alloca %class.anon.190, align 8
  %9 = alloca %class.anon.191, align 8
  %10 = alloca %class.anon.192, align 8
  %11 = alloca %class.anon.194, align 8
  %12 = alloca %class.anon.195, align 8
  %13 = alloca %class.anon.196, align 8
  %14 = alloca %class.anon.197, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 608
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0173.0216 = load ptr, ptr %23, align 8
  %.not217 = icmp eq ptr %.sroa.0173.0216, %24
  br i1 %.not217, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %41

41:                                               ; preds = %.lr.ph221, %._crit_edge
  %.sroa.0173.0219 = phi ptr [ %.sroa.0173.0216, %.lr.ph221 ], [ %.sroa.0173.0, %._crit_edge ]
  %.0218 = phi i1 [ false, %.lr.ph221 ], [ %.1.lcssa, %._crit_edge ]
  %42 = getelementptr inbounds i8, ptr %.sroa.0173.0219, i64 56
  %43 = getelementptr inbounds i8, ptr %.sroa.0173.0219, i64 48
  %.sroa.0171.0212 = load ptr, ptr %42, align 8
  %.not211213 = icmp eq ptr %.sroa.0171.0212, %43
  br i1 %.not211213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0171.0215 = phi ptr [ %.sroa.0171.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0171.0212, %41 ]
  %.1214 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0218, %41 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 68
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  store ptr %5, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %9, align 8
  store ptr %.sroa.0171.0215, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  store ptr %0, ptr %31, align 8
  store ptr %8, ptr %10, align 8
  store ptr %.sroa.0171.0215, ptr %32, align 8
  store ptr %4, ptr %33, align 8
  store ptr %0, ptr %34, align 8
  store ptr %8, ptr %11, align 8
  store ptr %.sroa.0171.0215, ptr %35, align 8
  store ptr %0, ptr %36, align 8
  store ptr %0, ptr %12, align 8
  store ptr %8, ptr %37, align 8
  store ptr %.sroa.0171.0215, ptr %38, align 8
  store ptr %12, ptr %13, align 8
  store ptr %11, ptr %39, align 8
  store ptr %12, ptr %14, align 8
  store ptr %11, ptr %40, align 8
  switch i16 %45, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread [
    i16 16303, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
    i16 16245, label %52
    i16 16254, label %54
    i16 16272, label %56
    i16 16290, label %58
    i16 16256, label %60
    i16 16274, label %62
    i16 16292, label %64
    i16 16255, label %66
    i16 16273, label %68
    i16 16291, label %70
    i16 16365, label %72
    i16 16307, label %74
    i16 16316, label %76
    i16 16334, label %78
    i16 16352, label %80
    i16 16318, label %82
    i16 16336, label %84
    i16 16354, label %86
    i16 16317, label %88
    i16 16335, label %90
    i16 16353, label %92
    i16 16364, label %94
    i16 16306, label %105
    i16 16313, label %120
    i16 16331, label %131
    i16 16349, label %142
    i16 16315, label %153
    i16 16333, label %164
    i16 16351, label %175
    i16 16314, label %186
    i16 16332, label %197
    i16 16350, label %208
    i16 2622, label %219
    i16 4980, label %219
    i16 13771, label %221
    i16 21940, label %221
    i16 21911, label %223
    i16 13770, label %225
    i16 21918, label %225
    i16 21927, label %227
    i16 21936, label %229
    i16 21919, label %231
    i16 21928, label %233
    i16 21937, label %235
    i16 21920, label %237
    i16 21929, label %239
    i16 21938, label %241
    i16 4976, label %243
    i16 21878, label %245
    i16 21849, label %247
    i16 21856, label %249
    i16 21865, label %251
    i16 21874, label %253
    i16 21857, label %255
    i16 21866, label %257
    i16 21875, label %259
    i16 21858, label %261
    i16 21867, label %263
    i16 21876, label %265
    i16 4979, label %267
    i16 21939, label %280
    i16 21910, label %293
    i16 21912, label %306
    i16 21921, label %319
    i16 21930, label %332
    i16 21916, label %345
    i16 21925, label %358
    i16 21934, label %371
    i16 21917, label %384
    i16 21926, label %397
    i16 21935, label %410
    i16 4975, label %423
    i16 21877, label %436
    i16 21848, label %449
    i16 21850, label %462
    i16 21859, label %475
    i16 21868, label %488
    i16 21854, label %501
    i16 21863, label %514
    i16 21872, label %527
    i16 21855, label %540
    i16 21864, label %553
    i16 21873, label %566
    i16 4982, label %579
    i16 21971, label %592
    i16 21942, label %605
    i16 21949, label %618
    i16 21958, label %631
    i16 21967, label %644
    i16 21950, label %657
    i16 21959, label %670
    i16 21968, label %683
    i16 21951, label %696
    i16 21960, label %709
    i16 21969, label %722
    i16 4978, label %735
    i16 21909, label %748
    i16 21880, label %761
    i16 21887, label %774
    i16 21896, label %787
    i16 21905, label %800
    i16 21888, label %813
    i16 21897, label %826
    i16 21906, label %839
    i16 21889, label %852
    i16 21898, label %865
    i16 21907, label %878
    i16 4981, label %891
    i16 21970, label %904
    i16 21941, label %917
    i16 21943, label %930
    i16 21952, label %943
    i16 21961, label %956
    i16 21947, label %969
    i16 21956, label %982
    i16 21965, label %995
    i16 21948, label %1008
    i16 21957, label %1021
    i16 21966, label %1034
    i16 4977, label %1047
    i16 21908, label %1060
    i16 21879, label %1073
    i16 21881, label %1086
    i16 21890, label %1099
    i16 21899, label %1112
    i16 21885, label %1125
    i16 21894, label %1138
    i16 21903, label %1151
    i16 21886, label %1164
    i16 21895, label %1177
    i16 21904, label %1190
  ]

52:                                               ; preds = %.lr.ph
  %53 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21391)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %53, label %1208, label %1209

54:                                               ; preds = %.lr.ph
  %55 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21398)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %55, label %1208, label %1209

56:                                               ; preds = %.lr.ph
  %57 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21407)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %57, label %1208, label %1209

58:                                               ; preds = %.lr.ph
  %59 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %59, label %1208, label %1209

60:                                               ; preds = %.lr.ph
  %61 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21400)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %61, label %1208, label %1209

62:                                               ; preds = %.lr.ph
  %63 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21409)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %63, label %1208, label %1209

64:                                               ; preds = %.lr.ph
  %65 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21418)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %65, label %1208, label %1209

66:                                               ; preds = %.lr.ph
  %67 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21399)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %67, label %1208, label %1209

68:                                               ; preds = %.lr.ph
  %69 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21408)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %69, label %1208, label %1209

70:                                               ; preds = %.lr.ph
  %71 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21417)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %71, label %1208, label %1209

72:                                               ; preds = %.lr.ph
  %73 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21451)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %73, label %1208, label %1209

74:                                               ; preds = %.lr.ph
  %75 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21422)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %75, label %1208, label %1209

76:                                               ; preds = %.lr.ph
  %77 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21429)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %77, label %1208, label %1209

78:                                               ; preds = %.lr.ph
  %79 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21438)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %79, label %1208, label %1209

80:                                               ; preds = %.lr.ph
  %81 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21447)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %81, label %1208, label %1209

82:                                               ; preds = %.lr.ph
  %83 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21431)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %83, label %1208, label %1209

84:                                               ; preds = %.lr.ph
  %85 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21440)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %85, label %1208, label %1209

86:                                               ; preds = %.lr.ph
  %87 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21449)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %87, label %1208, label %1209

88:                                               ; preds = %.lr.ph
  %89 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21430)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %89, label %1208, label %1209

90:                                               ; preds = %.lr.ph
  %91 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21439)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %91, label %1208, label %1209

92:                                               ; preds = %.lr.ph
  %93 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 21448)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %93, label %1208, label %1209

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 463
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 466
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %102 = select i1 %98, i1 true, i1 %101
  br i1 %102, label %103, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

103:                                              ; preds = %94
  %104 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 19000, i1 noundef zeroext false)
  br i1 %104, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 7
  br i1 %109, label %110, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 463
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 466
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %118, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

118:                                              ; preds = %110
  %119 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18971, i1 noundef zeroext false)
  br i1 %119, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

120:                                              ; preds = %.lr.ph
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 463
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 466
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  %128 = select i1 %124, i1 true, i1 %127
  br i1 %128, label %129, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

129:                                              ; preds = %120
  %130 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18976, i1 noundef zeroext false)
  br i1 %130, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

131:                                              ; preds = %.lr.ph
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 463
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 466
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  %139 = select i1 %135, i1 true, i1 %138
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

140:                                              ; preds = %131
  %141 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18985, i1 noundef zeroext false)
  br i1 %141, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

142:                                              ; preds = %.lr.ph
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 463
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 466
  %148 = load i8, ptr %147, align 2
  %149 = trunc i8 %148 to i1
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %151, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

151:                                              ; preds = %142
  %152 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18994, i1 noundef zeroext false)
  br i1 %152, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 463
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 466
  %159 = load i8, ptr %158, align 2
  %160 = trunc i8 %159 to i1
  %161 = select i1 %157, i1 true, i1 %160
  br i1 %161, label %162, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

162:                                              ; preds = %153
  %163 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18978, i1 noundef zeroext false)
  br i1 %163, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

164:                                              ; preds = %.lr.ph
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 463
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 466
  %170 = load i8, ptr %169, align 2
  %171 = trunc i8 %170 to i1
  %172 = select i1 %168, i1 true, i1 %171
  br i1 %172, label %173, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

173:                                              ; preds = %164
  %174 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18987, i1 noundef zeroext false)
  br i1 %174, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

175:                                              ; preds = %.lr.ph
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 463
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 466
  %181 = load i8, ptr %180, align 2
  %182 = trunc i8 %181 to i1
  %183 = select i1 %179, i1 true, i1 %182
  br i1 %183, label %184, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

184:                                              ; preds = %175
  %185 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18996, i1 noundef zeroext false)
  br i1 %185, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

186:                                              ; preds = %.lr.ph
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 463
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 466
  %192 = load i8, ptr %191, align 2
  %193 = trunc i8 %192 to i1
  %194 = select i1 %190, i1 true, i1 %193
  br i1 %194, label %195, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

195:                                              ; preds = %186
  %196 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18977, i1 noundef zeroext false)
  br i1 %196, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

197:                                              ; preds = %.lr.ph
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 463
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 466
  %203 = load i8, ptr %202, align 2
  %204 = trunc i8 %203 to i1
  %205 = select i1 %201, i1 true, i1 %204
  br i1 %205, label %206, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

206:                                              ; preds = %197
  %207 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18986, i1 noundef zeroext false)
  br i1 %207, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

208:                                              ; preds = %.lr.ph
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 463
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 466
  %214 = load i8, ptr %213, align 2
  %215 = trunc i8 %214 to i1
  %216 = select i1 %212, i1 true, i1 %215
  br i1 %216, label %217, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

217:                                              ; preds = %208
  %218 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 18995, i1 noundef zeroext false)
  br i1 %218, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

219:                                              ; preds = %.lr.ph, %.lr.ph
  %220 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 3409, i32 noundef 4561)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %220, label %1208, label %1209

221:                                              ; preds = %.lr.ph, %.lr.ph
  %222 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20297, i32 noundef 21420)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %222, label %1208, label %1209

223:                                              ; preds = %.lr.ph
  %224 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20268, i32 noundef 21391)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %224, label %1208, label %1209

225:                                              ; preds = %.lr.ph, %.lr.ph
  %226 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20275, i32 noundef 21398)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %226, label %1208, label %1209

227:                                              ; preds = %.lr.ph
  %228 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20284, i32 noundef 21407)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %228, label %1208, label %1209

229:                                              ; preds = %.lr.ph
  %230 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20293, i32 noundef 21416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %230, label %1208, label %1209

231:                                              ; preds = %.lr.ph
  %232 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20276, i32 noundef 21399)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %232, label %1208, label %1209

233:                                              ; preds = %.lr.ph
  %234 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20285, i32 noundef 21408)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %234, label %1208, label %1209

235:                                              ; preds = %.lr.ph
  %236 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20294, i32 noundef 21417)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %236, label %1208, label %1209

237:                                              ; preds = %.lr.ph
  %238 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20277, i32 noundef 21400)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %238, label %1208, label %1209

239:                                              ; preds = %.lr.ph
  %240 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20286, i32 noundef 21409)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %240, label %1208, label %1209

241:                                              ; preds = %.lr.ph
  %242 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 20295, i32 noundef 21418)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %242, label %1208, label %1209

243:                                              ; preds = %.lr.ph
  %244 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3401, i32 noundef 4561)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %244, label %1208, label %1209

245:                                              ; preds = %.lr.ph
  %246 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20191, i32 noundef 21420)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %246, label %1208, label %1209

247:                                              ; preds = %.lr.ph
  %248 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20162, i32 noundef 21391)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %248, label %1208, label %1209

249:                                              ; preds = %.lr.ph
  %250 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20169, i32 noundef 21398)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %250, label %1208, label %1209

251:                                              ; preds = %.lr.ph
  %252 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20178, i32 noundef 21407)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %252, label %1208, label %1209

253:                                              ; preds = %.lr.ph
  %254 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20187, i32 noundef 21416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %254, label %1208, label %1209

255:                                              ; preds = %.lr.ph
  %256 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20170, i32 noundef 21399)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %256, label %1208, label %1209

257:                                              ; preds = %.lr.ph
  %258 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20179, i32 noundef 21408)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %258, label %1208, label %1209

259:                                              ; preds = %.lr.ph
  %260 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20188, i32 noundef 21417)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %260, label %1208, label %1209

261:                                              ; preds = %.lr.ph
  %262 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20171, i32 noundef 21400)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %262, label %1208, label %1209

263:                                              ; preds = %.lr.ph
  %264 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20180, i32 noundef 21409)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %264, label %1208, label %1209

265:                                              ; preds = %.lr.ph
  %266 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 20189, i32 noundef 21418)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %266, label %1208, label %1209

267:                                              ; preds = %.lr.ph
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 463
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 466
  %273 = load i8, ptr %272, align 2
  %274 = trunc i8 %273 to i1
  %275 = select i1 %271, i1 true, i1 %274
  br i1 %275, label %276, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

276:                                              ; preds = %267
  %277 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3408, i1 noundef zeroext false)
  br i1 %277, label %278, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

278:                                              ; preds = %276
  %279 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

280:                                              ; preds = %.lr.ph
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 463
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 466
  %286 = load i8, ptr %285, align 2
  %287 = trunc i8 %286 to i1
  %288 = select i1 %284, i1 true, i1 %287
  br i1 %288, label %289, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

289:                                              ; preds = %280
  %290 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20296, i1 noundef zeroext false)
  br i1 %290, label %291, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

291:                                              ; preds = %289
  %292 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

293:                                              ; preds = %.lr.ph
  %294 = load ptr, ptr %17, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 463
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 466
  %299 = load i8, ptr %298, align 2
  %300 = trunc i8 %299 to i1
  %301 = select i1 %297, i1 true, i1 %300
  br i1 %301, label %302, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

302:                                              ; preds = %293
  %303 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20267, i1 noundef zeroext false)
  br i1 %303, label %304, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

304:                                              ; preds = %302
  %305 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

306:                                              ; preds = %.lr.ph
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 463
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 466
  %312 = load i8, ptr %311, align 2
  %313 = trunc i8 %312 to i1
  %314 = select i1 %310, i1 true, i1 %313
  br i1 %314, label %315, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

315:                                              ; preds = %306
  %316 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20269, i1 noundef zeroext false)
  br i1 %316, label %317, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

317:                                              ; preds = %315
  %318 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

319:                                              ; preds = %.lr.ph
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 463
  %322 = load i8, ptr %321, align 1
  %323 = trunc i8 %322 to i1
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 466
  %325 = load i8, ptr %324, align 2
  %326 = trunc i8 %325 to i1
  %327 = select i1 %323, i1 true, i1 %326
  br i1 %327, label %328, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

328:                                              ; preds = %319
  %329 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20278, i1 noundef zeroext false)
  br i1 %329, label %330, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

330:                                              ; preds = %328
  %331 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

332:                                              ; preds = %.lr.ph
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 463
  %335 = load i8, ptr %334, align 1
  %336 = trunc i8 %335 to i1
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 466
  %338 = load i8, ptr %337, align 2
  %339 = trunc i8 %338 to i1
  %340 = select i1 %336, i1 true, i1 %339
  br i1 %340, label %341, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

341:                                              ; preds = %332
  %342 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20287, i1 noundef zeroext false)
  br i1 %342, label %343, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

343:                                              ; preds = %341
  %344 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

345:                                              ; preds = %.lr.ph
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 463
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 466
  %351 = load i8, ptr %350, align 2
  %352 = trunc i8 %351 to i1
  %353 = select i1 %349, i1 true, i1 %352
  br i1 %353, label %354, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

354:                                              ; preds = %345
  %355 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20273, i1 noundef zeroext false)
  br i1 %355, label %356, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

356:                                              ; preds = %354
  %357 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

358:                                              ; preds = %.lr.ph
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 463
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 466
  %364 = load i8, ptr %363, align 2
  %365 = trunc i8 %364 to i1
  %366 = select i1 %362, i1 true, i1 %365
  br i1 %366, label %367, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

367:                                              ; preds = %358
  %368 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20282, i1 noundef zeroext false)
  br i1 %368, label %369, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

369:                                              ; preds = %367
  %370 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

371:                                              ; preds = %.lr.ph
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 463
  %374 = load i8, ptr %373, align 1
  %375 = trunc i8 %374 to i1
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 466
  %377 = load i8, ptr %376, align 2
  %378 = trunc i8 %377 to i1
  %379 = select i1 %375, i1 true, i1 %378
  br i1 %379, label %380, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

380:                                              ; preds = %371
  %381 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20291, i1 noundef zeroext false)
  br i1 %381, label %382, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

382:                                              ; preds = %380
  %383 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

384:                                              ; preds = %.lr.ph
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 463
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 466
  %390 = load i8, ptr %389, align 2
  %391 = trunc i8 %390 to i1
  %392 = select i1 %388, i1 true, i1 %391
  br i1 %392, label %393, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

393:                                              ; preds = %384
  %394 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20274, i1 noundef zeroext false)
  br i1 %394, label %395, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

395:                                              ; preds = %393
  %396 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

397:                                              ; preds = %.lr.ph
  %398 = load ptr, ptr %17, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 463
  %400 = load i8, ptr %399, align 1
  %401 = trunc i8 %400 to i1
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 466
  %403 = load i8, ptr %402, align 2
  %404 = trunc i8 %403 to i1
  %405 = select i1 %401, i1 true, i1 %404
  br i1 %405, label %406, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

406:                                              ; preds = %397
  %407 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20283, i1 noundef zeroext false)
  br i1 %407, label %408, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

408:                                              ; preds = %406
  %409 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

410:                                              ; preds = %.lr.ph
  %411 = load ptr, ptr %17, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 463
  %413 = load i8, ptr %412, align 1
  %414 = trunc i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 466
  %416 = load i8, ptr %415, align 2
  %417 = trunc i8 %416 to i1
  %418 = select i1 %414, i1 true, i1 %417
  br i1 %418, label %419, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

419:                                              ; preds = %410
  %420 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20292, i1 noundef zeroext false)
  br i1 %420, label %421, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

421:                                              ; preds = %419
  %422 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

423:                                              ; preds = %.lr.ph
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 463
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 466
  %429 = load i8, ptr %428, align 2
  %430 = trunc i8 %429 to i1
  %431 = select i1 %427, i1 true, i1 %430
  br i1 %431, label %432, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

432:                                              ; preds = %423
  %433 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3400, i1 noundef zeroext false)
  br i1 %433, label %434, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

434:                                              ; preds = %432
  %435 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

436:                                              ; preds = %.lr.ph
  %437 = load ptr, ptr %17, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 463
  %439 = load i8, ptr %438, align 1
  %440 = trunc i8 %439 to i1
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 466
  %442 = load i8, ptr %441, align 2
  %443 = trunc i8 %442 to i1
  %444 = select i1 %440, i1 true, i1 %443
  br i1 %444, label %445, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

445:                                              ; preds = %436
  %446 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20190, i1 noundef zeroext false)
  br i1 %446, label %447, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

447:                                              ; preds = %445
  %448 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

449:                                              ; preds = %.lr.ph
  %450 = load ptr, ptr %17, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 463
  %452 = load i8, ptr %451, align 1
  %453 = trunc i8 %452 to i1
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 466
  %455 = load i8, ptr %454, align 2
  %456 = trunc i8 %455 to i1
  %457 = select i1 %453, i1 true, i1 %456
  br i1 %457, label %458, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

458:                                              ; preds = %449
  %459 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20161, i1 noundef zeroext false)
  br i1 %459, label %460, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

460:                                              ; preds = %458
  %461 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

462:                                              ; preds = %.lr.ph
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 463
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 466
  %468 = load i8, ptr %467, align 2
  %469 = trunc i8 %468 to i1
  %470 = select i1 %466, i1 true, i1 %469
  br i1 %470, label %471, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

471:                                              ; preds = %462
  %472 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20163, i1 noundef zeroext false)
  br i1 %472, label %473, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

473:                                              ; preds = %471
  %474 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

475:                                              ; preds = %.lr.ph
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 463
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 466
  %481 = load i8, ptr %480, align 2
  %482 = trunc i8 %481 to i1
  %483 = select i1 %479, i1 true, i1 %482
  br i1 %483, label %484, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

484:                                              ; preds = %475
  %485 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20172, i1 noundef zeroext false)
  br i1 %485, label %486, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

486:                                              ; preds = %484
  %487 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

488:                                              ; preds = %.lr.ph
  %489 = load ptr, ptr %17, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 463
  %491 = load i8, ptr %490, align 1
  %492 = trunc i8 %491 to i1
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 466
  %494 = load i8, ptr %493, align 2
  %495 = trunc i8 %494 to i1
  %496 = select i1 %492, i1 true, i1 %495
  br i1 %496, label %497, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

497:                                              ; preds = %488
  %498 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20181, i1 noundef zeroext false)
  br i1 %498, label %499, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

499:                                              ; preds = %497
  %500 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

501:                                              ; preds = %.lr.ph
  %502 = load ptr, ptr %17, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 463
  %504 = load i8, ptr %503, align 1
  %505 = trunc i8 %504 to i1
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 466
  %507 = load i8, ptr %506, align 2
  %508 = trunc i8 %507 to i1
  %509 = select i1 %505, i1 true, i1 %508
  br i1 %509, label %510, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

510:                                              ; preds = %501
  %511 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20167, i1 noundef zeroext false)
  br i1 %511, label %512, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

512:                                              ; preds = %510
  %513 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

514:                                              ; preds = %.lr.ph
  %515 = load ptr, ptr %17, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 463
  %517 = load i8, ptr %516, align 1
  %518 = trunc i8 %517 to i1
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 466
  %520 = load i8, ptr %519, align 2
  %521 = trunc i8 %520 to i1
  %522 = select i1 %518, i1 true, i1 %521
  br i1 %522, label %523, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

523:                                              ; preds = %514
  %524 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20176, i1 noundef zeroext false)
  br i1 %524, label %525, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

525:                                              ; preds = %523
  %526 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

527:                                              ; preds = %.lr.ph
  %528 = load ptr, ptr %17, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 463
  %530 = load i8, ptr %529, align 1
  %531 = trunc i8 %530 to i1
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 466
  %533 = load i8, ptr %532, align 2
  %534 = trunc i8 %533 to i1
  %535 = select i1 %531, i1 true, i1 %534
  br i1 %535, label %536, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

536:                                              ; preds = %527
  %537 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20185, i1 noundef zeroext false)
  br i1 %537, label %538, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

538:                                              ; preds = %536
  %539 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

540:                                              ; preds = %.lr.ph
  %541 = load ptr, ptr %17, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 463
  %543 = load i8, ptr %542, align 1
  %544 = trunc i8 %543 to i1
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 466
  %546 = load i8, ptr %545, align 2
  %547 = trunc i8 %546 to i1
  %548 = select i1 %544, i1 true, i1 %547
  br i1 %548, label %549, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

549:                                              ; preds = %540
  %550 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20168, i1 noundef zeroext false)
  br i1 %550, label %551, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

551:                                              ; preds = %549
  %552 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

553:                                              ; preds = %.lr.ph
  %554 = load ptr, ptr %17, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 463
  %556 = load i8, ptr %555, align 1
  %557 = trunc i8 %556 to i1
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 466
  %559 = load i8, ptr %558, align 2
  %560 = trunc i8 %559 to i1
  %561 = select i1 %557, i1 true, i1 %560
  br i1 %561, label %562, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

562:                                              ; preds = %553
  %563 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20177, i1 noundef zeroext false)
  br i1 %563, label %564, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

564:                                              ; preds = %562
  %565 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

566:                                              ; preds = %.lr.ph
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 463
  %569 = load i8, ptr %568, align 1
  %570 = trunc i8 %569 to i1
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 466
  %572 = load i8, ptr %571, align 2
  %573 = trunc i8 %572 to i1
  %574 = select i1 %570, i1 true, i1 %573
  br i1 %574, label %575, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

575:                                              ; preds = %566
  %576 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20186, i1 noundef zeroext false)
  br i1 %576, label %577, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

577:                                              ; preds = %575
  %578 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

579:                                              ; preds = %.lr.ph
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 463
  %582 = load i8, ptr %581, align 1
  %583 = trunc i8 %582 to i1
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 466
  %585 = load i8, ptr %584, align 2
  %586 = trunc i8 %585 to i1
  %587 = select i1 %583, i1 true, i1 %586
  br i1 %587, label %588, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

588:                                              ; preds = %579
  %589 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3407, i1 noundef zeroext false)
  br i1 %589, label %590, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

590:                                              ; preds = %588
  %591 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

592:                                              ; preds = %.lr.ph
  %593 = load ptr, ptr %17, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 463
  %595 = load i8, ptr %594, align 1
  %596 = trunc i8 %595 to i1
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 466
  %598 = load i8, ptr %597, align 2
  %599 = trunc i8 %598 to i1
  %600 = select i1 %596, i1 true, i1 %599
  br i1 %600, label %601, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

601:                                              ; preds = %592
  %602 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20266, i1 noundef zeroext false)
  br i1 %602, label %603, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

603:                                              ; preds = %601
  %604 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

605:                                              ; preds = %.lr.ph
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 463
  %608 = load i8, ptr %607, align 1
  %609 = trunc i8 %608 to i1
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 466
  %611 = load i8, ptr %610, align 2
  %612 = trunc i8 %611 to i1
  %613 = select i1 %609, i1 true, i1 %612
  br i1 %613, label %614, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

614:                                              ; preds = %605
  %615 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20237, i1 noundef zeroext false)
  br i1 %615, label %616, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

616:                                              ; preds = %614
  %617 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

618:                                              ; preds = %.lr.ph
  %619 = load ptr, ptr %17, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 463
  %621 = load i8, ptr %620, align 1
  %622 = trunc i8 %621 to i1
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 466
  %624 = load i8, ptr %623, align 2
  %625 = trunc i8 %624 to i1
  %626 = select i1 %622, i1 true, i1 %625
  br i1 %626, label %627, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

627:                                              ; preds = %618
  %628 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20244, i1 noundef zeroext false)
  br i1 %628, label %629, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

629:                                              ; preds = %627
  %630 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

631:                                              ; preds = %.lr.ph
  %632 = load ptr, ptr %17, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 463
  %634 = load i8, ptr %633, align 1
  %635 = trunc i8 %634 to i1
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 466
  %637 = load i8, ptr %636, align 2
  %638 = trunc i8 %637 to i1
  %639 = select i1 %635, i1 true, i1 %638
  br i1 %639, label %640, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

640:                                              ; preds = %631
  %641 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20253, i1 noundef zeroext false)
  br i1 %641, label %642, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

642:                                              ; preds = %640
  %643 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

644:                                              ; preds = %.lr.ph
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 463
  %647 = load i8, ptr %646, align 1
  %648 = trunc i8 %647 to i1
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 466
  %650 = load i8, ptr %649, align 2
  %651 = trunc i8 %650 to i1
  %652 = select i1 %648, i1 true, i1 %651
  br i1 %652, label %653, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

653:                                              ; preds = %644
  %654 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20262, i1 noundef zeroext false)
  br i1 %654, label %655, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

655:                                              ; preds = %653
  %656 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

657:                                              ; preds = %.lr.ph
  %658 = load ptr, ptr %17, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 463
  %660 = load i8, ptr %659, align 1
  %661 = trunc i8 %660 to i1
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 466
  %663 = load i8, ptr %662, align 2
  %664 = trunc i8 %663 to i1
  %665 = select i1 %661, i1 true, i1 %664
  br i1 %665, label %666, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

666:                                              ; preds = %657
  %667 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20245, i1 noundef zeroext false)
  br i1 %667, label %668, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

668:                                              ; preds = %666
  %669 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

670:                                              ; preds = %.lr.ph
  %671 = load ptr, ptr %17, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 463
  %673 = load i8, ptr %672, align 1
  %674 = trunc i8 %673 to i1
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 466
  %676 = load i8, ptr %675, align 2
  %677 = trunc i8 %676 to i1
  %678 = select i1 %674, i1 true, i1 %677
  br i1 %678, label %679, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

679:                                              ; preds = %670
  %680 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20254, i1 noundef zeroext false)
  br i1 %680, label %681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

681:                                              ; preds = %679
  %682 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

683:                                              ; preds = %.lr.ph
  %684 = load ptr, ptr %17, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 463
  %686 = load i8, ptr %685, align 1
  %687 = trunc i8 %686 to i1
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 466
  %689 = load i8, ptr %688, align 2
  %690 = trunc i8 %689 to i1
  %691 = select i1 %687, i1 true, i1 %690
  br i1 %691, label %692, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

692:                                              ; preds = %683
  %693 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20263, i1 noundef zeroext false)
  br i1 %693, label %694, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

694:                                              ; preds = %692
  %695 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

696:                                              ; preds = %.lr.ph
  %697 = load ptr, ptr %17, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 463
  %699 = load i8, ptr %698, align 1
  %700 = trunc i8 %699 to i1
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 466
  %702 = load i8, ptr %701, align 2
  %703 = trunc i8 %702 to i1
  %704 = select i1 %700, i1 true, i1 %703
  br i1 %704, label %705, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

705:                                              ; preds = %696
  %706 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20246, i1 noundef zeroext false)
  br i1 %706, label %707, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

707:                                              ; preds = %705
  %708 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

709:                                              ; preds = %.lr.ph
  %710 = load ptr, ptr %17, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 463
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 466
  %715 = load i8, ptr %714, align 2
  %716 = trunc i8 %715 to i1
  %717 = select i1 %713, i1 true, i1 %716
  br i1 %717, label %718, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

718:                                              ; preds = %709
  %719 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20255, i1 noundef zeroext false)
  br i1 %719, label %720, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

720:                                              ; preds = %718
  %721 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

722:                                              ; preds = %.lr.ph
  %723 = load ptr, ptr %17, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 463
  %725 = load i8, ptr %724, align 1
  %726 = trunc i8 %725 to i1
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 466
  %728 = load i8, ptr %727, align 2
  %729 = trunc i8 %728 to i1
  %730 = select i1 %726, i1 true, i1 %729
  br i1 %730, label %731, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

731:                                              ; preds = %722
  %732 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20264, i1 noundef zeroext false)
  br i1 %732, label %733, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

733:                                              ; preds = %731
  %734 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

735:                                              ; preds = %.lr.ph
  %736 = load ptr, ptr %17, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 463
  %738 = load i8, ptr %737, align 1
  %739 = trunc i8 %738 to i1
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 466
  %741 = load i8, ptr %740, align 2
  %742 = trunc i8 %741 to i1
  %743 = select i1 %739, i1 true, i1 %742
  br i1 %743, label %744, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

744:                                              ; preds = %735
  %745 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3399, i1 noundef zeroext false)
  br i1 %745, label %746, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

746:                                              ; preds = %744
  %747 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

748:                                              ; preds = %.lr.ph
  %749 = load ptr, ptr %17, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 463
  %751 = load i8, ptr %750, align 1
  %752 = trunc i8 %751 to i1
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 466
  %754 = load i8, ptr %753, align 2
  %755 = trunc i8 %754 to i1
  %756 = select i1 %752, i1 true, i1 %755
  br i1 %756, label %757, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

757:                                              ; preds = %748
  %758 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20160, i1 noundef zeroext false)
  br i1 %758, label %759, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

759:                                              ; preds = %757
  %760 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

761:                                              ; preds = %.lr.ph
  %762 = load ptr, ptr %17, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 463
  %764 = load i8, ptr %763, align 1
  %765 = trunc i8 %764 to i1
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 466
  %767 = load i8, ptr %766, align 2
  %768 = trunc i8 %767 to i1
  %769 = select i1 %765, i1 true, i1 %768
  br i1 %769, label %770, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

770:                                              ; preds = %761
  %771 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20131, i1 noundef zeroext false)
  br i1 %771, label %772, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

772:                                              ; preds = %770
  %773 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

774:                                              ; preds = %.lr.ph
  %775 = load ptr, ptr %17, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 463
  %777 = load i8, ptr %776, align 1
  %778 = trunc i8 %777 to i1
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 466
  %780 = load i8, ptr %779, align 2
  %781 = trunc i8 %780 to i1
  %782 = select i1 %778, i1 true, i1 %781
  br i1 %782, label %783, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

783:                                              ; preds = %774
  %784 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20138, i1 noundef zeroext false)
  br i1 %784, label %785, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

785:                                              ; preds = %783
  %786 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

787:                                              ; preds = %.lr.ph
  %788 = load ptr, ptr %17, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 463
  %790 = load i8, ptr %789, align 1
  %791 = trunc i8 %790 to i1
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 466
  %793 = load i8, ptr %792, align 2
  %794 = trunc i8 %793 to i1
  %795 = select i1 %791, i1 true, i1 %794
  br i1 %795, label %796, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

796:                                              ; preds = %787
  %797 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20147, i1 noundef zeroext false)
  br i1 %797, label %798, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

798:                                              ; preds = %796
  %799 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

800:                                              ; preds = %.lr.ph
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 463
  %803 = load i8, ptr %802, align 1
  %804 = trunc i8 %803 to i1
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 466
  %806 = load i8, ptr %805, align 2
  %807 = trunc i8 %806 to i1
  %808 = select i1 %804, i1 true, i1 %807
  br i1 %808, label %809, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

809:                                              ; preds = %800
  %810 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20156, i1 noundef zeroext false)
  br i1 %810, label %811, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

811:                                              ; preds = %809
  %812 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

813:                                              ; preds = %.lr.ph
  %814 = load ptr, ptr %17, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 463
  %816 = load i8, ptr %815, align 1
  %817 = trunc i8 %816 to i1
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 466
  %819 = load i8, ptr %818, align 2
  %820 = trunc i8 %819 to i1
  %821 = select i1 %817, i1 true, i1 %820
  br i1 %821, label %822, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

822:                                              ; preds = %813
  %823 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20139, i1 noundef zeroext false)
  br i1 %823, label %824, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

824:                                              ; preds = %822
  %825 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

826:                                              ; preds = %.lr.ph
  %827 = load ptr, ptr %17, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 463
  %829 = load i8, ptr %828, align 1
  %830 = trunc i8 %829 to i1
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 466
  %832 = load i8, ptr %831, align 2
  %833 = trunc i8 %832 to i1
  %834 = select i1 %830, i1 true, i1 %833
  br i1 %834, label %835, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

835:                                              ; preds = %826
  %836 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20148, i1 noundef zeroext false)
  br i1 %836, label %837, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

837:                                              ; preds = %835
  %838 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

839:                                              ; preds = %.lr.ph
  %840 = load ptr, ptr %17, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 463
  %842 = load i8, ptr %841, align 1
  %843 = trunc i8 %842 to i1
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 466
  %845 = load i8, ptr %844, align 2
  %846 = trunc i8 %845 to i1
  %847 = select i1 %843, i1 true, i1 %846
  br i1 %847, label %848, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

848:                                              ; preds = %839
  %849 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20157, i1 noundef zeroext false)
  br i1 %849, label %850, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

850:                                              ; preds = %848
  %851 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

852:                                              ; preds = %.lr.ph
  %853 = load ptr, ptr %17, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 463
  %855 = load i8, ptr %854, align 1
  %856 = trunc i8 %855 to i1
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 466
  %858 = load i8, ptr %857, align 2
  %859 = trunc i8 %858 to i1
  %860 = select i1 %856, i1 true, i1 %859
  br i1 %860, label %861, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

861:                                              ; preds = %852
  %862 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20140, i1 noundef zeroext false)
  br i1 %862, label %863, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

863:                                              ; preds = %861
  %864 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

865:                                              ; preds = %.lr.ph
  %866 = load ptr, ptr %17, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 463
  %868 = load i8, ptr %867, align 1
  %869 = trunc i8 %868 to i1
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 466
  %871 = load i8, ptr %870, align 2
  %872 = trunc i8 %871 to i1
  %873 = select i1 %869, i1 true, i1 %872
  br i1 %873, label %874, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

874:                                              ; preds = %865
  %875 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20149, i1 noundef zeroext false)
  br i1 %875, label %876, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

876:                                              ; preds = %874
  %877 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

878:                                              ; preds = %.lr.ph
  %879 = load ptr, ptr %17, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 463
  %881 = load i8, ptr %880, align 1
  %882 = trunc i8 %881 to i1
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 466
  %884 = load i8, ptr %883, align 2
  %885 = trunc i8 %884 to i1
  %886 = select i1 %882, i1 true, i1 %885
  br i1 %886, label %887, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

887:                                              ; preds = %878
  %888 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20158, i1 noundef zeroext false)
  br i1 %888, label %889, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

889:                                              ; preds = %887
  %890 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

891:                                              ; preds = %.lr.ph
  %892 = load ptr, ptr %17, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 463
  %894 = load i8, ptr %893, align 1
  %895 = trunc i8 %894 to i1
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 466
  %897 = load i8, ptr %896, align 2
  %898 = trunc i8 %897 to i1
  %899 = select i1 %895, i1 true, i1 %898
  br i1 %899, label %900, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

900:                                              ; preds = %891
  %901 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3406, i1 noundef zeroext false)
  br i1 %901, label %902, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

902:                                              ; preds = %900
  %903 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

904:                                              ; preds = %.lr.ph
  %905 = load ptr, ptr %17, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 463
  %907 = load i8, ptr %906, align 1
  %908 = trunc i8 %907 to i1
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 466
  %910 = load i8, ptr %909, align 2
  %911 = trunc i8 %910 to i1
  %912 = select i1 %908, i1 true, i1 %911
  br i1 %912, label %913, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

913:                                              ; preds = %904
  %914 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20265, i1 noundef zeroext false)
  br i1 %914, label %915, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

915:                                              ; preds = %913
  %916 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

917:                                              ; preds = %.lr.ph
  %918 = load ptr, ptr %17, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 463
  %920 = load i8, ptr %919, align 1
  %921 = trunc i8 %920 to i1
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 466
  %923 = load i8, ptr %922, align 2
  %924 = trunc i8 %923 to i1
  %925 = select i1 %921, i1 true, i1 %924
  br i1 %925, label %926, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

926:                                              ; preds = %917
  %927 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20236, i1 noundef zeroext false)
  br i1 %927, label %928, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

928:                                              ; preds = %926
  %929 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

930:                                              ; preds = %.lr.ph
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 463
  %933 = load i8, ptr %932, align 1
  %934 = trunc i8 %933 to i1
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 466
  %936 = load i8, ptr %935, align 2
  %937 = trunc i8 %936 to i1
  %938 = select i1 %934, i1 true, i1 %937
  br i1 %938, label %939, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

939:                                              ; preds = %930
  %940 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20238, i1 noundef zeroext false)
  br i1 %940, label %941, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

941:                                              ; preds = %939
  %942 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

943:                                              ; preds = %.lr.ph
  %944 = load ptr, ptr %17, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 463
  %946 = load i8, ptr %945, align 1
  %947 = trunc i8 %946 to i1
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 466
  %949 = load i8, ptr %948, align 2
  %950 = trunc i8 %949 to i1
  %951 = select i1 %947, i1 true, i1 %950
  br i1 %951, label %952, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

952:                                              ; preds = %943
  %953 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20247, i1 noundef zeroext false)
  br i1 %953, label %954, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

954:                                              ; preds = %952
  %955 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

956:                                              ; preds = %.lr.ph
  %957 = load ptr, ptr %17, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 463
  %959 = load i8, ptr %958, align 1
  %960 = trunc i8 %959 to i1
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 466
  %962 = load i8, ptr %961, align 2
  %963 = trunc i8 %962 to i1
  %964 = select i1 %960, i1 true, i1 %963
  br i1 %964, label %965, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

965:                                              ; preds = %956
  %966 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20256, i1 noundef zeroext false)
  br i1 %966, label %967, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

967:                                              ; preds = %965
  %968 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

969:                                              ; preds = %.lr.ph
  %970 = load ptr, ptr %17, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 463
  %972 = load i8, ptr %971, align 1
  %973 = trunc i8 %972 to i1
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 466
  %975 = load i8, ptr %974, align 2
  %976 = trunc i8 %975 to i1
  %977 = select i1 %973, i1 true, i1 %976
  br i1 %977, label %978, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

978:                                              ; preds = %969
  %979 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20242, i1 noundef zeroext false)
  br i1 %979, label %980, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

980:                                              ; preds = %978
  %981 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

982:                                              ; preds = %.lr.ph
  %983 = load ptr, ptr %17, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 463
  %985 = load i8, ptr %984, align 1
  %986 = trunc i8 %985 to i1
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 466
  %988 = load i8, ptr %987, align 2
  %989 = trunc i8 %988 to i1
  %990 = select i1 %986, i1 true, i1 %989
  br i1 %990, label %991, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

991:                                              ; preds = %982
  %992 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20251, i1 noundef zeroext false)
  br i1 %992, label %993, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

993:                                              ; preds = %991
  %994 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

995:                                              ; preds = %.lr.ph
  %996 = load ptr, ptr %17, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 463
  %998 = load i8, ptr %997, align 1
  %999 = trunc i8 %998 to i1
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 466
  %1001 = load i8, ptr %1000, align 2
  %1002 = trunc i8 %1001 to i1
  %1003 = select i1 %999, i1 true, i1 %1002
  br i1 %1003, label %1004, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1004:                                             ; preds = %995
  %1005 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20260, i1 noundef zeroext false)
  br i1 %1005, label %1006, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1008:                                             ; preds = %.lr.ph
  %1009 = load ptr, ptr %17, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 463
  %1011 = load i8, ptr %1010, align 1
  %1012 = trunc i8 %1011 to i1
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 466
  %1014 = load i8, ptr %1013, align 2
  %1015 = trunc i8 %1014 to i1
  %1016 = select i1 %1012, i1 true, i1 %1015
  br i1 %1016, label %1017, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1017:                                             ; preds = %1008
  %1018 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20243, i1 noundef zeroext false)
  br i1 %1018, label %1019, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1019:                                             ; preds = %1017
  %1020 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1021:                                             ; preds = %.lr.ph
  %1022 = load ptr, ptr %17, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 463
  %1024 = load i8, ptr %1023, align 1
  %1025 = trunc i8 %1024 to i1
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 466
  %1027 = load i8, ptr %1026, align 2
  %1028 = trunc i8 %1027 to i1
  %1029 = select i1 %1025, i1 true, i1 %1028
  br i1 %1029, label %1030, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1030:                                             ; preds = %1021
  %1031 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20252, i1 noundef zeroext false)
  br i1 %1031, label %1032, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1032:                                             ; preds = %1030
  %1033 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1034:                                             ; preds = %.lr.ph
  %1035 = load ptr, ptr %17, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 463
  %1037 = load i8, ptr %1036, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 466
  %1040 = load i8, ptr %1039, align 2
  %1041 = trunc i8 %1040 to i1
  %1042 = select i1 %1038, i1 true, i1 %1041
  br i1 %1042, label %1043, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1043:                                             ; preds = %1034
  %1044 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20261, i1 noundef zeroext false)
  br i1 %1044, label %1045, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1047:                                             ; preds = %.lr.ph
  %1048 = load ptr, ptr %17, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 463
  %1050 = load i8, ptr %1049, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = getelementptr inbounds nuw i8, ptr %1048, i64 466
  %1053 = load i8, ptr %1052, align 2
  %1054 = trunc i8 %1053 to i1
  %1055 = select i1 %1051, i1 true, i1 %1054
  br i1 %1055, label %1056, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1056:                                             ; preds = %1047
  %1057 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 3398, i1 noundef zeroext false)
  br i1 %1057, label %1058, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1060:                                             ; preds = %.lr.ph
  %1061 = load ptr, ptr %17, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 463
  %1063 = load i8, ptr %1062, align 1
  %1064 = trunc i8 %1063 to i1
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 466
  %1066 = load i8, ptr %1065, align 2
  %1067 = trunc i8 %1066 to i1
  %1068 = select i1 %1064, i1 true, i1 %1067
  br i1 %1068, label %1069, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1069:                                             ; preds = %1060
  %1070 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20159, i1 noundef zeroext false)
  br i1 %1070, label %1071, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1073:                                             ; preds = %.lr.ph
  %1074 = load ptr, ptr %17, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 463
  %1076 = load i8, ptr %1075, align 1
  %1077 = trunc i8 %1076 to i1
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 466
  %1079 = load i8, ptr %1078, align 2
  %1080 = trunc i8 %1079 to i1
  %1081 = select i1 %1077, i1 true, i1 %1080
  br i1 %1081, label %1082, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1082:                                             ; preds = %1073
  %1083 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20130, i1 noundef zeroext false)
  br i1 %1083, label %1084, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1086:                                             ; preds = %.lr.ph
  %1087 = load ptr, ptr %17, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 463
  %1089 = load i8, ptr %1088, align 1
  %1090 = trunc i8 %1089 to i1
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 466
  %1092 = load i8, ptr %1091, align 2
  %1093 = trunc i8 %1092 to i1
  %1094 = select i1 %1090, i1 true, i1 %1093
  br i1 %1094, label %1095, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1095:                                             ; preds = %1086
  %1096 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20132, i1 noundef zeroext false)
  br i1 %1096, label %1097, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1099:                                             ; preds = %.lr.ph
  %1100 = load ptr, ptr %17, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 463
  %1102 = load i8, ptr %1101, align 1
  %1103 = trunc i8 %1102 to i1
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 466
  %1105 = load i8, ptr %1104, align 2
  %1106 = trunc i8 %1105 to i1
  %1107 = select i1 %1103, i1 true, i1 %1106
  br i1 %1107, label %1108, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1108:                                             ; preds = %1099
  %1109 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20141, i1 noundef zeroext false)
  br i1 %1109, label %1110, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1112:                                             ; preds = %.lr.ph
  %1113 = load ptr, ptr %17, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 463
  %1115 = load i8, ptr %1114, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 466
  %1118 = load i8, ptr %1117, align 2
  %1119 = trunc i8 %1118 to i1
  %1120 = select i1 %1116, i1 true, i1 %1119
  br i1 %1120, label %1121, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1121:                                             ; preds = %1112
  %1122 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20150, i1 noundef zeroext false)
  br i1 %1122, label %1123, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1125:                                             ; preds = %.lr.ph
  %1126 = load ptr, ptr %17, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 463
  %1128 = load i8, ptr %1127, align 1
  %1129 = trunc i8 %1128 to i1
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 466
  %1131 = load i8, ptr %1130, align 2
  %1132 = trunc i8 %1131 to i1
  %1133 = select i1 %1129, i1 true, i1 %1132
  br i1 %1133, label %1134, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1134:                                             ; preds = %1125
  %1135 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20136, i1 noundef zeroext false)
  br i1 %1135, label %1136, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1138:                                             ; preds = %.lr.ph
  %1139 = load ptr, ptr %17, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 463
  %1141 = load i8, ptr %1140, align 1
  %1142 = trunc i8 %1141 to i1
  %1143 = getelementptr inbounds nuw i8, ptr %1139, i64 466
  %1144 = load i8, ptr %1143, align 2
  %1145 = trunc i8 %1144 to i1
  %1146 = select i1 %1142, i1 true, i1 %1145
  br i1 %1146, label %1147, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1147:                                             ; preds = %1138
  %1148 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20145, i1 noundef zeroext false)
  br i1 %1148, label %1149, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1151:                                             ; preds = %.lr.ph
  %1152 = load ptr, ptr %17, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 463
  %1154 = load i8, ptr %1153, align 1
  %1155 = trunc i8 %1154 to i1
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 466
  %1157 = load i8, ptr %1156, align 2
  %1158 = trunc i8 %1157 to i1
  %1159 = select i1 %1155, i1 true, i1 %1158
  br i1 %1159, label %1160, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1160:                                             ; preds = %1151
  %1161 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20154, i1 noundef zeroext false)
  br i1 %1161, label %1162, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1162:                                             ; preds = %1160
  %1163 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1164:                                             ; preds = %.lr.ph
  %1165 = load ptr, ptr %17, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 463
  %1167 = load i8, ptr %1166, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 466
  %1170 = load i8, ptr %1169, align 2
  %1171 = trunc i8 %1170 to i1
  %1172 = select i1 %1168, i1 true, i1 %1171
  br i1 %1172, label %1173, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1173:                                             ; preds = %1164
  %1174 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20137, i1 noundef zeroext false)
  br i1 %1174, label %1175, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1175:                                             ; preds = %1173
  %1176 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1177:                                             ; preds = %.lr.ph
  %1178 = load ptr, ptr %17, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 463
  %1180 = load i8, ptr %1179, align 1
  %1181 = trunc i8 %1180 to i1
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 466
  %1183 = load i8, ptr %1182, align 2
  %1184 = trunc i8 %1183 to i1
  %1185 = select i1 %1181, i1 true, i1 %1184
  br i1 %1185, label %1186, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1186:                                             ; preds = %1177
  %1187 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20146, i1 noundef zeroext false)
  br i1 %1187, label %1188, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

1190:                                             ; preds = %.lr.ph
  %1191 = load ptr, ptr %17, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 463
  %1193 = load i8, ptr %1192, align 1
  %1194 = trunc i8 %1193 to i1
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 466
  %1196 = load i8, ptr %1195, align 2
  %1197 = trunc i8 %1196 to i1
  %1198 = select i1 %1194, i1 true, i1 %1197
  br i1 %1198, label %1199, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1199:                                             ; preds = %1190
  %1200 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 20155, i1 noundef zeroext false)
  br i1 %1200, label %1201, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1201:                                             ; preds = %1199
  %1202 = load ptr, ptr %38, align 8
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread: ; preds = %105, %.lr.ph, %103, %94, %118, %110, %129, %120, %140, %131, %151, %142, %162, %153, %173, %164, %184, %175, %195, %186, %206, %197, %217, %208, %276, %267, %289, %280, %302, %293, %315, %306, %328, %319, %341, %332, %354, %345, %367, %358, %380, %371, %393, %384, %406, %397, %419, %410, %432, %423, %445, %436, %458, %449, %471, %462, %484, %475, %497, %488, %510, %501, %523, %514, %536, %527, %549, %540, %562, %553, %575, %566, %588, %579, %601, %592, %614, %605, %627, %618, %640, %631, %653, %644, %666, %657, %679, %670, %692, %683, %705, %696, %718, %709, %731, %722, %744, %735, %757, %748, %770, %761, %783, %774, %796, %787, %809, %800, %822, %813, %835, %826, %848, %839, %861, %852, %874, %865, %887, %878, %900, %891, %913, %904, %926, %917, %939, %930, %952, %943, %965, %956, %978, %969, %991, %982, %1004, %995, %1017, %1008, %1030, %1021, %1043, %1034, %1056, %1047, %1069, %1060, %1082, %1073, %1095, %1086, %1108, %1099, %1121, %1112, %1134, %1125, %1147, %1138, %1160, %1151, %1173, %1164, %1186, %1177, %1199, %1190
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1209

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209: ; preds = %217, %206, %195, %184, %173, %162, %151, %140, %129, %118, %103, %278, %291, %304, %317, %330, %343, %356, %369, %382, %395, %408, %421, %434, %447, %460, %473, %486, %499, %512, %525, %538, %551, %564, %577, %590, %603, %616, %629, %642, %655, %668, %681, %694, %707, %720, %733, %746, %759, %772, %785, %798, %811, %824, %837, %850, %863, %876, %889, %902, %915, %928, %941, %954, %967, %980, %993, %1006, %1019, %1032, %1045, %1058, %1071, %1084, %1097, %1110, %1123, %1136, %1149, %1162, %1175, %1188, %1201
  %.sink225 = phi i64 [ -109056, %278 ], [ -649472, %291 ], [ -648544, %304 ], [ -648608, %317 ], [ -648896, %330 ], [ -649184, %343 ], [ -648736, %356 ], [ -649024, %369 ], [ -649312, %382 ], [ -648768, %395 ], [ -649056, %408 ], [ -649344, %421 ], [ -108800, %434 ], [ -646080, %447 ], [ -645152, %460 ], [ -645216, %473 ], [ -645504, %486 ], [ -645792, %499 ], [ -645344, %512 ], [ -645632, %525 ], [ -645920, %538 ], [ -645376, %551 ], [ -645664, %564 ], [ -645952, %577 ], [ -109024, %590 ], [ -648512, %603 ], [ -647584, %616 ], [ -647808, %629 ], [ -648096, %642 ], [ -648384, %655 ], [ -647840, %668 ], [ -648128, %681 ], [ -648416, %694 ], [ -647872, %707 ], [ -648160, %720 ], [ -648448, %733 ], [ -108768, %746 ], [ -645120, %759 ], [ -644192, %772 ], [ -644416, %785 ], [ -644704, %798 ], [ -644992, %811 ], [ -644448, %824 ], [ -644736, %837 ], [ -645024, %850 ], [ -644480, %863 ], [ -644768, %876 ], [ -645056, %889 ], [ -108992, %902 ], [ -648480, %915 ], [ -647552, %928 ], [ -647616, %941 ], [ -647904, %954 ], [ -648192, %967 ], [ -647744, %980 ], [ -648032, %993 ], [ -648320, %1006 ], [ -647776, %1019 ], [ -648064, %1032 ], [ -648352, %1045 ], [ -108736, %1058 ], [ -645088, %1071 ], [ -644160, %1084 ], [ -644224, %1097 ], [ -644512, %1110 ], [ -644800, %1123 ], [ -644352, %1136 ], [ -644640, %1149 ], [ -644928, %1162 ], [ -644384, %1175 ], [ -644672, %1188 ], [ -644960, %1201 ], [ -608000, %103 ], [ -607072, %118 ], [ -607232, %129 ], [ -607520, %140 ], [ -607808, %151 ], [ -607296, %162 ], [ -607584, %173 ], [ -607872, %184 ], [ -607264, %195 ], [ -607552, %206 ], [ -607840, %217 ]
  %.sroa.0171.0215.sink = phi ptr [ %279, %278 ], [ %292, %291 ], [ %305, %304 ], [ %318, %317 ], [ %331, %330 ], [ %344, %343 ], [ %357, %356 ], [ %370, %369 ], [ %383, %382 ], [ %396, %395 ], [ %409, %408 ], [ %422, %421 ], [ %435, %434 ], [ %448, %447 ], [ %461, %460 ], [ %474, %473 ], [ %487, %486 ], [ %500, %499 ], [ %513, %512 ], [ %526, %525 ], [ %539, %538 ], [ %552, %551 ], [ %565, %564 ], [ %578, %577 ], [ %591, %590 ], [ %604, %603 ], [ %617, %616 ], [ %630, %629 ], [ %643, %642 ], [ %656, %655 ], [ %669, %668 ], [ %682, %681 ], [ %695, %694 ], [ %708, %707 ], [ %721, %720 ], [ %734, %733 ], [ %747, %746 ], [ %760, %759 ], [ %773, %772 ], [ %786, %785 ], [ %799, %798 ], [ %812, %811 ], [ %825, %824 ], [ %838, %837 ], [ %851, %850 ], [ %864, %863 ], [ %877, %876 ], [ %890, %889 ], [ %903, %902 ], [ %916, %915 ], [ %929, %928 ], [ %942, %941 ], [ %955, %954 ], [ %968, %967 ], [ %981, %980 ], [ %994, %993 ], [ %1007, %1006 ], [ %1020, %1019 ], [ %1033, %1032 ], [ %1046, %1045 ], [ %1059, %1058 ], [ %1072, %1071 ], [ %1085, %1084 ], [ %1098, %1097 ], [ %1111, %1110 ], [ %1124, %1123 ], [ %1137, %1136 ], [ %1150, %1149 ], [ %1163, %1162 ], [ %1176, %1175 ], [ %1189, %1188 ], [ %1202, %1201 ], [ %.sroa.0171.0215, %103 ], [ %.sroa.0171.0215, %118 ], [ %.sroa.0171.0215, %129 ], [ %.sroa.0171.0215, %140 ], [ %.sroa.0171.0215, %151 ], [ %.sroa.0171.0215, %162 ], [ %.sroa.0171.0215, %173 ], [ %.sroa.0171.0215, %184 ], [ %.sroa.0171.0215, %195 ], [ %.sroa.0171.0215, %206 ], [ %.sroa.0171.0215, %217 ]
  %1203 = load ptr, ptr %19, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 %.sink225
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0171.0215.sink, ptr noundef nonnull align 8 dereferenceable(32) %1206) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %1208

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %.lr.ph
  %1207 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 21420)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %219, %221, %223, %225, %227, %229, %231, %233, %235, %237, %239, %241, %243, %245, %247, %249, %251, %253, %255, %257, %259, %261, %263, %265, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread209, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  br label %1209

1209:                                             ; preds = %52, %54, %56, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %86, %88, %90, %92, %219, %221, %223, %225, %227, %229, %231, %233, %235, %237, %239, %241, %243, %245, %247, %249, %251, %253, %255, %257, %259, %261, %263, %265, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %1208
  %.2 = phi i1 [ true, %1208 ], [ %.1214, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ %.1214, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread ], [ %.1214, %265 ], [ %.1214, %263 ], [ %.1214, %261 ], [ %.1214, %259 ], [ %.1214, %257 ], [ %.1214, %255 ], [ %.1214, %253 ], [ %.1214, %251 ], [ %.1214, %249 ], [ %.1214, %247 ], [ %.1214, %245 ], [ %.1214, %243 ], [ %.1214, %241 ], [ %.1214, %239 ], [ %.1214, %237 ], [ %.1214, %235 ], [ %.1214, %233 ], [ %.1214, %231 ], [ %.1214, %229 ], [ %.1214, %227 ], [ %.1214, %225 ], [ %.1214, %223 ], [ %.1214, %221 ], [ %.1214, %219 ], [ %.1214, %92 ], [ %.1214, %90 ], [ %.1214, %88 ], [ %.1214, %86 ], [ %.1214, %84 ], [ %.1214, %82 ], [ %.1214, %80 ], [ %.1214, %78 ], [ %.1214, %76 ], [ %.1214, %74 ], [ %.1214, %72 ], [ %.1214, %70 ], [ %.1214, %68 ], [ %.1214, %66 ], [ %.1214, %64 ], [ %.1214, %62 ], [ %.1214, %60 ], [ %.1214, %58 ], [ %.1214, %56 ], [ %.1214, %54 ], [ %.1214, %52 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0171.0215, align 8
  %1210 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %1210, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0171.0215, i64 44
  %1212 = load i32, ptr %1211, align 4
  %1213 = and i32 %1212, 8
  %.not34.i.i.i = icmp eq i32 %1213, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1215, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0171.0215, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 44
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 8
  %.not3.i.i.i = icmp eq i32 %1218, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0171.0215, %1209 ], [ %.sroa.0171.0215, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1215, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0171.0 = load ptr, ptr %1219, align 8
  %.not211 = icmp eq ptr %.sroa.0171.0, %43
  br i1 %.not211, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %41
  %.1.lcssa = phi i1 [ %.0218, %41 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0219, i64 8
  %.sroa.0173.0 = load ptr, ptr %1220, align 8
  %.not = icmp eq ptr %.sroa.0173.0, %24
  br i1 %.not, label %._crit_edge222, label %41

._crit_edge222:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1, i1 noundef zeroext true)
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %16, i64 %17, i32 3
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %14) #10
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %25, i64 %26
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %1 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %32, i64 %34
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = load ptr, ptr %9, align 8
  %37 = and i64 %19, 4294967295
  store i32 1, ptr %3, align 8, !alias.scope !7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !7
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %40

40:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1, i1 noundef zeroext true)
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %16, i64 %17, i32 3
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %14) #10
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %25, i64 %26
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %1 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %32, i64 %34
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = load ptr, ptr %9, align 8
  %37 = and i64 %19, 4294967295
  store i32 1, ptr %3, align 8, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !10
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %40

40:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 463
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 466
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %1, i1 noundef zeroext false)
  br i1 %19, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit", label %29

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %25, i64 %27
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %21, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %48

29:                                               ; preds = %16, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %2, i1 noundef zeroext false)
  br i1 %35, label %36, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit"

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %2 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %42, i64 %44
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  %46 = load ptr, ptr %37, align 8
  store i32 1, ptr %4, align 8, !alias.scope !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit": ; preds = %29, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %48

48:                                               ; preds = %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit"
  %.0 = phi i1 [ %35, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit" ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_4clEjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 463
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 466
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %1, i1 noundef zeroext false)
  br i1 %19, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit", label %29

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit": ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %1 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %25, i64 %27
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %21, ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %49

29:                                               ; preds = %16, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = tail call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %2, i1 noundef zeroext false)
  br i1 %35, label %36, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit"

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %2 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %42, i64 %44
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  %46 = load ptr, ptr %37, align 8
  store i32 1, ptr %4, align 8, !alias.scope !16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %47, align 8, !alias.scope !16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 255, ptr %48, align 8, !alias.scope !16
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit": ; preds = %29, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %49

49:                                               ; preds = %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit"
  %.0 = phi i1 [ %35, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit" ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_11clEj.exit" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %93, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %19, i64 %21, i32 4
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext i16 %23 to i64
  %27 = getelementptr inbounds %"struct.llvm::MCSchedClassDesc", ptr %25, i64 %26
  %28 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 2 dereferenceable(14) %27) #10
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %.val16 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val16, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.val16, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %32 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %40, i64 %42, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = zext i16 %44 to i64
  %48 = getelementptr inbounds %"struct.llvm::MCSchedClassDesc", ptr %46, i64 %47
  %49 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %34, ptr noundef nonnull align 2 dereferenceable(14) %48) #10
  %50 = fcmp une double %28, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %9
  %52 = fcmp olt double %28, %49
  br label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit

53:                                               ; preds = %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %.val17 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val17, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.val17, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val17, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %63, i64 %21, i32 4
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = zext i16 %65 to i64
  %69 = getelementptr inbounds %"struct.llvm::MCSchedClassDesc", ptr %67, i64 %68
  %70 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull align 2 dereferenceable(14) %69) #10
  %71 = load ptr, ptr %54, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = load i32, ptr %72, align 4
  %.val18 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val18, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val18, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %73 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %81, i64 %83, i32 4
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = zext i16 %85 to i64
  %89 = getelementptr inbounds %"struct.llvm::MCSchedClassDesc", ptr %87, i64 %88
  %90 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef nonnull align 2 dereferenceable(14) %89) #10
  %.not49 = icmp eq i32 %70, %90
  br i1 %.not49, label %93, label %91

91:                                               ; preds = %53
  %92 = icmp slt i32 %70, %90
  br label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit

93:                                               ; preds = %53, %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %.val19 = load ptr, ptr %95, align 8
  %99 = getelementptr i8, ptr %.val19, i64 56
  %.val19.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %100, align 8
  %101 = zext i32 %98 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val19.val.val, i64 %102, i32 3
  %104 = load i8, ptr %103, align 1
  %.not.not.i = icmp eq i8 %104, 0
  br i1 %.not.not.i, label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit, label %105

105:                                              ; preds = %93
  %106 = zext i32 %1 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val19.val.val, i64 %107, i32 3
  %109 = load i8, ptr %108, align 1
  %.not.not.i33 = icmp ne i8 %109, 0
  %.not.i = icmp ne i8 %104, %109
  %or.cond.i.not = and i1 %.not.not.i33, %.not.i
  %110 = icmp ult i8 %104, %109
  %111 = select i1 %or.cond.i.not, i1 %110, i1 %2
  br label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit

_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit: ; preds = %93, %105, %91, %51
  %.0 = phi i1 [ %52, %51 ], [ %92, %91 ], [ %2, %93 ], [ %111, %105 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #10
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MachineOperand9CreateImmEl"}
