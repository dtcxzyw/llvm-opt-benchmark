; ModuleID = 'bench/llvm/original/X86FixupInstTuning.ll'
source_filename = "bench/llvm/original/X86FixupInstTuning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.231 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.204, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.204 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.205" }
%"class.llvm::ArrayRef.205" = type { ptr, i64 }
%class.anon = type { ptr }
%class.anon.192 = type { ptr }
%class.anon.193 = type { ptr }
%class.anon.194 = type { ptr, ptr, ptr, ptr, ptr }
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
@_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev, ptr @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"X86 Fixup Inst Tuning\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeX86FixupInstTuningPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.231, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  store ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeX86FixupInstTuningPassPassFlag, ptr noundef nonnull @__once_proxy) #11
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #12
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 21, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #11
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createX86FixupInstTuningEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_122X86FixupInstTuningPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_122X86FixupInstTuningPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 21 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 80)) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::MachineOperand", align 8
  %29 = alloca %"class.llvm::MachineOperand", align 8
  %30 = alloca %"class.llvm::MachineOperand", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MachineOperand", align 8
  %35 = alloca %"class.llvm::MachineOperand", align 8
  %36 = alloca %"class.llvm::MachineOperand", align 8
  %37 = alloca %"class.llvm::MachineOperand", align 8
  %38 = alloca %"class.llvm::MachineOperand", align 8
  %39 = alloca %"class.llvm::MachineOperand", align 8
  %40 = alloca %"class.llvm::MachineOperand", align 8
  %41 = alloca %"class.llvm::MachineOperand", align 8
  %42 = alloca %"class.llvm::MachineOperand", align 8
  %43 = alloca %"class.llvm::MachineOperand", align 8
  %44 = alloca %"class.llvm::MachineOperand", align 8
  %45 = alloca %"class.llvm::MachineOperand", align 8
  %46 = alloca %"class.llvm::MachineOperand", align 8
  %47 = alloca %"class.llvm::MachineOperand", align 8
  %48 = alloca %"class.llvm::MachineOperand", align 8
  %49 = alloca i32, align 4
  %50 = alloca %class.anon, align 8
  %51 = alloca %class.anon.192, align 8
  %52 = alloca %class.anon.193, align 8
  %53 = alloca %class.anon.194, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 632
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %58, align 8, !tbaa !151
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0262.0899 = load ptr, ptr %62, align 8, !tbaa !176
  %.not900 = icmp eq ptr %.sroa.0262.0899, %63
  br i1 %.not900, label %._crit_edge905, label %.lr.ph904

.lr.ph904:                                        ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %148

._crit_edge905:                                   ; preds = %._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1.lcssa, %._crit_edge ]
  ret i1 %.0.lcssa

148:                                              ; preds = %.lr.ph904, %._crit_edge
  %.sroa.0262.0902 = phi ptr [ %.sroa.0262.0899, %.lr.ph904 ], [ %.sroa.0262.0, %._crit_edge ]
  %.0901 = phi i1 [ false, %.lr.ph904 ], [ %.1.lcssa, %._crit_edge ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0902, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0902, i64 48
  %.sroa.0260.0895 = load ptr, ptr %149, align 8, !tbaa !177
  %.not894896 = icmp eq ptr %.sroa.0260.0895, %150
  br i1 %.not894896, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %148
  %.1.lcssa = phi i1 [ %.0901, %148 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0902, i64 8
  %.sroa.0262.0 = load ptr, ptr %151, align 8, !tbaa !176
  %.not = icmp eq ptr %.sroa.0262.0, %63
  br i1 %.not, label %._crit_edge905, label %148

.lr.ph:                                           ; preds = %148, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0260.0898 = phi ptr [ %.sroa.0260.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0260.0895, %148 ]
  %.1897 = phi i1 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.0901, %148 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #11
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 68
  %153 = load i16, ptr %152, align 4, !tbaa !182
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %49, align 4, !tbaa !198
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !199
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !200
  %159 = zext i16 %158 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #11
  store ptr %0, ptr %50, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #11
  store ptr %0, ptr %51, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #11
  store ptr %0, ptr %52, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #11
  store ptr %0, ptr %53, align 8, !tbaa !209
  store ptr %50, ptr %64, align 8, !tbaa !3
  store ptr %49, ptr %65, align 8, !tbaa !211
  store ptr %51, ptr %66, align 8, !tbaa !3
  store ptr %52, ptr %67, align 8, !tbaa !3
  switch i16 %153, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread [
    i16 16805, label %160
    i16 16747, label %178
    i16 16756, label %196
    i16 16774, label %214
    i16 16792, label %232
    i16 16758, label %250
    i16 16776, label %268
    i16 16794, label %286
    i16 16757, label %304
    i16 16775, label %322
    i16 16793, label %340
    i16 16867, label %358
    i16 16809, label %376
    i16 16818, label %394
    i16 16836, label %412
    i16 16854, label %430
    i16 16820, label %448
    i16 16838, label %466
    i16 16856, label %484
    i16 16819, label %502
    i16 16837, label %520
    i16 16855, label %538
    i16 16866, label %556
    i16 16808, label %572
    i16 16815, label %592
    i16 16833, label %608
    i16 16851, label %624
    i16 16817, label %640
    i16 16835, label %656
    i16 16853, label %672
    i16 16816, label %688
    i16 16834, label %704
    i16 16852, label %720
    i16 2645, label %736
    i16 5119, label %736
    i16 14229, label %758
    i16 22469, label %758
    i16 22440, label %780
    i16 14228, label %802
    i16 22447, label %802
    i16 22456, label %824
    i16 22465, label %846
    i16 22448, label %868
    i16 22457, label %890
    i16 22466, label %912
    i16 22449, label %934
    i16 22458, label %956
    i16 22467, label %978
    i16 5115, label %1000
    i16 22407, label %1022
    i16 22378, label %1044
    i16 22385, label %1066
    i16 22394, label %1088
    i16 22403, label %1110
    i16 22386, label %1132
    i16 22395, label %1154
    i16 22404, label %1176
    i16 22387, label %1198
    i16 22396, label %1220
    i16 22405, label %1242
    i16 5118, label %1264
    i16 22468, label %1280
    i16 22439, label %1296
    i16 22441, label %1312
    i16 22450, label %1328
    i16 22459, label %1344
    i16 22445, label %1360
    i16 22454, label %1376
    i16 22463, label %1392
    i16 22446, label %1408
    i16 22455, label %1424
    i16 22464, label %1440
    i16 5114, label %1456
    i16 22406, label %1472
    i16 22377, label %1488
    i16 22379, label %1504
    i16 22388, label %1520
    i16 22397, label %1536
    i16 22383, label %1552
    i16 22392, label %1568
    i16 22401, label %1584
    i16 22384, label %1600
    i16 22393, label %1616
    i16 22402, label %1632
    i16 5121, label %1648
    i16 22500, label %1664
    i16 22471, label %1680
    i16 22478, label %1696
    i16 22487, label %1712
    i16 22496, label %1728
    i16 22479, label %1744
    i16 22488, label %1760
    i16 22497, label %1776
    i16 22480, label %1792
    i16 22489, label %1808
    i16 22498, label %1824
    i16 5117, label %1840
    i16 22438, label %1856
    i16 22409, label %1872
    i16 22416, label %1888
    i16 22425, label %1904
    i16 22434, label %1920
    i16 22417, label %1936
    i16 22426, label %1952
    i16 22435, label %1968
    i16 22418, label %1984
    i16 22427, label %2000
    i16 22436, label %2016
    i16 5120, label %2032
    i16 22499, label %2048
    i16 22470, label %2064
    i16 22472, label %2080
    i16 22481, label %2096
    i16 22490, label %2112
    i16 22476, label %2128
    i16 22485, label %2144
    i16 22494, label %2160
    i16 22477, label %2176
    i16 22486, label %2192
    i16 22495, label %2208
    i16 5116, label %2224
    i16 22437, label %2240
    i16 22408, label %2256
    i16 22410, label %2272
    i16 22419, label %2288
    i16 22428, label %2304
    i16 22414, label %2320
    i16 22423, label %2336
    i16 22432, label %2352
    i16 22415, label %2368
    i16 22424, label %2384
    i16 22433, label %2400
  ]

160:                                              ; preds = %.lr.ph
  %161 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21922, i1 noundef zeroext true)
  br i1 %161, label %162, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

162:                                              ; preds = %160
  %163 = add nsw i32 %159, -1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !212
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %165, i64 %166, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %163) #11
  %169 = add nsw i32 %159, -2
  %170 = load ptr, ptr %164, align 8, !tbaa !212
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %170, i64 %171
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %172) #11
  %173 = load ptr, ptr %58, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !214
  %176 = getelementptr inbounds i8, ptr %175, i64 -701504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %176) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %177 = and i64 %168, 4294967295
  store i32 1, ptr %3, align 8, !alias.scope !216
  store ptr null, ptr %146, align 8, !tbaa !219, !alias.scope !216
  store i64 %177, ptr %147, align 8, !tbaa !213, !alias.scope !216
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

178:                                              ; preds = %.lr.ph
  %179 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21893, i1 noundef zeroext true)
  br i1 %179, label %180, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

180:                                              ; preds = %178
  %181 = add nsw i32 %159, -1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !212
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %183, i64 %184, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %181) #11
  %187 = add nsw i32 %159, -2
  %188 = load ptr, ptr %182, align 8, !tbaa !212
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %188, i64 %189
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %190) #11
  %191 = load ptr, ptr %58, align 8, !tbaa !151
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !214
  %194 = getelementptr inbounds i8, ptr %193, i64 -700576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %194) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %195 = and i64 %186, 4294967295
  store i32 1, ptr %4, align 8, !alias.scope !222
  store ptr null, ptr %144, align 8, !tbaa !219, !alias.scope !222
  store i64 %195, ptr %145, align 8, !tbaa !213, !alias.scope !222
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

196:                                              ; preds = %.lr.ph
  %197 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21900, i1 noundef zeroext true)
  br i1 %197, label %198, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

198:                                              ; preds = %196
  %199 = add nsw i32 %159, -1
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !212
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %201, i64 %202, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %199) #11
  %205 = add nsw i32 %159, -2
  %206 = load ptr, ptr %200, align 8, !tbaa !212
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %206, i64 %207
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %208) #11
  %209 = load ptr, ptr %58, align 8, !tbaa !151
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !214
  %212 = getelementptr inbounds i8, ptr %211, i64 -700800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %212) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %213 = and i64 %204, 4294967295
  store i32 1, ptr %5, align 8, !alias.scope !225
  store ptr null, ptr %142, align 8, !tbaa !219, !alias.scope !225
  store i64 %213, ptr %143, align 8, !tbaa !213, !alias.scope !225
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

214:                                              ; preds = %.lr.ph
  %215 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21909, i1 noundef zeroext true)
  br i1 %215, label %216, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

216:                                              ; preds = %214
  %217 = add nsw i32 %159, -1
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !212
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %219, i64 %220, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %217) #11
  %223 = add nsw i32 %159, -2
  %224 = load ptr, ptr %218, align 8, !tbaa !212
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %224, i64 %225
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %226) #11
  %227 = load ptr, ptr %58, align 8, !tbaa !151
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !214
  %230 = getelementptr inbounds i8, ptr %229, i64 -701088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %230) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %231 = and i64 %222, 4294967295
  store i32 1, ptr %6, align 8, !alias.scope !228
  store ptr null, ptr %140, align 8, !tbaa !219, !alias.scope !228
  store i64 %231, ptr %141, align 8, !tbaa !213, !alias.scope !228
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

232:                                              ; preds = %.lr.ph
  %233 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21918, i1 noundef zeroext true)
  br i1 %233, label %234, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

234:                                              ; preds = %232
  %235 = add nsw i32 %159, -1
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !212
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %237, i64 %238, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %235) #11
  %241 = add nsw i32 %159, -2
  %242 = load ptr, ptr %236, align 8, !tbaa !212
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %242, i64 %243
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %244) #11
  %245 = load ptr, ptr %58, align 8, !tbaa !151
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !214
  %248 = getelementptr inbounds i8, ptr %247, i64 -701376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %248) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %249 = and i64 %240, 4294967295
  store i32 1, ptr %7, align 8, !alias.scope !231
  store ptr null, ptr %138, align 8, !tbaa !219, !alias.scope !231
  store i64 %249, ptr %139, align 8, !tbaa !213, !alias.scope !231
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

250:                                              ; preds = %.lr.ph
  %251 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21902, i1 noundef zeroext true)
  br i1 %251, label %252, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

252:                                              ; preds = %250
  %253 = add nsw i32 %159, -1
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !212
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %255, i64 %256, i32 3
  %258 = load i64, ptr %257, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %253) #11
  %259 = add nsw i32 %159, -2
  %260 = load ptr, ptr %254, align 8, !tbaa !212
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %260, i64 %261
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %262) #11
  %263 = load ptr, ptr %58, align 8, !tbaa !151
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !214
  %266 = getelementptr inbounds i8, ptr %265, i64 -700864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %266) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %267 = and i64 %258, 4294967295
  store i32 1, ptr %8, align 8, !alias.scope !234
  store ptr null, ptr %136, align 8, !tbaa !219, !alias.scope !234
  store i64 %267, ptr %137, align 8, !tbaa !213, !alias.scope !234
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

268:                                              ; preds = %.lr.ph
  %269 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21911, i1 noundef zeroext true)
  br i1 %269, label %270, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

270:                                              ; preds = %268
  %271 = add nsw i32 %159, -1
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !212
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %273, i64 %274, i32 3
  %276 = load i64, ptr %275, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %271) #11
  %277 = add nsw i32 %159, -2
  %278 = load ptr, ptr %272, align 8, !tbaa !212
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %278, i64 %279
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %280) #11
  %281 = load ptr, ptr %58, align 8, !tbaa !151
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !214
  %284 = getelementptr inbounds i8, ptr %283, i64 -701152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %284) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %285 = and i64 %276, 4294967295
  store i32 1, ptr %9, align 8, !alias.scope !237
  store ptr null, ptr %134, align 8, !tbaa !219, !alias.scope !237
  store i64 %285, ptr %135, align 8, !tbaa !213, !alias.scope !237
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

286:                                              ; preds = %.lr.ph
  %287 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21920, i1 noundef zeroext true)
  br i1 %287, label %288, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

288:                                              ; preds = %286
  %289 = add nsw i32 %159, -1
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !212
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %291, i64 %292, i32 3
  %294 = load i64, ptr %293, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %289) #11
  %295 = add nsw i32 %159, -2
  %296 = load ptr, ptr %290, align 8, !tbaa !212
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %296, i64 %297
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %298) #11
  %299 = load ptr, ptr %58, align 8, !tbaa !151
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !214
  %302 = getelementptr inbounds i8, ptr %301, i64 -701440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %302) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %303 = and i64 %294, 4294967295
  store i32 1, ptr %10, align 8, !alias.scope !240
  store ptr null, ptr %132, align 8, !tbaa !219, !alias.scope !240
  store i64 %303, ptr %133, align 8, !tbaa !213, !alias.scope !240
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

304:                                              ; preds = %.lr.ph
  %305 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21901, i1 noundef zeroext true)
  br i1 %305, label %306, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

306:                                              ; preds = %304
  %307 = add nsw i32 %159, -1
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !212
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %309, i64 %310, i32 3
  %312 = load i64, ptr %311, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %307) #11
  %313 = add nsw i32 %159, -2
  %314 = load ptr, ptr %308, align 8, !tbaa !212
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %314, i64 %315
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %316) #11
  %317 = load ptr, ptr %58, align 8, !tbaa !151
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !214
  %320 = getelementptr inbounds i8, ptr %319, i64 -700832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %320) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %321 = and i64 %312, 4294967295
  store i32 1, ptr %11, align 8, !alias.scope !243
  store ptr null, ptr %130, align 8, !tbaa !219, !alias.scope !243
  store i64 %321, ptr %131, align 8, !tbaa !213, !alias.scope !243
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

322:                                              ; preds = %.lr.ph
  %323 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21910, i1 noundef zeroext true)
  br i1 %323, label %324, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

324:                                              ; preds = %322
  %325 = add nsw i32 %159, -1
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !212
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %327, i64 %328, i32 3
  %330 = load i64, ptr %329, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %325) #11
  %331 = add nsw i32 %159, -2
  %332 = load ptr, ptr %326, align 8, !tbaa !212
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %332, i64 %333
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %334) #11
  %335 = load ptr, ptr %58, align 8, !tbaa !151
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !214
  %338 = getelementptr inbounds i8, ptr %337, i64 -701120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %338) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %339 = and i64 %330, 4294967295
  store i32 1, ptr %12, align 8, !alias.scope !246
  store ptr null, ptr %128, align 8, !tbaa !219, !alias.scope !246
  store i64 %339, ptr %129, align 8, !tbaa !213, !alias.scope !246
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

340:                                              ; preds = %.lr.ph
  %341 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21919, i1 noundef zeroext true)
  br i1 %341, label %342, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

342:                                              ; preds = %340
  %343 = add nsw i32 %159, -1
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !212
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %345, i64 %346, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %343) #11
  %349 = add nsw i32 %159, -2
  %350 = load ptr, ptr %344, align 8, !tbaa !212
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %350, i64 %351
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %352) #11
  %353 = load ptr, ptr %58, align 8, !tbaa !151
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !214
  %356 = getelementptr inbounds i8, ptr %355, i64 -701408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %356) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  %357 = and i64 %348, 4294967295
  store i32 1, ptr %13, align 8, !alias.scope !249
  store ptr null, ptr %126, align 8, !tbaa !219, !alias.scope !249
  store i64 %357, ptr %127, align 8, !tbaa !213, !alias.scope !249
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

358:                                              ; preds = %.lr.ph
  %359 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21953, i1 noundef zeroext true)
  br i1 %359, label %360, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

360:                                              ; preds = %358
  %361 = add nsw i32 %159, -1
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !212
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %363, i64 %364, i32 3
  %366 = load i64, ptr %365, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %361) #11
  %367 = add nsw i32 %159, -2
  %368 = load ptr, ptr %362, align 8, !tbaa !212
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %368, i64 %369
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %370) #11
  %371 = load ptr, ptr %58, align 8, !tbaa !151
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !214
  %374 = getelementptr inbounds i8, ptr %373, i64 -702496
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %374) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #11
  %375 = and i64 %366, 4294967295
  store i32 1, ptr %14, align 8, !alias.scope !252
  store ptr null, ptr %124, align 8, !tbaa !219, !alias.scope !252
  store i64 %375, ptr %125, align 8, !tbaa !213, !alias.scope !252
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

376:                                              ; preds = %.lr.ph
  %377 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21924, i1 noundef zeroext true)
  br i1 %377, label %378, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

378:                                              ; preds = %376
  %379 = add nsw i32 %159, -1
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !212
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %381, i64 %382, i32 3
  %384 = load i64, ptr %383, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %379) #11
  %385 = add nsw i32 %159, -2
  %386 = load ptr, ptr %380, align 8, !tbaa !212
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %386, i64 %387
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %388) #11
  %389 = load ptr, ptr %58, align 8, !tbaa !151
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !214
  %392 = getelementptr inbounds i8, ptr %391, i64 -701568
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %392) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #11
  %393 = and i64 %384, 4294967295
  store i32 1, ptr %15, align 8, !alias.scope !255
  store ptr null, ptr %122, align 8, !tbaa !219, !alias.scope !255
  store i64 %393, ptr %123, align 8, !tbaa !213, !alias.scope !255
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

394:                                              ; preds = %.lr.ph
  %395 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21931, i1 noundef zeroext true)
  br i1 %395, label %396, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

396:                                              ; preds = %394
  %397 = add nsw i32 %159, -1
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !212
  %400 = zext i32 %397 to i64
  %401 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %399, i64 %400, i32 3
  %402 = load i64, ptr %401, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %397) #11
  %403 = add nsw i32 %159, -2
  %404 = load ptr, ptr %398, align 8, !tbaa !212
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %404, i64 %405
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %406) #11
  %407 = load ptr, ptr %58, align 8, !tbaa !151
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !214
  %410 = getelementptr inbounds i8, ptr %409, i64 -701792
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %410) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  %411 = and i64 %402, 4294967295
  store i32 1, ptr %16, align 8, !alias.scope !258
  store ptr null, ptr %120, align 8, !tbaa !219, !alias.scope !258
  store i64 %411, ptr %121, align 8, !tbaa !213, !alias.scope !258
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

412:                                              ; preds = %.lr.ph
  %413 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21940, i1 noundef zeroext true)
  br i1 %413, label %414, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

414:                                              ; preds = %412
  %415 = add nsw i32 %159, -1
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !212
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %417, i64 %418, i32 3
  %420 = load i64, ptr %419, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %415) #11
  %421 = add nsw i32 %159, -2
  %422 = load ptr, ptr %416, align 8, !tbaa !212
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %422, i64 %423
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %424) #11
  %425 = load ptr, ptr %58, align 8, !tbaa !151
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !214
  %428 = getelementptr inbounds i8, ptr %427, i64 -702080
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %428) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  %429 = and i64 %420, 4294967295
  store i32 1, ptr %17, align 8, !alias.scope !261
  store ptr null, ptr %118, align 8, !tbaa !219, !alias.scope !261
  store i64 %429, ptr %119, align 8, !tbaa !213, !alias.scope !261
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

430:                                              ; preds = %.lr.ph
  %431 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21949, i1 noundef zeroext true)
  br i1 %431, label %432, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

432:                                              ; preds = %430
  %433 = add nsw i32 %159, -1
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !212
  %436 = zext i32 %433 to i64
  %437 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %435, i64 %436, i32 3
  %438 = load i64, ptr %437, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %433) #11
  %439 = add nsw i32 %159, -2
  %440 = load ptr, ptr %434, align 8, !tbaa !212
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %440, i64 %441
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %442) #11
  %443 = load ptr, ptr %58, align 8, !tbaa !151
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !214
  %446 = getelementptr inbounds i8, ptr %445, i64 -702368
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %446) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #11
  %447 = and i64 %438, 4294967295
  store i32 1, ptr %18, align 8, !alias.scope !264
  store ptr null, ptr %116, align 8, !tbaa !219, !alias.scope !264
  store i64 %447, ptr %117, align 8, !tbaa !213, !alias.scope !264
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

448:                                              ; preds = %.lr.ph
  %449 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21933, i1 noundef zeroext true)
  br i1 %449, label %450, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

450:                                              ; preds = %448
  %451 = add nsw i32 %159, -1
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !212
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %453, i64 %454, i32 3
  %456 = load i64, ptr %455, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %451) #11
  %457 = add nsw i32 %159, -2
  %458 = load ptr, ptr %452, align 8, !tbaa !212
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %458, i64 %459
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %460) #11
  %461 = load ptr, ptr %58, align 8, !tbaa !151
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !214
  %464 = getelementptr inbounds i8, ptr %463, i64 -701856
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %464) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  %465 = and i64 %456, 4294967295
  store i32 1, ptr %19, align 8, !alias.scope !267
  store ptr null, ptr %114, align 8, !tbaa !219, !alias.scope !267
  store i64 %465, ptr %115, align 8, !tbaa !213, !alias.scope !267
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

466:                                              ; preds = %.lr.ph
  %467 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21942, i1 noundef zeroext true)
  br i1 %467, label %468, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

468:                                              ; preds = %466
  %469 = add nsw i32 %159, -1
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !212
  %472 = zext i32 %469 to i64
  %473 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %471, i64 %472, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %469) #11
  %475 = add nsw i32 %159, -2
  %476 = load ptr, ptr %470, align 8, !tbaa !212
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %476, i64 %477
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %478) #11
  %479 = load ptr, ptr %58, align 8, !tbaa !151
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !214
  %482 = getelementptr inbounds i8, ptr %481, i64 -702144
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %482) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #11
  %483 = and i64 %474, 4294967295
  store i32 1, ptr %20, align 8, !alias.scope !270
  store ptr null, ptr %112, align 8, !tbaa !219, !alias.scope !270
  store i64 %483, ptr %113, align 8, !tbaa !213, !alias.scope !270
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

484:                                              ; preds = %.lr.ph
  %485 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21951, i1 noundef zeroext true)
  br i1 %485, label %486, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

486:                                              ; preds = %484
  %487 = add nsw i32 %159, -1
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !212
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %489, i64 %490, i32 3
  %492 = load i64, ptr %491, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %487) #11
  %493 = add nsw i32 %159, -2
  %494 = load ptr, ptr %488, align 8, !tbaa !212
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %494, i64 %495
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %496) #11
  %497 = load ptr, ptr %58, align 8, !tbaa !151
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !214
  %500 = getelementptr inbounds i8, ptr %499, i64 -702432
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %500) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  %501 = and i64 %492, 4294967295
  store i32 1, ptr %21, align 8, !alias.scope !273
  store ptr null, ptr %110, align 8, !tbaa !219, !alias.scope !273
  store i64 %501, ptr %111, align 8, !tbaa !213, !alias.scope !273
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

502:                                              ; preds = %.lr.ph
  %503 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21932, i1 noundef zeroext true)
  br i1 %503, label %504, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

504:                                              ; preds = %502
  %505 = add nsw i32 %159, -1
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !212
  %508 = zext i32 %505 to i64
  %509 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %507, i64 %508, i32 3
  %510 = load i64, ptr %509, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %505) #11
  %511 = add nsw i32 %159, -2
  %512 = load ptr, ptr %506, align 8, !tbaa !212
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %512, i64 %513
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %514) #11
  %515 = load ptr, ptr %58, align 8, !tbaa !151
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !214
  %518 = getelementptr inbounds i8, ptr %517, i64 -701824
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %518) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #11
  %519 = and i64 %510, 4294967295
  store i32 1, ptr %22, align 8, !alias.scope !276
  store ptr null, ptr %108, align 8, !tbaa !219, !alias.scope !276
  store i64 %519, ptr %109, align 8, !tbaa !213, !alias.scope !276
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

520:                                              ; preds = %.lr.ph
  %521 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21941, i1 noundef zeroext true)
  br i1 %521, label %522, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

522:                                              ; preds = %520
  %523 = add nsw i32 %159, -1
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !212
  %526 = zext i32 %523 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %525, i64 %526, i32 3
  %528 = load i64, ptr %527, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %523) #11
  %529 = add nsw i32 %159, -2
  %530 = load ptr, ptr %524, align 8, !tbaa !212
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %530, i64 %531
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %532) #11
  %533 = load ptr, ptr %58, align 8, !tbaa !151
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !214
  %536 = getelementptr inbounds i8, ptr %535, i64 -702112
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %536) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #11
  %537 = and i64 %528, 4294967295
  store i32 1, ptr %23, align 8, !alias.scope !279
  store ptr null, ptr %106, align 8, !tbaa !219, !alias.scope !279
  store i64 %537, ptr %107, align 8, !tbaa !213, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

538:                                              ; preds = %.lr.ph
  %539 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21950, i1 noundef zeroext true)
  br i1 %539, label %540, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

540:                                              ; preds = %538
  %541 = add nsw i32 %159, -1
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !212
  %544 = zext i32 %541 to i64
  %545 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %543, i64 %544, i32 3
  %546 = load i64, ptr %545, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %541) #11
  %547 = add nsw i32 %159, -2
  %548 = load ptr, ptr %542, align 8, !tbaa !212
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %548, i64 %549
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %550) #11
  %551 = load ptr, ptr %58, align 8, !tbaa !151
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !214
  %554 = getelementptr inbounds i8, ptr %553, i64 -702400
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %554) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #11
  %555 = and i64 %546, 4294967295
  store i32 1, ptr %24, align 8, !alias.scope !282
  store ptr null, ptr %104, align 8, !tbaa !219, !alias.scope !282
  store i64 %555, ptr %105, align 8, !tbaa !213, !alias.scope !282
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

556:                                              ; preds = %.lr.ph
  %557 = load ptr, ptr %56, align 8, !tbaa !144
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 485
  %559 = load i8, ptr %558, align 1, !tbaa !285, !range !387, !noundef !388
  %560 = trunc nuw i8 %559 to i1
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 488
  %562 = load i8, ptr %561, align 8, !range !387
  %563 = trunc nuw i8 %562 to i1
  %564 = select i1 %560, i1 true, i1 %563
  br i1 %564, label %565, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

565:                                              ; preds = %556
  %566 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19502, i1 noundef zeroext false)
  br i1 %566, label %567, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

567:                                              ; preds = %565
  %568 = load ptr, ptr %58, align 8, !tbaa !151
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !214
  %571 = getelementptr inbounds i8, ptr %570, i64 -624064
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %571) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

572:                                              ; preds = %.lr.ph
  %573 = load ptr, ptr %56, align 8, !tbaa !144
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 320
  %575 = load i32, ptr %574, align 8, !tbaa !389
  %576 = icmp sgt i32 %575, 7
  br i1 %576, label %577, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 485
  %579 = load i8, ptr %578, align 1, !tbaa !285, !range !387, !noundef !388
  %580 = trunc nuw i8 %579 to i1
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 488
  %582 = load i8, ptr %581, align 8, !range !387
  %583 = trunc nuw i8 %582 to i1
  %584 = select i1 %580, i1 true, i1 %583
  br i1 %584, label %585, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

585:                                              ; preds = %577
  %586 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19473, i1 noundef zeroext false)
  br i1 %586, label %587, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

587:                                              ; preds = %585
  %588 = load ptr, ptr %58, align 8, !tbaa !151
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !214
  %591 = getelementptr inbounds i8, ptr %590, i64 -623136
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %591) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

592:                                              ; preds = %.lr.ph
  %593 = load ptr, ptr %56, align 8, !tbaa !144
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 485
  %595 = load i8, ptr %594, align 1, !tbaa !285, !range !387, !noundef !388
  %596 = trunc nuw i8 %595 to i1
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 488
  %598 = load i8, ptr %597, align 8, !range !387
  %599 = trunc nuw i8 %598 to i1
  %600 = select i1 %596, i1 true, i1 %599
  br i1 %600, label %601, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

601:                                              ; preds = %592
  %602 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19478, i1 noundef zeroext false)
  br i1 %602, label %603, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

603:                                              ; preds = %601
  %604 = load ptr, ptr %58, align 8, !tbaa !151
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !214
  %607 = getelementptr inbounds i8, ptr %606, i64 -623296
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %607) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

608:                                              ; preds = %.lr.ph
  %609 = load ptr, ptr %56, align 8, !tbaa !144
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 485
  %611 = load i8, ptr %610, align 1, !tbaa !285, !range !387, !noundef !388
  %612 = trunc nuw i8 %611 to i1
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 488
  %614 = load i8, ptr %613, align 8, !range !387
  %615 = trunc nuw i8 %614 to i1
  %616 = select i1 %612, i1 true, i1 %615
  br i1 %616, label %617, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

617:                                              ; preds = %608
  %618 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19487, i1 noundef zeroext false)
  br i1 %618, label %619, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

619:                                              ; preds = %617
  %620 = load ptr, ptr %58, align 8, !tbaa !151
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !214
  %623 = getelementptr inbounds i8, ptr %622, i64 -623584
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %623) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

624:                                              ; preds = %.lr.ph
  %625 = load ptr, ptr %56, align 8, !tbaa !144
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 485
  %627 = load i8, ptr %626, align 1, !tbaa !285, !range !387, !noundef !388
  %628 = trunc nuw i8 %627 to i1
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 488
  %630 = load i8, ptr %629, align 8, !range !387
  %631 = trunc nuw i8 %630 to i1
  %632 = select i1 %628, i1 true, i1 %631
  br i1 %632, label %633, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

633:                                              ; preds = %624
  %634 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19496, i1 noundef zeroext false)
  br i1 %634, label %635, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

635:                                              ; preds = %633
  %636 = load ptr, ptr %58, align 8, !tbaa !151
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !214
  %639 = getelementptr inbounds i8, ptr %638, i64 -623872
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %639) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

640:                                              ; preds = %.lr.ph
  %641 = load ptr, ptr %56, align 8, !tbaa !144
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 485
  %643 = load i8, ptr %642, align 1, !tbaa !285, !range !387, !noundef !388
  %644 = trunc nuw i8 %643 to i1
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 488
  %646 = load i8, ptr %645, align 8, !range !387
  %647 = trunc nuw i8 %646 to i1
  %648 = select i1 %644, i1 true, i1 %647
  br i1 %648, label %649, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

649:                                              ; preds = %640
  %650 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19480, i1 noundef zeroext false)
  br i1 %650, label %651, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

651:                                              ; preds = %649
  %652 = load ptr, ptr %58, align 8, !tbaa !151
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !214
  %655 = getelementptr inbounds i8, ptr %654, i64 -623360
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %655) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

656:                                              ; preds = %.lr.ph
  %657 = load ptr, ptr %56, align 8, !tbaa !144
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 485
  %659 = load i8, ptr %658, align 1, !tbaa !285, !range !387, !noundef !388
  %660 = trunc nuw i8 %659 to i1
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 488
  %662 = load i8, ptr %661, align 8, !range !387
  %663 = trunc nuw i8 %662 to i1
  %664 = select i1 %660, i1 true, i1 %663
  br i1 %664, label %665, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

665:                                              ; preds = %656
  %666 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19489, i1 noundef zeroext false)
  br i1 %666, label %667, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

667:                                              ; preds = %665
  %668 = load ptr, ptr %58, align 8, !tbaa !151
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !214
  %671 = getelementptr inbounds i8, ptr %670, i64 -623648
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %671) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

672:                                              ; preds = %.lr.ph
  %673 = load ptr, ptr %56, align 8, !tbaa !144
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 485
  %675 = load i8, ptr %674, align 1, !tbaa !285, !range !387, !noundef !388
  %676 = trunc nuw i8 %675 to i1
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 488
  %678 = load i8, ptr %677, align 8, !range !387
  %679 = trunc nuw i8 %678 to i1
  %680 = select i1 %676, i1 true, i1 %679
  br i1 %680, label %681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

681:                                              ; preds = %672
  %682 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19498, i1 noundef zeroext false)
  br i1 %682, label %683, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

683:                                              ; preds = %681
  %684 = load ptr, ptr %58, align 8, !tbaa !151
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !214
  %687 = getelementptr inbounds i8, ptr %686, i64 -623936
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %687) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

688:                                              ; preds = %.lr.ph
  %689 = load ptr, ptr %56, align 8, !tbaa !144
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 485
  %691 = load i8, ptr %690, align 1, !tbaa !285, !range !387, !noundef !388
  %692 = trunc nuw i8 %691 to i1
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 488
  %694 = load i8, ptr %693, align 8, !range !387
  %695 = trunc nuw i8 %694 to i1
  %696 = select i1 %692, i1 true, i1 %695
  br i1 %696, label %697, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

697:                                              ; preds = %688
  %698 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19479, i1 noundef zeroext false)
  br i1 %698, label %699, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

699:                                              ; preds = %697
  %700 = load ptr, ptr %58, align 8, !tbaa !151
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !214
  %703 = getelementptr inbounds i8, ptr %702, i64 -623328
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %703) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

704:                                              ; preds = %.lr.ph
  %705 = load ptr, ptr %56, align 8, !tbaa !144
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 485
  %707 = load i8, ptr %706, align 1, !tbaa !285, !range !387, !noundef !388
  %708 = trunc nuw i8 %707 to i1
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 488
  %710 = load i8, ptr %709, align 8, !range !387
  %711 = trunc nuw i8 %710 to i1
  %712 = select i1 %708, i1 true, i1 %711
  br i1 %712, label %713, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

713:                                              ; preds = %704
  %714 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19488, i1 noundef zeroext false)
  br i1 %714, label %715, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

715:                                              ; preds = %713
  %716 = load ptr, ptr %58, align 8, !tbaa !151
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !214
  %719 = getelementptr inbounds i8, ptr %718, i64 -623616
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %719) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

720:                                              ; preds = %.lr.ph
  %721 = load ptr, ptr %56, align 8, !tbaa !144
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 485
  %723 = load i8, ptr %722, align 1, !tbaa !285, !range !387, !noundef !388
  %724 = trunc nuw i8 %723 to i1
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 488
  %726 = load i8, ptr %725, align 8, !range !387
  %727 = trunc nuw i8 %726 to i1
  %728 = select i1 %724, i1 true, i1 %727
  br i1 %728, label %729, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

729:                                              ; preds = %720
  %730 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19497, i1 noundef zeroext false)
  br i1 %730, label %731, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

731:                                              ; preds = %729
  %732 = load ptr, ptr %58, align 8, !tbaa !151
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !214
  %735 = getelementptr inbounds i8, ptr %734, i64 -623904
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %735) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

736:                                              ; preds = %.lr.ph, %.lr.ph
  %737 = load ptr, ptr %56, align 8, !tbaa !144
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 485
  %739 = load i8, ptr %738, align 1, !tbaa !285, !range !387, !noundef !388
  %740 = trunc nuw i8 %739 to i1
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 488
  %742 = load i8, ptr %741, align 8, !range !387
  %743 = trunc nuw i8 %742 to i1
  %744 = select i1 %740, i1 true, i1 %743
  br i1 %744, label %745, label %751

745:                                              ; preds = %736
  %746 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3501, i1 noundef zeroext false)
  br i1 %746, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217", label %751

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217": ; preds = %745
  %747 = load ptr, ptr %58, align 8, !tbaa !151
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !214
  %750 = getelementptr inbounds i8, ptr %749, i64 -112032
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %750) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

751:                                              ; preds = %745, %736
  %752 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 4655, i1 noundef zeroext false)
  br i1 %752, label %753, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

753:                                              ; preds = %751
  %754 = load ptr, ptr %58, align 8, !tbaa !151
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !214
  %757 = getelementptr inbounds i8, ptr %756, i64 -148960
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %757) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #11
  store i32 1, ptr %25, align 8, !alias.scope !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

758:                                              ; preds = %.lr.ph, %.lr.ph
  %759 = load ptr, ptr %56, align 8, !tbaa !144
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 485
  %761 = load i8, ptr %760, align 1, !tbaa !285, !range !387, !noundef !388
  %762 = trunc nuw i8 %761 to i1
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 488
  %764 = load i8, ptr %763, align 8, !range !387
  %765 = trunc nuw i8 %764 to i1
  %766 = select i1 %762, i1 true, i1 %765
  br i1 %766, label %767, label %773

767:                                              ; preds = %758
  %768 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20799, i1 noundef zeroext false)
  br i1 %768, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214", label %773

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214": ; preds = %767
  %769 = load ptr, ptr %58, align 8, !tbaa !151
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !214
  %772 = getelementptr inbounds i8, ptr %771, i64 -665568
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %772) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

773:                                              ; preds = %767, %758
  %774 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21922, i1 noundef zeroext false)
  br i1 %774, label %775, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

775:                                              ; preds = %773
  %776 = load ptr, ptr %58, align 8, !tbaa !151
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !214
  %779 = getelementptr inbounds i8, ptr %778, i64 -701504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %779) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #11
  store i32 1, ptr %26, align 8, !alias.scope !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

780:                                              ; preds = %.lr.ph
  %781 = load ptr, ptr %56, align 8, !tbaa !144
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 485
  %783 = load i8, ptr %782, align 1, !tbaa !285, !range !387, !noundef !388
  %784 = trunc nuw i8 %783 to i1
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 488
  %786 = load i8, ptr %785, align 8, !range !387
  %787 = trunc nuw i8 %786 to i1
  %788 = select i1 %784, i1 true, i1 %787
  br i1 %788, label %789, label %795

789:                                              ; preds = %780
  %790 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20770, i1 noundef zeroext false)
  br i1 %790, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211", label %795

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211": ; preds = %789
  %791 = load ptr, ptr %58, align 8, !tbaa !151
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !214
  %794 = getelementptr inbounds i8, ptr %793, i64 -664640
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %794) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

795:                                              ; preds = %789, %780
  %796 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21893, i1 noundef zeroext false)
  br i1 %796, label %797, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

797:                                              ; preds = %795
  %798 = load ptr, ptr %58, align 8, !tbaa !151
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !214
  %801 = getelementptr inbounds i8, ptr %800, i64 -700576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %801) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #11
  store i32 1, ptr %27, align 8, !alias.scope !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

802:                                              ; preds = %.lr.ph, %.lr.ph
  %803 = load ptr, ptr %56, align 8, !tbaa !144
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 485
  %805 = load i8, ptr %804, align 1, !tbaa !285, !range !387, !noundef !388
  %806 = trunc nuw i8 %805 to i1
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 488
  %808 = load i8, ptr %807, align 8, !range !387
  %809 = trunc nuw i8 %808 to i1
  %810 = select i1 %806, i1 true, i1 %809
  br i1 %810, label %811, label %817

811:                                              ; preds = %802
  %812 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20777, i1 noundef zeroext false)
  br i1 %812, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208", label %817

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208": ; preds = %811
  %813 = load ptr, ptr %58, align 8, !tbaa !151
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !214
  %816 = getelementptr inbounds i8, ptr %815, i64 -664864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %816) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

817:                                              ; preds = %811, %802
  %818 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21900, i1 noundef zeroext false)
  br i1 %818, label %819, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

819:                                              ; preds = %817
  %820 = load ptr, ptr %58, align 8, !tbaa !151
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !214
  %823 = getelementptr inbounds i8, ptr %822, i64 -700800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %823) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #11
  store i32 1, ptr %28, align 8, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

824:                                              ; preds = %.lr.ph
  %825 = load ptr, ptr %56, align 8, !tbaa !144
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 485
  %827 = load i8, ptr %826, align 1, !tbaa !285, !range !387, !noundef !388
  %828 = trunc nuw i8 %827 to i1
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 488
  %830 = load i8, ptr %829, align 8, !range !387
  %831 = trunc nuw i8 %830 to i1
  %832 = select i1 %828, i1 true, i1 %831
  br i1 %832, label %833, label %839

833:                                              ; preds = %824
  %834 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20786, i1 noundef zeroext false)
  br i1 %834, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205", label %839

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205": ; preds = %833
  %835 = load ptr, ptr %58, align 8, !tbaa !151
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !214
  %838 = getelementptr inbounds i8, ptr %837, i64 -665152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %838) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

839:                                              ; preds = %833, %824
  %840 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21909, i1 noundef zeroext false)
  br i1 %840, label %841, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

841:                                              ; preds = %839
  %842 = load ptr, ptr %58, align 8, !tbaa !151
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !214
  %845 = getelementptr inbounds i8, ptr %844, i64 -701088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %845) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #11
  store i32 1, ptr %29, align 8, !alias.scope !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

846:                                              ; preds = %.lr.ph
  %847 = load ptr, ptr %56, align 8, !tbaa !144
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 485
  %849 = load i8, ptr %848, align 1, !tbaa !285, !range !387, !noundef !388
  %850 = trunc nuw i8 %849 to i1
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 488
  %852 = load i8, ptr %851, align 8, !range !387
  %853 = trunc nuw i8 %852 to i1
  %854 = select i1 %850, i1 true, i1 %853
  br i1 %854, label %855, label %861

855:                                              ; preds = %846
  %856 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20795, i1 noundef zeroext false)
  br i1 %856, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202", label %861

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202": ; preds = %855
  %857 = load ptr, ptr %58, align 8, !tbaa !151
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !214
  %860 = getelementptr inbounds i8, ptr %859, i64 -665440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %860) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

861:                                              ; preds = %855, %846
  %862 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21918, i1 noundef zeroext false)
  br i1 %862, label %863, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

863:                                              ; preds = %861
  %864 = load ptr, ptr %58, align 8, !tbaa !151
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !214
  %867 = getelementptr inbounds i8, ptr %866, i64 -701376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %867) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #11
  store i32 1, ptr %30, align 8, !alias.scope !405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

868:                                              ; preds = %.lr.ph
  %869 = load ptr, ptr %56, align 8, !tbaa !144
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 485
  %871 = load i8, ptr %870, align 1, !tbaa !285, !range !387, !noundef !388
  %872 = trunc nuw i8 %871 to i1
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 488
  %874 = load i8, ptr %873, align 8, !range !387
  %875 = trunc nuw i8 %874 to i1
  %876 = select i1 %872, i1 true, i1 %875
  br i1 %876, label %877, label %883

877:                                              ; preds = %868
  %878 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20778, i1 noundef zeroext false)
  br i1 %878, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199", label %883

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199": ; preds = %877
  %879 = load ptr, ptr %58, align 8, !tbaa !151
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !214
  %882 = getelementptr inbounds i8, ptr %881, i64 -664896
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %882) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

883:                                              ; preds = %877, %868
  %884 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21901, i1 noundef zeroext false)
  br i1 %884, label %885, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

885:                                              ; preds = %883
  %886 = load ptr, ptr %58, align 8, !tbaa !151
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !214
  %889 = getelementptr inbounds i8, ptr %888, i64 -700832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %889) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #11
  store i32 1, ptr %31, align 8, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

890:                                              ; preds = %.lr.ph
  %891 = load ptr, ptr %56, align 8, !tbaa !144
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 485
  %893 = load i8, ptr %892, align 1, !tbaa !285, !range !387, !noundef !388
  %894 = trunc nuw i8 %893 to i1
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 488
  %896 = load i8, ptr %895, align 8, !range !387
  %897 = trunc nuw i8 %896 to i1
  %898 = select i1 %894, i1 true, i1 %897
  br i1 %898, label %899, label %905

899:                                              ; preds = %890
  %900 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20787, i1 noundef zeroext false)
  br i1 %900, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196", label %905

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196": ; preds = %899
  %901 = load ptr, ptr %58, align 8, !tbaa !151
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !214
  %904 = getelementptr inbounds i8, ptr %903, i64 -665184
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %904) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

905:                                              ; preds = %899, %890
  %906 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21910, i1 noundef zeroext false)
  br i1 %906, label %907, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

907:                                              ; preds = %905
  %908 = load ptr, ptr %58, align 8, !tbaa !151
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !214
  %911 = getelementptr inbounds i8, ptr %910, i64 -701120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %911) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #11
  store i32 1, ptr %32, align 8, !alias.scope !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

912:                                              ; preds = %.lr.ph
  %913 = load ptr, ptr %56, align 8, !tbaa !144
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 485
  %915 = load i8, ptr %914, align 1, !tbaa !285, !range !387, !noundef !388
  %916 = trunc nuw i8 %915 to i1
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 488
  %918 = load i8, ptr %917, align 8, !range !387
  %919 = trunc nuw i8 %918 to i1
  %920 = select i1 %916, i1 true, i1 %919
  br i1 %920, label %921, label %927

921:                                              ; preds = %912
  %922 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20796, i1 noundef zeroext false)
  br i1 %922, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193", label %927

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193": ; preds = %921
  %923 = load ptr, ptr %58, align 8, !tbaa !151
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !214
  %926 = getelementptr inbounds i8, ptr %925, i64 -665472
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %926) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

927:                                              ; preds = %921, %912
  %928 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21919, i1 noundef zeroext false)
  br i1 %928, label %929, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

929:                                              ; preds = %927
  %930 = load ptr, ptr %58, align 8, !tbaa !151
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !214
  %933 = getelementptr inbounds i8, ptr %932, i64 -701408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %933) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #11
  store i32 1, ptr %33, align 8, !alias.scope !414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

934:                                              ; preds = %.lr.ph
  %935 = load ptr, ptr %56, align 8, !tbaa !144
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 485
  %937 = load i8, ptr %936, align 1, !tbaa !285, !range !387, !noundef !388
  %938 = trunc nuw i8 %937 to i1
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 488
  %940 = load i8, ptr %939, align 8, !range !387
  %941 = trunc nuw i8 %940 to i1
  %942 = select i1 %938, i1 true, i1 %941
  br i1 %942, label %943, label %949

943:                                              ; preds = %934
  %944 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20779, i1 noundef zeroext false)
  br i1 %944, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190", label %949

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190": ; preds = %943
  %945 = load ptr, ptr %58, align 8, !tbaa !151
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !214
  %948 = getelementptr inbounds i8, ptr %947, i64 -664928
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %948) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

949:                                              ; preds = %943, %934
  %950 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21902, i1 noundef zeroext false)
  br i1 %950, label %951, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

951:                                              ; preds = %949
  %952 = load ptr, ptr %58, align 8, !tbaa !151
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !214
  %955 = getelementptr inbounds i8, ptr %954, i64 -700864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %955) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #11
  store i32 1, ptr %34, align 8, !alias.scope !417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

956:                                              ; preds = %.lr.ph
  %957 = load ptr, ptr %56, align 8, !tbaa !144
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 485
  %959 = load i8, ptr %958, align 1, !tbaa !285, !range !387, !noundef !388
  %960 = trunc nuw i8 %959 to i1
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 488
  %962 = load i8, ptr %961, align 8, !range !387
  %963 = trunc nuw i8 %962 to i1
  %964 = select i1 %960, i1 true, i1 %963
  br i1 %964, label %965, label %971

965:                                              ; preds = %956
  %966 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20788, i1 noundef zeroext false)
  br i1 %966, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187", label %971

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187": ; preds = %965
  %967 = load ptr, ptr %58, align 8, !tbaa !151
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !214
  %970 = getelementptr inbounds i8, ptr %969, i64 -665216
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %970) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

971:                                              ; preds = %965, %956
  %972 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21911, i1 noundef zeroext false)
  br i1 %972, label %973, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

973:                                              ; preds = %971
  %974 = load ptr, ptr %58, align 8, !tbaa !151
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !214
  %977 = getelementptr inbounds i8, ptr %976, i64 -701152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %977) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #11
  store i32 1, ptr %35, align 8, !alias.scope !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

978:                                              ; preds = %.lr.ph
  %979 = load ptr, ptr %56, align 8, !tbaa !144
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 485
  %981 = load i8, ptr %980, align 1, !tbaa !285, !range !387, !noundef !388
  %982 = trunc nuw i8 %981 to i1
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 488
  %984 = load i8, ptr %983, align 8, !range !387
  %985 = trunc nuw i8 %984 to i1
  %986 = select i1 %982, i1 true, i1 %985
  br i1 %986, label %987, label %993

987:                                              ; preds = %978
  %988 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20797, i1 noundef zeroext false)
  br i1 %988, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185", label %993

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185": ; preds = %987
  %989 = load ptr, ptr %58, align 8, !tbaa !151
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !214
  %992 = getelementptr inbounds i8, ptr %991, i64 -665504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %992) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

993:                                              ; preds = %987, %978
  %994 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21920, i1 noundef zeroext false)
  br i1 %994, label %995, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

995:                                              ; preds = %993
  %996 = load ptr, ptr %58, align 8, !tbaa !151
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !214
  %999 = getelementptr inbounds i8, ptr %998, i64 -701440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %999) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #11
  store i32 1, ptr %36, align 8, !alias.scope !423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1000:                                             ; preds = %.lr.ph
  %1001 = load ptr, ptr %56, align 8, !tbaa !144
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 485
  %1003 = load i8, ptr %1002, align 1, !tbaa !285, !range !387, !noundef !388
  %1004 = trunc nuw i8 %1003 to i1
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 488
  %1006 = load i8, ptr %1005, align 8, !range !387
  %1007 = trunc nuw i8 %1006 to i1
  %1008 = select i1 %1004, i1 true, i1 %1007
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %1000
  %1010 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3493, i1 noundef zeroext false)
  br i1 %1010, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182", label %1015

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182": ; preds = %1009
  %1011 = load ptr, ptr %58, align 8, !tbaa !151
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !214
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -111776
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1014) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1015:                                             ; preds = %1009, %1000
  %1016 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 4655, i1 noundef zeroext false)
  br i1 %1016, label %1017, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %58, align 8, !tbaa !151
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !214
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -148960
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1021) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #11
  store i32 1, ptr %37, align 8, !alias.scope !426
  store ptr null, ptr %90, align 8, !tbaa !219, !alias.scope !426
  store i64 255, ptr %91, align 8, !tbaa !213, !alias.scope !426
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %37) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1022:                                             ; preds = %.lr.ph
  %1023 = load ptr, ptr %56, align 8, !tbaa !144
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 485
  %1025 = load i8, ptr %1024, align 1, !tbaa !285, !range !387, !noundef !388
  %1026 = trunc nuw i8 %1025 to i1
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 488
  %1028 = load i8, ptr %1027, align 8, !range !387
  %1029 = trunc nuw i8 %1028 to i1
  %1030 = select i1 %1026, i1 true, i1 %1029
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1022
  %1032 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20693, i1 noundef zeroext false)
  br i1 %1032, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179", label %1037

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179": ; preds = %1031
  %1033 = load ptr, ptr %58, align 8, !tbaa !151
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !214
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -662176
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1036) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1037:                                             ; preds = %1031, %1022
  %1038 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21922, i1 noundef zeroext false)
  br i1 %1038, label %1039, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %58, align 8, !tbaa !151
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !214
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -701504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1043) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #11
  store i32 1, ptr %38, align 8, !alias.scope !429
  store ptr null, ptr %88, align 8, !tbaa !219, !alias.scope !429
  store i64 255, ptr %89, align 8, !tbaa !213, !alias.scope !429
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1044:                                             ; preds = %.lr.ph
  %1045 = load ptr, ptr %56, align 8, !tbaa !144
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 485
  %1047 = load i8, ptr %1046, align 1, !tbaa !285, !range !387, !noundef !388
  %1048 = trunc nuw i8 %1047 to i1
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 488
  %1050 = load i8, ptr %1049, align 8, !range !387
  %1051 = trunc nuw i8 %1050 to i1
  %1052 = select i1 %1048, i1 true, i1 %1051
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1044
  %1054 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20664, i1 noundef zeroext false)
  br i1 %1054, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176", label %1059

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176": ; preds = %1053
  %1055 = load ptr, ptr %58, align 8, !tbaa !151
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !214
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -661248
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1058) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1059:                                             ; preds = %1053, %1044
  %1060 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21893, i1 noundef zeroext false)
  br i1 %1060, label %1061, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %58, align 8, !tbaa !151
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !214
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -700576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1065) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #11
  store i32 1, ptr %39, align 8, !alias.scope !432
  store ptr null, ptr %86, align 8, !tbaa !219, !alias.scope !432
  store i64 255, ptr %87, align 8, !tbaa !213, !alias.scope !432
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1066:                                             ; preds = %.lr.ph
  %1067 = load ptr, ptr %56, align 8, !tbaa !144
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 485
  %1069 = load i8, ptr %1068, align 1, !tbaa !285, !range !387, !noundef !388
  %1070 = trunc nuw i8 %1069 to i1
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 488
  %1072 = load i8, ptr %1071, align 8, !range !387
  %1073 = trunc nuw i8 %1072 to i1
  %1074 = select i1 %1070, i1 true, i1 %1073
  br i1 %1074, label %1075, label %1081

1075:                                             ; preds = %1066
  %1076 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20671, i1 noundef zeroext false)
  br i1 %1076, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173", label %1081

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173": ; preds = %1075
  %1077 = load ptr, ptr %58, align 8, !tbaa !151
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !214
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -661472
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1080) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1081:                                             ; preds = %1075, %1066
  %1082 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21900, i1 noundef zeroext false)
  br i1 %1082, label %1083, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %58, align 8, !tbaa !151
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !214
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -700800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1087) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #11
  store i32 1, ptr %40, align 8, !alias.scope !435
  store ptr null, ptr %84, align 8, !tbaa !219, !alias.scope !435
  store i64 255, ptr %85, align 8, !tbaa !213, !alias.scope !435
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1088:                                             ; preds = %.lr.ph
  %1089 = load ptr, ptr %56, align 8, !tbaa !144
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 485
  %1091 = load i8, ptr %1090, align 1, !tbaa !285, !range !387, !noundef !388
  %1092 = trunc nuw i8 %1091 to i1
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 488
  %1094 = load i8, ptr %1093, align 8, !range !387
  %1095 = trunc nuw i8 %1094 to i1
  %1096 = select i1 %1092, i1 true, i1 %1095
  br i1 %1096, label %1097, label %1103

1097:                                             ; preds = %1088
  %1098 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20680, i1 noundef zeroext false)
  br i1 %1098, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170", label %1103

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170": ; preds = %1097
  %1099 = load ptr, ptr %58, align 8, !tbaa !151
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !214
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -661760
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1102) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1103:                                             ; preds = %1097, %1088
  %1104 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21909, i1 noundef zeroext false)
  br i1 %1104, label %1105, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %58, align 8, !tbaa !151
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !214
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -701088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1109) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #11
  store i32 1, ptr %41, align 8, !alias.scope !438
  store ptr null, ptr %82, align 8, !tbaa !219, !alias.scope !438
  store i64 255, ptr %83, align 8, !tbaa !213, !alias.scope !438
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1110:                                             ; preds = %.lr.ph
  %1111 = load ptr, ptr %56, align 8, !tbaa !144
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 485
  %1113 = load i8, ptr %1112, align 1, !tbaa !285, !range !387, !noundef !388
  %1114 = trunc nuw i8 %1113 to i1
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 488
  %1116 = load i8, ptr %1115, align 8, !range !387
  %1117 = trunc nuw i8 %1116 to i1
  %1118 = select i1 %1114, i1 true, i1 %1117
  br i1 %1118, label %1119, label %1125

1119:                                             ; preds = %1110
  %1120 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20689, i1 noundef zeroext false)
  br i1 %1120, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167", label %1125

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167": ; preds = %1119
  %1121 = load ptr, ptr %58, align 8, !tbaa !151
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !214
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -662048
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1124) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1125:                                             ; preds = %1119, %1110
  %1126 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21918, i1 noundef zeroext false)
  br i1 %1126, label %1127, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %58, align 8, !tbaa !151
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !214
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -701376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1131) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #11
  store i32 1, ptr %42, align 8, !alias.scope !441
  store ptr null, ptr %80, align 8, !tbaa !219, !alias.scope !441
  store i64 255, ptr %81, align 8, !tbaa !213, !alias.scope !441
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1132:                                             ; preds = %.lr.ph
  %1133 = load ptr, ptr %56, align 8, !tbaa !144
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 485
  %1135 = load i8, ptr %1134, align 1, !tbaa !285, !range !387, !noundef !388
  %1136 = trunc nuw i8 %1135 to i1
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 488
  %1138 = load i8, ptr %1137, align 8, !range !387
  %1139 = trunc nuw i8 %1138 to i1
  %1140 = select i1 %1136, i1 true, i1 %1139
  br i1 %1140, label %1141, label %1147

1141:                                             ; preds = %1132
  %1142 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20672, i1 noundef zeroext false)
  br i1 %1142, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164", label %1147

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164": ; preds = %1141
  %1143 = load ptr, ptr %58, align 8, !tbaa !151
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !214
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -661504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1146) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1147:                                             ; preds = %1141, %1132
  %1148 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21901, i1 noundef zeroext false)
  br i1 %1148, label %1149, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %58, align 8, !tbaa !151
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !214
  %1153 = getelementptr inbounds i8, ptr %1152, i64 -700832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1153) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #11
  store i32 1, ptr %43, align 8, !alias.scope !444
  store ptr null, ptr %78, align 8, !tbaa !219, !alias.scope !444
  store i64 255, ptr %79, align 8, !tbaa !213, !alias.scope !444
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %43) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1154:                                             ; preds = %.lr.ph
  %1155 = load ptr, ptr %56, align 8, !tbaa !144
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 485
  %1157 = load i8, ptr %1156, align 1, !tbaa !285, !range !387, !noundef !388
  %1158 = trunc nuw i8 %1157 to i1
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 488
  %1160 = load i8, ptr %1159, align 8, !range !387
  %1161 = trunc nuw i8 %1160 to i1
  %1162 = select i1 %1158, i1 true, i1 %1161
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %1154
  %1164 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20681, i1 noundef zeroext false)
  br i1 %1164, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161", label %1169

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161": ; preds = %1163
  %1165 = load ptr, ptr %58, align 8, !tbaa !151
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !214
  %1168 = getelementptr inbounds i8, ptr %1167, i64 -661792
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1168) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1169:                                             ; preds = %1163, %1154
  %1170 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21910, i1 noundef zeroext false)
  br i1 %1170, label %1171, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %58, align 8, !tbaa !151
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !214
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -701120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1175) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #11
  store i32 1, ptr %44, align 8, !alias.scope !447
  store ptr null, ptr %76, align 8, !tbaa !219, !alias.scope !447
  store i64 255, ptr %77, align 8, !tbaa !213, !alias.scope !447
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1176:                                             ; preds = %.lr.ph
  %1177 = load ptr, ptr %56, align 8, !tbaa !144
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 485
  %1179 = load i8, ptr %1178, align 1, !tbaa !285, !range !387, !noundef !388
  %1180 = trunc nuw i8 %1179 to i1
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 488
  %1182 = load i8, ptr %1181, align 8, !range !387
  %1183 = trunc nuw i8 %1182 to i1
  %1184 = select i1 %1180, i1 true, i1 %1183
  br i1 %1184, label %1185, label %1191

1185:                                             ; preds = %1176
  %1186 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20690, i1 noundef zeroext false)
  br i1 %1186, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158", label %1191

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158": ; preds = %1185
  %1187 = load ptr, ptr %58, align 8, !tbaa !151
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !214
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -662080
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1190) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1191:                                             ; preds = %1185, %1176
  %1192 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21919, i1 noundef zeroext false)
  br i1 %1192, label %1193, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %58, align 8, !tbaa !151
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !214
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -701408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1197) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #11
  store i32 1, ptr %45, align 8, !alias.scope !450
  store ptr null, ptr %74, align 8, !tbaa !219, !alias.scope !450
  store i64 255, ptr %75, align 8, !tbaa !213, !alias.scope !450
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1198:                                             ; preds = %.lr.ph
  %1199 = load ptr, ptr %56, align 8, !tbaa !144
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 485
  %1201 = load i8, ptr %1200, align 1, !tbaa !285, !range !387, !noundef !388
  %1202 = trunc nuw i8 %1201 to i1
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 488
  %1204 = load i8, ptr %1203, align 8, !range !387
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = select i1 %1202, i1 true, i1 %1205
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1198
  %1208 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20673, i1 noundef zeroext false)
  br i1 %1208, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155", label %1213

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155": ; preds = %1207
  %1209 = load ptr, ptr %58, align 8, !tbaa !151
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !214
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -661536
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1212) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1213:                                             ; preds = %1207, %1198
  %1214 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21902, i1 noundef zeroext false)
  br i1 %1214, label %1215, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %58, align 8, !tbaa !151
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !214
  %1219 = getelementptr inbounds i8, ptr %1218, i64 -700864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1219) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #11
  store i32 1, ptr %46, align 8, !alias.scope !453
  store ptr null, ptr %72, align 8, !tbaa !219, !alias.scope !453
  store i64 255, ptr %73, align 8, !tbaa !213, !alias.scope !453
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1220:                                             ; preds = %.lr.ph
  %1221 = load ptr, ptr %56, align 8, !tbaa !144
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 485
  %1223 = load i8, ptr %1222, align 1, !tbaa !285, !range !387, !noundef !388
  %1224 = trunc nuw i8 %1223 to i1
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 488
  %1226 = load i8, ptr %1225, align 8, !range !387
  %1227 = trunc nuw i8 %1226 to i1
  %1228 = select i1 %1224, i1 true, i1 %1227
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1220
  %1230 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20682, i1 noundef zeroext false)
  br i1 %1230, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152", label %1235

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152": ; preds = %1229
  %1231 = load ptr, ptr %58, align 8, !tbaa !151
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !214
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -661824
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1234) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1235:                                             ; preds = %1229, %1220
  %1236 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21911, i1 noundef zeroext false)
  br i1 %1236, label %1237, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %58, align 8, !tbaa !151
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !214
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -701152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1241) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #11
  store i32 1, ptr %47, align 8, !alias.scope !456
  store ptr null, ptr %70, align 8, !tbaa !219, !alias.scope !456
  store i64 255, ptr %71, align 8, !tbaa !213, !alias.scope !456
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1242:                                             ; preds = %.lr.ph
  %1243 = load ptr, ptr %56, align 8, !tbaa !144
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 485
  %1245 = load i8, ptr %1244, align 1, !tbaa !285, !range !387, !noundef !388
  %1246 = trunc nuw i8 %1245 to i1
  %1247 = getelementptr inbounds nuw i8, ptr %1243, i64 488
  %1248 = load i8, ptr %1247, align 8, !range !387
  %1249 = trunc nuw i8 %1248 to i1
  %1250 = select i1 %1246, i1 true, i1 %1249
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1242
  %1252 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20691, i1 noundef zeroext false)
  br i1 %1252, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i", label %1257

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i": ; preds = %1251
  %1253 = load ptr, ptr %58, align 8, !tbaa !151
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !214
  %1256 = getelementptr inbounds i8, ptr %1255, i64 -662112
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1256) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1257:                                             ; preds = %1251, %1242
  %1258 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21920, i1 noundef zeroext false)
  br i1 %1258, label %1259, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %58, align 8, !tbaa !151
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !214
  %1263 = getelementptr inbounds i8, ptr %1262, i64 -701440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1263) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #11
  store i32 1, ptr %48, align 8, !alias.scope !459
  store ptr null, ptr %68, align 8, !tbaa !219, !alias.scope !459
  store i64 255, ptr %69, align 8, !tbaa !213, !alias.scope !459
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1264:                                             ; preds = %.lr.ph
  %1265 = load ptr, ptr %56, align 8, !tbaa !144
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 485
  %1267 = load i8, ptr %1266, align 1, !tbaa !285, !range !387, !noundef !388
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 488
  %1270 = load i8, ptr %1269, align 8, !range !387
  %1271 = trunc nuw i8 %1270 to i1
  %1272 = select i1 %1268, i1 true, i1 %1271
  br i1 %1272, label %1273, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1273:                                             ; preds = %1264
  %1274 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3500, i1 noundef zeroext false)
  br i1 %1274, label %1275, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %58, align 8, !tbaa !151
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !214
  %1279 = getelementptr inbounds i8, ptr %1278, i64 -112000
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1279) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1280:                                             ; preds = %.lr.ph
  %1281 = load ptr, ptr %56, align 8, !tbaa !144
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 485
  %1283 = load i8, ptr %1282, align 1, !tbaa !285, !range !387, !noundef !388
  %1284 = trunc nuw i8 %1283 to i1
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 488
  %1286 = load i8, ptr %1285, align 8, !range !387
  %1287 = trunc nuw i8 %1286 to i1
  %1288 = select i1 %1284, i1 true, i1 %1287
  br i1 %1288, label %1289, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1289:                                             ; preds = %1280
  %1290 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20798, i1 noundef zeroext false)
  br i1 %1290, label %1291, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %58, align 8, !tbaa !151
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !214
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -665536
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1295) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1296:                                             ; preds = %.lr.ph
  %1297 = load ptr, ptr %56, align 8, !tbaa !144
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 485
  %1299 = load i8, ptr %1298, align 1, !tbaa !285, !range !387, !noundef !388
  %1300 = trunc nuw i8 %1299 to i1
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 488
  %1302 = load i8, ptr %1301, align 8, !range !387
  %1303 = trunc nuw i8 %1302 to i1
  %1304 = select i1 %1300, i1 true, i1 %1303
  br i1 %1304, label %1305, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1305:                                             ; preds = %1296
  %1306 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20769, i1 noundef zeroext false)
  br i1 %1306, label %1307, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1307:                                             ; preds = %1305
  %1308 = load ptr, ptr %58, align 8, !tbaa !151
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !214
  %1311 = getelementptr inbounds i8, ptr %1310, i64 -664608
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1311) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1312:                                             ; preds = %.lr.ph
  %1313 = load ptr, ptr %56, align 8, !tbaa !144
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 485
  %1315 = load i8, ptr %1314, align 1, !tbaa !285, !range !387, !noundef !388
  %1316 = trunc nuw i8 %1315 to i1
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 488
  %1318 = load i8, ptr %1317, align 8, !range !387
  %1319 = trunc nuw i8 %1318 to i1
  %1320 = select i1 %1316, i1 true, i1 %1319
  br i1 %1320, label %1321, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1321:                                             ; preds = %1312
  %1322 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20771, i1 noundef zeroext false)
  br i1 %1322, label %1323, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %58, align 8, !tbaa !151
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1326 = load ptr, ptr %1325, align 8, !tbaa !214
  %1327 = getelementptr inbounds i8, ptr %1326, i64 -664672
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1327) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1328:                                             ; preds = %.lr.ph
  %1329 = load ptr, ptr %56, align 8, !tbaa !144
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 485
  %1331 = load i8, ptr %1330, align 1, !tbaa !285, !range !387, !noundef !388
  %1332 = trunc nuw i8 %1331 to i1
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 488
  %1334 = load i8, ptr %1333, align 8, !range !387
  %1335 = trunc nuw i8 %1334 to i1
  %1336 = select i1 %1332, i1 true, i1 %1335
  br i1 %1336, label %1337, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1337:                                             ; preds = %1328
  %1338 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20780, i1 noundef zeroext false)
  br i1 %1338, label %1339, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %58, align 8, !tbaa !151
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !214
  %1343 = getelementptr inbounds i8, ptr %1342, i64 -664960
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1343) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1344:                                             ; preds = %.lr.ph
  %1345 = load ptr, ptr %56, align 8, !tbaa !144
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 485
  %1347 = load i8, ptr %1346, align 1, !tbaa !285, !range !387, !noundef !388
  %1348 = trunc nuw i8 %1347 to i1
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 488
  %1350 = load i8, ptr %1349, align 8, !range !387
  %1351 = trunc nuw i8 %1350 to i1
  %1352 = select i1 %1348, i1 true, i1 %1351
  br i1 %1352, label %1353, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1353:                                             ; preds = %1344
  %1354 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20789, i1 noundef zeroext false)
  br i1 %1354, label %1355, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %58, align 8, !tbaa !151
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !214
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -665248
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1359) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1360:                                             ; preds = %.lr.ph
  %1361 = load ptr, ptr %56, align 8, !tbaa !144
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 485
  %1363 = load i8, ptr %1362, align 1, !tbaa !285, !range !387, !noundef !388
  %1364 = trunc nuw i8 %1363 to i1
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 488
  %1366 = load i8, ptr %1365, align 8, !range !387
  %1367 = trunc nuw i8 %1366 to i1
  %1368 = select i1 %1364, i1 true, i1 %1367
  br i1 %1368, label %1369, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1369:                                             ; preds = %1360
  %1370 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20775, i1 noundef zeroext false)
  br i1 %1370, label %1371, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %58, align 8, !tbaa !151
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !214
  %1375 = getelementptr inbounds i8, ptr %1374, i64 -664800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1375) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1376:                                             ; preds = %.lr.ph
  %1377 = load ptr, ptr %56, align 8, !tbaa !144
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 485
  %1379 = load i8, ptr %1378, align 1, !tbaa !285, !range !387, !noundef !388
  %1380 = trunc nuw i8 %1379 to i1
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 488
  %1382 = load i8, ptr %1381, align 8, !range !387
  %1383 = trunc nuw i8 %1382 to i1
  %1384 = select i1 %1380, i1 true, i1 %1383
  br i1 %1384, label %1385, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1385:                                             ; preds = %1376
  %1386 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20784, i1 noundef zeroext false)
  br i1 %1386, label %1387, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %58, align 8, !tbaa !151
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !214
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -665088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1391) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1392:                                             ; preds = %.lr.ph
  %1393 = load ptr, ptr %56, align 8, !tbaa !144
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 485
  %1395 = load i8, ptr %1394, align 1, !tbaa !285, !range !387, !noundef !388
  %1396 = trunc nuw i8 %1395 to i1
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 488
  %1398 = load i8, ptr %1397, align 8, !range !387
  %1399 = trunc nuw i8 %1398 to i1
  %1400 = select i1 %1396, i1 true, i1 %1399
  br i1 %1400, label %1401, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1401:                                             ; preds = %1392
  %1402 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20793, i1 noundef zeroext false)
  br i1 %1402, label %1403, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %58, align 8, !tbaa !151
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !214
  %1407 = getelementptr inbounds i8, ptr %1406, i64 -665376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1407) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1408:                                             ; preds = %.lr.ph
  %1409 = load ptr, ptr %56, align 8, !tbaa !144
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 485
  %1411 = load i8, ptr %1410, align 1, !tbaa !285, !range !387, !noundef !388
  %1412 = trunc nuw i8 %1411 to i1
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 488
  %1414 = load i8, ptr %1413, align 8, !range !387
  %1415 = trunc nuw i8 %1414 to i1
  %1416 = select i1 %1412, i1 true, i1 %1415
  br i1 %1416, label %1417, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1417:                                             ; preds = %1408
  %1418 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20776, i1 noundef zeroext false)
  br i1 %1418, label %1419, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1419:                                             ; preds = %1417
  %1420 = load ptr, ptr %58, align 8, !tbaa !151
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !214
  %1423 = getelementptr inbounds i8, ptr %1422, i64 -664832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1423) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1424:                                             ; preds = %.lr.ph
  %1425 = load ptr, ptr %56, align 8, !tbaa !144
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 485
  %1427 = load i8, ptr %1426, align 1, !tbaa !285, !range !387, !noundef !388
  %1428 = trunc nuw i8 %1427 to i1
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 488
  %1430 = load i8, ptr %1429, align 8, !range !387
  %1431 = trunc nuw i8 %1430 to i1
  %1432 = select i1 %1428, i1 true, i1 %1431
  br i1 %1432, label %1433, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1433:                                             ; preds = %1424
  %1434 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20785, i1 noundef zeroext false)
  br i1 %1434, label %1435, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1435:                                             ; preds = %1433
  %1436 = load ptr, ptr %58, align 8, !tbaa !151
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !214
  %1439 = getelementptr inbounds i8, ptr %1438, i64 -665120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1439) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1440:                                             ; preds = %.lr.ph
  %1441 = load ptr, ptr %56, align 8, !tbaa !144
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 485
  %1443 = load i8, ptr %1442, align 1, !tbaa !285, !range !387, !noundef !388
  %1444 = trunc nuw i8 %1443 to i1
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 488
  %1446 = load i8, ptr %1445, align 8, !range !387
  %1447 = trunc nuw i8 %1446 to i1
  %1448 = select i1 %1444, i1 true, i1 %1447
  br i1 %1448, label %1449, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1449:                                             ; preds = %1440
  %1450 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20794, i1 noundef zeroext false)
  br i1 %1450, label %1451, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1451:                                             ; preds = %1449
  %1452 = load ptr, ptr %58, align 8, !tbaa !151
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !214
  %1455 = getelementptr inbounds i8, ptr %1454, i64 -665408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1455) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1456:                                             ; preds = %.lr.ph
  %1457 = load ptr, ptr %56, align 8, !tbaa !144
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 485
  %1459 = load i8, ptr %1458, align 1, !tbaa !285, !range !387, !noundef !388
  %1460 = trunc nuw i8 %1459 to i1
  %1461 = getelementptr inbounds nuw i8, ptr %1457, i64 488
  %1462 = load i8, ptr %1461, align 8, !range !387
  %1463 = trunc nuw i8 %1462 to i1
  %1464 = select i1 %1460, i1 true, i1 %1463
  br i1 %1464, label %1465, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1465:                                             ; preds = %1456
  %1466 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3492, i1 noundef zeroext false)
  br i1 %1466, label %1467, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr %58, align 8, !tbaa !151
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !214
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -111744
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1471) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1472:                                             ; preds = %.lr.ph
  %1473 = load ptr, ptr %56, align 8, !tbaa !144
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 485
  %1475 = load i8, ptr %1474, align 1, !tbaa !285, !range !387, !noundef !388
  %1476 = trunc nuw i8 %1475 to i1
  %1477 = getelementptr inbounds nuw i8, ptr %1473, i64 488
  %1478 = load i8, ptr %1477, align 8, !range !387
  %1479 = trunc nuw i8 %1478 to i1
  %1480 = select i1 %1476, i1 true, i1 %1479
  br i1 %1480, label %1481, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1481:                                             ; preds = %1472
  %1482 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20692, i1 noundef zeroext false)
  br i1 %1482, label %1483, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1483:                                             ; preds = %1481
  %1484 = load ptr, ptr %58, align 8, !tbaa !151
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !214
  %1487 = getelementptr inbounds i8, ptr %1486, i64 -662144
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1487) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1488:                                             ; preds = %.lr.ph
  %1489 = load ptr, ptr %56, align 8, !tbaa !144
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 485
  %1491 = load i8, ptr %1490, align 1, !tbaa !285, !range !387, !noundef !388
  %1492 = trunc nuw i8 %1491 to i1
  %1493 = getelementptr inbounds nuw i8, ptr %1489, i64 488
  %1494 = load i8, ptr %1493, align 8, !range !387
  %1495 = trunc nuw i8 %1494 to i1
  %1496 = select i1 %1492, i1 true, i1 %1495
  br i1 %1496, label %1497, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1497:                                             ; preds = %1488
  %1498 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20663, i1 noundef zeroext false)
  br i1 %1498, label %1499, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1499:                                             ; preds = %1497
  %1500 = load ptr, ptr %58, align 8, !tbaa !151
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8, !tbaa !214
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -661216
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1503) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1504:                                             ; preds = %.lr.ph
  %1505 = load ptr, ptr %56, align 8, !tbaa !144
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 485
  %1507 = load i8, ptr %1506, align 1, !tbaa !285, !range !387, !noundef !388
  %1508 = trunc nuw i8 %1507 to i1
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 488
  %1510 = load i8, ptr %1509, align 8, !range !387
  %1511 = trunc nuw i8 %1510 to i1
  %1512 = select i1 %1508, i1 true, i1 %1511
  br i1 %1512, label %1513, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1513:                                             ; preds = %1504
  %1514 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20665, i1 noundef zeroext false)
  br i1 %1514, label %1515, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %58, align 8, !tbaa !151
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !214
  %1519 = getelementptr inbounds i8, ptr %1518, i64 -661280
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1519) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1520:                                             ; preds = %.lr.ph
  %1521 = load ptr, ptr %56, align 8, !tbaa !144
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 485
  %1523 = load i8, ptr %1522, align 1, !tbaa !285, !range !387, !noundef !388
  %1524 = trunc nuw i8 %1523 to i1
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 488
  %1526 = load i8, ptr %1525, align 8, !range !387
  %1527 = trunc nuw i8 %1526 to i1
  %1528 = select i1 %1524, i1 true, i1 %1527
  br i1 %1528, label %1529, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1529:                                             ; preds = %1520
  %1530 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20674, i1 noundef zeroext false)
  br i1 %1530, label %1531, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1531:                                             ; preds = %1529
  %1532 = load ptr, ptr %58, align 8, !tbaa !151
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !214
  %1535 = getelementptr inbounds i8, ptr %1534, i64 -661568
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1535) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1536:                                             ; preds = %.lr.ph
  %1537 = load ptr, ptr %56, align 8, !tbaa !144
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 485
  %1539 = load i8, ptr %1538, align 1, !tbaa !285, !range !387, !noundef !388
  %1540 = trunc nuw i8 %1539 to i1
  %1541 = getelementptr inbounds nuw i8, ptr %1537, i64 488
  %1542 = load i8, ptr %1541, align 8, !range !387
  %1543 = trunc nuw i8 %1542 to i1
  %1544 = select i1 %1540, i1 true, i1 %1543
  br i1 %1544, label %1545, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1545:                                             ; preds = %1536
  %1546 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20683, i1 noundef zeroext false)
  br i1 %1546, label %1547, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1547:                                             ; preds = %1545
  %1548 = load ptr, ptr %58, align 8, !tbaa !151
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !214
  %1551 = getelementptr inbounds i8, ptr %1550, i64 -661856
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1551) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1552:                                             ; preds = %.lr.ph
  %1553 = load ptr, ptr %56, align 8, !tbaa !144
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 485
  %1555 = load i8, ptr %1554, align 1, !tbaa !285, !range !387, !noundef !388
  %1556 = trunc nuw i8 %1555 to i1
  %1557 = getelementptr inbounds nuw i8, ptr %1553, i64 488
  %1558 = load i8, ptr %1557, align 8, !range !387
  %1559 = trunc nuw i8 %1558 to i1
  %1560 = select i1 %1556, i1 true, i1 %1559
  br i1 %1560, label %1561, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1561:                                             ; preds = %1552
  %1562 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20669, i1 noundef zeroext false)
  br i1 %1562, label %1563, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1563:                                             ; preds = %1561
  %1564 = load ptr, ptr %58, align 8, !tbaa !151
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8, !tbaa !214
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -661408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1567) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1568:                                             ; preds = %.lr.ph
  %1569 = load ptr, ptr %56, align 8, !tbaa !144
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 485
  %1571 = load i8, ptr %1570, align 1, !tbaa !285, !range !387, !noundef !388
  %1572 = trunc nuw i8 %1571 to i1
  %1573 = getelementptr inbounds nuw i8, ptr %1569, i64 488
  %1574 = load i8, ptr %1573, align 8, !range !387
  %1575 = trunc nuw i8 %1574 to i1
  %1576 = select i1 %1572, i1 true, i1 %1575
  br i1 %1576, label %1577, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1577:                                             ; preds = %1568
  %1578 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20678, i1 noundef zeroext false)
  br i1 %1578, label %1579, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1579:                                             ; preds = %1577
  %1580 = load ptr, ptr %58, align 8, !tbaa !151
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8, !tbaa !214
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -661696
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1583) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1584:                                             ; preds = %.lr.ph
  %1585 = load ptr, ptr %56, align 8, !tbaa !144
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 485
  %1587 = load i8, ptr %1586, align 1, !tbaa !285, !range !387, !noundef !388
  %1588 = trunc nuw i8 %1587 to i1
  %1589 = getelementptr inbounds nuw i8, ptr %1585, i64 488
  %1590 = load i8, ptr %1589, align 8, !range !387
  %1591 = trunc nuw i8 %1590 to i1
  %1592 = select i1 %1588, i1 true, i1 %1591
  br i1 %1592, label %1593, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1593:                                             ; preds = %1584
  %1594 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20687, i1 noundef zeroext false)
  br i1 %1594, label %1595, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1595:                                             ; preds = %1593
  %1596 = load ptr, ptr %58, align 8, !tbaa !151
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !214
  %1599 = getelementptr inbounds i8, ptr %1598, i64 -661984
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1599) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1600:                                             ; preds = %.lr.ph
  %1601 = load ptr, ptr %56, align 8, !tbaa !144
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 485
  %1603 = load i8, ptr %1602, align 1, !tbaa !285, !range !387, !noundef !388
  %1604 = trunc nuw i8 %1603 to i1
  %1605 = getelementptr inbounds nuw i8, ptr %1601, i64 488
  %1606 = load i8, ptr %1605, align 8, !range !387
  %1607 = trunc nuw i8 %1606 to i1
  %1608 = select i1 %1604, i1 true, i1 %1607
  br i1 %1608, label %1609, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1609:                                             ; preds = %1600
  %1610 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20670, i1 noundef zeroext false)
  br i1 %1610, label %1611, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1611:                                             ; preds = %1609
  %1612 = load ptr, ptr %58, align 8, !tbaa !151
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !214
  %1615 = getelementptr inbounds i8, ptr %1614, i64 -661440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1615) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1616:                                             ; preds = %.lr.ph
  %1617 = load ptr, ptr %56, align 8, !tbaa !144
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 485
  %1619 = load i8, ptr %1618, align 1, !tbaa !285, !range !387, !noundef !388
  %1620 = trunc nuw i8 %1619 to i1
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 488
  %1622 = load i8, ptr %1621, align 8, !range !387
  %1623 = trunc nuw i8 %1622 to i1
  %1624 = select i1 %1620, i1 true, i1 %1623
  br i1 %1624, label %1625, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1625:                                             ; preds = %1616
  %1626 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20679, i1 noundef zeroext false)
  br i1 %1626, label %1627, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1627:                                             ; preds = %1625
  %1628 = load ptr, ptr %58, align 8, !tbaa !151
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !214
  %1631 = getelementptr inbounds i8, ptr %1630, i64 -661728
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1631) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1632:                                             ; preds = %.lr.ph
  %1633 = load ptr, ptr %56, align 8, !tbaa !144
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 485
  %1635 = load i8, ptr %1634, align 1, !tbaa !285, !range !387, !noundef !388
  %1636 = trunc nuw i8 %1635 to i1
  %1637 = getelementptr inbounds nuw i8, ptr %1633, i64 488
  %1638 = load i8, ptr %1637, align 8, !range !387
  %1639 = trunc nuw i8 %1638 to i1
  %1640 = select i1 %1636, i1 true, i1 %1639
  br i1 %1640, label %1641, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1641:                                             ; preds = %1632
  %1642 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20688, i1 noundef zeroext false)
  br i1 %1642, label %1643, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1643:                                             ; preds = %1641
  %1644 = load ptr, ptr %58, align 8, !tbaa !151
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !214
  %1647 = getelementptr inbounds i8, ptr %1646, i64 -662016
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1647) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1648:                                             ; preds = %.lr.ph
  %1649 = load ptr, ptr %56, align 8, !tbaa !144
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 485
  %1651 = load i8, ptr %1650, align 1, !tbaa !285, !range !387, !noundef !388
  %1652 = trunc nuw i8 %1651 to i1
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 488
  %1654 = load i8, ptr %1653, align 8, !range !387
  %1655 = trunc nuw i8 %1654 to i1
  %1656 = select i1 %1652, i1 true, i1 %1655
  br i1 %1656, label %1657, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1657:                                             ; preds = %1648
  %1658 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3499, i1 noundef zeroext false)
  br i1 %1658, label %1659, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1659:                                             ; preds = %1657
  %1660 = load ptr, ptr %58, align 8, !tbaa !151
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !214
  %1663 = getelementptr inbounds i8, ptr %1662, i64 -111968
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1663) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1664:                                             ; preds = %.lr.ph
  %1665 = load ptr, ptr %56, align 8, !tbaa !144
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 485
  %1667 = load i8, ptr %1666, align 1, !tbaa !285, !range !387, !noundef !388
  %1668 = trunc nuw i8 %1667 to i1
  %1669 = getelementptr inbounds nuw i8, ptr %1665, i64 488
  %1670 = load i8, ptr %1669, align 8, !range !387
  %1671 = trunc nuw i8 %1670 to i1
  %1672 = select i1 %1668, i1 true, i1 %1671
  br i1 %1672, label %1673, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1673:                                             ; preds = %1664
  %1674 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20768, i1 noundef zeroext false)
  br i1 %1674, label %1675, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1675:                                             ; preds = %1673
  %1676 = load ptr, ptr %58, align 8, !tbaa !151
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1678 = load ptr, ptr %1677, align 8, !tbaa !214
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -664576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1679) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1680:                                             ; preds = %.lr.ph
  %1681 = load ptr, ptr %56, align 8, !tbaa !144
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 485
  %1683 = load i8, ptr %1682, align 1, !tbaa !285, !range !387, !noundef !388
  %1684 = trunc nuw i8 %1683 to i1
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 488
  %1686 = load i8, ptr %1685, align 8, !range !387
  %1687 = trunc nuw i8 %1686 to i1
  %1688 = select i1 %1684, i1 true, i1 %1687
  br i1 %1688, label %1689, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1689:                                             ; preds = %1680
  %1690 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20739, i1 noundef zeroext false)
  br i1 %1690, label %1691, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1691:                                             ; preds = %1689
  %1692 = load ptr, ptr %58, align 8, !tbaa !151
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !214
  %1695 = getelementptr inbounds i8, ptr %1694, i64 -663648
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1695) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1696:                                             ; preds = %.lr.ph
  %1697 = load ptr, ptr %56, align 8, !tbaa !144
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 485
  %1699 = load i8, ptr %1698, align 1, !tbaa !285, !range !387, !noundef !388
  %1700 = trunc nuw i8 %1699 to i1
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 488
  %1702 = load i8, ptr %1701, align 8, !range !387
  %1703 = trunc nuw i8 %1702 to i1
  %1704 = select i1 %1700, i1 true, i1 %1703
  br i1 %1704, label %1705, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1705:                                             ; preds = %1696
  %1706 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20746, i1 noundef zeroext false)
  br i1 %1706, label %1707, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1707:                                             ; preds = %1705
  %1708 = load ptr, ptr %58, align 8, !tbaa !151
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !214
  %1711 = getelementptr inbounds i8, ptr %1710, i64 -663872
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1711) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1712:                                             ; preds = %.lr.ph
  %1713 = load ptr, ptr %56, align 8, !tbaa !144
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 485
  %1715 = load i8, ptr %1714, align 1, !tbaa !285, !range !387, !noundef !388
  %1716 = trunc nuw i8 %1715 to i1
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 488
  %1718 = load i8, ptr %1717, align 8, !range !387
  %1719 = trunc nuw i8 %1718 to i1
  %1720 = select i1 %1716, i1 true, i1 %1719
  br i1 %1720, label %1721, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1721:                                             ; preds = %1712
  %1722 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20755, i1 noundef zeroext false)
  br i1 %1722, label %1723, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1723:                                             ; preds = %1721
  %1724 = load ptr, ptr %58, align 8, !tbaa !151
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = load ptr, ptr %1725, align 8, !tbaa !214
  %1727 = getelementptr inbounds i8, ptr %1726, i64 -664160
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1727) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1728:                                             ; preds = %.lr.ph
  %1729 = load ptr, ptr %56, align 8, !tbaa !144
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 485
  %1731 = load i8, ptr %1730, align 1, !tbaa !285, !range !387, !noundef !388
  %1732 = trunc nuw i8 %1731 to i1
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 488
  %1734 = load i8, ptr %1733, align 8, !range !387
  %1735 = trunc nuw i8 %1734 to i1
  %1736 = select i1 %1732, i1 true, i1 %1735
  br i1 %1736, label %1737, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1737:                                             ; preds = %1728
  %1738 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20764, i1 noundef zeroext false)
  br i1 %1738, label %1739, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1739:                                             ; preds = %1737
  %1740 = load ptr, ptr %58, align 8, !tbaa !151
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 8
  %1742 = load ptr, ptr %1741, align 8, !tbaa !214
  %1743 = getelementptr inbounds i8, ptr %1742, i64 -664448
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1743) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1744:                                             ; preds = %.lr.ph
  %1745 = load ptr, ptr %56, align 8, !tbaa !144
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 485
  %1747 = load i8, ptr %1746, align 1, !tbaa !285, !range !387, !noundef !388
  %1748 = trunc nuw i8 %1747 to i1
  %1749 = getelementptr inbounds nuw i8, ptr %1745, i64 488
  %1750 = load i8, ptr %1749, align 8, !range !387
  %1751 = trunc nuw i8 %1750 to i1
  %1752 = select i1 %1748, i1 true, i1 %1751
  br i1 %1752, label %1753, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1753:                                             ; preds = %1744
  %1754 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20747, i1 noundef zeroext false)
  br i1 %1754, label %1755, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1755:                                             ; preds = %1753
  %1756 = load ptr, ptr %58, align 8, !tbaa !151
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !214
  %1759 = getelementptr inbounds i8, ptr %1758, i64 -663904
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1759) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1760:                                             ; preds = %.lr.ph
  %1761 = load ptr, ptr %56, align 8, !tbaa !144
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 485
  %1763 = load i8, ptr %1762, align 1, !tbaa !285, !range !387, !noundef !388
  %1764 = trunc nuw i8 %1763 to i1
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 488
  %1766 = load i8, ptr %1765, align 8, !range !387
  %1767 = trunc nuw i8 %1766 to i1
  %1768 = select i1 %1764, i1 true, i1 %1767
  br i1 %1768, label %1769, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1769:                                             ; preds = %1760
  %1770 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20756, i1 noundef zeroext false)
  br i1 %1770, label %1771, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1771:                                             ; preds = %1769
  %1772 = load ptr, ptr %58, align 8, !tbaa !151
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 8
  %1774 = load ptr, ptr %1773, align 8, !tbaa !214
  %1775 = getelementptr inbounds i8, ptr %1774, i64 -664192
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1775) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1776:                                             ; preds = %.lr.ph
  %1777 = load ptr, ptr %56, align 8, !tbaa !144
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 485
  %1779 = load i8, ptr %1778, align 1, !tbaa !285, !range !387, !noundef !388
  %1780 = trunc nuw i8 %1779 to i1
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 488
  %1782 = load i8, ptr %1781, align 8, !range !387
  %1783 = trunc nuw i8 %1782 to i1
  %1784 = select i1 %1780, i1 true, i1 %1783
  br i1 %1784, label %1785, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1785:                                             ; preds = %1776
  %1786 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20765, i1 noundef zeroext false)
  br i1 %1786, label %1787, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %58, align 8, !tbaa !151
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !214
  %1791 = getelementptr inbounds i8, ptr %1790, i64 -664480
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1791) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1792:                                             ; preds = %.lr.ph
  %1793 = load ptr, ptr %56, align 8, !tbaa !144
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 485
  %1795 = load i8, ptr %1794, align 1, !tbaa !285, !range !387, !noundef !388
  %1796 = trunc nuw i8 %1795 to i1
  %1797 = getelementptr inbounds nuw i8, ptr %1793, i64 488
  %1798 = load i8, ptr %1797, align 8, !range !387
  %1799 = trunc nuw i8 %1798 to i1
  %1800 = select i1 %1796, i1 true, i1 %1799
  br i1 %1800, label %1801, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1801:                                             ; preds = %1792
  %1802 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20748, i1 noundef zeroext false)
  br i1 %1802, label %1803, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1803:                                             ; preds = %1801
  %1804 = load ptr, ptr %58, align 8, !tbaa !151
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !214
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -663936
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1807) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1808:                                             ; preds = %.lr.ph
  %1809 = load ptr, ptr %56, align 8, !tbaa !144
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 485
  %1811 = load i8, ptr %1810, align 1, !tbaa !285, !range !387, !noundef !388
  %1812 = trunc nuw i8 %1811 to i1
  %1813 = getelementptr inbounds nuw i8, ptr %1809, i64 488
  %1814 = load i8, ptr %1813, align 8, !range !387
  %1815 = trunc nuw i8 %1814 to i1
  %1816 = select i1 %1812, i1 true, i1 %1815
  br i1 %1816, label %1817, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1817:                                             ; preds = %1808
  %1818 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20757, i1 noundef zeroext false)
  br i1 %1818, label %1819, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %58, align 8, !tbaa !151
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1822 = load ptr, ptr %1821, align 8, !tbaa !214
  %1823 = getelementptr inbounds i8, ptr %1822, i64 -664224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1823) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1824:                                             ; preds = %.lr.ph
  %1825 = load ptr, ptr %56, align 8, !tbaa !144
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 485
  %1827 = load i8, ptr %1826, align 1, !tbaa !285, !range !387, !noundef !388
  %1828 = trunc nuw i8 %1827 to i1
  %1829 = getelementptr inbounds nuw i8, ptr %1825, i64 488
  %1830 = load i8, ptr %1829, align 8, !range !387
  %1831 = trunc nuw i8 %1830 to i1
  %1832 = select i1 %1828, i1 true, i1 %1831
  br i1 %1832, label %1833, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1833:                                             ; preds = %1824
  %1834 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20766, i1 noundef zeroext false)
  br i1 %1834, label %1835, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1835:                                             ; preds = %1833
  %1836 = load ptr, ptr %58, align 8, !tbaa !151
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = load ptr, ptr %1837, align 8, !tbaa !214
  %1839 = getelementptr inbounds i8, ptr %1838, i64 -664512
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1839) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1840:                                             ; preds = %.lr.ph
  %1841 = load ptr, ptr %56, align 8, !tbaa !144
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 485
  %1843 = load i8, ptr %1842, align 1, !tbaa !285, !range !387, !noundef !388
  %1844 = trunc nuw i8 %1843 to i1
  %1845 = getelementptr inbounds nuw i8, ptr %1841, i64 488
  %1846 = load i8, ptr %1845, align 8, !range !387
  %1847 = trunc nuw i8 %1846 to i1
  %1848 = select i1 %1844, i1 true, i1 %1847
  br i1 %1848, label %1849, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1849:                                             ; preds = %1840
  %1850 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3491, i1 noundef zeroext false)
  br i1 %1850, label %1851, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1851:                                             ; preds = %1849
  %1852 = load ptr, ptr %58, align 8, !tbaa !151
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8, !tbaa !214
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -111712
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1855) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1856:                                             ; preds = %.lr.ph
  %1857 = load ptr, ptr %56, align 8, !tbaa !144
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 485
  %1859 = load i8, ptr %1858, align 1, !tbaa !285, !range !387, !noundef !388
  %1860 = trunc nuw i8 %1859 to i1
  %1861 = getelementptr inbounds nuw i8, ptr %1857, i64 488
  %1862 = load i8, ptr %1861, align 8, !range !387
  %1863 = trunc nuw i8 %1862 to i1
  %1864 = select i1 %1860, i1 true, i1 %1863
  br i1 %1864, label %1865, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1865:                                             ; preds = %1856
  %1866 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20662, i1 noundef zeroext false)
  br i1 %1866, label %1867, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1867:                                             ; preds = %1865
  %1868 = load ptr, ptr %58, align 8, !tbaa !151
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 8
  %1870 = load ptr, ptr %1869, align 8, !tbaa !214
  %1871 = getelementptr inbounds i8, ptr %1870, i64 -661184
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1871) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1872:                                             ; preds = %.lr.ph
  %1873 = load ptr, ptr %56, align 8, !tbaa !144
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 485
  %1875 = load i8, ptr %1874, align 1, !tbaa !285, !range !387, !noundef !388
  %1876 = trunc nuw i8 %1875 to i1
  %1877 = getelementptr inbounds nuw i8, ptr %1873, i64 488
  %1878 = load i8, ptr %1877, align 8, !range !387
  %1879 = trunc nuw i8 %1878 to i1
  %1880 = select i1 %1876, i1 true, i1 %1879
  br i1 %1880, label %1881, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1881:                                             ; preds = %1872
  %1882 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20633, i1 noundef zeroext false)
  br i1 %1882, label %1883, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1883:                                             ; preds = %1881
  %1884 = load ptr, ptr %58, align 8, !tbaa !151
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !214
  %1887 = getelementptr inbounds i8, ptr %1886, i64 -660256
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1887) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1888:                                             ; preds = %.lr.ph
  %1889 = load ptr, ptr %56, align 8, !tbaa !144
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 485
  %1891 = load i8, ptr %1890, align 1, !tbaa !285, !range !387, !noundef !388
  %1892 = trunc nuw i8 %1891 to i1
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 488
  %1894 = load i8, ptr %1893, align 8, !range !387
  %1895 = trunc nuw i8 %1894 to i1
  %1896 = select i1 %1892, i1 true, i1 %1895
  br i1 %1896, label %1897, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1897:                                             ; preds = %1888
  %1898 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20640, i1 noundef zeroext false)
  br i1 %1898, label %1899, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1899:                                             ; preds = %1897
  %1900 = load ptr, ptr %58, align 8, !tbaa !151
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !214
  %1903 = getelementptr inbounds i8, ptr %1902, i64 -660480
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1903) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1904:                                             ; preds = %.lr.ph
  %1905 = load ptr, ptr %56, align 8, !tbaa !144
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 485
  %1907 = load i8, ptr %1906, align 1, !tbaa !285, !range !387, !noundef !388
  %1908 = trunc nuw i8 %1907 to i1
  %1909 = getelementptr inbounds nuw i8, ptr %1905, i64 488
  %1910 = load i8, ptr %1909, align 8, !range !387
  %1911 = trunc nuw i8 %1910 to i1
  %1912 = select i1 %1908, i1 true, i1 %1911
  br i1 %1912, label %1913, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1913:                                             ; preds = %1904
  %1914 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20649, i1 noundef zeroext false)
  br i1 %1914, label %1915, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1915:                                             ; preds = %1913
  %1916 = load ptr, ptr %58, align 8, !tbaa !151
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8, !tbaa !214
  %1919 = getelementptr inbounds i8, ptr %1918, i64 -660768
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1919) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1920:                                             ; preds = %.lr.ph
  %1921 = load ptr, ptr %56, align 8, !tbaa !144
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 485
  %1923 = load i8, ptr %1922, align 1, !tbaa !285, !range !387, !noundef !388
  %1924 = trunc nuw i8 %1923 to i1
  %1925 = getelementptr inbounds nuw i8, ptr %1921, i64 488
  %1926 = load i8, ptr %1925, align 8, !range !387
  %1927 = trunc nuw i8 %1926 to i1
  %1928 = select i1 %1924, i1 true, i1 %1927
  br i1 %1928, label %1929, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1929:                                             ; preds = %1920
  %1930 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20658, i1 noundef zeroext false)
  br i1 %1930, label %1931, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1931:                                             ; preds = %1929
  %1932 = load ptr, ptr %58, align 8, !tbaa !151
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 8
  %1934 = load ptr, ptr %1933, align 8, !tbaa !214
  %1935 = getelementptr inbounds i8, ptr %1934, i64 -661056
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1935) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1936:                                             ; preds = %.lr.ph
  %1937 = load ptr, ptr %56, align 8, !tbaa !144
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 485
  %1939 = load i8, ptr %1938, align 1, !tbaa !285, !range !387, !noundef !388
  %1940 = trunc nuw i8 %1939 to i1
  %1941 = getelementptr inbounds nuw i8, ptr %1937, i64 488
  %1942 = load i8, ptr %1941, align 8, !range !387
  %1943 = trunc nuw i8 %1942 to i1
  %1944 = select i1 %1940, i1 true, i1 %1943
  br i1 %1944, label %1945, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1945:                                             ; preds = %1936
  %1946 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20641, i1 noundef zeroext false)
  br i1 %1946, label %1947, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1947:                                             ; preds = %1945
  %1948 = load ptr, ptr %58, align 8, !tbaa !151
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !214
  %1951 = getelementptr inbounds i8, ptr %1950, i64 -660512
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1951) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1952:                                             ; preds = %.lr.ph
  %1953 = load ptr, ptr %56, align 8, !tbaa !144
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 485
  %1955 = load i8, ptr %1954, align 1, !tbaa !285, !range !387, !noundef !388
  %1956 = trunc nuw i8 %1955 to i1
  %1957 = getelementptr inbounds nuw i8, ptr %1953, i64 488
  %1958 = load i8, ptr %1957, align 8, !range !387
  %1959 = trunc nuw i8 %1958 to i1
  %1960 = select i1 %1956, i1 true, i1 %1959
  br i1 %1960, label %1961, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1961:                                             ; preds = %1952
  %1962 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20650, i1 noundef zeroext false)
  br i1 %1962, label %1963, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1963:                                             ; preds = %1961
  %1964 = load ptr, ptr %58, align 8, !tbaa !151
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !214
  %1967 = getelementptr inbounds i8, ptr %1966, i64 -660800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1967) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1968:                                             ; preds = %.lr.ph
  %1969 = load ptr, ptr %56, align 8, !tbaa !144
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 485
  %1971 = load i8, ptr %1970, align 1, !tbaa !285, !range !387, !noundef !388
  %1972 = trunc nuw i8 %1971 to i1
  %1973 = getelementptr inbounds nuw i8, ptr %1969, i64 488
  %1974 = load i8, ptr %1973, align 8, !range !387
  %1975 = trunc nuw i8 %1974 to i1
  %1976 = select i1 %1972, i1 true, i1 %1975
  br i1 %1976, label %1977, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1977:                                             ; preds = %1968
  %1978 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20659, i1 noundef zeroext false)
  br i1 %1978, label %1979, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1979:                                             ; preds = %1977
  %1980 = load ptr, ptr %58, align 8, !tbaa !151
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %1982 = load ptr, ptr %1981, align 8, !tbaa !214
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -661088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1983) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1984:                                             ; preds = %.lr.ph
  %1985 = load ptr, ptr %56, align 8, !tbaa !144
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 485
  %1987 = load i8, ptr %1986, align 1, !tbaa !285, !range !387, !noundef !388
  %1988 = trunc nuw i8 %1987 to i1
  %1989 = getelementptr inbounds nuw i8, ptr %1985, i64 488
  %1990 = load i8, ptr %1989, align 8, !range !387
  %1991 = trunc nuw i8 %1990 to i1
  %1992 = select i1 %1988, i1 true, i1 %1991
  br i1 %1992, label %1993, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1993:                                             ; preds = %1984
  %1994 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20642, i1 noundef zeroext false)
  br i1 %1994, label %1995, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1995:                                             ; preds = %1993
  %1996 = load ptr, ptr %58, align 8, !tbaa !151
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = load ptr, ptr %1997, align 8, !tbaa !214
  %1999 = getelementptr inbounds i8, ptr %1998, i64 -660544
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1999) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2000:                                             ; preds = %.lr.ph
  %2001 = load ptr, ptr %56, align 8, !tbaa !144
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 485
  %2003 = load i8, ptr %2002, align 1, !tbaa !285, !range !387, !noundef !388
  %2004 = trunc nuw i8 %2003 to i1
  %2005 = getelementptr inbounds nuw i8, ptr %2001, i64 488
  %2006 = load i8, ptr %2005, align 8, !range !387
  %2007 = trunc nuw i8 %2006 to i1
  %2008 = select i1 %2004, i1 true, i1 %2007
  br i1 %2008, label %2009, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2009:                                             ; preds = %2000
  %2010 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20651, i1 noundef zeroext false)
  br i1 %2010, label %2011, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2011:                                             ; preds = %2009
  %2012 = load ptr, ptr %58, align 8, !tbaa !151
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !214
  %2015 = getelementptr inbounds i8, ptr %2014, i64 -660832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2015) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2016:                                             ; preds = %.lr.ph
  %2017 = load ptr, ptr %56, align 8, !tbaa !144
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 485
  %2019 = load i8, ptr %2018, align 1, !tbaa !285, !range !387, !noundef !388
  %2020 = trunc nuw i8 %2019 to i1
  %2021 = getelementptr inbounds nuw i8, ptr %2017, i64 488
  %2022 = load i8, ptr %2021, align 8, !range !387
  %2023 = trunc nuw i8 %2022 to i1
  %2024 = select i1 %2020, i1 true, i1 %2023
  br i1 %2024, label %2025, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2025:                                             ; preds = %2016
  %2026 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20660, i1 noundef zeroext false)
  br i1 %2026, label %2027, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2027:                                             ; preds = %2025
  %2028 = load ptr, ptr %58, align 8, !tbaa !151
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 8
  %2030 = load ptr, ptr %2029, align 8, !tbaa !214
  %2031 = getelementptr inbounds i8, ptr %2030, i64 -661120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2031) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2032:                                             ; preds = %.lr.ph
  %2033 = load ptr, ptr %56, align 8, !tbaa !144
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 485
  %2035 = load i8, ptr %2034, align 1, !tbaa !285, !range !387, !noundef !388
  %2036 = trunc nuw i8 %2035 to i1
  %2037 = getelementptr inbounds nuw i8, ptr %2033, i64 488
  %2038 = load i8, ptr %2037, align 8, !range !387
  %2039 = trunc nuw i8 %2038 to i1
  %2040 = select i1 %2036, i1 true, i1 %2039
  br i1 %2040, label %2041, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2041:                                             ; preds = %2032
  %2042 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3498, i1 noundef zeroext false)
  br i1 %2042, label %2043, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2043:                                             ; preds = %2041
  %2044 = load ptr, ptr %58, align 8, !tbaa !151
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !214
  %2047 = getelementptr inbounds i8, ptr %2046, i64 -111936
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2047) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2048:                                             ; preds = %.lr.ph
  %2049 = load ptr, ptr %56, align 8, !tbaa !144
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 485
  %2051 = load i8, ptr %2050, align 1, !tbaa !285, !range !387, !noundef !388
  %2052 = trunc nuw i8 %2051 to i1
  %2053 = getelementptr inbounds nuw i8, ptr %2049, i64 488
  %2054 = load i8, ptr %2053, align 8, !range !387
  %2055 = trunc nuw i8 %2054 to i1
  %2056 = select i1 %2052, i1 true, i1 %2055
  br i1 %2056, label %2057, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2057:                                             ; preds = %2048
  %2058 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20767, i1 noundef zeroext false)
  br i1 %2058, label %2059, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2059:                                             ; preds = %2057
  %2060 = load ptr, ptr %58, align 8, !tbaa !151
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !214
  %2063 = getelementptr inbounds i8, ptr %2062, i64 -664544
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2063) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2064:                                             ; preds = %.lr.ph
  %2065 = load ptr, ptr %56, align 8, !tbaa !144
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 485
  %2067 = load i8, ptr %2066, align 1, !tbaa !285, !range !387, !noundef !388
  %2068 = trunc nuw i8 %2067 to i1
  %2069 = getelementptr inbounds nuw i8, ptr %2065, i64 488
  %2070 = load i8, ptr %2069, align 8, !range !387
  %2071 = trunc nuw i8 %2070 to i1
  %2072 = select i1 %2068, i1 true, i1 %2071
  br i1 %2072, label %2073, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2073:                                             ; preds = %2064
  %2074 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20738, i1 noundef zeroext false)
  br i1 %2074, label %2075, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2075:                                             ; preds = %2073
  %2076 = load ptr, ptr %58, align 8, !tbaa !151
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2078 = load ptr, ptr %2077, align 8, !tbaa !214
  %2079 = getelementptr inbounds i8, ptr %2078, i64 -663616
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2079) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2080:                                             ; preds = %.lr.ph
  %2081 = load ptr, ptr %56, align 8, !tbaa !144
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 485
  %2083 = load i8, ptr %2082, align 1, !tbaa !285, !range !387, !noundef !388
  %2084 = trunc nuw i8 %2083 to i1
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 488
  %2086 = load i8, ptr %2085, align 8, !range !387
  %2087 = trunc nuw i8 %2086 to i1
  %2088 = select i1 %2084, i1 true, i1 %2087
  br i1 %2088, label %2089, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2089:                                             ; preds = %2080
  %2090 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20740, i1 noundef zeroext false)
  br i1 %2090, label %2091, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2091:                                             ; preds = %2089
  %2092 = load ptr, ptr %58, align 8, !tbaa !151
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !214
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -663680
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2095) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2096:                                             ; preds = %.lr.ph
  %2097 = load ptr, ptr %56, align 8, !tbaa !144
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 485
  %2099 = load i8, ptr %2098, align 1, !tbaa !285, !range !387, !noundef !388
  %2100 = trunc nuw i8 %2099 to i1
  %2101 = getelementptr inbounds nuw i8, ptr %2097, i64 488
  %2102 = load i8, ptr %2101, align 8, !range !387
  %2103 = trunc nuw i8 %2102 to i1
  %2104 = select i1 %2100, i1 true, i1 %2103
  br i1 %2104, label %2105, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2105:                                             ; preds = %2096
  %2106 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20749, i1 noundef zeroext false)
  br i1 %2106, label %2107, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2107:                                             ; preds = %2105
  %2108 = load ptr, ptr %58, align 8, !tbaa !151
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 8
  %2110 = load ptr, ptr %2109, align 8, !tbaa !214
  %2111 = getelementptr inbounds i8, ptr %2110, i64 -663968
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2111) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2112:                                             ; preds = %.lr.ph
  %2113 = load ptr, ptr %56, align 8, !tbaa !144
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 485
  %2115 = load i8, ptr %2114, align 1, !tbaa !285, !range !387, !noundef !388
  %2116 = trunc nuw i8 %2115 to i1
  %2117 = getelementptr inbounds nuw i8, ptr %2113, i64 488
  %2118 = load i8, ptr %2117, align 8, !range !387
  %2119 = trunc nuw i8 %2118 to i1
  %2120 = select i1 %2116, i1 true, i1 %2119
  br i1 %2120, label %2121, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2121:                                             ; preds = %2112
  %2122 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20758, i1 noundef zeroext false)
  br i1 %2122, label %2123, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2123:                                             ; preds = %2121
  %2124 = load ptr, ptr %58, align 8, !tbaa !151
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2126 = load ptr, ptr %2125, align 8, !tbaa !214
  %2127 = getelementptr inbounds i8, ptr %2126, i64 -664256
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2127) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2128:                                             ; preds = %.lr.ph
  %2129 = load ptr, ptr %56, align 8, !tbaa !144
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 485
  %2131 = load i8, ptr %2130, align 1, !tbaa !285, !range !387, !noundef !388
  %2132 = trunc nuw i8 %2131 to i1
  %2133 = getelementptr inbounds nuw i8, ptr %2129, i64 488
  %2134 = load i8, ptr %2133, align 8, !range !387
  %2135 = trunc nuw i8 %2134 to i1
  %2136 = select i1 %2132, i1 true, i1 %2135
  br i1 %2136, label %2137, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2137:                                             ; preds = %2128
  %2138 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20744, i1 noundef zeroext false)
  br i1 %2138, label %2139, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2139:                                             ; preds = %2137
  %2140 = load ptr, ptr %58, align 8, !tbaa !151
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 8
  %2142 = load ptr, ptr %2141, align 8, !tbaa !214
  %2143 = getelementptr inbounds i8, ptr %2142, i64 -663808
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2143) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2144:                                             ; preds = %.lr.ph
  %2145 = load ptr, ptr %56, align 8, !tbaa !144
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 485
  %2147 = load i8, ptr %2146, align 1, !tbaa !285, !range !387, !noundef !388
  %2148 = trunc nuw i8 %2147 to i1
  %2149 = getelementptr inbounds nuw i8, ptr %2145, i64 488
  %2150 = load i8, ptr %2149, align 8, !range !387
  %2151 = trunc nuw i8 %2150 to i1
  %2152 = select i1 %2148, i1 true, i1 %2151
  br i1 %2152, label %2153, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2153:                                             ; preds = %2144
  %2154 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20753, i1 noundef zeroext false)
  br i1 %2154, label %2155, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2155:                                             ; preds = %2153
  %2156 = load ptr, ptr %58, align 8, !tbaa !151
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = load ptr, ptr %2157, align 8, !tbaa !214
  %2159 = getelementptr inbounds i8, ptr %2158, i64 -664096
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2159) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2160:                                             ; preds = %.lr.ph
  %2161 = load ptr, ptr %56, align 8, !tbaa !144
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 485
  %2163 = load i8, ptr %2162, align 1, !tbaa !285, !range !387, !noundef !388
  %2164 = trunc nuw i8 %2163 to i1
  %2165 = getelementptr inbounds nuw i8, ptr %2161, i64 488
  %2166 = load i8, ptr %2165, align 8, !range !387
  %2167 = trunc nuw i8 %2166 to i1
  %2168 = select i1 %2164, i1 true, i1 %2167
  br i1 %2168, label %2169, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2169:                                             ; preds = %2160
  %2170 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20762, i1 noundef zeroext false)
  br i1 %2170, label %2171, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2171:                                             ; preds = %2169
  %2172 = load ptr, ptr %58, align 8, !tbaa !151
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 8
  %2174 = load ptr, ptr %2173, align 8, !tbaa !214
  %2175 = getelementptr inbounds i8, ptr %2174, i64 -664384
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2175) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2176:                                             ; preds = %.lr.ph
  %2177 = load ptr, ptr %56, align 8, !tbaa !144
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 485
  %2179 = load i8, ptr %2178, align 1, !tbaa !285, !range !387, !noundef !388
  %2180 = trunc nuw i8 %2179 to i1
  %2181 = getelementptr inbounds nuw i8, ptr %2177, i64 488
  %2182 = load i8, ptr %2181, align 8, !range !387
  %2183 = trunc nuw i8 %2182 to i1
  %2184 = select i1 %2180, i1 true, i1 %2183
  br i1 %2184, label %2185, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2185:                                             ; preds = %2176
  %2186 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20745, i1 noundef zeroext false)
  br i1 %2186, label %2187, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2187:                                             ; preds = %2185
  %2188 = load ptr, ptr %58, align 8, !tbaa !151
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = load ptr, ptr %2189, align 8, !tbaa !214
  %2191 = getelementptr inbounds i8, ptr %2190, i64 -663840
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2191) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2192:                                             ; preds = %.lr.ph
  %2193 = load ptr, ptr %56, align 8, !tbaa !144
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 485
  %2195 = load i8, ptr %2194, align 1, !tbaa !285, !range !387, !noundef !388
  %2196 = trunc nuw i8 %2195 to i1
  %2197 = getelementptr inbounds nuw i8, ptr %2193, i64 488
  %2198 = load i8, ptr %2197, align 8, !range !387
  %2199 = trunc nuw i8 %2198 to i1
  %2200 = select i1 %2196, i1 true, i1 %2199
  br i1 %2200, label %2201, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2201:                                             ; preds = %2192
  %2202 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20754, i1 noundef zeroext false)
  br i1 %2202, label %2203, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2203:                                             ; preds = %2201
  %2204 = load ptr, ptr %58, align 8, !tbaa !151
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 8
  %2206 = load ptr, ptr %2205, align 8, !tbaa !214
  %2207 = getelementptr inbounds i8, ptr %2206, i64 -664128
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2207) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2208:                                             ; preds = %.lr.ph
  %2209 = load ptr, ptr %56, align 8, !tbaa !144
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 485
  %2211 = load i8, ptr %2210, align 1, !tbaa !285, !range !387, !noundef !388
  %2212 = trunc nuw i8 %2211 to i1
  %2213 = getelementptr inbounds nuw i8, ptr %2209, i64 488
  %2214 = load i8, ptr %2213, align 8, !range !387
  %2215 = trunc nuw i8 %2214 to i1
  %2216 = select i1 %2212, i1 true, i1 %2215
  br i1 %2216, label %2217, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2217:                                             ; preds = %2208
  %2218 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20763, i1 noundef zeroext false)
  br i1 %2218, label %2219, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2219:                                             ; preds = %2217
  %2220 = load ptr, ptr %58, align 8, !tbaa !151
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 8
  %2222 = load ptr, ptr %2221, align 8, !tbaa !214
  %2223 = getelementptr inbounds i8, ptr %2222, i64 -664416
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2223) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2224:                                             ; preds = %.lr.ph
  %2225 = load ptr, ptr %56, align 8, !tbaa !144
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 485
  %2227 = load i8, ptr %2226, align 1, !tbaa !285, !range !387, !noundef !388
  %2228 = trunc nuw i8 %2227 to i1
  %2229 = getelementptr inbounds nuw i8, ptr %2225, i64 488
  %2230 = load i8, ptr %2229, align 8, !range !387
  %2231 = trunc nuw i8 %2230 to i1
  %2232 = select i1 %2228, i1 true, i1 %2231
  br i1 %2232, label %2233, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2233:                                             ; preds = %2224
  %2234 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3490, i1 noundef zeroext false)
  br i1 %2234, label %2235, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2235:                                             ; preds = %2233
  %2236 = load ptr, ptr %58, align 8, !tbaa !151
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 8
  %2238 = load ptr, ptr %2237, align 8, !tbaa !214
  %2239 = getelementptr inbounds i8, ptr %2238, i64 -111680
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2239) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2240:                                             ; preds = %.lr.ph
  %2241 = load ptr, ptr %56, align 8, !tbaa !144
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 485
  %2243 = load i8, ptr %2242, align 1, !tbaa !285, !range !387, !noundef !388
  %2244 = trunc nuw i8 %2243 to i1
  %2245 = getelementptr inbounds nuw i8, ptr %2241, i64 488
  %2246 = load i8, ptr %2245, align 8, !range !387
  %2247 = trunc nuw i8 %2246 to i1
  %2248 = select i1 %2244, i1 true, i1 %2247
  br i1 %2248, label %2249, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2249:                                             ; preds = %2240
  %2250 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20661, i1 noundef zeroext false)
  br i1 %2250, label %2251, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2251:                                             ; preds = %2249
  %2252 = load ptr, ptr %58, align 8, !tbaa !151
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2254 = load ptr, ptr %2253, align 8, !tbaa !214
  %2255 = getelementptr inbounds i8, ptr %2254, i64 -661152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2255) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2256:                                             ; preds = %.lr.ph
  %2257 = load ptr, ptr %56, align 8, !tbaa !144
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 485
  %2259 = load i8, ptr %2258, align 1, !tbaa !285, !range !387, !noundef !388
  %2260 = trunc nuw i8 %2259 to i1
  %2261 = getelementptr inbounds nuw i8, ptr %2257, i64 488
  %2262 = load i8, ptr %2261, align 8, !range !387
  %2263 = trunc nuw i8 %2262 to i1
  %2264 = select i1 %2260, i1 true, i1 %2263
  br i1 %2264, label %2265, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2265:                                             ; preds = %2256
  %2266 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20632, i1 noundef zeroext false)
  br i1 %2266, label %2267, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2267:                                             ; preds = %2265
  %2268 = load ptr, ptr %58, align 8, !tbaa !151
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2270 = load ptr, ptr %2269, align 8, !tbaa !214
  %2271 = getelementptr inbounds i8, ptr %2270, i64 -660224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2271) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2272:                                             ; preds = %.lr.ph
  %2273 = load ptr, ptr %56, align 8, !tbaa !144
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 485
  %2275 = load i8, ptr %2274, align 1, !tbaa !285, !range !387, !noundef !388
  %2276 = trunc nuw i8 %2275 to i1
  %2277 = getelementptr inbounds nuw i8, ptr %2273, i64 488
  %2278 = load i8, ptr %2277, align 8, !range !387
  %2279 = trunc nuw i8 %2278 to i1
  %2280 = select i1 %2276, i1 true, i1 %2279
  br i1 %2280, label %2281, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2281:                                             ; preds = %2272
  %2282 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20634, i1 noundef zeroext false)
  br i1 %2282, label %2283, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2283:                                             ; preds = %2281
  %2284 = load ptr, ptr %58, align 8, !tbaa !151
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 8
  %2286 = load ptr, ptr %2285, align 8, !tbaa !214
  %2287 = getelementptr inbounds i8, ptr %2286, i64 -660288
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2287) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2288:                                             ; preds = %.lr.ph
  %2289 = load ptr, ptr %56, align 8, !tbaa !144
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 485
  %2291 = load i8, ptr %2290, align 1, !tbaa !285, !range !387, !noundef !388
  %2292 = trunc nuw i8 %2291 to i1
  %2293 = getelementptr inbounds nuw i8, ptr %2289, i64 488
  %2294 = load i8, ptr %2293, align 8, !range !387
  %2295 = trunc nuw i8 %2294 to i1
  %2296 = select i1 %2292, i1 true, i1 %2295
  br i1 %2296, label %2297, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2297:                                             ; preds = %2288
  %2298 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20643, i1 noundef zeroext false)
  br i1 %2298, label %2299, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2299:                                             ; preds = %2297
  %2300 = load ptr, ptr %58, align 8, !tbaa !151
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 8
  %2302 = load ptr, ptr %2301, align 8, !tbaa !214
  %2303 = getelementptr inbounds i8, ptr %2302, i64 -660576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2303) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2304:                                             ; preds = %.lr.ph
  %2305 = load ptr, ptr %56, align 8, !tbaa !144
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 485
  %2307 = load i8, ptr %2306, align 1, !tbaa !285, !range !387, !noundef !388
  %2308 = trunc nuw i8 %2307 to i1
  %2309 = getelementptr inbounds nuw i8, ptr %2305, i64 488
  %2310 = load i8, ptr %2309, align 8, !range !387
  %2311 = trunc nuw i8 %2310 to i1
  %2312 = select i1 %2308, i1 true, i1 %2311
  br i1 %2312, label %2313, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2313:                                             ; preds = %2304
  %2314 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20652, i1 noundef zeroext false)
  br i1 %2314, label %2315, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2315:                                             ; preds = %2313
  %2316 = load ptr, ptr %58, align 8, !tbaa !151
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2318 = load ptr, ptr %2317, align 8, !tbaa !214
  %2319 = getelementptr inbounds i8, ptr %2318, i64 -660864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2319) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2320:                                             ; preds = %.lr.ph
  %2321 = load ptr, ptr %56, align 8, !tbaa !144
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 485
  %2323 = load i8, ptr %2322, align 1, !tbaa !285, !range !387, !noundef !388
  %2324 = trunc nuw i8 %2323 to i1
  %2325 = getelementptr inbounds nuw i8, ptr %2321, i64 488
  %2326 = load i8, ptr %2325, align 8, !range !387
  %2327 = trunc nuw i8 %2326 to i1
  %2328 = select i1 %2324, i1 true, i1 %2327
  br i1 %2328, label %2329, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2329:                                             ; preds = %2320
  %2330 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20638, i1 noundef zeroext false)
  br i1 %2330, label %2331, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2331:                                             ; preds = %2329
  %2332 = load ptr, ptr %58, align 8, !tbaa !151
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2334 = load ptr, ptr %2333, align 8, !tbaa !214
  %2335 = getelementptr inbounds i8, ptr %2334, i64 -660416
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2335) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2336:                                             ; preds = %.lr.ph
  %2337 = load ptr, ptr %56, align 8, !tbaa !144
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 485
  %2339 = load i8, ptr %2338, align 1, !tbaa !285, !range !387, !noundef !388
  %2340 = trunc nuw i8 %2339 to i1
  %2341 = getelementptr inbounds nuw i8, ptr %2337, i64 488
  %2342 = load i8, ptr %2341, align 8, !range !387
  %2343 = trunc nuw i8 %2342 to i1
  %2344 = select i1 %2340, i1 true, i1 %2343
  br i1 %2344, label %2345, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2345:                                             ; preds = %2336
  %2346 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20647, i1 noundef zeroext false)
  br i1 %2346, label %2347, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2347:                                             ; preds = %2345
  %2348 = load ptr, ptr %58, align 8, !tbaa !151
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2350 = load ptr, ptr %2349, align 8, !tbaa !214
  %2351 = getelementptr inbounds i8, ptr %2350, i64 -660704
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2351) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2352:                                             ; preds = %.lr.ph
  %2353 = load ptr, ptr %56, align 8, !tbaa !144
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 485
  %2355 = load i8, ptr %2354, align 1, !tbaa !285, !range !387, !noundef !388
  %2356 = trunc nuw i8 %2355 to i1
  %2357 = getelementptr inbounds nuw i8, ptr %2353, i64 488
  %2358 = load i8, ptr %2357, align 8, !range !387
  %2359 = trunc nuw i8 %2358 to i1
  %2360 = select i1 %2356, i1 true, i1 %2359
  br i1 %2360, label %2361, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2361:                                             ; preds = %2352
  %2362 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20656, i1 noundef zeroext false)
  br i1 %2362, label %2363, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2363:                                             ; preds = %2361
  %2364 = load ptr, ptr %58, align 8, !tbaa !151
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2366 = load ptr, ptr %2365, align 8, !tbaa !214
  %2367 = getelementptr inbounds i8, ptr %2366, i64 -660992
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2367) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2368:                                             ; preds = %.lr.ph
  %2369 = load ptr, ptr %56, align 8, !tbaa !144
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 485
  %2371 = load i8, ptr %2370, align 1, !tbaa !285, !range !387, !noundef !388
  %2372 = trunc nuw i8 %2371 to i1
  %2373 = getelementptr inbounds nuw i8, ptr %2369, i64 488
  %2374 = load i8, ptr %2373, align 8, !range !387
  %2375 = trunc nuw i8 %2374 to i1
  %2376 = select i1 %2372, i1 true, i1 %2375
  br i1 %2376, label %2377, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2377:                                             ; preds = %2368
  %2378 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20639, i1 noundef zeroext false)
  br i1 %2378, label %2379, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2379:                                             ; preds = %2377
  %2380 = load ptr, ptr %58, align 8, !tbaa !151
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 8
  %2382 = load ptr, ptr %2381, align 8, !tbaa !214
  %2383 = getelementptr inbounds i8, ptr %2382, i64 -660448
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2383) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2384:                                             ; preds = %.lr.ph
  %2385 = load ptr, ptr %56, align 8, !tbaa !144
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 485
  %2387 = load i8, ptr %2386, align 1, !tbaa !285, !range !387, !noundef !388
  %2388 = trunc nuw i8 %2387 to i1
  %2389 = getelementptr inbounds nuw i8, ptr %2385, i64 488
  %2390 = load i8, ptr %2389, align 8, !range !387
  %2391 = trunc nuw i8 %2390 to i1
  %2392 = select i1 %2388, i1 true, i1 %2391
  br i1 %2392, label %2393, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2393:                                             ; preds = %2384
  %2394 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20648, i1 noundef zeroext false)
  br i1 %2394, label %2395, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2395:                                             ; preds = %2393
  %2396 = load ptr, ptr %58, align 8, !tbaa !151
  %2397 = getelementptr inbounds nuw i8, ptr %2396, i64 8
  %2398 = load ptr, ptr %2397, align 8, !tbaa !214
  %2399 = getelementptr inbounds i8, ptr %2398, i64 -660736
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2399) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2400:                                             ; preds = %.lr.ph
  %2401 = load ptr, ptr %56, align 8, !tbaa !144
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 485
  %2403 = load i8, ptr %2402, align 1, !tbaa !285, !range !387, !noundef !388
  %2404 = trunc nuw i8 %2403 to i1
  %2405 = getelementptr inbounds nuw i8, ptr %2401, i64 488
  %2406 = load i8, ptr %2405, align 8, !range !387
  %2407 = trunc nuw i8 %2406 to i1
  %2408 = select i1 %2404, i1 true, i1 %2407
  br i1 %2408, label %2409, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2409:                                             ; preds = %2400
  %2410 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20657, i1 noundef zeroext false)
  br i1 %2410, label %2411, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2411:                                             ; preds = %2409
  %2412 = load ptr, ptr %58, align 8, !tbaa !151
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 8
  %2414 = load ptr, ptr %2413, align 8, !tbaa !214
  %2415 = getelementptr inbounds i8, ptr %2414, i64 -661024
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2415) #11
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread: ; preds = %2411, %2395, %2379, %2363, %2347, %2331, %2315, %2299, %2283, %2267, %2251, %2235, %2219, %2203, %2187, %2171, %2155, %2139, %2123, %2107, %2091, %2075, %2059, %2043, %2027, %2011, %1995, %1979, %1963, %1947, %1931, %1915, %1899, %1883, %1867, %1851, %1835, %1819, %1803, %1787, %1771, %1755, %1739, %1723, %1707, %1691, %1675, %1659, %1643, %1627, %1611, %1595, %1579, %1563, %1547, %1531, %1515, %1499, %1483, %1467, %1451, %1435, %1419, %1403, %1387, %1371, %1355, %1339, %1323, %1307, %1291, %1275, %1259, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i", %1237, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152", %1215, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155", %1193, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158", %1171, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161", %1149, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164", %1127, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167", %1105, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170", %1083, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173", %1061, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176", %1039, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179", %1017, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182", %995, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185", %973, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187", %951, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190", %929, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193", %907, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196", %885, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199", %863, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202", %841, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205", %819, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208", %797, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211", %775, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214", %753, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217", %731, %715, %699, %683, %667, %651, %635, %619, %603, %587, %567, %540, %522, %504, %486, %468, %450, %432, %414, %396, %378, %360, %342, %324, %306, %288, %270, %252, %234, %216, %198, %180, %162, %2400, %2409, %2384, %2393, %2368, %2377, %2352, %2361, %2336, %2345, %2320, %2329, %2304, %2313, %2288, %2297, %2272, %2281, %2256, %2265, %2240, %2249, %2224, %2233, %2208, %2217, %2192, %2201, %2176, %2185, %2160, %2169, %2144, %2153, %2128, %2137, %2112, %2121, %2096, %2105, %2080, %2089, %2064, %2073, %2048, %2057, %2032, %2041, %2016, %2025, %2000, %2009, %1984, %1993, %1968, %1977, %1952, %1961, %1936, %1945, %1920, %1929, %1904, %1913, %1888, %1897, %1872, %1881, %1856, %1865, %1840, %1849, %1824, %1833, %1808, %1817, %1792, %1801, %1776, %1785, %1760, %1769, %1744, %1753, %1728, %1737, %1712, %1721, %1696, %1705, %1680, %1689, %1664, %1673, %1648, %1657, %1632, %1641, %1616, %1625, %1600, %1609, %1584, %1593, %1568, %1577, %1552, %1561, %1536, %1545, %1520, %1529, %1504, %1513, %1488, %1497, %1472, %1481, %1456, %1465, %1440, %1449, %1424, %1433, %1408, %1417, %1392, %1401, %1376, %1385, %1360, %1369, %1344, %1353, %1328, %1337, %1312, %1321, %1296, %1305, %1280, %1289, %1264, %1273, %1257, %1235, %1213, %1191, %1169, %1147, %1125, %1103, %1081, %1059, %1037, %1015, %993, %971, %949, %927, %905, %883, %861, %839, %817, %795, %773, %751, %720, %729, %704, %713, %688, %697, %672, %681, %656, %665, %640, %649, %624, %633, %608, %617, %592, %601, %577, %585, %556, %565, %538, %520, %502, %484, %466, %448, %430, %412, %394, %376, %358, %340, %322, %304, %286, %268, %250, %232, %214, %196, %178, %160, %.lr.ph, %572
  %.2 = phi i1 [ %.1897, %572 ], [ %.1897, %.lr.ph ], [ %.1897, %160 ], [ %.1897, %178 ], [ %.1897, %196 ], [ %.1897, %214 ], [ %.1897, %232 ], [ %.1897, %250 ], [ %.1897, %268 ], [ %.1897, %286 ], [ %.1897, %304 ], [ %.1897, %322 ], [ %.1897, %340 ], [ %.1897, %358 ], [ %.1897, %376 ], [ %.1897, %394 ], [ %.1897, %412 ], [ %.1897, %430 ], [ %.1897, %448 ], [ %.1897, %466 ], [ %.1897, %484 ], [ %.1897, %502 ], [ %.1897, %520 ], [ %.1897, %538 ], [ %.1897, %565 ], [ %.1897, %556 ], [ %.1897, %585 ], [ %.1897, %577 ], [ %.1897, %601 ], [ %.1897, %592 ], [ %.1897, %617 ], [ %.1897, %608 ], [ %.1897, %633 ], [ %.1897, %624 ], [ %.1897, %649 ], [ %.1897, %640 ], [ %.1897, %665 ], [ %.1897, %656 ], [ %.1897, %681 ], [ %.1897, %672 ], [ %.1897, %697 ], [ %.1897, %688 ], [ %.1897, %713 ], [ %.1897, %704 ], [ %.1897, %729 ], [ %.1897, %720 ], [ %.1897, %751 ], [ %.1897, %773 ], [ %.1897, %795 ], [ %.1897, %817 ], [ %.1897, %839 ], [ %.1897, %861 ], [ %.1897, %883 ], [ %.1897, %905 ], [ %.1897, %927 ], [ %.1897, %949 ], [ %.1897, %971 ], [ %.1897, %993 ], [ %.1897, %1015 ], [ %.1897, %1037 ], [ %.1897, %1059 ], [ %.1897, %1081 ], [ %.1897, %1103 ], [ %.1897, %1125 ], [ %.1897, %1147 ], [ %.1897, %1169 ], [ %.1897, %1191 ], [ %.1897, %1213 ], [ %.1897, %1235 ], [ %.1897, %1257 ], [ %.1897, %1273 ], [ %.1897, %1264 ], [ %.1897, %1289 ], [ %.1897, %1280 ], [ %.1897, %1305 ], [ %.1897, %1296 ], [ %.1897, %1321 ], [ %.1897, %1312 ], [ %.1897, %1337 ], [ %.1897, %1328 ], [ %.1897, %1353 ], [ %.1897, %1344 ], [ %.1897, %1369 ], [ %.1897, %1360 ], [ %.1897, %1385 ], [ %.1897, %1376 ], [ %.1897, %1401 ], [ %.1897, %1392 ], [ %.1897, %1417 ], [ %.1897, %1408 ], [ %.1897, %1433 ], [ %.1897, %1424 ], [ %.1897, %1449 ], [ %.1897, %1440 ], [ %.1897, %1465 ], [ %.1897, %1456 ], [ %.1897, %1481 ], [ %.1897, %1472 ], [ %.1897, %1497 ], [ %.1897, %1488 ], [ %.1897, %1513 ], [ %.1897, %1504 ], [ %.1897, %1529 ], [ %.1897, %1520 ], [ %.1897, %1545 ], [ %.1897, %1536 ], [ %.1897, %1561 ], [ %.1897, %1552 ], [ %.1897, %1577 ], [ %.1897, %1568 ], [ %.1897, %1593 ], [ %.1897, %1584 ], [ %.1897, %1609 ], [ %.1897, %1600 ], [ %.1897, %1625 ], [ %.1897, %1616 ], [ %.1897, %1641 ], [ %.1897, %1632 ], [ %.1897, %1657 ], [ %.1897, %1648 ], [ %.1897, %1673 ], [ %.1897, %1664 ], [ %.1897, %1689 ], [ %.1897, %1680 ], [ %.1897, %1705 ], [ %.1897, %1696 ], [ %.1897, %1721 ], [ %.1897, %1712 ], [ %.1897, %1737 ], [ %.1897, %1728 ], [ %.1897, %1753 ], [ %.1897, %1744 ], [ %.1897, %1769 ], [ %.1897, %1760 ], [ %.1897, %1785 ], [ %.1897, %1776 ], [ %.1897, %1801 ], [ %.1897, %1792 ], [ %.1897, %1817 ], [ %.1897, %1808 ], [ %.1897, %1833 ], [ %.1897, %1824 ], [ %.1897, %1849 ], [ %.1897, %1840 ], [ %.1897, %1865 ], [ %.1897, %1856 ], [ %.1897, %1881 ], [ %.1897, %1872 ], [ %.1897, %1897 ], [ %.1897, %1888 ], [ %.1897, %1913 ], [ %.1897, %1904 ], [ %.1897, %1929 ], [ %.1897, %1920 ], [ %.1897, %1945 ], [ %.1897, %1936 ], [ %.1897, %1961 ], [ %.1897, %1952 ], [ %.1897, %1977 ], [ %.1897, %1968 ], [ %.1897, %1993 ], [ %.1897, %1984 ], [ %.1897, %2009 ], [ %.1897, %2000 ], [ %.1897, %2025 ], [ %.1897, %2016 ], [ %.1897, %2041 ], [ %.1897, %2032 ], [ %.1897, %2057 ], [ %.1897, %2048 ], [ %.1897, %2073 ], [ %.1897, %2064 ], [ %.1897, %2089 ], [ %.1897, %2080 ], [ %.1897, %2105 ], [ %.1897, %2096 ], [ %.1897, %2121 ], [ %.1897, %2112 ], [ %.1897, %2137 ], [ %.1897, %2128 ], [ %.1897, %2153 ], [ %.1897, %2144 ], [ %.1897, %2169 ], [ %.1897, %2160 ], [ %.1897, %2185 ], [ %.1897, %2176 ], [ %.1897, %2201 ], [ %.1897, %2192 ], [ %.1897, %2217 ], [ %.1897, %2208 ], [ %.1897, %2233 ], [ %.1897, %2224 ], [ %.1897, %2249 ], [ %.1897, %2240 ], [ %.1897, %2265 ], [ %.1897, %2256 ], [ %.1897, %2281 ], [ %.1897, %2272 ], [ %.1897, %2297 ], [ %.1897, %2288 ], [ %.1897, %2313 ], [ %.1897, %2304 ], [ %.1897, %2329 ], [ %.1897, %2320 ], [ %.1897, %2345 ], [ %.1897, %2336 ], [ %.1897, %2361 ], [ %.1897, %2352 ], [ %.1897, %2377 ], [ %.1897, %2368 ], [ %.1897, %2393 ], [ %.1897, %2384 ], [ %.1897, %2409 ], [ %.1897, %2400 ], [ true, %162 ], [ true, %180 ], [ true, %198 ], [ true, %216 ], [ true, %234 ], [ true, %252 ], [ true, %270 ], [ true, %288 ], [ true, %306 ], [ true, %324 ], [ true, %342 ], [ true, %360 ], [ true, %378 ], [ true, %396 ], [ true, %414 ], [ true, %432 ], [ true, %450 ], [ true, %468 ], [ true, %486 ], [ true, %504 ], [ true, %522 ], [ true, %540 ], [ true, %567 ], [ true, %587 ], [ true, %603 ], [ true, %619 ], [ true, %635 ], [ true, %651 ], [ true, %667 ], [ true, %683 ], [ true, %699 ], [ true, %715 ], [ true, %731 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217" ], [ true, %753 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214" ], [ true, %775 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211" ], [ true, %797 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208" ], [ true, %819 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205" ], [ true, %841 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202" ], [ true, %863 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199" ], [ true, %885 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196" ], [ true, %907 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193" ], [ true, %929 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190" ], [ true, %951 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187" ], [ true, %973 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185" ], [ true, %995 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182" ], [ true, %1017 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179" ], [ true, %1039 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176" ], [ true, %1061 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173" ], [ true, %1083 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170" ], [ true, %1105 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167" ], [ true, %1127 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164" ], [ true, %1149 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161" ], [ true, %1171 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158" ], [ true, %1193 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155" ], [ true, %1215 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152" ], [ true, %1237 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i" ], [ true, %1259 ], [ true, %1275 ], [ true, %1291 ], [ true, %1307 ], [ true, %1323 ], [ true, %1339 ], [ true, %1355 ], [ true, %1371 ], [ true, %1387 ], [ true, %1403 ], [ true, %1419 ], [ true, %1435 ], [ true, %1451 ], [ true, %1467 ], [ true, %1483 ], [ true, %1499 ], [ true, %1515 ], [ true, %1531 ], [ true, %1547 ], [ true, %1563 ], [ true, %1579 ], [ true, %1595 ], [ true, %1611 ], [ true, %1627 ], [ true, %1643 ], [ true, %1659 ], [ true, %1675 ], [ true, %1691 ], [ true, %1707 ], [ true, %1723 ], [ true, %1739 ], [ true, %1755 ], [ true, %1771 ], [ true, %1787 ], [ true, %1803 ], [ true, %1819 ], [ true, %1835 ], [ true, %1851 ], [ true, %1867 ], [ true, %1883 ], [ true, %1899 ], [ true, %1915 ], [ true, %1931 ], [ true, %1947 ], [ true, %1963 ], [ true, %1979 ], [ true, %1995 ], [ true, %2011 ], [ true, %2027 ], [ true, %2043 ], [ true, %2059 ], [ true, %2075 ], [ true, %2091 ], [ true, %2107 ], [ true, %2123 ], [ true, %2139 ], [ true, %2155 ], [ true, %2171 ], [ true, %2187 ], [ true, %2203 ], [ true, %2219 ], [ true, %2235 ], [ true, %2251 ], [ true, %2267 ], [ true, %2283 ], [ true, %2299 ], [ true, %2315 ], [ true, %2331 ], [ true, %2347 ], [ true, %2363 ], [ true, %2379 ], [ true, %2395 ], [ true, %2411 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #11
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0260.0898, align 8
  %2416 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %2416, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread
  %2417 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 44
  %2418 = load i32, ptr %2417, align 4
  %2419 = and i32 %2418, 8
  %.not34.i.i.i = icmp eq i32 %2419, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %2421, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0260.0898, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %2420 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %2421 = load ptr, ptr %2420, align 8, !tbaa !177
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 44
  %2423 = load i32, ptr %2422, align 4
  %2424 = and i32 %2423, 8
  %.not3.i.i.i = icmp eq i32 %2424, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !462

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0260.0898, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread ], [ %.sroa.0260.0898, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %2421, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %2425 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0260.0 = load ptr, ptr %2425, align 8, !tbaa !177
  %.not894 = icmp eq ptr %.sroa.0260.0, %150
  br i1 %.not894, label %._crit_edge, label %.lr.ph, !llvm.loop !464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef range(i32 3490, 21954) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %93, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !471
  %.val = load ptr, ptr %11, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = zext nneg i32 %1 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %19, i64 %21, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !472
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !465
  %26 = zext i16 %23 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %25, i64 %26
  %28 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 2 dereferenceable(14) %27) #11
  %29 = load ptr, ptr %10, align 8, !tbaa !471
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !473
  %32 = load i32, ptr %31, align 4, !tbaa !198
  %.val16 = load ptr, ptr %29, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %.val16, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %.val16, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !214
  %41 = zext i32 %32 to i64
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %40, i64 %42, i32 4
  %44 = load i16, ptr %43, align 2, !tbaa !472
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !465
  %47 = zext i16 %44 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %46, i64 %47
  %49 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %34, ptr noundef nonnull align 2 dereferenceable(14) %48) #11
  %50 = fcmp une double %28, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %9
  %52 = fcmp olt double %28, %49
  br label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit

53:                                               ; preds = %9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !474
  %.val17 = load ptr, ptr %55, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %.val17, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw i8, ptr %.val17, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw i8, ptr %.val17, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !214
  %64 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %63, i64 %21, i32 4
  %65 = load i16, ptr %64, align 2, !tbaa !472
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !465
  %68 = zext i16 %65 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %67, i64 %68
  %70 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %57, ptr noundef nonnull align 2 dereferenceable(14) %69) #11
  %71 = load ptr, ptr %54, align 8, !tbaa !474
  %72 = load ptr, ptr %30, align 8, !tbaa !473
  %73 = load i32, ptr %72, align 4, !tbaa !198
  %.val18 = load ptr, ptr %71, align 8, !tbaa !205
  %74 = getelementptr inbounds nuw i8, ptr %.val18, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !144
  %76 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !175
  %78 = getelementptr inbounds nuw i8, ptr %.val18, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !214
  %82 = zext i32 %73 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %81, i64 %83, i32 4
  %85 = load i16, ptr %84, align 2, !tbaa !472
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !465
  %88 = zext i16 %85 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %87, i64 %88
  %90 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %75, ptr noundef nonnull align 2 dereferenceable(14) %89) #11
  %.not49 = icmp eq i32 %70, %90
  br i1 %.not49, label %93, label %91

91:                                               ; preds = %53
  %92 = icmp slt i32 %70, %90
  br label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit

93:                                               ; preds = %53, %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !475
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !473
  %98 = load i32, ptr %97, align 4, !tbaa !198
  %.val19 = load ptr, ptr %95, align 8, !tbaa !207
  %99 = getelementptr i8, ptr %.val19, i64 56
  %.val19.val = load ptr, ptr %99, align 8, !tbaa !151
  %100 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %100, align 8, !tbaa !214
  %101 = zext i32 %98 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val19.val.val, i64 %102, i32 3
  %104 = load i8, ptr %103, align 1, !tbaa !476
  %.not.not.not.i = icmp eq i8 %104, 0
  br i1 %.not.not.not.i, label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit, label %105

105:                                              ; preds = %93
  %106 = zext nneg i32 %1 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.val19.val.val, i64 %107, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !476
  %.not.not.not.i33 = icmp ne i8 %109, 0
  %.not.i = icmp ne i8 %104, %109
  %or.cond.i.not = and i1 %.not.not.not.i33, %.not.i
  %110 = icmp ult i8 %104, %109
  %111 = select i1 %or.cond.i.not, i1 %110, i1 %2
  br label %_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit

_ZL12CmpOptionalsISt8optionalIjEES0_IbET_S3_.exit: ; preds = %93, %105, %91, %51
  %.0 = phi i1 [ %52, %51 ], [ %92, %91 ], [ %2, %93 ], [ %111, %105 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #11
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

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
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!145, !149, i64 64}
!145 = !{!"_ZTSN12_GLOBAL__N_122X86FixupInstTuningPassE", !146, i64 0, !148, i64 56, !149, i64 64, !150, i64 72}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!151 = !{!145, !148, i64 56}
!152 = !{!153, !150, i64 200}
!153 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !154, i64 8, !155, i64 64, !155, i64 96, !163, i64 128, !165, i64 144, !167, i64 160, !169, i64 176, !170, i64 184, !171, i64 192, !150, i64 200, !172, i64 208, !124, i64 216, !124, i64 224, !173, i64 232, !155, i64 272}
!154 = !{!"_ZTSN4llvm6TripleE", !155, i64 0, !157, i64 32, !158, i64 36, !159, i64 40, !160, i64 44, !161, i64 48, !162, i64 52}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !12, i64 8, !5, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!157 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!158 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!159 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!160 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!161 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!162 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!163 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !164, i64 0, !12, i64 8}
!164 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!165 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !166, i64 0, !12, i64 8}
!166 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!167 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !168, i64 0, !12, i64 8}
!168 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!169 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!170 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!171 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!172 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!173 = !{!"_ZTSN4llvm13FeatureBitsetE", !174, i64 0}
!174 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!175 = !{!145, !150, i64 72}
!176 = !{!75, !76, i64 8}
!177 = !{!178, !181, i64 8}
!178 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !179, i64 0, !181, i64 8}
!179 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!181 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!182 = !{!183, !197, i64 68}
!183 = !{!"_ZTSN4llvm12MachineInstrE", !184, i64 0, !188, i64 16, !189, i64 24, !190, i64 32, !47, i64 40, !191, i64 43, !47, i64 44, !5, i64 47, !192, i64 48, !193, i64 56, !47, i64 64, !197, i64 68}
!184 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !178, i64 0}
!188 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!189 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!190 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!191 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!192 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DebugLocE", !194, i64 0}
!194 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm13TrackingMDRefE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!197 = !{!"short", !5, i64 0}
!198 = !{!47, !47, i64 0}
!199 = !{!183, !188, i64 16}
!200 = !{!201, !197, i64 2}
!201 = !{!"_ZTSN4llvm11MCInstrDescE", !197, i64 0, !197, i64 2, !5, i64 4, !5, i64 5, !197, i64 6, !5, i64 8, !5, i64 9, !197, i64 10, !197, i64 12, !12, i64 16, !12, i64 24}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_0", !204, i64 0}
!204 = !{!"p1 _ZTSN12_GLOBAL__N_122X86FixupInstTuningPassE", !4, i64 0}
!205 = !{!206, !204, i64 0}
!206 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_1", !204, i64 0}
!207 = !{!208, !204, i64 0}
!208 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_2", !204, i64 0}
!209 = !{!210, !204, i64 0}
!210 = !{!"_ZTSZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEE3$_3", !204, i64 0, !4, i64 8, !124, i64 16, !4, i64 24, !4, i64 32}
!211 = !{!124, !124, i64 0}
!212 = !{!183, !190, i64 32}
!213 = !{!5, !5, i64 0}
!214 = !{!215, !188, i64 0}
!215 = !{!"_ZTSN4llvm11MCInstrInfoE", !188, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !221, i64 8, !5, i64 16}
!221 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!242 = distinct !{!242, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!248 = distinct !{!248, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!266 = distinct !{!266, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!269 = distinct !{!269, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!275 = distinct !{!275, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!285 = !{!286, !16, i64 485}
!286 = !{!"_ZTSN4llvm12X86SubtargetE", !287, i64 0, !289, i64 304, !31, i64 312, !290, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !77, i64 512, !77, i64 513, !47, i64 516, !154, i64 520, !291, i64 576, !298, i64 584, !305, i64 592, !312, i64 600, !319, i64 608, !47, i64 612, !47, i64 616, !47, i64 620, !324, i64 624, !326, i64 632, !359, i64 1048, !383, i64 413504}
!287 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !288, i64 0}
!288 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !153, i64 0}
!289 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!290 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!291 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !297, i64 0}
!297 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!319 = !{!"_ZTSN4llvm10MaybeAlignE", !320, i64 0}
!320 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !321, i64 0}
!321 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !322, i64 0}
!322 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!324 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !325, i64 0}
!325 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!326 = !{!"_ZTSN4llvm12X86InstrInfoE", !327, i64 0, !149, i64 80, !336, i64 88}
!327 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !328, i64 0}
!328 = !{!"_ZTSN4llvm15TargetInstrInfoE", !215, i64 8, !329, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!336 = !{!"_ZTSN4llvm15X86RegisterInfoE", !337, i64 0, !16, i64 308, !16, i64 309, !47, i64 312, !47, i64 316, !47, i64 320, !47, i64 324}
!337 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !338, i64 0}
!338 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !339, i64 0, !353, i64 232, !354, i64 240, !355, i64 248, !344, i64 256, !356, i64 264, !356, i64 272, !357, i64 280, !358, i64 288, !4, i64 296, !47, i64 304}
!339 = !{!"_ZTSN4llvm14MCRegisterInfoE", !340, i64 8, !47, i64 16, !341, i64 20, !341, i64 24, !342, i64 32, !47, i64 40, !47, i64 44, !343, i64 48, !343, i64 56, !344, i64 64, !10, i64 72, !10, i64 80, !343, i64 88, !47, i64 96, !343, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !345, i64 128, !345, i64 136, !345, i64 144, !345, i64 152, !346, i64 160, !346, i64 184, !348, i64 208}
!340 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!341 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!342 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!343 = !{!"p1 short", !4, i64 0}
!344 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!345 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !347, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!348 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!353 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!354 = !{!"p2 omnipotent char", !4, i64 0}
!355 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!356 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!357 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!358 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!359 = !{!"_ZTSN4llvm17X86TargetLoweringE", !360, i64 0, !149, i64 412424, !378, i64 412432}
!360 = !{!"_ZTSN4llvm14TargetLoweringE", !361, i64 0}
!361 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !362, i64 24, !16, i64 48, !364, i64 52, !364, i64 56, !364, i64 60, !365, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !366, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !367, i64 400552, !5, i64 400786, !368, i64 400848, !377, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!362 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !363, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!364 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!365 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!366 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!367 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!368 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !369, i64 0}
!369 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !370, i64 0}
!370 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !371, i64 0, !373, i64 8}
!371 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !372, i64 0}
!372 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!373 = !{!"_ZTSSt15_Rb_tree_header", !374, i64 0, !12, i64 32}
!374 = !{!"_ZTSSt18_Rb_tree_node_base", !375, i64 0, !376, i64 8, !376, i64 16, !376, i64 24}
!375 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!376 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!377 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!378 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!383 = !{!"_ZTSN4llvm16X86FrameLoweringE", !384, i64 0, !149, i64 24, !148, i64 32, !386, i64 40, !47, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !47, i64 56}
!384 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !385, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!385 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!386 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!387 = !{i8 0, i8 2}
!388 = !{}
!389 = !{!286, !290, i64 320}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!413 = distinct !{!413, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!416 = distinct !{!416, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!419 = distinct !{!419, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!462 = distinct !{!462, !463}
!463 = !{!"llvm.loop.mustprogress"}
!464 = distinct !{!464, !463}
!465 = !{!466, !468, i64 40}
!466 = !{!"_ZTSN4llvm12MCSchedModelE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !16, i64 24, !16, i64 25, !16, i64 26, !47, i64 28, !467, i64 32, !468, i64 40, !47, i64 48, !47, i64 52, !469, i64 56, !470, i64 64}
!467 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !4, i64 0}
!468 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !4, i64 0}
!469 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !4, i64 0}
!470 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !4, i64 0}
!471 = !{!210, !4, i64 8}
!472 = !{!201, !197, i64 6}
!473 = !{!210, !124, i64 16}
!474 = !{!210, !4, i64 24}
!475 = !{!210, !4, i64 32}
!476 = !{!201, !5, i64 5}
!477 = !{!478, !4, i64 0}
!478 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!479 = !{!478, !8, i64 8}
!480 = !{!481, !482, i64 0}
!481 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !482, i64 0}
!482 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
