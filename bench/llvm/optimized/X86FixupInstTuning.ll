; ModuleID = 'bench/llvm/original/X86FixupInstTuning.cpp.ll'
source_filename = "bench/llvm/original/X86FixupInstTuning.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.227 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.200, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.200 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.201" }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.188 = type { ptr }
%class.anon.189 = type { ptr }
%class.anon.190 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.191 = type { ptr, ptr, ptr, ptr }
%class.anon.192 = type { ptr, ptr, ptr, ptr }
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeX86FixupInstTuningPassPassFlag, ptr noundef nonnull @__once_proxy) #10
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i64 16), ptr %1, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 80)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.anon, align 8
  %30 = alloca %class.anon.188, align 8
  %31 = alloca %class.anon.189, align 8
  %32 = alloca %class.anon.190, align 8
  %33 = alloca %class.anon.191, align 8
  %34 = alloca %class.anon.192, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 608
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0265.0689 = load ptr, ptr %43, align 8
  %.not690 = icmp eq ptr %.sroa.0265.0689, %44
  br i1 %.not690, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %91

91:                                               ; preds = %.lr.ph694, %._crit_edge
  %.sroa.0265.0692 = phi ptr [ %.sroa.0265.0689, %.lr.ph694 ], [ %.sroa.0265.0, %._crit_edge ]
  %.0691 = phi i1 [ false, %.lr.ph694 ], [ %.1.lcssa, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0692, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0692, i64 48
  %.sroa.0263.0685 = load ptr, ptr %92, align 8
  %.not684686 = icmp eq ptr %.sroa.0263.0685, %93
  br i1 %.not684686, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0263.0688 = phi ptr [ %.sroa.0263.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0263.0685, %91 ]
  %.1687 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0691, %91 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0688, i64 68
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %27, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0688, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %28, align 4
  store ptr %0, ptr %29, align 8
  store ptr %0, ptr %30, align 8
  store ptr %0, ptr %31, align 8
  store ptr %0, ptr %32, align 8
  store ptr %29, ptr %45, align 8
  store ptr %27, ptr %46, align 8
  store ptr %30, ptr %47, align 8
  store ptr %31, ptr %48, align 8
  store ptr %32, ptr %33, align 8
  store ptr %.sroa.0263.0688, ptr %49, align 8
  store ptr %28, ptr %50, align 8
  store ptr %0, ptr %51, align 8
  store ptr %32, ptr %34, align 8
  store ptr %.sroa.0263.0688, ptr %52, align 8
  store ptr %28, ptr %53, align 8
  store ptr %0, ptr %54, align 8
  switch i16 %95, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread [
    i16 16303, label %102
    i16 16245, label %104
    i16 16254, label %106
    i16 16272, label %108
    i16 16290, label %110
    i16 16256, label %112
    i16 16274, label %114
    i16 16292, label %116
    i16 16255, label %118
    i16 16273, label %120
    i16 16291, label %122
    i16 16365, label %124
    i16 16307, label %126
    i16 16316, label %128
    i16 16334, label %130
    i16 16352, label %132
    i16 16318, label %134
    i16 16336, label %136
    i16 16354, label %138
    i16 16317, label %140
    i16 16335, label %142
    i16 16353, label %144
    i16 16364, label %146
    i16 16306, label %157
    i16 16313, label %172
    i16 16331, label %183
    i16 16349, label %194
    i16 16315, label %205
    i16 16333, label %216
    i16 16351, label %227
    i16 16314, label %238
    i16 16332, label %249
    i16 16350, label %260
    i16 2622, label %271
    i16 4980, label %271
    i16 13771, label %288
    i16 21940, label %288
    i16 21911, label %305
    i16 13770, label %322
    i16 21918, label %322
    i16 21927, label %339
    i16 21936, label %356
    i16 21919, label %373
    i16 21928, label %390
    i16 21937, label %407
    i16 21920, label %424
    i16 21929, label %441
    i16 21938, label %458
    i16 4976, label %475
    i16 21878, label %492
    i16 21849, label %509
    i16 21856, label %526
    i16 21865, label %543
    i16 21874, label %560
    i16 21857, label %577
    i16 21866, label %594
    i16 21875, label %611
    i16 21858, label %628
    i16 21867, label %645
    i16 21876, label %662
    i16 4979, label %679
    i16 21939, label %690
    i16 21910, label %701
    i16 21912, label %712
    i16 21921, label %723
    i16 21930, label %734
    i16 21916, label %745
    i16 21925, label %756
    i16 21934, label %767
    i16 21917, label %778
    i16 21926, label %789
    i16 21935, label %800
    i16 4975, label %811
    i16 21877, label %822
    i16 21848, label %833
    i16 21850, label %844
    i16 21859, label %855
    i16 21868, label %866
    i16 21854, label %877
    i16 21863, label %888
    i16 21872, label %899
    i16 21855, label %910
    i16 21864, label %921
    i16 21873, label %932
    i16 4982, label %943
    i16 21971, label %954
    i16 21942, label %965
    i16 21949, label %976
    i16 21958, label %987
    i16 21967, label %998
    i16 21950, label %1009
    i16 21959, label %1020
    i16 21968, label %1031
    i16 21951, label %1042
    i16 21960, label %1053
    i16 21969, label %1064
    i16 4978, label %1075
    i16 21909, label %1086
    i16 21880, label %1097
    i16 21887, label %1108
    i16 21896, label %1119
    i16 21905, label %1130
    i16 21888, label %1141
    i16 21897, label %1152
    i16 21906, label %1163
    i16 21889, label %1174
    i16 21898, label %1185
    i16 21907, label %1196
    i16 4981, label %1207
    i16 21970, label %1218
    i16 21941, label %1229
    i16 21943, label %1240
    i16 21952, label %1251
    i16 21961, label %1262
    i16 21947, label %1273
    i16 21956, label %1284
    i16 21965, label %1295
    i16 21948, label %1306
    i16 21957, label %1317
    i16 21966, label %1328
    i16 4977, label %1339
    i16 21908, label %1350
    i16 21879, label %1361
    i16 21881, label %1372
    i16 21890, label %1383
    i16 21899, label %1394
    i16 21885, label %1405
    i16 21894, label %1416
    i16 21903, label %1427
    i16 21886, label %1438
    i16 21895, label %1449
    i16 21904, label %1460
  ]

102:                                              ; preds = %.lr.ph
  %103 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21420)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %103, label %1475, label %1476

104:                                              ; preds = %.lr.ph
  %105 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21391)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %105, label %1475, label %1476

106:                                              ; preds = %.lr.ph
  %107 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21398)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %107, label %1475, label %1476

108:                                              ; preds = %.lr.ph
  %109 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21407)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %109, label %1475, label %1476

110:                                              ; preds = %.lr.ph
  %111 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21416)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %111, label %1475, label %1476

112:                                              ; preds = %.lr.ph
  %113 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21400)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %113, label %1475, label %1476

114:                                              ; preds = %.lr.ph
  %115 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21409)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %115, label %1475, label %1476

116:                                              ; preds = %.lr.ph
  %117 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21418)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %117, label %1475, label %1476

118:                                              ; preds = %.lr.ph
  %119 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21399)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %119, label %1475, label %1476

120:                                              ; preds = %.lr.ph
  %121 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21408)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %121, label %1475, label %1476

122:                                              ; preds = %.lr.ph
  %123 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 21417)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %123, label %1475, label %1476

124:                                              ; preds = %.lr.ph
  %125 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21451)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %125, label %1475, label %1476

126:                                              ; preds = %.lr.ph
  %127 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21422)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %127, label %1475, label %1476

128:                                              ; preds = %.lr.ph
  %129 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21429)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %129, label %1475, label %1476

130:                                              ; preds = %.lr.ph
  %131 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21438)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %131, label %1475, label %1476

132:                                              ; preds = %.lr.ph
  %133 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21447)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %133, label %1475, label %1476

134:                                              ; preds = %.lr.ph
  %135 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21431)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %135, label %1475, label %1476

136:                                              ; preds = %.lr.ph
  %137 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21440)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %137, label %1475, label %1476

138:                                              ; preds = %.lr.ph
  %139 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21449)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %139, label %1475, label %1476

140:                                              ; preds = %.lr.ph
  %141 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21430)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %141, label %1475, label %1476

142:                                              ; preds = %.lr.ph
  %143 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21439)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %143, label %1475, label %1476

144:                                              ; preds = %.lr.ph
  %145 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 21448)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br i1 %145, label %1475, label %1476

146:                                              ; preds = %.lr.ph
  %147 = load ptr, ptr %37, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 463
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 466
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

155:                                              ; preds = %146
  %156 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 19000, i1 noundef zeroext false)
  br i1 %156, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

157:                                              ; preds = %.lr.ph
  %158 = load ptr, ptr %37, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 304
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 7
  br i1 %161, label %162, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 463
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 466
  %167 = load i8, ptr %166, align 2
  %168 = trunc i8 %167 to i1
  %169 = select i1 %165, i1 true, i1 %168
  br i1 %169, label %170, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

170:                                              ; preds = %162
  %171 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18971, i1 noundef zeroext false)
  br i1 %171, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

172:                                              ; preds = %.lr.ph
  %173 = load ptr, ptr %37, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 463
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 466
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  %180 = select i1 %176, i1 true, i1 %179
  br i1 %180, label %181, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

181:                                              ; preds = %172
  %182 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18976, i1 noundef zeroext false)
  br i1 %182, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

183:                                              ; preds = %.lr.ph
  %184 = load ptr, ptr %37, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 463
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 466
  %189 = load i8, ptr %188, align 2
  %190 = trunc i8 %189 to i1
  %191 = select i1 %187, i1 true, i1 %190
  br i1 %191, label %192, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

192:                                              ; preds = %183
  %193 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18985, i1 noundef zeroext false)
  br i1 %193, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

194:                                              ; preds = %.lr.ph
  %195 = load ptr, ptr %37, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 463
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 466
  %200 = load i8, ptr %199, align 2
  %201 = trunc i8 %200 to i1
  %202 = select i1 %198, i1 true, i1 %201
  br i1 %202, label %203, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

203:                                              ; preds = %194
  %204 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18994, i1 noundef zeroext false)
  br i1 %204, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

205:                                              ; preds = %.lr.ph
  %206 = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 463
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 466
  %211 = load i8, ptr %210, align 2
  %212 = trunc i8 %211 to i1
  %213 = select i1 %209, i1 true, i1 %212
  br i1 %213, label %214, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

214:                                              ; preds = %205
  %215 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18978, i1 noundef zeroext false)
  br i1 %215, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

216:                                              ; preds = %.lr.ph
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 463
  %219 = load i8, ptr %218, align 1
  %220 = trunc i8 %219 to i1
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 466
  %222 = load i8, ptr %221, align 2
  %223 = trunc i8 %222 to i1
  %224 = select i1 %220, i1 true, i1 %223
  br i1 %224, label %225, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

225:                                              ; preds = %216
  %226 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18987, i1 noundef zeroext false)
  br i1 %226, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

227:                                              ; preds = %.lr.ph
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 463
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 466
  %233 = load i8, ptr %232, align 2
  %234 = trunc i8 %233 to i1
  %235 = select i1 %231, i1 true, i1 %234
  br i1 %235, label %236, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

236:                                              ; preds = %227
  %237 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18996, i1 noundef zeroext false)
  br i1 %237, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

238:                                              ; preds = %.lr.ph
  %239 = load ptr, ptr %37, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 463
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 466
  %244 = load i8, ptr %243, align 2
  %245 = trunc i8 %244 to i1
  %246 = select i1 %242, i1 true, i1 %245
  br i1 %246, label %247, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

247:                                              ; preds = %238
  %248 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18977, i1 noundef zeroext false)
  br i1 %248, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

249:                                              ; preds = %.lr.ph
  %250 = load ptr, ptr %37, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 463
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 466
  %255 = load i8, ptr %254, align 2
  %256 = trunc i8 %255 to i1
  %257 = select i1 %253, i1 true, i1 %256
  br i1 %257, label %258, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

258:                                              ; preds = %249
  %259 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18986, i1 noundef zeroext false)
  br i1 %259, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

260:                                              ; preds = %.lr.ph
  %261 = load ptr, ptr %37, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 463
  %263 = load i8, ptr %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 466
  %266 = load i8, ptr %265, align 2
  %267 = trunc i8 %266 to i1
  %268 = select i1 %264, i1 true, i1 %267
  br i1 %268, label %269, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

269:                                              ; preds = %260
  %270 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 18995, i1 noundef zeroext false)
  br i1 %270, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

271:                                              ; preds = %.lr.ph, %.lr.ph
  %272 = load ptr, ptr %37, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 463
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 466
  %277 = load i8, ptr %276, align 2
  %278 = trunc i8 %277 to i1
  %279 = select i1 %275, i1 true, i1 %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3409, i1 noundef zeroext false)
  br i1 %281, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %282

282:                                              ; preds = %280, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %283 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 4561, i1 noundef zeroext false)
  br i1 %283, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238.thread": ; preds = %282
  %284 = load ptr, ptr %39, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 -145952
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %287) #10
  store i32 1, ptr %3, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238": ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

288:                                              ; preds = %.lr.ph, %.lr.ph
  %289 = load ptr, ptr %37, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 463
  %291 = load i8, ptr %290, align 1
  %292 = trunc i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 466
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  %296 = select i1 %292, i1 true, i1 %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20297, i1 noundef zeroext false)
  br i1 %298, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %299

299:                                              ; preds = %297, %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %300 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21420, i1 noundef zeroext false)
  br i1 %300, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234.thread": ; preds = %299
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 -685440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %304) #10
  store i32 1, ptr %4, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234": ; preds = %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

305:                                              ; preds = %.lr.ph
  %306 = load ptr, ptr %37, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 463
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 466
  %311 = load i8, ptr %310, align 2
  %312 = trunc i8 %311 to i1
  %313 = select i1 %309, i1 true, i1 %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20268, i1 noundef zeroext false)
  br i1 %315, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %316

316:                                              ; preds = %314, %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %317 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21391, i1 noundef zeroext false)
  br i1 %317, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230.thread": ; preds = %316
  %318 = load ptr, ptr %39, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 -684512
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %321) #10
  store i32 1, ptr %5, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230": ; preds = %316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

322:                                              ; preds = %.lr.ph, %.lr.ph
  %323 = load ptr, ptr %37, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 463
  %325 = load i8, ptr %324, align 1
  %326 = trunc i8 %325 to i1
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 466
  %328 = load i8, ptr %327, align 2
  %329 = trunc i8 %328 to i1
  %330 = select i1 %326, i1 true, i1 %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %322
  %332 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20275, i1 noundef zeroext false)
  br i1 %332, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %333

333:                                              ; preds = %331, %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %334 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21398, i1 noundef zeroext false)
  br i1 %334, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226.thread": ; preds = %333
  %335 = load ptr, ptr %39, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 -684736
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %338) #10
  store i32 1, ptr %6, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226": ; preds = %333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

339:                                              ; preds = %.lr.ph
  %340 = load ptr, ptr %37, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 463
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 466
  %345 = load i8, ptr %344, align 2
  %346 = trunc i8 %345 to i1
  %347 = select i1 %343, i1 true, i1 %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %339
  %349 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20284, i1 noundef zeroext false)
  br i1 %349, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %350

350:                                              ; preds = %348, %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %351 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21407, i1 noundef zeroext false)
  br i1 %351, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222.thread": ; preds = %350
  %352 = load ptr, ptr %39, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 -685024
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %355) #10
  store i32 1, ptr %7, align 8, !alias.scope !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222": ; preds = %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

356:                                              ; preds = %.lr.ph
  %357 = load ptr, ptr %37, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 463
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 466
  %362 = load i8, ptr %361, align 2
  %363 = trunc i8 %362 to i1
  %364 = select i1 %360, i1 true, i1 %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %356
  %366 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20293, i1 noundef zeroext false)
  br i1 %366, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %367

367:                                              ; preds = %365, %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %368 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21416, i1 noundef zeroext false)
  br i1 %368, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218.thread": ; preds = %367
  %369 = load ptr, ptr %39, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 -685312
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %372) #10
  store i32 1, ptr %8, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218": ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

373:                                              ; preds = %.lr.ph
  %374 = load ptr, ptr %37, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 463
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 466
  %379 = load i8, ptr %378, align 2
  %380 = trunc i8 %379 to i1
  %381 = select i1 %377, i1 true, i1 %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20276, i1 noundef zeroext false)
  br i1 %383, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %384

384:                                              ; preds = %382, %373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %385 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21399, i1 noundef zeroext false)
  br i1 %385, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214.thread": ; preds = %384
  %386 = load ptr, ptr %39, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 -684768
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %389) #10
  store i32 1, ptr %9, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214": ; preds = %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

390:                                              ; preds = %.lr.ph
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 463
  %393 = load i8, ptr %392, align 1
  %394 = trunc i8 %393 to i1
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 466
  %396 = load i8, ptr %395, align 2
  %397 = trunc i8 %396 to i1
  %398 = select i1 %394, i1 true, i1 %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %390
  %400 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20285, i1 noundef zeroext false)
  br i1 %400, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %401

401:                                              ; preds = %399, %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %402 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21408, i1 noundef zeroext false)
  br i1 %402, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210.thread": ; preds = %401
  %403 = load ptr, ptr %39, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 -685056
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %406) #10
  store i32 1, ptr %10, align 8, !alias.scope !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210": ; preds = %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

407:                                              ; preds = %.lr.ph
  %408 = load ptr, ptr %37, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 463
  %410 = load i8, ptr %409, align 1
  %411 = trunc i8 %410 to i1
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 466
  %413 = load i8, ptr %412, align 2
  %414 = trunc i8 %413 to i1
  %415 = select i1 %411, i1 true, i1 %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %407
  %417 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20294, i1 noundef zeroext false)
  br i1 %417, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %418

418:                                              ; preds = %416, %407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %419 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21417, i1 noundef zeroext false)
  br i1 %419, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206.thread": ; preds = %418
  %420 = load ptr, ptr %39, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -685344
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %423) #10
  store i32 1, ptr %11, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206": ; preds = %418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

424:                                              ; preds = %.lr.ph
  %425 = load ptr, ptr %37, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 463
  %427 = load i8, ptr %426, align 1
  %428 = trunc i8 %427 to i1
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 466
  %430 = load i8, ptr %429, align 2
  %431 = trunc i8 %430 to i1
  %432 = select i1 %428, i1 true, i1 %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20277, i1 noundef zeroext false)
  br i1 %434, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %435

435:                                              ; preds = %433, %424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %436 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21400, i1 noundef zeroext false)
  br i1 %436, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202.thread": ; preds = %435
  %437 = load ptr, ptr %39, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 -684800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %440) #10
  store i32 1, ptr %12, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202": ; preds = %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

441:                                              ; preds = %.lr.ph
  %442 = load ptr, ptr %37, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 463
  %444 = load i8, ptr %443, align 1
  %445 = trunc i8 %444 to i1
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 466
  %447 = load i8, ptr %446, align 2
  %448 = trunc i8 %447 to i1
  %449 = select i1 %445, i1 true, i1 %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %441
  %451 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20286, i1 noundef zeroext false)
  br i1 %451, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %452

452:                                              ; preds = %450, %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %453 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21409, i1 noundef zeroext false)
  br i1 %453, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198.thread": ; preds = %452
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 -685088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %457) #10
  store i32 1, ptr %13, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198": ; preds = %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

458:                                              ; preds = %.lr.ph
  %459 = load ptr, ptr %37, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 463
  %461 = load i8, ptr %460, align 1
  %462 = trunc i8 %461 to i1
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 466
  %464 = load i8, ptr %463, align 2
  %465 = trunc i8 %464 to i1
  %466 = select i1 %462, i1 true, i1 %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %458
  %468 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20295, i1 noundef zeroext false)
  br i1 %468, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %469

469:                                              ; preds = %467, %458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %470 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21418, i1 noundef zeroext false)
  br i1 %470, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195.thread": ; preds = %469
  %471 = load ptr, ptr %39, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 -685376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %474) #10
  store i32 1, ptr %14, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195": ; preds = %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

475:                                              ; preds = %.lr.ph
  %476 = load ptr, ptr %37, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 463
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 466
  %481 = load i8, ptr %480, align 2
  %482 = trunc i8 %481 to i1
  %483 = select i1 %479, i1 true, i1 %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %475
  %485 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3401, i1 noundef zeroext false)
  br i1 %485, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %486

486:                                              ; preds = %484, %475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %487 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 4561, i1 noundef zeroext false)
  br i1 %487, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191.thread": ; preds = %486
  %488 = load ptr, ptr %39, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 -145952
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %491) #10
  store i32 1, ptr %15, align 8, !alias.scope !40
  store ptr null, ptr %77, align 8, !alias.scope !40
  store i64 255, ptr %78, align 8, !alias.scope !40
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191": ; preds = %486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

492:                                              ; preds = %.lr.ph
  %493 = load ptr, ptr %37, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 463
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 466
  %498 = load i8, ptr %497, align 2
  %499 = trunc i8 %498 to i1
  %500 = select i1 %496, i1 true, i1 %499
  br i1 %500, label %501, label %503

501:                                              ; preds = %492
  %502 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20191, i1 noundef zeroext false)
  br i1 %502, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %503

503:                                              ; preds = %501, %492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %504 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21420, i1 noundef zeroext false)
  br i1 %504, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187.thread": ; preds = %503
  %505 = load ptr, ptr %39, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 -685440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %508) #10
  store i32 1, ptr %16, align 8, !alias.scope !43
  store ptr null, ptr %75, align 8, !alias.scope !43
  store i64 255, ptr %76, align 8, !alias.scope !43
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187": ; preds = %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

509:                                              ; preds = %.lr.ph
  %510 = load ptr, ptr %37, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 463
  %512 = load i8, ptr %511, align 1
  %513 = trunc i8 %512 to i1
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 466
  %515 = load i8, ptr %514, align 2
  %516 = trunc i8 %515 to i1
  %517 = select i1 %513, i1 true, i1 %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %509
  %519 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20162, i1 noundef zeroext false)
  br i1 %519, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %520

520:                                              ; preds = %518, %509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %521 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21391, i1 noundef zeroext false)
  br i1 %521, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183.thread": ; preds = %520
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 -684512
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %525) #10
  store i32 1, ptr %17, align 8, !alias.scope !46
  store ptr null, ptr %73, align 8, !alias.scope !46
  store i64 255, ptr %74, align 8, !alias.scope !46
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183": ; preds = %520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

526:                                              ; preds = %.lr.ph
  %527 = load ptr, ptr %37, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 463
  %529 = load i8, ptr %528, align 1
  %530 = trunc i8 %529 to i1
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 466
  %532 = load i8, ptr %531, align 2
  %533 = trunc i8 %532 to i1
  %534 = select i1 %530, i1 true, i1 %533
  br i1 %534, label %535, label %537

535:                                              ; preds = %526
  %536 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20169, i1 noundef zeroext false)
  br i1 %536, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %537

537:                                              ; preds = %535, %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %538 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21398, i1 noundef zeroext false)
  br i1 %538, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179.thread": ; preds = %537
  %539 = load ptr, ptr %39, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 -684736
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %542) #10
  store i32 1, ptr %18, align 8, !alias.scope !49
  store ptr null, ptr %71, align 8, !alias.scope !49
  store i64 255, ptr %72, align 8, !alias.scope !49
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179": ; preds = %537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

543:                                              ; preds = %.lr.ph
  %544 = load ptr, ptr %37, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 463
  %546 = load i8, ptr %545, align 1
  %547 = trunc i8 %546 to i1
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 466
  %549 = load i8, ptr %548, align 2
  %550 = trunc i8 %549 to i1
  %551 = select i1 %547, i1 true, i1 %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %543
  %553 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20178, i1 noundef zeroext false)
  br i1 %553, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %554

554:                                              ; preds = %552, %543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %555 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21407, i1 noundef zeroext false)
  br i1 %555, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175.thread": ; preds = %554
  %556 = load ptr, ptr %39, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 -685024
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %559) #10
  store i32 1, ptr %19, align 8, !alias.scope !52
  store ptr null, ptr %69, align 8, !alias.scope !52
  store i64 255, ptr %70, align 8, !alias.scope !52
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175": ; preds = %554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

560:                                              ; preds = %.lr.ph
  %561 = load ptr, ptr %37, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 463
  %563 = load i8, ptr %562, align 1
  %564 = trunc i8 %563 to i1
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 466
  %566 = load i8, ptr %565, align 2
  %567 = trunc i8 %566 to i1
  %568 = select i1 %564, i1 true, i1 %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %560
  %570 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20187, i1 noundef zeroext false)
  br i1 %570, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %571

571:                                              ; preds = %569, %560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %572 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21416, i1 noundef zeroext false)
  br i1 %572, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171.thread": ; preds = %571
  %573 = load ptr, ptr %39, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 -685312
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %576) #10
  store i32 1, ptr %20, align 8, !alias.scope !55
  store ptr null, ptr %67, align 8, !alias.scope !55
  store i64 255, ptr %68, align 8, !alias.scope !55
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171": ; preds = %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

577:                                              ; preds = %.lr.ph
  %578 = load ptr, ptr %37, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 463
  %580 = load i8, ptr %579, align 1
  %581 = trunc i8 %580 to i1
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 466
  %583 = load i8, ptr %582, align 2
  %584 = trunc i8 %583 to i1
  %585 = select i1 %581, i1 true, i1 %584
  br i1 %585, label %586, label %588

586:                                              ; preds = %577
  %587 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20170, i1 noundef zeroext false)
  br i1 %587, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %588

588:                                              ; preds = %586, %577
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %589 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21399, i1 noundef zeroext false)
  br i1 %589, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167.thread": ; preds = %588
  %590 = load ptr, ptr %39, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 -684768
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %593) #10
  store i32 1, ptr %21, align 8, !alias.scope !58
  store ptr null, ptr %65, align 8, !alias.scope !58
  store i64 255, ptr %66, align 8, !alias.scope !58
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167": ; preds = %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

594:                                              ; preds = %.lr.ph
  %595 = load ptr, ptr %37, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 463
  %597 = load i8, ptr %596, align 1
  %598 = trunc i8 %597 to i1
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 466
  %600 = load i8, ptr %599, align 2
  %601 = trunc i8 %600 to i1
  %602 = select i1 %598, i1 true, i1 %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %594
  %604 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20179, i1 noundef zeroext false)
  br i1 %604, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %605

605:                                              ; preds = %603, %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %606 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21408, i1 noundef zeroext false)
  br i1 %606, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163.thread": ; preds = %605
  %607 = load ptr, ptr %39, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 -685056
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %610) #10
  store i32 1, ptr %22, align 8, !alias.scope !61
  store ptr null, ptr %63, align 8, !alias.scope !61
  store i64 255, ptr %64, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163": ; preds = %605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

611:                                              ; preds = %.lr.ph
  %612 = load ptr, ptr %37, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 463
  %614 = load i8, ptr %613, align 1
  %615 = trunc i8 %614 to i1
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 466
  %617 = load i8, ptr %616, align 2
  %618 = trunc i8 %617 to i1
  %619 = select i1 %615, i1 true, i1 %618
  br i1 %619, label %620, label %622

620:                                              ; preds = %611
  %621 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20188, i1 noundef zeroext false)
  br i1 %621, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %622

622:                                              ; preds = %620, %611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %623 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21417, i1 noundef zeroext false)
  br i1 %623, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159.thread": ; preds = %622
  %624 = load ptr, ptr %39, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 -685344
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %627) #10
  store i32 1, ptr %23, align 8, !alias.scope !64
  store ptr null, ptr %61, align 8, !alias.scope !64
  store i64 255, ptr %62, align 8, !alias.scope !64
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159": ; preds = %622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

628:                                              ; preds = %.lr.ph
  %629 = load ptr, ptr %37, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 463
  %631 = load i8, ptr %630, align 1
  %632 = trunc i8 %631 to i1
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 466
  %634 = load i8, ptr %633, align 2
  %635 = trunc i8 %634 to i1
  %636 = select i1 %632, i1 true, i1 %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %628
  %638 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20171, i1 noundef zeroext false)
  br i1 %638, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %639

639:                                              ; preds = %637, %628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %640 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21400, i1 noundef zeroext false)
  br i1 %640, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155.thread": ; preds = %639
  %641 = load ptr, ptr %39, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 -684800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %644) #10
  store i32 1, ptr %24, align 8, !alias.scope !67
  store ptr null, ptr %59, align 8, !alias.scope !67
  store i64 255, ptr %60, align 8, !alias.scope !67
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155": ; preds = %639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

645:                                              ; preds = %.lr.ph
  %646 = load ptr, ptr %37, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 463
  %648 = load i8, ptr %647, align 1
  %649 = trunc i8 %648 to i1
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 466
  %651 = load i8, ptr %650, align 2
  %652 = trunc i8 %651 to i1
  %653 = select i1 %649, i1 true, i1 %652
  br i1 %653, label %654, label %656

654:                                              ; preds = %645
  %655 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20180, i1 noundef zeroext false)
  br i1 %655, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %656

656:                                              ; preds = %654, %645
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %657 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21409, i1 noundef zeroext false)
  br i1 %657, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151.thread", label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151"

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151.thread": ; preds = %656
  %658 = load ptr, ptr %39, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 -685088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %661) #10
  store i32 1, ptr %25, align 8, !alias.scope !70
  store ptr null, ptr %57, align 8, !alias.scope !70
  store i64 255, ptr %58, align 8, !alias.scope !70
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  br label %.sink.split

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151": ; preds = %656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

662:                                              ; preds = %.lr.ph
  %663 = load ptr, ptr %37, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 463
  %665 = load i8, ptr %664, align 1
  %666 = trunc i8 %665 to i1
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 466
  %668 = load i8, ptr %667, align 2
  %669 = trunc i8 %668 to i1
  %670 = select i1 %666, i1 true, i1 %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %662
  %672 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20189, i1 noundef zeroext false)
  br i1 %672, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %673

673:                                              ; preds = %671, %662
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %674 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 4561, 21421) 21418, i1 noundef zeroext false)
  br i1 %674, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread683, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread683: ; preds = %673
  %675 = load ptr, ptr %39, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 -685376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %678) #10
  store i32 1, ptr %26, align 8, !alias.scope !73
  store ptr null, ptr %55, align 8, !alias.scope !73
  store i64 255, ptr %56, align 8, !alias.scope !73
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %.sink.split

679:                                              ; preds = %.lr.ph
  %680 = load ptr, ptr %37, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 463
  %682 = load i8, ptr %681, align 1
  %683 = trunc i8 %682 to i1
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 466
  %685 = load i8, ptr %684, align 2
  %686 = trunc i8 %685 to i1
  %687 = select i1 %683, i1 true, i1 %686
  br i1 %687, label %688, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

688:                                              ; preds = %679
  %689 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3408, i1 noundef zeroext false)
  br i1 %689, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

690:                                              ; preds = %.lr.ph
  %691 = load ptr, ptr %37, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 463
  %693 = load i8, ptr %692, align 1
  %694 = trunc i8 %693 to i1
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 466
  %696 = load i8, ptr %695, align 2
  %697 = trunc i8 %696 to i1
  %698 = select i1 %694, i1 true, i1 %697
  br i1 %698, label %699, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

699:                                              ; preds = %690
  %700 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20296, i1 noundef zeroext false)
  br i1 %700, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

701:                                              ; preds = %.lr.ph
  %702 = load ptr, ptr %37, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 463
  %704 = load i8, ptr %703, align 1
  %705 = trunc i8 %704 to i1
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 466
  %707 = load i8, ptr %706, align 2
  %708 = trunc i8 %707 to i1
  %709 = select i1 %705, i1 true, i1 %708
  br i1 %709, label %710, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

710:                                              ; preds = %701
  %711 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20267, i1 noundef zeroext false)
  br i1 %711, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

712:                                              ; preds = %.lr.ph
  %713 = load ptr, ptr %37, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 463
  %715 = load i8, ptr %714, align 1
  %716 = trunc i8 %715 to i1
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 466
  %718 = load i8, ptr %717, align 2
  %719 = trunc i8 %718 to i1
  %720 = select i1 %716, i1 true, i1 %719
  br i1 %720, label %721, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

721:                                              ; preds = %712
  %722 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20269, i1 noundef zeroext false)
  br i1 %722, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

723:                                              ; preds = %.lr.ph
  %724 = load ptr, ptr %37, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 463
  %726 = load i8, ptr %725, align 1
  %727 = trunc i8 %726 to i1
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 466
  %729 = load i8, ptr %728, align 2
  %730 = trunc i8 %729 to i1
  %731 = select i1 %727, i1 true, i1 %730
  br i1 %731, label %732, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

732:                                              ; preds = %723
  %733 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20278, i1 noundef zeroext false)
  br i1 %733, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

734:                                              ; preds = %.lr.ph
  %735 = load ptr, ptr %37, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 463
  %737 = load i8, ptr %736, align 1
  %738 = trunc i8 %737 to i1
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 466
  %740 = load i8, ptr %739, align 2
  %741 = trunc i8 %740 to i1
  %742 = select i1 %738, i1 true, i1 %741
  br i1 %742, label %743, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

743:                                              ; preds = %734
  %744 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20287, i1 noundef zeroext false)
  br i1 %744, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

745:                                              ; preds = %.lr.ph
  %746 = load ptr, ptr %37, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 463
  %748 = load i8, ptr %747, align 1
  %749 = trunc i8 %748 to i1
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 466
  %751 = load i8, ptr %750, align 2
  %752 = trunc i8 %751 to i1
  %753 = select i1 %749, i1 true, i1 %752
  br i1 %753, label %754, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

754:                                              ; preds = %745
  %755 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20273, i1 noundef zeroext false)
  br i1 %755, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

756:                                              ; preds = %.lr.ph
  %757 = load ptr, ptr %37, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 463
  %759 = load i8, ptr %758, align 1
  %760 = trunc i8 %759 to i1
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 466
  %762 = load i8, ptr %761, align 2
  %763 = trunc i8 %762 to i1
  %764 = select i1 %760, i1 true, i1 %763
  br i1 %764, label %765, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

765:                                              ; preds = %756
  %766 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20282, i1 noundef zeroext false)
  br i1 %766, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

767:                                              ; preds = %.lr.ph
  %768 = load ptr, ptr %37, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 463
  %770 = load i8, ptr %769, align 1
  %771 = trunc i8 %770 to i1
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 466
  %773 = load i8, ptr %772, align 2
  %774 = trunc i8 %773 to i1
  %775 = select i1 %771, i1 true, i1 %774
  br i1 %775, label %776, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

776:                                              ; preds = %767
  %777 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20291, i1 noundef zeroext false)
  br i1 %777, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

778:                                              ; preds = %.lr.ph
  %779 = load ptr, ptr %37, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 463
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 466
  %784 = load i8, ptr %783, align 2
  %785 = trunc i8 %784 to i1
  %786 = select i1 %782, i1 true, i1 %785
  br i1 %786, label %787, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

787:                                              ; preds = %778
  %788 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20274, i1 noundef zeroext false)
  br i1 %788, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

789:                                              ; preds = %.lr.ph
  %790 = load ptr, ptr %37, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 463
  %792 = load i8, ptr %791, align 1
  %793 = trunc i8 %792 to i1
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 466
  %795 = load i8, ptr %794, align 2
  %796 = trunc i8 %795 to i1
  %797 = select i1 %793, i1 true, i1 %796
  br i1 %797, label %798, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

798:                                              ; preds = %789
  %799 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20283, i1 noundef zeroext false)
  br i1 %799, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

800:                                              ; preds = %.lr.ph
  %801 = load ptr, ptr %37, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 463
  %803 = load i8, ptr %802, align 1
  %804 = trunc i8 %803 to i1
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 466
  %806 = load i8, ptr %805, align 2
  %807 = trunc i8 %806 to i1
  %808 = select i1 %804, i1 true, i1 %807
  br i1 %808, label %809, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

809:                                              ; preds = %800
  %810 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20292, i1 noundef zeroext false)
  br i1 %810, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

811:                                              ; preds = %.lr.ph
  %812 = load ptr, ptr %37, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 463
  %814 = load i8, ptr %813, align 1
  %815 = trunc i8 %814 to i1
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 466
  %817 = load i8, ptr %816, align 2
  %818 = trunc i8 %817 to i1
  %819 = select i1 %815, i1 true, i1 %818
  br i1 %819, label %820, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

820:                                              ; preds = %811
  %821 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3400, i1 noundef zeroext false)
  br i1 %821, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

822:                                              ; preds = %.lr.ph
  %823 = load ptr, ptr %37, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 463
  %825 = load i8, ptr %824, align 1
  %826 = trunc i8 %825 to i1
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 466
  %828 = load i8, ptr %827, align 2
  %829 = trunc i8 %828 to i1
  %830 = select i1 %826, i1 true, i1 %829
  br i1 %830, label %831, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

831:                                              ; preds = %822
  %832 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20190, i1 noundef zeroext false)
  br i1 %832, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

833:                                              ; preds = %.lr.ph
  %834 = load ptr, ptr %37, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 463
  %836 = load i8, ptr %835, align 1
  %837 = trunc i8 %836 to i1
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 466
  %839 = load i8, ptr %838, align 2
  %840 = trunc i8 %839 to i1
  %841 = select i1 %837, i1 true, i1 %840
  br i1 %841, label %842, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

842:                                              ; preds = %833
  %843 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20161, i1 noundef zeroext false)
  br i1 %843, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

844:                                              ; preds = %.lr.ph
  %845 = load ptr, ptr %37, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 463
  %847 = load i8, ptr %846, align 1
  %848 = trunc i8 %847 to i1
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 466
  %850 = load i8, ptr %849, align 2
  %851 = trunc i8 %850 to i1
  %852 = select i1 %848, i1 true, i1 %851
  br i1 %852, label %853, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

853:                                              ; preds = %844
  %854 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20163, i1 noundef zeroext false)
  br i1 %854, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

855:                                              ; preds = %.lr.ph
  %856 = load ptr, ptr %37, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 463
  %858 = load i8, ptr %857, align 1
  %859 = trunc i8 %858 to i1
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 466
  %861 = load i8, ptr %860, align 2
  %862 = trunc i8 %861 to i1
  %863 = select i1 %859, i1 true, i1 %862
  br i1 %863, label %864, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

864:                                              ; preds = %855
  %865 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20172, i1 noundef zeroext false)
  br i1 %865, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

866:                                              ; preds = %.lr.ph
  %867 = load ptr, ptr %37, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 463
  %869 = load i8, ptr %868, align 1
  %870 = trunc i8 %869 to i1
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 466
  %872 = load i8, ptr %871, align 2
  %873 = trunc i8 %872 to i1
  %874 = select i1 %870, i1 true, i1 %873
  br i1 %874, label %875, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

875:                                              ; preds = %866
  %876 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20181, i1 noundef zeroext false)
  br i1 %876, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

877:                                              ; preds = %.lr.ph
  %878 = load ptr, ptr %37, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 463
  %880 = load i8, ptr %879, align 1
  %881 = trunc i8 %880 to i1
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 466
  %883 = load i8, ptr %882, align 2
  %884 = trunc i8 %883 to i1
  %885 = select i1 %881, i1 true, i1 %884
  br i1 %885, label %886, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

886:                                              ; preds = %877
  %887 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20167, i1 noundef zeroext false)
  br i1 %887, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

888:                                              ; preds = %.lr.ph
  %889 = load ptr, ptr %37, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 463
  %891 = load i8, ptr %890, align 1
  %892 = trunc i8 %891 to i1
  %893 = getelementptr inbounds nuw i8, ptr %889, i64 466
  %894 = load i8, ptr %893, align 2
  %895 = trunc i8 %894 to i1
  %896 = select i1 %892, i1 true, i1 %895
  br i1 %896, label %897, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

897:                                              ; preds = %888
  %898 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20176, i1 noundef zeroext false)
  br i1 %898, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

899:                                              ; preds = %.lr.ph
  %900 = load ptr, ptr %37, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 463
  %902 = load i8, ptr %901, align 1
  %903 = trunc i8 %902 to i1
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 466
  %905 = load i8, ptr %904, align 2
  %906 = trunc i8 %905 to i1
  %907 = select i1 %903, i1 true, i1 %906
  br i1 %907, label %908, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

908:                                              ; preds = %899
  %909 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20185, i1 noundef zeroext false)
  br i1 %909, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

910:                                              ; preds = %.lr.ph
  %911 = load ptr, ptr %37, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 463
  %913 = load i8, ptr %912, align 1
  %914 = trunc i8 %913 to i1
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 466
  %916 = load i8, ptr %915, align 2
  %917 = trunc i8 %916 to i1
  %918 = select i1 %914, i1 true, i1 %917
  br i1 %918, label %919, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

919:                                              ; preds = %910
  %920 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20168, i1 noundef zeroext false)
  br i1 %920, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

921:                                              ; preds = %.lr.ph
  %922 = load ptr, ptr %37, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 463
  %924 = load i8, ptr %923, align 1
  %925 = trunc i8 %924 to i1
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 466
  %927 = load i8, ptr %926, align 2
  %928 = trunc i8 %927 to i1
  %929 = select i1 %925, i1 true, i1 %928
  br i1 %929, label %930, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

930:                                              ; preds = %921
  %931 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20177, i1 noundef zeroext false)
  br i1 %931, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

932:                                              ; preds = %.lr.ph
  %933 = load ptr, ptr %37, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 463
  %935 = load i8, ptr %934, align 1
  %936 = trunc i8 %935 to i1
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 466
  %938 = load i8, ptr %937, align 2
  %939 = trunc i8 %938 to i1
  %940 = select i1 %936, i1 true, i1 %939
  br i1 %940, label %941, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

941:                                              ; preds = %932
  %942 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20186, i1 noundef zeroext false)
  br i1 %942, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

943:                                              ; preds = %.lr.ph
  %944 = load ptr, ptr %37, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 463
  %946 = load i8, ptr %945, align 1
  %947 = trunc i8 %946 to i1
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 466
  %949 = load i8, ptr %948, align 2
  %950 = trunc i8 %949 to i1
  %951 = select i1 %947, i1 true, i1 %950
  br i1 %951, label %952, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

952:                                              ; preds = %943
  %953 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3407, i1 noundef zeroext false)
  br i1 %953, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

954:                                              ; preds = %.lr.ph
  %955 = load ptr, ptr %37, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 463
  %957 = load i8, ptr %956, align 1
  %958 = trunc i8 %957 to i1
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 466
  %960 = load i8, ptr %959, align 2
  %961 = trunc i8 %960 to i1
  %962 = select i1 %958, i1 true, i1 %961
  br i1 %962, label %963, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

963:                                              ; preds = %954
  %964 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20266, i1 noundef zeroext false)
  br i1 %964, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

965:                                              ; preds = %.lr.ph
  %966 = load ptr, ptr %37, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 463
  %968 = load i8, ptr %967, align 1
  %969 = trunc i8 %968 to i1
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 466
  %971 = load i8, ptr %970, align 2
  %972 = trunc i8 %971 to i1
  %973 = select i1 %969, i1 true, i1 %972
  br i1 %973, label %974, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

974:                                              ; preds = %965
  %975 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20237, i1 noundef zeroext false)
  br i1 %975, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

976:                                              ; preds = %.lr.ph
  %977 = load ptr, ptr %37, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 463
  %979 = load i8, ptr %978, align 1
  %980 = trunc i8 %979 to i1
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 466
  %982 = load i8, ptr %981, align 2
  %983 = trunc i8 %982 to i1
  %984 = select i1 %980, i1 true, i1 %983
  br i1 %984, label %985, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

985:                                              ; preds = %976
  %986 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20244, i1 noundef zeroext false)
  br i1 %986, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

987:                                              ; preds = %.lr.ph
  %988 = load ptr, ptr %37, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 463
  %990 = load i8, ptr %989, align 1
  %991 = trunc i8 %990 to i1
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 466
  %993 = load i8, ptr %992, align 2
  %994 = trunc i8 %993 to i1
  %995 = select i1 %991, i1 true, i1 %994
  br i1 %995, label %996, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

996:                                              ; preds = %987
  %997 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20253, i1 noundef zeroext false)
  br i1 %997, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

998:                                              ; preds = %.lr.ph
  %999 = load ptr, ptr %37, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 463
  %1001 = load i8, ptr %1000, align 1
  %1002 = trunc i8 %1001 to i1
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 466
  %1004 = load i8, ptr %1003, align 2
  %1005 = trunc i8 %1004 to i1
  %1006 = select i1 %1002, i1 true, i1 %1005
  br i1 %1006, label %1007, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1007:                                             ; preds = %998
  %1008 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20262, i1 noundef zeroext false)
  br i1 %1008, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1009:                                             ; preds = %.lr.ph
  %1010 = load ptr, ptr %37, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 463
  %1012 = load i8, ptr %1011, align 1
  %1013 = trunc i8 %1012 to i1
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 466
  %1015 = load i8, ptr %1014, align 2
  %1016 = trunc i8 %1015 to i1
  %1017 = select i1 %1013, i1 true, i1 %1016
  br i1 %1017, label %1018, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1018:                                             ; preds = %1009
  %1019 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20245, i1 noundef zeroext false)
  br i1 %1019, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1020:                                             ; preds = %.lr.ph
  %1021 = load ptr, ptr %37, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 463
  %1023 = load i8, ptr %1022, align 1
  %1024 = trunc i8 %1023 to i1
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 466
  %1026 = load i8, ptr %1025, align 2
  %1027 = trunc i8 %1026 to i1
  %1028 = select i1 %1024, i1 true, i1 %1027
  br i1 %1028, label %1029, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1029:                                             ; preds = %1020
  %1030 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20254, i1 noundef zeroext false)
  br i1 %1030, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1031:                                             ; preds = %.lr.ph
  %1032 = load ptr, ptr %37, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 463
  %1034 = load i8, ptr %1033, align 1
  %1035 = trunc i8 %1034 to i1
  %1036 = getelementptr inbounds nuw i8, ptr %1032, i64 466
  %1037 = load i8, ptr %1036, align 2
  %1038 = trunc i8 %1037 to i1
  %1039 = select i1 %1035, i1 true, i1 %1038
  br i1 %1039, label %1040, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1040:                                             ; preds = %1031
  %1041 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20263, i1 noundef zeroext false)
  br i1 %1041, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1042:                                             ; preds = %.lr.ph
  %1043 = load ptr, ptr %37, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 463
  %1045 = load i8, ptr %1044, align 1
  %1046 = trunc i8 %1045 to i1
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 466
  %1048 = load i8, ptr %1047, align 2
  %1049 = trunc i8 %1048 to i1
  %1050 = select i1 %1046, i1 true, i1 %1049
  br i1 %1050, label %1051, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1051:                                             ; preds = %1042
  %1052 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20246, i1 noundef zeroext false)
  br i1 %1052, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1053:                                             ; preds = %.lr.ph
  %1054 = load ptr, ptr %37, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 463
  %1056 = load i8, ptr %1055, align 1
  %1057 = trunc i8 %1056 to i1
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 466
  %1059 = load i8, ptr %1058, align 2
  %1060 = trunc i8 %1059 to i1
  %1061 = select i1 %1057, i1 true, i1 %1060
  br i1 %1061, label %1062, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1062:                                             ; preds = %1053
  %1063 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20255, i1 noundef zeroext false)
  br i1 %1063, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1064:                                             ; preds = %.lr.ph
  %1065 = load ptr, ptr %37, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 463
  %1067 = load i8, ptr %1066, align 1
  %1068 = trunc i8 %1067 to i1
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 466
  %1070 = load i8, ptr %1069, align 2
  %1071 = trunc i8 %1070 to i1
  %1072 = select i1 %1068, i1 true, i1 %1071
  br i1 %1072, label %1073, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1073:                                             ; preds = %1064
  %1074 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20264, i1 noundef zeroext false)
  br i1 %1074, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1075:                                             ; preds = %.lr.ph
  %1076 = load ptr, ptr %37, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 463
  %1078 = load i8, ptr %1077, align 1
  %1079 = trunc i8 %1078 to i1
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 466
  %1081 = load i8, ptr %1080, align 2
  %1082 = trunc i8 %1081 to i1
  %1083 = select i1 %1079, i1 true, i1 %1082
  br i1 %1083, label %1084, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1084:                                             ; preds = %1075
  %1085 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3399, i1 noundef zeroext false)
  br i1 %1085, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1086:                                             ; preds = %.lr.ph
  %1087 = load ptr, ptr %37, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 463
  %1089 = load i8, ptr %1088, align 1
  %1090 = trunc i8 %1089 to i1
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 466
  %1092 = load i8, ptr %1091, align 2
  %1093 = trunc i8 %1092 to i1
  %1094 = select i1 %1090, i1 true, i1 %1093
  br i1 %1094, label %1095, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1095:                                             ; preds = %1086
  %1096 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20160, i1 noundef zeroext false)
  br i1 %1096, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1097:                                             ; preds = %.lr.ph
  %1098 = load ptr, ptr %37, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 463
  %1100 = load i8, ptr %1099, align 1
  %1101 = trunc i8 %1100 to i1
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 466
  %1103 = load i8, ptr %1102, align 2
  %1104 = trunc i8 %1103 to i1
  %1105 = select i1 %1101, i1 true, i1 %1104
  br i1 %1105, label %1106, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1106:                                             ; preds = %1097
  %1107 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20131, i1 noundef zeroext false)
  br i1 %1107, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1108:                                             ; preds = %.lr.ph
  %1109 = load ptr, ptr %37, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 463
  %1111 = load i8, ptr %1110, align 1
  %1112 = trunc i8 %1111 to i1
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 466
  %1114 = load i8, ptr %1113, align 2
  %1115 = trunc i8 %1114 to i1
  %1116 = select i1 %1112, i1 true, i1 %1115
  br i1 %1116, label %1117, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1117:                                             ; preds = %1108
  %1118 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20138, i1 noundef zeroext false)
  br i1 %1118, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1119:                                             ; preds = %.lr.ph
  %1120 = load ptr, ptr %37, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 463
  %1122 = load i8, ptr %1121, align 1
  %1123 = trunc i8 %1122 to i1
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 466
  %1125 = load i8, ptr %1124, align 2
  %1126 = trunc i8 %1125 to i1
  %1127 = select i1 %1123, i1 true, i1 %1126
  br i1 %1127, label %1128, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1128:                                             ; preds = %1119
  %1129 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20147, i1 noundef zeroext false)
  br i1 %1129, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1130:                                             ; preds = %.lr.ph
  %1131 = load ptr, ptr %37, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 463
  %1133 = load i8, ptr %1132, align 1
  %1134 = trunc i8 %1133 to i1
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 466
  %1136 = load i8, ptr %1135, align 2
  %1137 = trunc i8 %1136 to i1
  %1138 = select i1 %1134, i1 true, i1 %1137
  br i1 %1138, label %1139, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1139:                                             ; preds = %1130
  %1140 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20156, i1 noundef zeroext false)
  br i1 %1140, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1141:                                             ; preds = %.lr.ph
  %1142 = load ptr, ptr %37, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 463
  %1144 = load i8, ptr %1143, align 1
  %1145 = trunc i8 %1144 to i1
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 466
  %1147 = load i8, ptr %1146, align 2
  %1148 = trunc i8 %1147 to i1
  %1149 = select i1 %1145, i1 true, i1 %1148
  br i1 %1149, label %1150, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1150:                                             ; preds = %1141
  %1151 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20139, i1 noundef zeroext false)
  br i1 %1151, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1152:                                             ; preds = %.lr.ph
  %1153 = load ptr, ptr %37, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 463
  %1155 = load i8, ptr %1154, align 1
  %1156 = trunc i8 %1155 to i1
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 466
  %1158 = load i8, ptr %1157, align 2
  %1159 = trunc i8 %1158 to i1
  %1160 = select i1 %1156, i1 true, i1 %1159
  br i1 %1160, label %1161, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1161:                                             ; preds = %1152
  %1162 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20148, i1 noundef zeroext false)
  br i1 %1162, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1163:                                             ; preds = %.lr.ph
  %1164 = load ptr, ptr %37, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 463
  %1166 = load i8, ptr %1165, align 1
  %1167 = trunc i8 %1166 to i1
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 466
  %1169 = load i8, ptr %1168, align 2
  %1170 = trunc i8 %1169 to i1
  %1171 = select i1 %1167, i1 true, i1 %1170
  br i1 %1171, label %1172, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1172:                                             ; preds = %1163
  %1173 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20157, i1 noundef zeroext false)
  br i1 %1173, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1174:                                             ; preds = %.lr.ph
  %1175 = load ptr, ptr %37, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 463
  %1177 = load i8, ptr %1176, align 1
  %1178 = trunc i8 %1177 to i1
  %1179 = getelementptr inbounds nuw i8, ptr %1175, i64 466
  %1180 = load i8, ptr %1179, align 2
  %1181 = trunc i8 %1180 to i1
  %1182 = select i1 %1178, i1 true, i1 %1181
  br i1 %1182, label %1183, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1183:                                             ; preds = %1174
  %1184 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20140, i1 noundef zeroext false)
  br i1 %1184, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1185:                                             ; preds = %.lr.ph
  %1186 = load ptr, ptr %37, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 463
  %1188 = load i8, ptr %1187, align 1
  %1189 = trunc i8 %1188 to i1
  %1190 = getelementptr inbounds nuw i8, ptr %1186, i64 466
  %1191 = load i8, ptr %1190, align 2
  %1192 = trunc i8 %1191 to i1
  %1193 = select i1 %1189, i1 true, i1 %1192
  br i1 %1193, label %1194, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1194:                                             ; preds = %1185
  %1195 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20149, i1 noundef zeroext false)
  br i1 %1195, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1196:                                             ; preds = %.lr.ph
  %1197 = load ptr, ptr %37, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 463
  %1199 = load i8, ptr %1198, align 1
  %1200 = trunc i8 %1199 to i1
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 466
  %1202 = load i8, ptr %1201, align 2
  %1203 = trunc i8 %1202 to i1
  %1204 = select i1 %1200, i1 true, i1 %1203
  br i1 %1204, label %1205, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1205:                                             ; preds = %1196
  %1206 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20158, i1 noundef zeroext false)
  br i1 %1206, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1207:                                             ; preds = %.lr.ph
  %1208 = load ptr, ptr %37, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 463
  %1210 = load i8, ptr %1209, align 1
  %1211 = trunc i8 %1210 to i1
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 466
  %1213 = load i8, ptr %1212, align 2
  %1214 = trunc i8 %1213 to i1
  %1215 = select i1 %1211, i1 true, i1 %1214
  br i1 %1215, label %1216, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1216:                                             ; preds = %1207
  %1217 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3406, i1 noundef zeroext false)
  br i1 %1217, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1218:                                             ; preds = %.lr.ph
  %1219 = load ptr, ptr %37, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 463
  %1221 = load i8, ptr %1220, align 1
  %1222 = trunc i8 %1221 to i1
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 466
  %1224 = load i8, ptr %1223, align 2
  %1225 = trunc i8 %1224 to i1
  %1226 = select i1 %1222, i1 true, i1 %1225
  br i1 %1226, label %1227, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1227:                                             ; preds = %1218
  %1228 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20265, i1 noundef zeroext false)
  br i1 %1228, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1229:                                             ; preds = %.lr.ph
  %1230 = load ptr, ptr %37, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 463
  %1232 = load i8, ptr %1231, align 1
  %1233 = trunc i8 %1232 to i1
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 466
  %1235 = load i8, ptr %1234, align 2
  %1236 = trunc i8 %1235 to i1
  %1237 = select i1 %1233, i1 true, i1 %1236
  br i1 %1237, label %1238, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1238:                                             ; preds = %1229
  %1239 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20236, i1 noundef zeroext false)
  br i1 %1239, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1240:                                             ; preds = %.lr.ph
  %1241 = load ptr, ptr %37, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 463
  %1243 = load i8, ptr %1242, align 1
  %1244 = trunc i8 %1243 to i1
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 466
  %1246 = load i8, ptr %1245, align 2
  %1247 = trunc i8 %1246 to i1
  %1248 = select i1 %1244, i1 true, i1 %1247
  br i1 %1248, label %1249, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1249:                                             ; preds = %1240
  %1250 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20238, i1 noundef zeroext false)
  br i1 %1250, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1251:                                             ; preds = %.lr.ph
  %1252 = load ptr, ptr %37, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 463
  %1254 = load i8, ptr %1253, align 1
  %1255 = trunc i8 %1254 to i1
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 466
  %1257 = load i8, ptr %1256, align 2
  %1258 = trunc i8 %1257 to i1
  %1259 = select i1 %1255, i1 true, i1 %1258
  br i1 %1259, label %1260, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1260:                                             ; preds = %1251
  %1261 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20247, i1 noundef zeroext false)
  br i1 %1261, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1262:                                             ; preds = %.lr.ph
  %1263 = load ptr, ptr %37, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 463
  %1265 = load i8, ptr %1264, align 1
  %1266 = trunc i8 %1265 to i1
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 466
  %1268 = load i8, ptr %1267, align 2
  %1269 = trunc i8 %1268 to i1
  %1270 = select i1 %1266, i1 true, i1 %1269
  br i1 %1270, label %1271, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1271:                                             ; preds = %1262
  %1272 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20256, i1 noundef zeroext false)
  br i1 %1272, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1273:                                             ; preds = %.lr.ph
  %1274 = load ptr, ptr %37, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 463
  %1276 = load i8, ptr %1275, align 1
  %1277 = trunc i8 %1276 to i1
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 466
  %1279 = load i8, ptr %1278, align 2
  %1280 = trunc i8 %1279 to i1
  %1281 = select i1 %1277, i1 true, i1 %1280
  br i1 %1281, label %1282, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1282:                                             ; preds = %1273
  %1283 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20242, i1 noundef zeroext false)
  br i1 %1283, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1284:                                             ; preds = %.lr.ph
  %1285 = load ptr, ptr %37, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 463
  %1287 = load i8, ptr %1286, align 1
  %1288 = trunc i8 %1287 to i1
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 466
  %1290 = load i8, ptr %1289, align 2
  %1291 = trunc i8 %1290 to i1
  %1292 = select i1 %1288, i1 true, i1 %1291
  br i1 %1292, label %1293, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1293:                                             ; preds = %1284
  %1294 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20251, i1 noundef zeroext false)
  br i1 %1294, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1295:                                             ; preds = %.lr.ph
  %1296 = load ptr, ptr %37, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 463
  %1298 = load i8, ptr %1297, align 1
  %1299 = trunc i8 %1298 to i1
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 466
  %1301 = load i8, ptr %1300, align 2
  %1302 = trunc i8 %1301 to i1
  %1303 = select i1 %1299, i1 true, i1 %1302
  br i1 %1303, label %1304, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1304:                                             ; preds = %1295
  %1305 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20260, i1 noundef zeroext false)
  br i1 %1305, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1306:                                             ; preds = %.lr.ph
  %1307 = load ptr, ptr %37, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 463
  %1309 = load i8, ptr %1308, align 1
  %1310 = trunc i8 %1309 to i1
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 466
  %1312 = load i8, ptr %1311, align 2
  %1313 = trunc i8 %1312 to i1
  %1314 = select i1 %1310, i1 true, i1 %1313
  br i1 %1314, label %1315, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1315:                                             ; preds = %1306
  %1316 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20243, i1 noundef zeroext false)
  br i1 %1316, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1317:                                             ; preds = %.lr.ph
  %1318 = load ptr, ptr %37, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 463
  %1320 = load i8, ptr %1319, align 1
  %1321 = trunc i8 %1320 to i1
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 466
  %1323 = load i8, ptr %1322, align 2
  %1324 = trunc i8 %1323 to i1
  %1325 = select i1 %1321, i1 true, i1 %1324
  br i1 %1325, label %1326, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1326:                                             ; preds = %1317
  %1327 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20252, i1 noundef zeroext false)
  br i1 %1327, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1328:                                             ; preds = %.lr.ph
  %1329 = load ptr, ptr %37, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 463
  %1331 = load i8, ptr %1330, align 1
  %1332 = trunc i8 %1331 to i1
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 466
  %1334 = load i8, ptr %1333, align 2
  %1335 = trunc i8 %1334 to i1
  %1336 = select i1 %1332, i1 true, i1 %1335
  br i1 %1336, label %1337, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1337:                                             ; preds = %1328
  %1338 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20261, i1 noundef zeroext false)
  br i1 %1338, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1339:                                             ; preds = %.lr.ph
  %1340 = load ptr, ptr %37, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 463
  %1342 = load i8, ptr %1341, align 1
  %1343 = trunc i8 %1342 to i1
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 466
  %1345 = load i8, ptr %1344, align 2
  %1346 = trunc i8 %1345 to i1
  %1347 = select i1 %1343, i1 true, i1 %1346
  br i1 %1347, label %1348, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1348:                                             ; preds = %1339
  %1349 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 3398, i1 noundef zeroext false)
  br i1 %1349, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1350:                                             ; preds = %.lr.ph
  %1351 = load ptr, ptr %37, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 463
  %1353 = load i8, ptr %1352, align 1
  %1354 = trunc i8 %1353 to i1
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 466
  %1356 = load i8, ptr %1355, align 2
  %1357 = trunc i8 %1356 to i1
  %1358 = select i1 %1354, i1 true, i1 %1357
  br i1 %1358, label %1359, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1359:                                             ; preds = %1350
  %1360 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20159, i1 noundef zeroext false)
  br i1 %1360, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1361:                                             ; preds = %.lr.ph
  %1362 = load ptr, ptr %37, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 463
  %1364 = load i8, ptr %1363, align 1
  %1365 = trunc i8 %1364 to i1
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 466
  %1367 = load i8, ptr %1366, align 2
  %1368 = trunc i8 %1367 to i1
  %1369 = select i1 %1365, i1 true, i1 %1368
  br i1 %1369, label %1370, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1370:                                             ; preds = %1361
  %1371 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20130, i1 noundef zeroext false)
  br i1 %1371, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1372:                                             ; preds = %.lr.ph
  %1373 = load ptr, ptr %37, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 463
  %1375 = load i8, ptr %1374, align 1
  %1376 = trunc i8 %1375 to i1
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 466
  %1378 = load i8, ptr %1377, align 2
  %1379 = trunc i8 %1378 to i1
  %1380 = select i1 %1376, i1 true, i1 %1379
  br i1 %1380, label %1381, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1381:                                             ; preds = %1372
  %1382 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20132, i1 noundef zeroext false)
  br i1 %1382, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1383:                                             ; preds = %.lr.ph
  %1384 = load ptr, ptr %37, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 463
  %1386 = load i8, ptr %1385, align 1
  %1387 = trunc i8 %1386 to i1
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 466
  %1389 = load i8, ptr %1388, align 2
  %1390 = trunc i8 %1389 to i1
  %1391 = select i1 %1387, i1 true, i1 %1390
  br i1 %1391, label %1392, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1392:                                             ; preds = %1383
  %1393 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20141, i1 noundef zeroext false)
  br i1 %1393, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1394:                                             ; preds = %.lr.ph
  %1395 = load ptr, ptr %37, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 463
  %1397 = load i8, ptr %1396, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 466
  %1400 = load i8, ptr %1399, align 2
  %1401 = trunc i8 %1400 to i1
  %1402 = select i1 %1398, i1 true, i1 %1401
  br i1 %1402, label %1403, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1403:                                             ; preds = %1394
  %1404 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20150, i1 noundef zeroext false)
  br i1 %1404, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1405:                                             ; preds = %.lr.ph
  %1406 = load ptr, ptr %37, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 463
  %1408 = load i8, ptr %1407, align 1
  %1409 = trunc i8 %1408 to i1
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 466
  %1411 = load i8, ptr %1410, align 2
  %1412 = trunc i8 %1411 to i1
  %1413 = select i1 %1409, i1 true, i1 %1412
  br i1 %1413, label %1414, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1414:                                             ; preds = %1405
  %1415 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20136, i1 noundef zeroext false)
  br i1 %1415, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1416:                                             ; preds = %.lr.ph
  %1417 = load ptr, ptr %37, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 463
  %1419 = load i8, ptr %1418, align 1
  %1420 = trunc i8 %1419 to i1
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 466
  %1422 = load i8, ptr %1421, align 2
  %1423 = trunc i8 %1422 to i1
  %1424 = select i1 %1420, i1 true, i1 %1423
  br i1 %1424, label %1425, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1425:                                             ; preds = %1416
  %1426 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20145, i1 noundef zeroext false)
  br i1 %1426, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1427:                                             ; preds = %.lr.ph
  %1428 = load ptr, ptr %37, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 463
  %1430 = load i8, ptr %1429, align 1
  %1431 = trunc i8 %1430 to i1
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 466
  %1433 = load i8, ptr %1432, align 2
  %1434 = trunc i8 %1433 to i1
  %1435 = select i1 %1431, i1 true, i1 %1434
  br i1 %1435, label %1436, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1436:                                             ; preds = %1427
  %1437 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20154, i1 noundef zeroext false)
  br i1 %1437, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1438:                                             ; preds = %.lr.ph
  %1439 = load ptr, ptr %37, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 463
  %1441 = load i8, ptr %1440, align 1
  %1442 = trunc i8 %1441 to i1
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 466
  %1444 = load i8, ptr %1443, align 2
  %1445 = trunc i8 %1444 to i1
  %1446 = select i1 %1442, i1 true, i1 %1445
  br i1 %1446, label %1447, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1447:                                             ; preds = %1438
  %1448 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20137, i1 noundef zeroext false)
  br i1 %1448, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1449:                                             ; preds = %.lr.ph
  %1450 = load ptr, ptr %37, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 463
  %1452 = load i8, ptr %1451, align 1
  %1453 = trunc i8 %1452 to i1
  %1454 = getelementptr inbounds nuw i8, ptr %1450, i64 466
  %1455 = load i8, ptr %1454, align 2
  %1456 = trunc i8 %1455 to i1
  %1457 = select i1 %1453, i1 true, i1 %1456
  br i1 %1457, label %1458, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1458:                                             ; preds = %1449
  %1459 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20146, i1 noundef zeroext false)
  br i1 %1459, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1460:                                             ; preds = %.lr.ph
  %1461 = load ptr, ptr %37, align 8
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 463
  %1463 = load i8, ptr %1462, align 1
  %1464 = trunc i8 %1463 to i1
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 466
  %1466 = load i8, ptr %1465, align 2
  %1467 = trunc i8 %1466 to i1
  %1468 = select i1 %1464, i1 true, i1 %1467
  br i1 %1468, label %1469, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1469:                                             ; preds = %1460
  %1470 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef range(i32 3398, 20298) 20155, i1 noundef zeroext false)
  br i1 %1470, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread: ; preds = %157, %.lr.ph, %155, %146, %170, %162, %181, %172, %192, %183, %203, %194, %214, %205, %225, %216, %236, %227, %247, %238, %258, %249, %269, %260, %688, %679, %699, %690, %710, %701, %721, %712, %732, %723, %743, %734, %754, %745, %765, %756, %776, %767, %787, %778, %798, %789, %809, %800, %820, %811, %831, %822, %842, %833, %853, %844, %864, %855, %875, %866, %886, %877, %897, %888, %908, %899, %919, %910, %930, %921, %941, %932, %952, %943, %963, %954, %974, %965, %985, %976, %996, %987, %1007, %998, %1018, %1009, %1029, %1020, %1040, %1031, %1051, %1042, %1062, %1053, %1073, %1064, %1084, %1075, %1095, %1086, %1106, %1097, %1117, %1108, %1128, %1119, %1139, %1130, %1150, %1141, %1161, %1152, %1172, %1163, %1183, %1174, %1194, %1185, %1205, %1196, %1216, %1207, %1227, %1218, %1238, %1229, %1249, %1240, %1260, %1251, %1271, %1262, %1282, %1273, %1293, %1284, %1304, %1295, %1315, %1306, %1326, %1317, %1337, %1328, %1348, %1339, %1359, %1350, %1370, %1361, %1381, %1372, %1392, %1383, %1403, %1394, %1414, %1405, %1425, %1416, %1436, %1427, %1447, %1438, %1458, %1449, %1469, %1460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681: ; preds = %1469, %1458, %1447, %1436, %1425, %1414, %1403, %1392, %1381, %1370, %1359, %1348, %1337, %1326, %1315, %1304, %1293, %1282, %1271, %1260, %1249, %1238, %1227, %1216, %1205, %1194, %1183, %1172, %1161, %1150, %1139, %1128, %1117, %1106, %1095, %1084, %1073, %1062, %1051, %1040, %1029, %1018, %1007, %996, %985, %974, %963, %952, %941, %930, %919, %908, %897, %886, %875, %864, %853, %842, %831, %820, %809, %798, %787, %776, %765, %754, %743, %732, %721, %710, %699, %688, %671, %654, %637, %620, %603, %586, %569, %552, %535, %518, %501, %484, %467, %450, %433, %416, %399, %382, %365, %348, %331, %314, %297, %280, %269, %258, %247, %236, %225, %214, %203, %192, %181, %170, %155
  %.sink698 = phi i64 [ -608000, %155 ], [ -607072, %170 ], [ -607232, %181 ], [ -607520, %192 ], [ -607808, %203 ], [ -607296, %214 ], [ -607584, %225 ], [ -607872, %236 ], [ -607264, %247 ], [ -607552, %258 ], [ -607840, %269 ], [ -109088, %280 ], [ -649504, %297 ], [ -648576, %314 ], [ -648800, %331 ], [ -649088, %348 ], [ -649376, %365 ], [ -648832, %382 ], [ -649120, %399 ], [ -649408, %416 ], [ -648864, %433 ], [ -649152, %450 ], [ -649440, %467 ], [ -108832, %484 ], [ -646112, %501 ], [ -645184, %518 ], [ -645408, %535 ], [ -645696, %552 ], [ -645984, %569 ], [ -645440, %586 ], [ -645728, %603 ], [ -646016, %620 ], [ -645472, %637 ], [ -645760, %654 ], [ -646048, %671 ], [ -109056, %688 ], [ -649472, %699 ], [ -648544, %710 ], [ -648608, %721 ], [ -648896, %732 ], [ -649184, %743 ], [ -648736, %754 ], [ -649024, %765 ], [ -649312, %776 ], [ -648768, %787 ], [ -649056, %798 ], [ -649344, %809 ], [ -108800, %820 ], [ -646080, %831 ], [ -645152, %842 ], [ -645216, %853 ], [ -645504, %864 ], [ -645792, %875 ], [ -645344, %886 ], [ -645632, %897 ], [ -645920, %908 ], [ -645376, %919 ], [ -645664, %930 ], [ -645952, %941 ], [ -109024, %952 ], [ -648512, %963 ], [ -647584, %974 ], [ -647808, %985 ], [ -648096, %996 ], [ -648384, %1007 ], [ -647840, %1018 ], [ -648128, %1029 ], [ -648416, %1040 ], [ -647872, %1051 ], [ -648160, %1062 ], [ -648448, %1073 ], [ -108768, %1084 ], [ -645120, %1095 ], [ -644192, %1106 ], [ -644416, %1117 ], [ -644704, %1128 ], [ -644992, %1139 ], [ -644448, %1150 ], [ -644736, %1161 ], [ -645024, %1172 ], [ -644480, %1183 ], [ -644768, %1194 ], [ -645056, %1205 ], [ -108992, %1216 ], [ -648480, %1227 ], [ -647552, %1238 ], [ -647616, %1249 ], [ -647904, %1260 ], [ -648192, %1271 ], [ -647744, %1282 ], [ -648032, %1293 ], [ -648320, %1304 ], [ -647776, %1315 ], [ -648064, %1326 ], [ -648352, %1337 ], [ -108736, %1348 ], [ -645088, %1359 ], [ -644160, %1370 ], [ -644224, %1381 ], [ -644512, %1392 ], [ -644800, %1403 ], [ -644352, %1414 ], [ -644640, %1425 ], [ -644928, %1436 ], [ -644384, %1447 ], [ -644672, %1458 ], [ -644960, %1469 ]
  %1471 = load ptr, ptr %39, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 %.sink698
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0263.0688, ptr noundef nonnull align 8 dereferenceable(32) %1474) #10
  br label %.sink.split

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1476

.sink.split:                                      ; preds = %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread681, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread683, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155.thread", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151.thread"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  br label %1475

1475:                                             ; preds = %.sink.split, %102, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144
  br label %1476

1476:                                             ; preds = %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234", %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238", %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %102, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124, %126, %128, %130, %132, %134, %136, %138, %140, %142, %144, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %1475
  %.2 = phi i1 [ true, %1475 ], [ %.1687, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit ], [ %.1687, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread ], [ %.1687, %144 ], [ %.1687, %142 ], [ %.1687, %140 ], [ %.1687, %138 ], [ %.1687, %136 ], [ %.1687, %134 ], [ %.1687, %132 ], [ %.1687, %130 ], [ %.1687, %128 ], [ %.1687, %126 ], [ %.1687, %124 ], [ %.1687, %122 ], [ %.1687, %120 ], [ %.1687, %118 ], [ %.1687, %116 ], [ %.1687, %114 ], [ %.1687, %112 ], [ %.1687, %110 ], [ %.1687, %108 ], [ %.1687, %106 ], [ %.1687, %104 ], [ %.1687, %102 ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i238" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i234" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i230" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i226" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i222" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i218" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i214" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i210" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i206" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i202" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i198" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i195" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i191" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i187" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i183" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i179" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i175" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i171" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i167" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i163" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i159" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i155" ], [ %.1687, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK4$_12clEjj.exit.i151" ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0263.0688, align 8
  %1477 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %1477, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0688, i64 44
  %1479 = load i32, ptr %1478, align 4
  %1480 = and i32 %1479, 8
  %.not34.i.i.i = icmp eq i32 %1480, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1482, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0263.0688, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 44
  %1484 = load i32, ptr %1483, align 4
  %1485 = and i32 %1484, 8
  %.not3.i.i.i = icmp eq i32 %1485, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !76

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %1476, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0263.0688, %1476 ], [ %.sroa.0263.0688, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1482, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1486 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0263.0 = load ptr, ptr %1486, align 8
  %.not684 = icmp eq ptr %.sroa.0263.0, %93
  br i1 %.not684, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %91
  %.1.lcssa = phi i1 [ %.0691, %91 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0692, i64 8
  %.sroa.0265.0 = load ptr, ptr %1487, align 8
  %.not = icmp eq ptr %.sroa.0265.0, %44
  br i1 %.not, label %._crit_edge695, label %91

._crit_edge695:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
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
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_0clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 21391, 21421) %1) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %17, i32 3
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %14) #10
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %26
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %1 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %32, i64 %34
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = load ptr, ptr %9, align 8
  %37 = and i64 %19, 4294967295
  store i32 1, ptr %3, align 8, !alias.scope !79
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !79
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !79
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %40

40:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_1clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 21422, 21452) %1) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %16, i64 %17, i32 3
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %10, i32 noundef %14) #10
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %25, i64 %26
  tail call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %20, ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %1 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %32, i64 %34
  tail call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %28, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = load ptr, ptr %9, align 8
  %37 = and i64 %19, 4294967295
  store i32 1, ptr %3, align 8, !alias.scope !82
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %38, align 8, !alias.scope !82
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %39, align 8, !alias.scope !82
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %40

40:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_7clEjb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef range(i32 3398, 21452) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %19, i64 %21, i32 4
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = zext i16 %23 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %25, i64 %26
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %32 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %40, i64 %42, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = zext i16 %44 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %46, i64 %47
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %63, i64 %21, i32 4
  %65 = load i16, ptr %64, align 2
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = zext i16 %65 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %67, i64 %68
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %73 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %81, i64 %83, i32 4
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = zext i16 %85 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %87, i64 %88
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
  %106 = zext nneg i32 %1 to i64
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm14MachineOperand9CreateImmEl"}
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
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm14MachineOperand9CreateImmEl"}
