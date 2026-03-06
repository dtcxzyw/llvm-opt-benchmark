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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeX86FixupInstTuningPassPassFlag, ptr noundef nonnull @__once_proxy) #12
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
define internal noundef nonnull ptr @_ZL40initializeX86FixupInstTuningPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
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
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #12
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm24createX86FixupInstTuningEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_122X86FixupInstTuningPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
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

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122X86FixupInstTuningPassD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 21 }
}

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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122X86FixupInstTuningPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(80) initializes((56, 80)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 68
  %153 = load i16, ptr %152, align 4, !tbaa !182
  %154 = zext i16 %153 to i32
  store i32 %154, ptr %49, align 4, !tbaa !198
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !199
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %158 = load i16, ptr %157, align 2, !tbaa !200
  %159 = zext i16 %158 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %0, ptr %50, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %0, ptr %51, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %0, ptr %52, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %0, ptr %53, align 8, !tbaa !209
  store ptr %50, ptr %64, align 8, !tbaa !3
  store ptr %49, ptr %65, align 8, !tbaa !211
  store ptr %51, ptr %66, align 8, !tbaa !3
  store ptr %52, ptr %67, align 8, !tbaa !3
  switch i16 %153, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread [
    i16 16805, label %160
    i16 16747, label %179
    i16 16756, label %198
    i16 16774, label %217
    i16 16792, label %236
    i16 16758, label %255
    i16 16776, label %274
    i16 16794, label %293
    i16 16757, label %312
    i16 16775, label %331
    i16 16793, label %350
    i16 16867, label %369
    i16 16809, label %388
    i16 16818, label %407
    i16 16836, label %426
    i16 16854, label %445
    i16 16820, label %464
    i16 16838, label %483
    i16 16856, label %502
    i16 16819, label %521
    i16 16837, label %540
    i16 16855, label %559
    i16 16866, label %578
    i16 16808, label %594
    i16 16815, label %614
    i16 16833, label %630
    i16 16851, label %646
    i16 16817, label %662
    i16 16835, label %678
    i16 16853, label %694
    i16 16816, label %710
    i16 16834, label %726
    i16 16852, label %742
    i16 2645, label %758
    i16 5119, label %758
    i16 14229, label %780
    i16 22469, label %780
    i16 22440, label %802
    i16 14228, label %824
    i16 22447, label %824
    i16 22456, label %846
    i16 22465, label %868
    i16 22448, label %890
    i16 22457, label %912
    i16 22466, label %934
    i16 22449, label %956
    i16 22458, label %978
    i16 22467, label %1000
    i16 5115, label %1022
    i16 22407, label %1044
    i16 22378, label %1066
    i16 22385, label %1088
    i16 22394, label %1110
    i16 22403, label %1132
    i16 22386, label %1154
    i16 22395, label %1176
    i16 22404, label %1198
    i16 22387, label %1220
    i16 22396, label %1242
    i16 22405, label %1264
    i16 5118, label %1286
    i16 22468, label %1302
    i16 22439, label %1318
    i16 22441, label %1334
    i16 22450, label %1350
    i16 22459, label %1366
    i16 22445, label %1382
    i16 22454, label %1398
    i16 22463, label %1414
    i16 22446, label %1430
    i16 22455, label %1446
    i16 22464, label %1462
    i16 5114, label %1478
    i16 22406, label %1494
    i16 22377, label %1510
    i16 22379, label %1526
    i16 22388, label %1542
    i16 22397, label %1558
    i16 22383, label %1574
    i16 22392, label %1590
    i16 22401, label %1606
    i16 22384, label %1622
    i16 22393, label %1638
    i16 22402, label %1654
    i16 5121, label %1670
    i16 22500, label %1686
    i16 22471, label %1702
    i16 22478, label %1718
    i16 22487, label %1734
    i16 22496, label %1750
    i16 22479, label %1766
    i16 22488, label %1782
    i16 22497, label %1798
    i16 22480, label %1814
    i16 22489, label %1830
    i16 22498, label %1846
    i16 5117, label %1862
    i16 22438, label %1878
    i16 22409, label %1894
    i16 22416, label %1910
    i16 22425, label %1926
    i16 22434, label %1942
    i16 22417, label %1958
    i16 22426, label %1974
    i16 22435, label %1990
    i16 22418, label %2006
    i16 22427, label %2022
    i16 22436, label %2038
    i16 5120, label %2054
    i16 22499, label %2070
    i16 22470, label %2086
    i16 22472, label %2102
    i16 22481, label %2118
    i16 22490, label %2134
    i16 22476, label %2150
    i16 22485, label %2166
    i16 22494, label %2182
    i16 22477, label %2198
    i16 22486, label %2214
    i16 22495, label %2230
    i16 5116, label %2246
    i16 22437, label %2262
    i16 22408, label %2278
    i16 22410, label %2294
    i16 22419, label %2310
    i16 22428, label %2326
    i16 22414, label %2342
    i16 22423, label %2358
    i16 22432, label %2374
    i16 22415, label %2390
    i16 22424, label %2406
    i16 22433, label %2422
  ]

160:                                              ; preds = %.lr.ph
  %161 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21922, i1 noundef zeroext true)
  br i1 %161, label %162, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

162:                                              ; preds = %160
  %163 = add nsw i32 %159, -1
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !212
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %163) #12
  %170 = add nsw i32 %159, -2
  %171 = load ptr, ptr %164, align 8, !tbaa !212
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [32 x i8], ptr %171, i64 %172
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %173) #12
  %174 = load ptr, ptr %58, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !214
  %177 = getelementptr inbounds i8, ptr %176, i64 -701504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %177) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %178 = and i64 %169, 4294967295
  store i32 1, ptr %3, align 8, !alias.scope !216
  store ptr null, ptr %146, align 8, !tbaa !219, !alias.scope !216
  store i64 %178, ptr %147, align 8, !tbaa !213, !alias.scope !216
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

179:                                              ; preds = %.lr.ph
  %180 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21893, i1 noundef zeroext true)
  br i1 %180, label %181, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

181:                                              ; preds = %179
  %182 = add nsw i32 %159, -1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !212
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %182) #12
  %189 = add nsw i32 %159, -2
  %190 = load ptr, ptr %183, align 8, !tbaa !212
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %191
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  %193 = load ptr, ptr %58, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !214
  %196 = getelementptr inbounds i8, ptr %195, i64 -700576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %196) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = and i64 %188, 4294967295
  store i32 1, ptr %4, align 8, !alias.scope !222
  store ptr null, ptr %144, align 8, !tbaa !219, !alias.scope !222
  store i64 %197, ptr %145, align 8, !tbaa !213, !alias.scope !222
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

198:                                              ; preds = %.lr.ph
  %199 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21900, i1 noundef zeroext true)
  br i1 %199, label %200, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

200:                                              ; preds = %198
  %201 = add nsw i32 %159, -1
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !212
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %201) #12
  %208 = add nsw i32 %159, -2
  %209 = load ptr, ptr %202, align 8, !tbaa !212
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %210
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %211) #12
  %212 = load ptr, ptr %58, align 8, !tbaa !151
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !214
  %215 = getelementptr inbounds i8, ptr %214, i64 -700800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %215) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %216 = and i64 %207, 4294967295
  store i32 1, ptr %5, align 8, !alias.scope !225
  store ptr null, ptr %142, align 8, !tbaa !219, !alias.scope !225
  store i64 %216, ptr %143, align 8, !tbaa !213, !alias.scope !225
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

217:                                              ; preds = %.lr.ph
  %218 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21909, i1 noundef zeroext true)
  br i1 %218, label %219, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

219:                                              ; preds = %217
  %220 = add nsw i32 %159, -1
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !212
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr %222, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %220) #12
  %227 = add nsw i32 %159, -2
  %228 = load ptr, ptr %221, align 8, !tbaa !212
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [32 x i8], ptr %228, i64 %229
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %230) #12
  %231 = load ptr, ptr %58, align 8, !tbaa !151
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !214
  %234 = getelementptr inbounds i8, ptr %233, i64 -701088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %234) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = and i64 %226, 4294967295
  store i32 1, ptr %6, align 8, !alias.scope !228
  store ptr null, ptr %140, align 8, !tbaa !219, !alias.scope !228
  store i64 %235, ptr %141, align 8, !tbaa !213, !alias.scope !228
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

236:                                              ; preds = %.lr.ph
  %237 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21918, i1 noundef zeroext true)
  br i1 %237, label %238, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

238:                                              ; preds = %236
  %239 = add nsw i32 %159, -1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !212
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %239) #12
  %246 = add nsw i32 %159, -2
  %247 = load ptr, ptr %240, align 8, !tbaa !212
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %248
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %249) #12
  %250 = load ptr, ptr %58, align 8, !tbaa !151
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !214
  %253 = getelementptr inbounds i8, ptr %252, i64 -701376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %253) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = and i64 %245, 4294967295
  store i32 1, ptr %7, align 8, !alias.scope !231
  store ptr null, ptr %138, align 8, !tbaa !219, !alias.scope !231
  store i64 %254, ptr %139, align 8, !tbaa !213, !alias.scope !231
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

255:                                              ; preds = %.lr.ph
  %256 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21902, i1 noundef zeroext true)
  br i1 %256, label %257, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

257:                                              ; preds = %255
  %258 = add nsw i32 %159, -1
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !212
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds nuw [32 x i8], ptr %260, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i64, ptr %263, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %258) #12
  %265 = add nsw i32 %159, -2
  %266 = load ptr, ptr %259, align 8, !tbaa !212
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw [32 x i8], ptr %266, i64 %267
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %268) #12
  %269 = load ptr, ptr %58, align 8, !tbaa !151
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !214
  %272 = getelementptr inbounds i8, ptr %271, i64 -700864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %272) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %273 = and i64 %264, 4294967295
  store i32 1, ptr %8, align 8, !alias.scope !234
  store ptr null, ptr %136, align 8, !tbaa !219, !alias.scope !234
  store i64 %273, ptr %137, align 8, !tbaa !213, !alias.scope !234
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

274:                                              ; preds = %.lr.ph
  %275 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21911, i1 noundef zeroext true)
  br i1 %275, label %276, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

276:                                              ; preds = %274
  %277 = add nsw i32 %159, -1
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !212
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw [32 x i8], ptr %279, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %277) #12
  %284 = add nsw i32 %159, -2
  %285 = load ptr, ptr %278, align 8, !tbaa !212
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [32 x i8], ptr %285, i64 %286
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %287) #12
  %288 = load ptr, ptr %58, align 8, !tbaa !151
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !214
  %291 = getelementptr inbounds i8, ptr %290, i64 -701152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %291) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = and i64 %283, 4294967295
  store i32 1, ptr %9, align 8, !alias.scope !237
  store ptr null, ptr %134, align 8, !tbaa !219, !alias.scope !237
  store i64 %292, ptr %135, align 8, !tbaa !213, !alias.scope !237
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

293:                                              ; preds = %.lr.ph
  %294 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21920, i1 noundef zeroext true)
  br i1 %294, label %295, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

295:                                              ; preds = %293
  %296 = add nsw i32 %159, -1
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !212
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %296) #12
  %303 = add nsw i32 %159, -2
  %304 = load ptr, ptr %297, align 8, !tbaa !212
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [32 x i8], ptr %304, i64 %305
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %306) #12
  %307 = load ptr, ptr %58, align 8, !tbaa !151
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !214
  %310 = getelementptr inbounds i8, ptr %309, i64 -701440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %310) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %311 = and i64 %302, 4294967295
  store i32 1, ptr %10, align 8, !alias.scope !240
  store ptr null, ptr %132, align 8, !tbaa !219, !alias.scope !240
  store i64 %311, ptr %133, align 8, !tbaa !213, !alias.scope !240
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

312:                                              ; preds = %.lr.ph
  %313 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21901, i1 noundef zeroext true)
  br i1 %313, label %314, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

314:                                              ; preds = %312
  %315 = add nsw i32 %159, -1
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !212
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds nuw [32 x i8], ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %315) #12
  %322 = add nsw i32 %159, -2
  %323 = load ptr, ptr %316, align 8, !tbaa !212
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw [32 x i8], ptr %323, i64 %324
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %325) #12
  %326 = load ptr, ptr %58, align 8, !tbaa !151
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !214
  %329 = getelementptr inbounds i8, ptr %328, i64 -700832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %329) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %330 = and i64 %321, 4294967295
  store i32 1, ptr %11, align 8, !alias.scope !243
  store ptr null, ptr %130, align 8, !tbaa !219, !alias.scope !243
  store i64 %330, ptr %131, align 8, !tbaa !213, !alias.scope !243
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

331:                                              ; preds = %.lr.ph
  %332 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21910, i1 noundef zeroext true)
  br i1 %332, label %333, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

333:                                              ; preds = %331
  %334 = add nsw i32 %159, -1
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !212
  %337 = zext i32 %334 to i64
  %338 = getelementptr inbounds nuw [32 x i8], ptr %336, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %334) #12
  %341 = add nsw i32 %159, -2
  %342 = load ptr, ptr %335, align 8, !tbaa !212
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds nuw [32 x i8], ptr %342, i64 %343
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %344) #12
  %345 = load ptr, ptr %58, align 8, !tbaa !151
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !214
  %348 = getelementptr inbounds i8, ptr %347, i64 -701120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %348) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %349 = and i64 %340, 4294967295
  store i32 1, ptr %12, align 8, !alias.scope !246
  store ptr null, ptr %128, align 8, !tbaa !219, !alias.scope !246
  store i64 %349, ptr %129, align 8, !tbaa !213, !alias.scope !246
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

350:                                              ; preds = %.lr.ph
  %351 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21919, i1 noundef zeroext true)
  br i1 %351, label %352, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

352:                                              ; preds = %350
  %353 = add nsw i32 %159, -1
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !212
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %353) #12
  %360 = add nsw i32 %159, -2
  %361 = load ptr, ptr %354, align 8, !tbaa !212
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw [32 x i8], ptr %361, i64 %362
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %363) #12
  %364 = load ptr, ptr %58, align 8, !tbaa !151
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !214
  %367 = getelementptr inbounds i8, ptr %366, i64 -701408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %367) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %368 = and i64 %359, 4294967295
  store i32 1, ptr %13, align 8, !alias.scope !249
  store ptr null, ptr %126, align 8, !tbaa !219, !alias.scope !249
  store i64 %368, ptr %127, align 8, !tbaa !213, !alias.scope !249
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

369:                                              ; preds = %.lr.ph
  %370 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21953, i1 noundef zeroext true)
  br i1 %370, label %371, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

371:                                              ; preds = %369
  %372 = add nsw i32 %159, -1
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !212
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw [32 x i8], ptr %374, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %372) #12
  %379 = add nsw i32 %159, -2
  %380 = load ptr, ptr %373, align 8, !tbaa !212
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw [32 x i8], ptr %380, i64 %381
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %382) #12
  %383 = load ptr, ptr %58, align 8, !tbaa !151
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !214
  %386 = getelementptr inbounds i8, ptr %385, i64 -702496
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %386) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = and i64 %378, 4294967295
  store i32 1, ptr %14, align 8, !alias.scope !252
  store ptr null, ptr %124, align 8, !tbaa !219, !alias.scope !252
  store i64 %387, ptr %125, align 8, !tbaa !213, !alias.scope !252
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

388:                                              ; preds = %.lr.ph
  %389 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21924, i1 noundef zeroext true)
  br i1 %389, label %390, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

390:                                              ; preds = %388
  %391 = add nsw i32 %159, -1
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !212
  %394 = zext i32 %391 to i64
  %395 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %391) #12
  %398 = add nsw i32 %159, -2
  %399 = load ptr, ptr %392, align 8, !tbaa !212
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds nuw [32 x i8], ptr %399, i64 %400
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %401) #12
  %402 = load ptr, ptr %58, align 8, !tbaa !151
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !214
  %405 = getelementptr inbounds i8, ptr %404, i64 -701568
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %405) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %406 = and i64 %397, 4294967295
  store i32 1, ptr %15, align 8, !alias.scope !255
  store ptr null, ptr %122, align 8, !tbaa !219, !alias.scope !255
  store i64 %406, ptr %123, align 8, !tbaa !213, !alias.scope !255
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

407:                                              ; preds = %.lr.ph
  %408 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21931, i1 noundef zeroext true)
  br i1 %408, label %409, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

409:                                              ; preds = %407
  %410 = add nsw i32 %159, -1
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !212
  %413 = zext i32 %410 to i64
  %414 = getelementptr inbounds nuw [32 x i8], ptr %412, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i64, ptr %415, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %410) #12
  %417 = add nsw i32 %159, -2
  %418 = load ptr, ptr %411, align 8, !tbaa !212
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw [32 x i8], ptr %418, i64 %419
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %420) #12
  %421 = load ptr, ptr %58, align 8, !tbaa !151
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !214
  %424 = getelementptr inbounds i8, ptr %423, i64 -701792
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %424) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %425 = and i64 %416, 4294967295
  store i32 1, ptr %16, align 8, !alias.scope !258
  store ptr null, ptr %120, align 8, !tbaa !219, !alias.scope !258
  store i64 %425, ptr %121, align 8, !tbaa !213, !alias.scope !258
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

426:                                              ; preds = %.lr.ph
  %427 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21940, i1 noundef zeroext true)
  br i1 %427, label %428, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

428:                                              ; preds = %426
  %429 = add nsw i32 %159, -1
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !212
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw [32 x i8], ptr %431, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i64, ptr %434, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %429) #12
  %436 = add nsw i32 %159, -2
  %437 = load ptr, ptr %430, align 8, !tbaa !212
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw [32 x i8], ptr %437, i64 %438
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %439) #12
  %440 = load ptr, ptr %58, align 8, !tbaa !151
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !214
  %443 = getelementptr inbounds i8, ptr %442, i64 -702080
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %443) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %444 = and i64 %435, 4294967295
  store i32 1, ptr %17, align 8, !alias.scope !261
  store ptr null, ptr %118, align 8, !tbaa !219, !alias.scope !261
  store i64 %444, ptr %119, align 8, !tbaa !213, !alias.scope !261
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

445:                                              ; preds = %.lr.ph
  %446 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21949, i1 noundef zeroext true)
  br i1 %446, label %447, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

447:                                              ; preds = %445
  %448 = add nsw i32 %159, -1
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !212
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw [32 x i8], ptr %450, i64 %451
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load i64, ptr %453, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %448) #12
  %455 = add nsw i32 %159, -2
  %456 = load ptr, ptr %449, align 8, !tbaa !212
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw [32 x i8], ptr %456, i64 %457
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %458) #12
  %459 = load ptr, ptr %58, align 8, !tbaa !151
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !214
  %462 = getelementptr inbounds i8, ptr %461, i64 -702368
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %462) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %463 = and i64 %454, 4294967295
  store i32 1, ptr %18, align 8, !alias.scope !264
  store ptr null, ptr %116, align 8, !tbaa !219, !alias.scope !264
  store i64 %463, ptr %117, align 8, !tbaa !213, !alias.scope !264
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

464:                                              ; preds = %.lr.ph
  %465 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21933, i1 noundef zeroext true)
  br i1 %465, label %466, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

466:                                              ; preds = %464
  %467 = add nsw i32 %159, -1
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !212
  %470 = zext i32 %467 to i64
  %471 = getelementptr inbounds nuw [32 x i8], ptr %469, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %467) #12
  %474 = add nsw i32 %159, -2
  %475 = load ptr, ptr %468, align 8, !tbaa !212
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds nuw [32 x i8], ptr %475, i64 %476
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %477) #12
  %478 = load ptr, ptr %58, align 8, !tbaa !151
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !214
  %481 = getelementptr inbounds i8, ptr %480, i64 -701856
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %481) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %482 = and i64 %473, 4294967295
  store i32 1, ptr %19, align 8, !alias.scope !267
  store ptr null, ptr %114, align 8, !tbaa !219, !alias.scope !267
  store i64 %482, ptr %115, align 8, !tbaa !213, !alias.scope !267
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

483:                                              ; preds = %.lr.ph
  %484 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21942, i1 noundef zeroext true)
  br i1 %484, label %485, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

485:                                              ; preds = %483
  %486 = add nsw i32 %159, -1
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !212
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds nuw [32 x i8], ptr %488, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load i64, ptr %491, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %486) #12
  %493 = add nsw i32 %159, -2
  %494 = load ptr, ptr %487, align 8, !tbaa !212
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw [32 x i8], ptr %494, i64 %495
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %496) #12
  %497 = load ptr, ptr %58, align 8, !tbaa !151
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !214
  %500 = getelementptr inbounds i8, ptr %499, i64 -702144
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %500) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %501 = and i64 %492, 4294967295
  store i32 1, ptr %20, align 8, !alias.scope !270
  store ptr null, ptr %112, align 8, !tbaa !219, !alias.scope !270
  store i64 %501, ptr %113, align 8, !tbaa !213, !alias.scope !270
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

502:                                              ; preds = %.lr.ph
  %503 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21951, i1 noundef zeroext true)
  br i1 %503, label %504, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

504:                                              ; preds = %502
  %505 = add nsw i32 %159, -1
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !212
  %508 = zext i32 %505 to i64
  %509 = getelementptr inbounds nuw [32 x i8], ptr %507, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i64, ptr %510, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %505) #12
  %512 = add nsw i32 %159, -2
  %513 = load ptr, ptr %506, align 8, !tbaa !212
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [32 x i8], ptr %513, i64 %514
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %515) #12
  %516 = load ptr, ptr %58, align 8, !tbaa !151
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !214
  %519 = getelementptr inbounds i8, ptr %518, i64 -702432
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %519) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %520 = and i64 %511, 4294967295
  store i32 1, ptr %21, align 8, !alias.scope !273
  store ptr null, ptr %110, align 8, !tbaa !219, !alias.scope !273
  store i64 %520, ptr %111, align 8, !tbaa !213, !alias.scope !273
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

521:                                              ; preds = %.lr.ph
  %522 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21932, i1 noundef zeroext true)
  br i1 %522, label %523, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

523:                                              ; preds = %521
  %524 = add nsw i32 %159, -1
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !212
  %527 = zext i32 %524 to i64
  %528 = getelementptr inbounds nuw [32 x i8], ptr %526, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load i64, ptr %529, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %524) #12
  %531 = add nsw i32 %159, -2
  %532 = load ptr, ptr %525, align 8, !tbaa !212
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw [32 x i8], ptr %532, i64 %533
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %534) #12
  %535 = load ptr, ptr %58, align 8, !tbaa !151
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !214
  %538 = getelementptr inbounds i8, ptr %537, i64 -701824
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %538) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %539 = and i64 %530, 4294967295
  store i32 1, ptr %22, align 8, !alias.scope !276
  store ptr null, ptr %108, align 8, !tbaa !219, !alias.scope !276
  store i64 %539, ptr %109, align 8, !tbaa !213, !alias.scope !276
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

540:                                              ; preds = %.lr.ph
  %541 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21941, i1 noundef zeroext true)
  br i1 %541, label %542, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

542:                                              ; preds = %540
  %543 = add nsw i32 %159, -1
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !212
  %546 = zext i32 %543 to i64
  %547 = getelementptr inbounds nuw [32 x i8], ptr %545, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i64, ptr %548, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %543) #12
  %550 = add nsw i32 %159, -2
  %551 = load ptr, ptr %544, align 8, !tbaa !212
  %552 = zext i32 %550 to i64
  %553 = getelementptr inbounds nuw [32 x i8], ptr %551, i64 %552
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %553) #12
  %554 = load ptr, ptr %58, align 8, !tbaa !151
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !214
  %557 = getelementptr inbounds i8, ptr %556, i64 -702112
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %557) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %558 = and i64 %549, 4294967295
  store i32 1, ptr %23, align 8, !alias.scope !279
  store ptr null, ptr %106, align 8, !tbaa !219, !alias.scope !279
  store i64 %558, ptr %107, align 8, !tbaa !213, !alias.scope !279
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

559:                                              ; preds = %.lr.ph
  %560 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 21950, i1 noundef zeroext true)
  br i1 %560, label %561, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

561:                                              ; preds = %559
  %562 = add nsw i32 %159, -1
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !212
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw [32 x i8], ptr %564, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load i64, ptr %567, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, i32 noundef %562) #12
  %569 = add nsw i32 %159, -2
  %570 = load ptr, ptr %563, align 8, !tbaa !212
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw [32 x i8], ptr %570, i64 %571
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %572) #12
  %573 = load ptr, ptr %58, align 8, !tbaa !151
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !214
  %576 = getelementptr inbounds i8, ptr %575, i64 -702400
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %576) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %577 = and i64 %568, 4294967295
  store i32 1, ptr %24, align 8, !alias.scope !282
  store ptr null, ptr %104, align 8, !tbaa !219, !alias.scope !282
  store i64 %577, ptr %105, align 8, !tbaa !213, !alias.scope !282
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

578:                                              ; preds = %.lr.ph
  %579 = load ptr, ptr %56, align 8, !tbaa !144
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 485
  %581 = load i8, ptr %580, align 1, !tbaa !285, !range !387, !noundef !388
  %582 = trunc nuw i8 %581 to i1
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 488
  %584 = load i8, ptr %583, align 8, !range !387
  %585 = trunc nuw i8 %584 to i1
  %586 = select i1 %582, i1 true, i1 %585
  br i1 %586, label %587, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

587:                                              ; preds = %578
  %588 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19502, i1 noundef zeroext false)
  br i1 %588, label %589, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

589:                                              ; preds = %587
  %590 = load ptr, ptr %58, align 8, !tbaa !151
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !214
  %593 = getelementptr inbounds i8, ptr %592, i64 -624064
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %593) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

594:                                              ; preds = %.lr.ph
  %595 = load ptr, ptr %56, align 8, !tbaa !144
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 320
  %597 = load i32, ptr %596, align 8, !tbaa !389
  %598 = icmp sgt i32 %597, 7
  br i1 %598, label %599, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

599:                                              ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 485
  %601 = load i8, ptr %600, align 1, !tbaa !285, !range !387, !noundef !388
  %602 = trunc nuw i8 %601 to i1
  %603 = getelementptr inbounds nuw i8, ptr %595, i64 488
  %604 = load i8, ptr %603, align 8, !range !387
  %605 = trunc nuw i8 %604 to i1
  %606 = select i1 %602, i1 true, i1 %605
  br i1 %606, label %607, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

607:                                              ; preds = %599
  %608 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19473, i1 noundef zeroext false)
  br i1 %608, label %609, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

609:                                              ; preds = %607
  %610 = load ptr, ptr %58, align 8, !tbaa !151
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !214
  %613 = getelementptr inbounds i8, ptr %612, i64 -623136
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %613) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

614:                                              ; preds = %.lr.ph
  %615 = load ptr, ptr %56, align 8, !tbaa !144
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 485
  %617 = load i8, ptr %616, align 1, !tbaa !285, !range !387, !noundef !388
  %618 = trunc nuw i8 %617 to i1
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 488
  %620 = load i8, ptr %619, align 8, !range !387
  %621 = trunc nuw i8 %620 to i1
  %622 = select i1 %618, i1 true, i1 %621
  br i1 %622, label %623, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

623:                                              ; preds = %614
  %624 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19478, i1 noundef zeroext false)
  br i1 %624, label %625, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

625:                                              ; preds = %623
  %626 = load ptr, ptr %58, align 8, !tbaa !151
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !214
  %629 = getelementptr inbounds i8, ptr %628, i64 -623296
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %629) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

630:                                              ; preds = %.lr.ph
  %631 = load ptr, ptr %56, align 8, !tbaa !144
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 485
  %633 = load i8, ptr %632, align 1, !tbaa !285, !range !387, !noundef !388
  %634 = trunc nuw i8 %633 to i1
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 488
  %636 = load i8, ptr %635, align 8, !range !387
  %637 = trunc nuw i8 %636 to i1
  %638 = select i1 %634, i1 true, i1 %637
  br i1 %638, label %639, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

639:                                              ; preds = %630
  %640 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19487, i1 noundef zeroext false)
  br i1 %640, label %641, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

641:                                              ; preds = %639
  %642 = load ptr, ptr %58, align 8, !tbaa !151
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !214
  %645 = getelementptr inbounds i8, ptr %644, i64 -623584
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %645) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

646:                                              ; preds = %.lr.ph
  %647 = load ptr, ptr %56, align 8, !tbaa !144
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 485
  %649 = load i8, ptr %648, align 1, !tbaa !285, !range !387, !noundef !388
  %650 = trunc nuw i8 %649 to i1
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 488
  %652 = load i8, ptr %651, align 8, !range !387
  %653 = trunc nuw i8 %652 to i1
  %654 = select i1 %650, i1 true, i1 %653
  br i1 %654, label %655, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

655:                                              ; preds = %646
  %656 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19496, i1 noundef zeroext false)
  br i1 %656, label %657, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

657:                                              ; preds = %655
  %658 = load ptr, ptr %58, align 8, !tbaa !151
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !214
  %661 = getelementptr inbounds i8, ptr %660, i64 -623872
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %661) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

662:                                              ; preds = %.lr.ph
  %663 = load ptr, ptr %56, align 8, !tbaa !144
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 485
  %665 = load i8, ptr %664, align 1, !tbaa !285, !range !387, !noundef !388
  %666 = trunc nuw i8 %665 to i1
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 488
  %668 = load i8, ptr %667, align 8, !range !387
  %669 = trunc nuw i8 %668 to i1
  %670 = select i1 %666, i1 true, i1 %669
  br i1 %670, label %671, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

671:                                              ; preds = %662
  %672 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19480, i1 noundef zeroext false)
  br i1 %672, label %673, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

673:                                              ; preds = %671
  %674 = load ptr, ptr %58, align 8, !tbaa !151
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !214
  %677 = getelementptr inbounds i8, ptr %676, i64 -623360
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %677) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

678:                                              ; preds = %.lr.ph
  %679 = load ptr, ptr %56, align 8, !tbaa !144
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 485
  %681 = load i8, ptr %680, align 1, !tbaa !285, !range !387, !noundef !388
  %682 = trunc nuw i8 %681 to i1
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 488
  %684 = load i8, ptr %683, align 8, !range !387
  %685 = trunc nuw i8 %684 to i1
  %686 = select i1 %682, i1 true, i1 %685
  br i1 %686, label %687, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

687:                                              ; preds = %678
  %688 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19489, i1 noundef zeroext false)
  br i1 %688, label %689, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

689:                                              ; preds = %687
  %690 = load ptr, ptr %58, align 8, !tbaa !151
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !214
  %693 = getelementptr inbounds i8, ptr %692, i64 -623648
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %693) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

694:                                              ; preds = %.lr.ph
  %695 = load ptr, ptr %56, align 8, !tbaa !144
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 485
  %697 = load i8, ptr %696, align 1, !tbaa !285, !range !387, !noundef !388
  %698 = trunc nuw i8 %697 to i1
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 488
  %700 = load i8, ptr %699, align 8, !range !387
  %701 = trunc nuw i8 %700 to i1
  %702 = select i1 %698, i1 true, i1 %701
  br i1 %702, label %703, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

703:                                              ; preds = %694
  %704 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19498, i1 noundef zeroext false)
  br i1 %704, label %705, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

705:                                              ; preds = %703
  %706 = load ptr, ptr %58, align 8, !tbaa !151
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !214
  %709 = getelementptr inbounds i8, ptr %708, i64 -623936
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %709) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

710:                                              ; preds = %.lr.ph
  %711 = load ptr, ptr %56, align 8, !tbaa !144
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 485
  %713 = load i8, ptr %712, align 1, !tbaa !285, !range !387, !noundef !388
  %714 = trunc nuw i8 %713 to i1
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 488
  %716 = load i8, ptr %715, align 8, !range !387
  %717 = trunc nuw i8 %716 to i1
  %718 = select i1 %714, i1 true, i1 %717
  br i1 %718, label %719, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

719:                                              ; preds = %710
  %720 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19479, i1 noundef zeroext false)
  br i1 %720, label %721, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

721:                                              ; preds = %719
  %722 = load ptr, ptr %58, align 8, !tbaa !151
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !214
  %725 = getelementptr inbounds i8, ptr %724, i64 -623328
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %725) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

726:                                              ; preds = %.lr.ph
  %727 = load ptr, ptr %56, align 8, !tbaa !144
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 485
  %729 = load i8, ptr %728, align 1, !tbaa !285, !range !387, !noundef !388
  %730 = trunc nuw i8 %729 to i1
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 488
  %732 = load i8, ptr %731, align 8, !range !387
  %733 = trunc nuw i8 %732 to i1
  %734 = select i1 %730, i1 true, i1 %733
  br i1 %734, label %735, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

735:                                              ; preds = %726
  %736 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19488, i1 noundef zeroext false)
  br i1 %736, label %737, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

737:                                              ; preds = %735
  %738 = load ptr, ptr %58, align 8, !tbaa !151
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !214
  %741 = getelementptr inbounds i8, ptr %740, i64 -623616
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %741) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

742:                                              ; preds = %.lr.ph
  %743 = load ptr, ptr %56, align 8, !tbaa !144
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 485
  %745 = load i8, ptr %744, align 1, !tbaa !285, !range !387, !noundef !388
  %746 = trunc nuw i8 %745 to i1
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 488
  %748 = load i8, ptr %747, align 8, !range !387
  %749 = trunc nuw i8 %748 to i1
  %750 = select i1 %746, i1 true, i1 %749
  br i1 %750, label %751, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

751:                                              ; preds = %742
  %752 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 19497, i1 noundef zeroext false)
  br i1 %752, label %753, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

753:                                              ; preds = %751
  %754 = load ptr, ptr %58, align 8, !tbaa !151
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !214
  %757 = getelementptr inbounds i8, ptr %756, i64 -623904
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %757) #12
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
  %768 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3501, i1 noundef zeroext false)
  br i1 %768, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217", label %773

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217": ; preds = %767
  %769 = load ptr, ptr %58, align 8, !tbaa !151
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !214
  %772 = getelementptr inbounds i8, ptr %771, i64 -112032
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %772) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

773:                                              ; preds = %767, %758
  %774 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 4655, i1 noundef zeroext false)
  br i1 %774, label %775, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

775:                                              ; preds = %773
  %776 = load ptr, ptr %58, align 8, !tbaa !151
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !214
  %779 = getelementptr inbounds i8, ptr %778, i64 -148960
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %779) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 8, !alias.scope !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

780:                                              ; preds = %.lr.ph, %.lr.ph
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
  %790 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20799, i1 noundef zeroext false)
  br i1 %790, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214", label %795

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214": ; preds = %789
  %791 = load ptr, ptr %58, align 8, !tbaa !151
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !214
  %794 = getelementptr inbounds i8, ptr %793, i64 -665568
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %794) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

795:                                              ; preds = %789, %780
  %796 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21922, i1 noundef zeroext false)
  br i1 %796, label %797, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

797:                                              ; preds = %795
  %798 = load ptr, ptr %58, align 8, !tbaa !151
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !214
  %801 = getelementptr inbounds i8, ptr %800, i64 -701504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %801) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 8, !alias.scope !393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

802:                                              ; preds = %.lr.ph
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
  %812 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20770, i1 noundef zeroext false)
  br i1 %812, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211", label %817

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211": ; preds = %811
  %813 = load ptr, ptr %58, align 8, !tbaa !151
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !214
  %816 = getelementptr inbounds i8, ptr %815, i64 -664640
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %816) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

817:                                              ; preds = %811, %802
  %818 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21893, i1 noundef zeroext false)
  br i1 %818, label %819, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

819:                                              ; preds = %817
  %820 = load ptr, ptr %58, align 8, !tbaa !151
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !214
  %823 = getelementptr inbounds i8, ptr %822, i64 -700576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %823) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 8, !alias.scope !396
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

824:                                              ; preds = %.lr.ph, %.lr.ph
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
  %834 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20777, i1 noundef zeroext false)
  br i1 %834, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208", label %839

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208": ; preds = %833
  %835 = load ptr, ptr %58, align 8, !tbaa !151
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !214
  %838 = getelementptr inbounds i8, ptr %837, i64 -664864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %838) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

839:                                              ; preds = %833, %824
  %840 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21900, i1 noundef zeroext false)
  br i1 %840, label %841, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

841:                                              ; preds = %839
  %842 = load ptr, ptr %58, align 8, !tbaa !151
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !214
  %845 = getelementptr inbounds i8, ptr %844, i64 -700800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %845) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 8, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  %856 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20786, i1 noundef zeroext false)
  br i1 %856, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205", label %861

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205": ; preds = %855
  %857 = load ptr, ptr %58, align 8, !tbaa !151
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !214
  %860 = getelementptr inbounds i8, ptr %859, i64 -665152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %860) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

861:                                              ; preds = %855, %846
  %862 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21909, i1 noundef zeroext false)
  br i1 %862, label %863, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

863:                                              ; preds = %861
  %864 = load ptr, ptr %58, align 8, !tbaa !151
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !214
  %867 = getelementptr inbounds i8, ptr %866, i64 -701088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %867) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 8, !alias.scope !402
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  %878 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20795, i1 noundef zeroext false)
  br i1 %878, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202", label %883

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202": ; preds = %877
  %879 = load ptr, ptr %58, align 8, !tbaa !151
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !214
  %882 = getelementptr inbounds i8, ptr %881, i64 -665440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %882) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

883:                                              ; preds = %877, %868
  %884 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21918, i1 noundef zeroext false)
  br i1 %884, label %885, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

885:                                              ; preds = %883
  %886 = load ptr, ptr %58, align 8, !tbaa !151
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !214
  %889 = getelementptr inbounds i8, ptr %888, i64 -701376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %889) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 8, !alias.scope !405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  %900 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20778, i1 noundef zeroext false)
  br i1 %900, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199", label %905

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199": ; preds = %899
  %901 = load ptr, ptr %58, align 8, !tbaa !151
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !214
  %904 = getelementptr inbounds i8, ptr %903, i64 -664896
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %904) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

905:                                              ; preds = %899, %890
  %906 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21901, i1 noundef zeroext false)
  br i1 %906, label %907, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

907:                                              ; preds = %905
  %908 = load ptr, ptr %58, align 8, !tbaa !151
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !214
  %911 = getelementptr inbounds i8, ptr %910, i64 -700832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %911) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 8, !alias.scope !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  %922 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20787, i1 noundef zeroext false)
  br i1 %922, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196", label %927

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196": ; preds = %921
  %923 = load ptr, ptr %58, align 8, !tbaa !151
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !214
  %926 = getelementptr inbounds i8, ptr %925, i64 -665184
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %926) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

927:                                              ; preds = %921, %912
  %928 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21910, i1 noundef zeroext false)
  br i1 %928, label %929, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

929:                                              ; preds = %927
  %930 = load ptr, ptr %58, align 8, !tbaa !151
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !214
  %933 = getelementptr inbounds i8, ptr %932, i64 -701120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %933) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 8, !alias.scope !411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
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
  %944 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20796, i1 noundef zeroext false)
  br i1 %944, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193", label %949

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193": ; preds = %943
  %945 = load ptr, ptr %58, align 8, !tbaa !151
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !214
  %948 = getelementptr inbounds i8, ptr %947, i64 -665472
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %948) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

949:                                              ; preds = %943, %934
  %950 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21919, i1 noundef zeroext false)
  br i1 %950, label %951, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

951:                                              ; preds = %949
  %952 = load ptr, ptr %58, align 8, !tbaa !151
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !214
  %955 = getelementptr inbounds i8, ptr %954, i64 -701408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %955) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 8, !alias.scope !414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  %966 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20779, i1 noundef zeroext false)
  br i1 %966, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190", label %971

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190": ; preds = %965
  %967 = load ptr, ptr %58, align 8, !tbaa !151
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !214
  %970 = getelementptr inbounds i8, ptr %969, i64 -664928
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %970) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

971:                                              ; preds = %965, %956
  %972 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21902, i1 noundef zeroext false)
  br i1 %972, label %973, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

973:                                              ; preds = %971
  %974 = load ptr, ptr %58, align 8, !tbaa !151
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !214
  %977 = getelementptr inbounds i8, ptr %976, i64 -700864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %977) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1, ptr %34, align 8, !alias.scope !417
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  %988 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20788, i1 noundef zeroext false)
  br i1 %988, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187", label %993

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187": ; preds = %987
  %989 = load ptr, ptr %58, align 8, !tbaa !151
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !214
  %992 = getelementptr inbounds i8, ptr %991, i64 -665216
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %992) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

993:                                              ; preds = %987, %978
  %994 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21911, i1 noundef zeroext false)
  br i1 %994, label %995, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

995:                                              ; preds = %993
  %996 = load ptr, ptr %58, align 8, !tbaa !151
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !214
  %999 = getelementptr inbounds i8, ptr %998, i64 -701152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %999) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 8, !alias.scope !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
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
  %1010 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20797, i1 noundef zeroext false)
  br i1 %1010, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185", label %1015

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185": ; preds = %1009
  %1011 = load ptr, ptr %58, align 8, !tbaa !151
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !214
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -665504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1014) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1015:                                             ; preds = %1009, %1000
  %1016 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21920, i1 noundef zeroext false)
  br i1 %1016, label %1017, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %58, align 8, !tbaa !151
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !214
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -701440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1021) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1, ptr %36, align 8, !alias.scope !423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  %1032 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3493, i1 noundef zeroext false)
  br i1 %1032, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182", label %1037

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182": ; preds = %1031
  %1033 = load ptr, ptr %58, align 8, !tbaa !151
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !214
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -111776
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1036) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1037:                                             ; preds = %1031, %1022
  %1038 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 4655, i1 noundef zeroext false)
  br i1 %1038, label %1039, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %58, align 8, !tbaa !151
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !214
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -148960
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1043) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 8, !alias.scope !426
  store ptr null, ptr %90, align 8, !tbaa !219, !alias.scope !426
  store i64 255, ptr %91, align 8, !tbaa !213, !alias.scope !426
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  %1054 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20693, i1 noundef zeroext false)
  br i1 %1054, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179", label %1059

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179": ; preds = %1053
  %1055 = load ptr, ptr %58, align 8, !tbaa !151
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !214
  %1058 = getelementptr inbounds i8, ptr %1057, i64 -662176
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1058) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1059:                                             ; preds = %1053, %1044
  %1060 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21922, i1 noundef zeroext false)
  br i1 %1060, label %1061, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %58, align 8, !tbaa !151
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !214
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -701504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1065) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 8, !alias.scope !429
  store ptr null, ptr %88, align 8, !tbaa !219, !alias.scope !429
  store i64 255, ptr %89, align 8, !tbaa !213, !alias.scope !429
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %38) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  %1076 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20664, i1 noundef zeroext false)
  br i1 %1076, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176", label %1081

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176": ; preds = %1075
  %1077 = load ptr, ptr %58, align 8, !tbaa !151
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !214
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -661248
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1080) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1081:                                             ; preds = %1075, %1066
  %1082 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21893, i1 noundef zeroext false)
  br i1 %1082, label %1083, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %58, align 8, !tbaa !151
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !214
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -700576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1087) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 1, ptr %39, align 8, !alias.scope !432
  store ptr null, ptr %86, align 8, !tbaa !219, !alias.scope !432
  store i64 255, ptr %87, align 8, !tbaa !213, !alias.scope !432
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  %1098 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20671, i1 noundef zeroext false)
  br i1 %1098, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173", label %1103

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173": ; preds = %1097
  %1099 = load ptr, ptr %58, align 8, !tbaa !151
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !214
  %1102 = getelementptr inbounds i8, ptr %1101, i64 -661472
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1102) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1103:                                             ; preds = %1097, %1088
  %1104 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21900, i1 noundef zeroext false)
  br i1 %1104, label %1105, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %58, align 8, !tbaa !151
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !214
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -700800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1109) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 1, ptr %40, align 8, !alias.scope !435
  store ptr null, ptr %84, align 8, !tbaa !219, !alias.scope !435
  store i64 255, ptr %85, align 8, !tbaa !213, !alias.scope !435
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
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
  %1120 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20680, i1 noundef zeroext false)
  br i1 %1120, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170", label %1125

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170": ; preds = %1119
  %1121 = load ptr, ptr %58, align 8, !tbaa !151
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !214
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -661760
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1124) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1125:                                             ; preds = %1119, %1110
  %1126 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21909, i1 noundef zeroext false)
  br i1 %1126, label %1127, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %58, align 8, !tbaa !151
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !214
  %1131 = getelementptr inbounds i8, ptr %1130, i64 -701088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1131) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1, ptr %41, align 8, !alias.scope !438
  store ptr null, ptr %82, align 8, !tbaa !219, !alias.scope !438
  store i64 255, ptr %83, align 8, !tbaa !213, !alias.scope !438
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  %1142 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20689, i1 noundef zeroext false)
  br i1 %1142, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167", label %1147

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167": ; preds = %1141
  %1143 = load ptr, ptr %58, align 8, !tbaa !151
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !214
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -662048
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1146) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1147:                                             ; preds = %1141, %1132
  %1148 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21918, i1 noundef zeroext false)
  br i1 %1148, label %1149, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %58, align 8, !tbaa !151
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !214
  %1153 = getelementptr inbounds i8, ptr %1152, i64 -701376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1153) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1, ptr %42, align 8, !alias.scope !441
  store ptr null, ptr %80, align 8, !tbaa !219, !alias.scope !441
  store i64 255, ptr %81, align 8, !tbaa !213, !alias.scope !441
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  %1164 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20672, i1 noundef zeroext false)
  br i1 %1164, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164", label %1169

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164": ; preds = %1163
  %1165 = load ptr, ptr %58, align 8, !tbaa !151
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !214
  %1168 = getelementptr inbounds i8, ptr %1167, i64 -661504
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1168) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1169:                                             ; preds = %1163, %1154
  %1170 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21901, i1 noundef zeroext false)
  br i1 %1170, label %1171, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr %58, align 8, !tbaa !151
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !214
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -700832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1175) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1, ptr %43, align 8, !alias.scope !444
  store ptr null, ptr %78, align 8, !tbaa !219, !alias.scope !444
  store i64 255, ptr %79, align 8, !tbaa !213, !alias.scope !444
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  %1186 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20681, i1 noundef zeroext false)
  br i1 %1186, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161", label %1191

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161": ; preds = %1185
  %1187 = load ptr, ptr %58, align 8, !tbaa !151
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !214
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -661792
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1190) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1191:                                             ; preds = %1185, %1176
  %1192 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21910, i1 noundef zeroext false)
  br i1 %1192, label %1193, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %58, align 8, !tbaa !151
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !214
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -701120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1197) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1, ptr %44, align 8, !alias.scope !447
  store ptr null, ptr %76, align 8, !tbaa !219, !alias.scope !447
  store i64 255, ptr %77, align 8, !tbaa !213, !alias.scope !447
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
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
  %1208 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20690, i1 noundef zeroext false)
  br i1 %1208, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158", label %1213

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158": ; preds = %1207
  %1209 = load ptr, ptr %58, align 8, !tbaa !151
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !214
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -662080
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1212) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1213:                                             ; preds = %1207, %1198
  %1214 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21919, i1 noundef zeroext false)
  br i1 %1214, label %1215, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %58, align 8, !tbaa !151
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !214
  %1219 = getelementptr inbounds i8, ptr %1218, i64 -701408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1219) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 8, !alias.scope !450
  store ptr null, ptr %74, align 8, !tbaa !219, !alias.scope !450
  store i64 255, ptr %75, align 8, !tbaa !213, !alias.scope !450
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  %1230 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20673, i1 noundef zeroext false)
  br i1 %1230, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155", label %1235

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155": ; preds = %1229
  %1231 = load ptr, ptr %58, align 8, !tbaa !151
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !214
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -661536
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1234) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1235:                                             ; preds = %1229, %1220
  %1236 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21902, i1 noundef zeroext false)
  br i1 %1236, label %1237, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %58, align 8, !tbaa !151
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !214
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -700864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1241) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 1, ptr %46, align 8, !alias.scope !453
  store ptr null, ptr %72, align 8, !tbaa !219, !alias.scope !453
  store i64 255, ptr %73, align 8, !tbaa !213, !alias.scope !453
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  %1252 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20682, i1 noundef zeroext false)
  br i1 %1252, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152", label %1257

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152": ; preds = %1251
  %1253 = load ptr, ptr %58, align 8, !tbaa !151
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !214
  %1256 = getelementptr inbounds i8, ptr %1255, i64 -661824
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1256) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1257:                                             ; preds = %1251, %1242
  %1258 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21911, i1 noundef zeroext false)
  br i1 %1258, label %1259, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %58, align 8, !tbaa !151
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !214
  %1263 = getelementptr inbounds i8, ptr %1262, i64 -701152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1263) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1, ptr %47, align 8, !alias.scope !456
  store ptr null, ptr %70, align 8, !tbaa !219, !alias.scope !456
  store i64 255, ptr %71, align 8, !tbaa !213, !alias.scope !456
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  br i1 %1272, label %1273, label %1279

1273:                                             ; preds = %1264
  %1274 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20691, i1 noundef zeroext false)
  br i1 %1274, label %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i", label %1279

"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i": ; preds = %1273
  %1275 = load ptr, ptr %58, align 8, !tbaa !151
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !214
  %1278 = getelementptr inbounds i8, ptr %1277, i64 -662112
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1278) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1279:                                             ; preds = %1273, %1264
  %1280 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 4655, 21923) 21920, i1 noundef zeroext false)
  br i1 %1280, label %1281, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %58, align 8, !tbaa !151
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !214
  %1285 = getelementptr inbounds i8, ptr %1284, i64 -701440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1285) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1, ptr %48, align 8, !alias.scope !459
  store ptr null, ptr %68, align 8, !tbaa !219, !alias.scope !459
  store i64 255, ptr %69, align 8, !tbaa !213, !alias.scope !459
  call void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1286:                                             ; preds = %.lr.ph
  %1287 = load ptr, ptr %56, align 8, !tbaa !144
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 485
  %1289 = load i8, ptr %1288, align 1, !tbaa !285, !range !387, !noundef !388
  %1290 = trunc nuw i8 %1289 to i1
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 488
  %1292 = load i8, ptr %1291, align 8, !range !387
  %1293 = trunc nuw i8 %1292 to i1
  %1294 = select i1 %1290, i1 true, i1 %1293
  br i1 %1294, label %1295, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1295:                                             ; preds = %1286
  %1296 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3500, i1 noundef zeroext false)
  br i1 %1296, label %1297, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1297:                                             ; preds = %1295
  %1298 = load ptr, ptr %58, align 8, !tbaa !151
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !214
  %1301 = getelementptr inbounds i8, ptr %1300, i64 -112000
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1301) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1302:                                             ; preds = %.lr.ph
  %1303 = load ptr, ptr %56, align 8, !tbaa !144
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 485
  %1305 = load i8, ptr %1304, align 1, !tbaa !285, !range !387, !noundef !388
  %1306 = trunc nuw i8 %1305 to i1
  %1307 = getelementptr inbounds nuw i8, ptr %1303, i64 488
  %1308 = load i8, ptr %1307, align 8, !range !387
  %1309 = trunc nuw i8 %1308 to i1
  %1310 = select i1 %1306, i1 true, i1 %1309
  br i1 %1310, label %1311, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1311:                                             ; preds = %1302
  %1312 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20798, i1 noundef zeroext false)
  br i1 %1312, label %1313, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %58, align 8, !tbaa !151
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !214
  %1317 = getelementptr inbounds i8, ptr %1316, i64 -665536
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1317) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1318:                                             ; preds = %.lr.ph
  %1319 = load ptr, ptr %56, align 8, !tbaa !144
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 485
  %1321 = load i8, ptr %1320, align 1, !tbaa !285, !range !387, !noundef !388
  %1322 = trunc nuw i8 %1321 to i1
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 488
  %1324 = load i8, ptr %1323, align 8, !range !387
  %1325 = trunc nuw i8 %1324 to i1
  %1326 = select i1 %1322, i1 true, i1 %1325
  br i1 %1326, label %1327, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1327:                                             ; preds = %1318
  %1328 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20769, i1 noundef zeroext false)
  br i1 %1328, label %1329, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %58, align 8, !tbaa !151
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !214
  %1333 = getelementptr inbounds i8, ptr %1332, i64 -664608
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1333) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1334:                                             ; preds = %.lr.ph
  %1335 = load ptr, ptr %56, align 8, !tbaa !144
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 485
  %1337 = load i8, ptr %1336, align 1, !tbaa !285, !range !387, !noundef !388
  %1338 = trunc nuw i8 %1337 to i1
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 488
  %1340 = load i8, ptr %1339, align 8, !range !387
  %1341 = trunc nuw i8 %1340 to i1
  %1342 = select i1 %1338, i1 true, i1 %1341
  br i1 %1342, label %1343, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1343:                                             ; preds = %1334
  %1344 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20771, i1 noundef zeroext false)
  br i1 %1344, label %1345, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1345:                                             ; preds = %1343
  %1346 = load ptr, ptr %58, align 8, !tbaa !151
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !214
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -664672
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1349) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1350:                                             ; preds = %.lr.ph
  %1351 = load ptr, ptr %56, align 8, !tbaa !144
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 485
  %1353 = load i8, ptr %1352, align 1, !tbaa !285, !range !387, !noundef !388
  %1354 = trunc nuw i8 %1353 to i1
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 488
  %1356 = load i8, ptr %1355, align 8, !range !387
  %1357 = trunc nuw i8 %1356 to i1
  %1358 = select i1 %1354, i1 true, i1 %1357
  br i1 %1358, label %1359, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1359:                                             ; preds = %1350
  %1360 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20780, i1 noundef zeroext false)
  br i1 %1360, label %1361, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %58, align 8, !tbaa !151
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8, !tbaa !214
  %1365 = getelementptr inbounds i8, ptr %1364, i64 -664960
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1365) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1366:                                             ; preds = %.lr.ph
  %1367 = load ptr, ptr %56, align 8, !tbaa !144
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 485
  %1369 = load i8, ptr %1368, align 1, !tbaa !285, !range !387, !noundef !388
  %1370 = trunc nuw i8 %1369 to i1
  %1371 = getelementptr inbounds nuw i8, ptr %1367, i64 488
  %1372 = load i8, ptr %1371, align 8, !range !387
  %1373 = trunc nuw i8 %1372 to i1
  %1374 = select i1 %1370, i1 true, i1 %1373
  br i1 %1374, label %1375, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1375:                                             ; preds = %1366
  %1376 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20789, i1 noundef zeroext false)
  br i1 %1376, label %1377, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1377:                                             ; preds = %1375
  %1378 = load ptr, ptr %58, align 8, !tbaa !151
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !214
  %1381 = getelementptr inbounds i8, ptr %1380, i64 -665248
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1381) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1382:                                             ; preds = %.lr.ph
  %1383 = load ptr, ptr %56, align 8, !tbaa !144
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 485
  %1385 = load i8, ptr %1384, align 1, !tbaa !285, !range !387, !noundef !388
  %1386 = trunc nuw i8 %1385 to i1
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 488
  %1388 = load i8, ptr %1387, align 8, !range !387
  %1389 = trunc nuw i8 %1388 to i1
  %1390 = select i1 %1386, i1 true, i1 %1389
  br i1 %1390, label %1391, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1391:                                             ; preds = %1382
  %1392 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20775, i1 noundef zeroext false)
  br i1 %1392, label %1393, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %58, align 8, !tbaa !151
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !214
  %1397 = getelementptr inbounds i8, ptr %1396, i64 -664800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1397) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1398:                                             ; preds = %.lr.ph
  %1399 = load ptr, ptr %56, align 8, !tbaa !144
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 485
  %1401 = load i8, ptr %1400, align 1, !tbaa !285, !range !387, !noundef !388
  %1402 = trunc nuw i8 %1401 to i1
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 488
  %1404 = load i8, ptr %1403, align 8, !range !387
  %1405 = trunc nuw i8 %1404 to i1
  %1406 = select i1 %1402, i1 true, i1 %1405
  br i1 %1406, label %1407, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1407:                                             ; preds = %1398
  %1408 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20784, i1 noundef zeroext false)
  br i1 %1408, label %1409, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1409:                                             ; preds = %1407
  %1410 = load ptr, ptr %58, align 8, !tbaa !151
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !214
  %1413 = getelementptr inbounds i8, ptr %1412, i64 -665088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1413) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1414:                                             ; preds = %.lr.ph
  %1415 = load ptr, ptr %56, align 8, !tbaa !144
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 485
  %1417 = load i8, ptr %1416, align 1, !tbaa !285, !range !387, !noundef !388
  %1418 = trunc nuw i8 %1417 to i1
  %1419 = getelementptr inbounds nuw i8, ptr %1415, i64 488
  %1420 = load i8, ptr %1419, align 8, !range !387
  %1421 = trunc nuw i8 %1420 to i1
  %1422 = select i1 %1418, i1 true, i1 %1421
  br i1 %1422, label %1423, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1423:                                             ; preds = %1414
  %1424 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20793, i1 noundef zeroext false)
  br i1 %1424, label %1425, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %58, align 8, !tbaa !151
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8, !tbaa !214
  %1429 = getelementptr inbounds i8, ptr %1428, i64 -665376
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1429) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1430:                                             ; preds = %.lr.ph
  %1431 = load ptr, ptr %56, align 8, !tbaa !144
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 485
  %1433 = load i8, ptr %1432, align 1, !tbaa !285, !range !387, !noundef !388
  %1434 = trunc nuw i8 %1433 to i1
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 488
  %1436 = load i8, ptr %1435, align 8, !range !387
  %1437 = trunc nuw i8 %1436 to i1
  %1438 = select i1 %1434, i1 true, i1 %1437
  br i1 %1438, label %1439, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1439:                                             ; preds = %1430
  %1440 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20776, i1 noundef zeroext false)
  br i1 %1440, label %1441, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %58, align 8, !tbaa !151
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8, !tbaa !214
  %1445 = getelementptr inbounds i8, ptr %1444, i64 -664832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1445) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1446:                                             ; preds = %.lr.ph
  %1447 = load ptr, ptr %56, align 8, !tbaa !144
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 485
  %1449 = load i8, ptr %1448, align 1, !tbaa !285, !range !387, !noundef !388
  %1450 = trunc nuw i8 %1449 to i1
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 488
  %1452 = load i8, ptr %1451, align 8, !range !387
  %1453 = trunc nuw i8 %1452 to i1
  %1454 = select i1 %1450, i1 true, i1 %1453
  br i1 %1454, label %1455, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1455:                                             ; preds = %1446
  %1456 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20785, i1 noundef zeroext false)
  br i1 %1456, label %1457, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1457:                                             ; preds = %1455
  %1458 = load ptr, ptr %58, align 8, !tbaa !151
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !214
  %1461 = getelementptr inbounds i8, ptr %1460, i64 -665120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1461) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1462:                                             ; preds = %.lr.ph
  %1463 = load ptr, ptr %56, align 8, !tbaa !144
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 485
  %1465 = load i8, ptr %1464, align 1, !tbaa !285, !range !387, !noundef !388
  %1466 = trunc nuw i8 %1465 to i1
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 488
  %1468 = load i8, ptr %1467, align 8, !range !387
  %1469 = trunc nuw i8 %1468 to i1
  %1470 = select i1 %1466, i1 true, i1 %1469
  br i1 %1470, label %1471, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1471:                                             ; preds = %1462
  %1472 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20794, i1 noundef zeroext false)
  br i1 %1472, label %1473, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %58, align 8, !tbaa !151
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !214
  %1477 = getelementptr inbounds i8, ptr %1476, i64 -665408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1477) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1478:                                             ; preds = %.lr.ph
  %1479 = load ptr, ptr %56, align 8, !tbaa !144
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 485
  %1481 = load i8, ptr %1480, align 1, !tbaa !285, !range !387, !noundef !388
  %1482 = trunc nuw i8 %1481 to i1
  %1483 = getelementptr inbounds nuw i8, ptr %1479, i64 488
  %1484 = load i8, ptr %1483, align 8, !range !387
  %1485 = trunc nuw i8 %1484 to i1
  %1486 = select i1 %1482, i1 true, i1 %1485
  br i1 %1486, label %1487, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1487:                                             ; preds = %1478
  %1488 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3492, i1 noundef zeroext false)
  br i1 %1488, label %1489, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1489:                                             ; preds = %1487
  %1490 = load ptr, ptr %58, align 8, !tbaa !151
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !214
  %1493 = getelementptr inbounds i8, ptr %1492, i64 -111744
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1493) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1494:                                             ; preds = %.lr.ph
  %1495 = load ptr, ptr %56, align 8, !tbaa !144
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 485
  %1497 = load i8, ptr %1496, align 1, !tbaa !285, !range !387, !noundef !388
  %1498 = trunc nuw i8 %1497 to i1
  %1499 = getelementptr inbounds nuw i8, ptr %1495, i64 488
  %1500 = load i8, ptr %1499, align 8, !range !387
  %1501 = trunc nuw i8 %1500 to i1
  %1502 = select i1 %1498, i1 true, i1 %1501
  br i1 %1502, label %1503, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1503:                                             ; preds = %1494
  %1504 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20692, i1 noundef zeroext false)
  br i1 %1504, label %1505, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %58, align 8, !tbaa !151
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8, !tbaa !214
  %1509 = getelementptr inbounds i8, ptr %1508, i64 -662144
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1509) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1510:                                             ; preds = %.lr.ph
  %1511 = load ptr, ptr %56, align 8, !tbaa !144
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 485
  %1513 = load i8, ptr %1512, align 1, !tbaa !285, !range !387, !noundef !388
  %1514 = trunc nuw i8 %1513 to i1
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 488
  %1516 = load i8, ptr %1515, align 8, !range !387
  %1517 = trunc nuw i8 %1516 to i1
  %1518 = select i1 %1514, i1 true, i1 %1517
  br i1 %1518, label %1519, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1519:                                             ; preds = %1510
  %1520 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20663, i1 noundef zeroext false)
  br i1 %1520, label %1521, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1521:                                             ; preds = %1519
  %1522 = load ptr, ptr %58, align 8, !tbaa !151
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !214
  %1525 = getelementptr inbounds i8, ptr %1524, i64 -661216
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1525) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1526:                                             ; preds = %.lr.ph
  %1527 = load ptr, ptr %56, align 8, !tbaa !144
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 485
  %1529 = load i8, ptr %1528, align 1, !tbaa !285, !range !387, !noundef !388
  %1530 = trunc nuw i8 %1529 to i1
  %1531 = getelementptr inbounds nuw i8, ptr %1527, i64 488
  %1532 = load i8, ptr %1531, align 8, !range !387
  %1533 = trunc nuw i8 %1532 to i1
  %1534 = select i1 %1530, i1 true, i1 %1533
  br i1 %1534, label %1535, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1535:                                             ; preds = %1526
  %1536 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20665, i1 noundef zeroext false)
  br i1 %1536, label %1537, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1537:                                             ; preds = %1535
  %1538 = load ptr, ptr %58, align 8, !tbaa !151
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !214
  %1541 = getelementptr inbounds i8, ptr %1540, i64 -661280
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1541) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1542:                                             ; preds = %.lr.ph
  %1543 = load ptr, ptr %56, align 8, !tbaa !144
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 485
  %1545 = load i8, ptr %1544, align 1, !tbaa !285, !range !387, !noundef !388
  %1546 = trunc nuw i8 %1545 to i1
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 488
  %1548 = load i8, ptr %1547, align 8, !range !387
  %1549 = trunc nuw i8 %1548 to i1
  %1550 = select i1 %1546, i1 true, i1 %1549
  br i1 %1550, label %1551, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1551:                                             ; preds = %1542
  %1552 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20674, i1 noundef zeroext false)
  br i1 %1552, label %1553, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %58, align 8, !tbaa !151
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !214
  %1557 = getelementptr inbounds i8, ptr %1556, i64 -661568
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1557) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1558:                                             ; preds = %.lr.ph
  %1559 = load ptr, ptr %56, align 8, !tbaa !144
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 485
  %1561 = load i8, ptr %1560, align 1, !tbaa !285, !range !387, !noundef !388
  %1562 = trunc nuw i8 %1561 to i1
  %1563 = getelementptr inbounds nuw i8, ptr %1559, i64 488
  %1564 = load i8, ptr %1563, align 8, !range !387
  %1565 = trunc nuw i8 %1564 to i1
  %1566 = select i1 %1562, i1 true, i1 %1565
  br i1 %1566, label %1567, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1567:                                             ; preds = %1558
  %1568 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20683, i1 noundef zeroext false)
  br i1 %1568, label %1569, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1569:                                             ; preds = %1567
  %1570 = load ptr, ptr %58, align 8, !tbaa !151
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8, !tbaa !214
  %1573 = getelementptr inbounds i8, ptr %1572, i64 -661856
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1573) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1574:                                             ; preds = %.lr.ph
  %1575 = load ptr, ptr %56, align 8, !tbaa !144
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 485
  %1577 = load i8, ptr %1576, align 1, !tbaa !285, !range !387, !noundef !388
  %1578 = trunc nuw i8 %1577 to i1
  %1579 = getelementptr inbounds nuw i8, ptr %1575, i64 488
  %1580 = load i8, ptr %1579, align 8, !range !387
  %1581 = trunc nuw i8 %1580 to i1
  %1582 = select i1 %1578, i1 true, i1 %1581
  br i1 %1582, label %1583, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1583:                                             ; preds = %1574
  %1584 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20669, i1 noundef zeroext false)
  br i1 %1584, label %1585, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %58, align 8, !tbaa !151
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !214
  %1589 = getelementptr inbounds i8, ptr %1588, i64 -661408
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1589) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1590:                                             ; preds = %.lr.ph
  %1591 = load ptr, ptr %56, align 8, !tbaa !144
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 485
  %1593 = load i8, ptr %1592, align 1, !tbaa !285, !range !387, !noundef !388
  %1594 = trunc nuw i8 %1593 to i1
  %1595 = getelementptr inbounds nuw i8, ptr %1591, i64 488
  %1596 = load i8, ptr %1595, align 8, !range !387
  %1597 = trunc nuw i8 %1596 to i1
  %1598 = select i1 %1594, i1 true, i1 %1597
  br i1 %1598, label %1599, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1599:                                             ; preds = %1590
  %1600 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20678, i1 noundef zeroext false)
  br i1 %1600, label %1601, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1601:                                             ; preds = %1599
  %1602 = load ptr, ptr %58, align 8, !tbaa !151
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !214
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -661696
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1605) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1606:                                             ; preds = %.lr.ph
  %1607 = load ptr, ptr %56, align 8, !tbaa !144
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 485
  %1609 = load i8, ptr %1608, align 1, !tbaa !285, !range !387, !noundef !388
  %1610 = trunc nuw i8 %1609 to i1
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 488
  %1612 = load i8, ptr %1611, align 8, !range !387
  %1613 = trunc nuw i8 %1612 to i1
  %1614 = select i1 %1610, i1 true, i1 %1613
  br i1 %1614, label %1615, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1615:                                             ; preds = %1606
  %1616 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20687, i1 noundef zeroext false)
  br i1 %1616, label %1617, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1617:                                             ; preds = %1615
  %1618 = load ptr, ptr %58, align 8, !tbaa !151
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !214
  %1621 = getelementptr inbounds i8, ptr %1620, i64 -661984
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1621) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1622:                                             ; preds = %.lr.ph
  %1623 = load ptr, ptr %56, align 8, !tbaa !144
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 485
  %1625 = load i8, ptr %1624, align 1, !tbaa !285, !range !387, !noundef !388
  %1626 = trunc nuw i8 %1625 to i1
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 488
  %1628 = load i8, ptr %1627, align 8, !range !387
  %1629 = trunc nuw i8 %1628 to i1
  %1630 = select i1 %1626, i1 true, i1 %1629
  br i1 %1630, label %1631, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1631:                                             ; preds = %1622
  %1632 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20670, i1 noundef zeroext false)
  br i1 %1632, label %1633, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1633:                                             ; preds = %1631
  %1634 = load ptr, ptr %58, align 8, !tbaa !151
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !214
  %1637 = getelementptr inbounds i8, ptr %1636, i64 -661440
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1637) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1638:                                             ; preds = %.lr.ph
  %1639 = load ptr, ptr %56, align 8, !tbaa !144
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 485
  %1641 = load i8, ptr %1640, align 1, !tbaa !285, !range !387, !noundef !388
  %1642 = trunc nuw i8 %1641 to i1
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 488
  %1644 = load i8, ptr %1643, align 8, !range !387
  %1645 = trunc nuw i8 %1644 to i1
  %1646 = select i1 %1642, i1 true, i1 %1645
  br i1 %1646, label %1647, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1647:                                             ; preds = %1638
  %1648 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20679, i1 noundef zeroext false)
  br i1 %1648, label %1649, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1649:                                             ; preds = %1647
  %1650 = load ptr, ptr %58, align 8, !tbaa !151
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !214
  %1653 = getelementptr inbounds i8, ptr %1652, i64 -661728
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1653) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1654:                                             ; preds = %.lr.ph
  %1655 = load ptr, ptr %56, align 8, !tbaa !144
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 485
  %1657 = load i8, ptr %1656, align 1, !tbaa !285, !range !387, !noundef !388
  %1658 = trunc nuw i8 %1657 to i1
  %1659 = getelementptr inbounds nuw i8, ptr %1655, i64 488
  %1660 = load i8, ptr %1659, align 8, !range !387
  %1661 = trunc nuw i8 %1660 to i1
  %1662 = select i1 %1658, i1 true, i1 %1661
  br i1 %1662, label %1663, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1663:                                             ; preds = %1654
  %1664 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20688, i1 noundef zeroext false)
  br i1 %1664, label %1665, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1665:                                             ; preds = %1663
  %1666 = load ptr, ptr %58, align 8, !tbaa !151
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8, !tbaa !214
  %1669 = getelementptr inbounds i8, ptr %1668, i64 -662016
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1669) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1670:                                             ; preds = %.lr.ph
  %1671 = load ptr, ptr %56, align 8, !tbaa !144
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 485
  %1673 = load i8, ptr %1672, align 1, !tbaa !285, !range !387, !noundef !388
  %1674 = trunc nuw i8 %1673 to i1
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 488
  %1676 = load i8, ptr %1675, align 8, !range !387
  %1677 = trunc nuw i8 %1676 to i1
  %1678 = select i1 %1674, i1 true, i1 %1677
  br i1 %1678, label %1679, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1679:                                             ; preds = %1670
  %1680 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3499, i1 noundef zeroext false)
  br i1 %1680, label %1681, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1681:                                             ; preds = %1679
  %1682 = load ptr, ptr %58, align 8, !tbaa !151
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8, !tbaa !214
  %1685 = getelementptr inbounds i8, ptr %1684, i64 -111968
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1685) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1686:                                             ; preds = %.lr.ph
  %1687 = load ptr, ptr %56, align 8, !tbaa !144
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 485
  %1689 = load i8, ptr %1688, align 1, !tbaa !285, !range !387, !noundef !388
  %1690 = trunc nuw i8 %1689 to i1
  %1691 = getelementptr inbounds nuw i8, ptr %1687, i64 488
  %1692 = load i8, ptr %1691, align 8, !range !387
  %1693 = trunc nuw i8 %1692 to i1
  %1694 = select i1 %1690, i1 true, i1 %1693
  br i1 %1694, label %1695, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1695:                                             ; preds = %1686
  %1696 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20768, i1 noundef zeroext false)
  br i1 %1696, label %1697, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %58, align 8, !tbaa !151
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !214
  %1701 = getelementptr inbounds i8, ptr %1700, i64 -664576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1701) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1702:                                             ; preds = %.lr.ph
  %1703 = load ptr, ptr %56, align 8, !tbaa !144
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 485
  %1705 = load i8, ptr %1704, align 1, !tbaa !285, !range !387, !noundef !388
  %1706 = trunc nuw i8 %1705 to i1
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 488
  %1708 = load i8, ptr %1707, align 8, !range !387
  %1709 = trunc nuw i8 %1708 to i1
  %1710 = select i1 %1706, i1 true, i1 %1709
  br i1 %1710, label %1711, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1711:                                             ; preds = %1702
  %1712 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20739, i1 noundef zeroext false)
  br i1 %1712, label %1713, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1713:                                             ; preds = %1711
  %1714 = load ptr, ptr %58, align 8, !tbaa !151
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8, !tbaa !214
  %1717 = getelementptr inbounds i8, ptr %1716, i64 -663648
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1717) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1718:                                             ; preds = %.lr.ph
  %1719 = load ptr, ptr %56, align 8, !tbaa !144
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 485
  %1721 = load i8, ptr %1720, align 1, !tbaa !285, !range !387, !noundef !388
  %1722 = trunc nuw i8 %1721 to i1
  %1723 = getelementptr inbounds nuw i8, ptr %1719, i64 488
  %1724 = load i8, ptr %1723, align 8, !range !387
  %1725 = trunc nuw i8 %1724 to i1
  %1726 = select i1 %1722, i1 true, i1 %1725
  br i1 %1726, label %1727, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1727:                                             ; preds = %1718
  %1728 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20746, i1 noundef zeroext false)
  br i1 %1728, label %1729, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1729:                                             ; preds = %1727
  %1730 = load ptr, ptr %58, align 8, !tbaa !151
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !214
  %1733 = getelementptr inbounds i8, ptr %1732, i64 -663872
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1733) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1734:                                             ; preds = %.lr.ph
  %1735 = load ptr, ptr %56, align 8, !tbaa !144
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 485
  %1737 = load i8, ptr %1736, align 1, !tbaa !285, !range !387, !noundef !388
  %1738 = trunc nuw i8 %1737 to i1
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 488
  %1740 = load i8, ptr %1739, align 8, !range !387
  %1741 = trunc nuw i8 %1740 to i1
  %1742 = select i1 %1738, i1 true, i1 %1741
  br i1 %1742, label %1743, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1743:                                             ; preds = %1734
  %1744 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20755, i1 noundef zeroext false)
  br i1 %1744, label %1745, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1745:                                             ; preds = %1743
  %1746 = load ptr, ptr %58, align 8, !tbaa !151
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1748 = load ptr, ptr %1747, align 8, !tbaa !214
  %1749 = getelementptr inbounds i8, ptr %1748, i64 -664160
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1749) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1750:                                             ; preds = %.lr.ph
  %1751 = load ptr, ptr %56, align 8, !tbaa !144
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 485
  %1753 = load i8, ptr %1752, align 1, !tbaa !285, !range !387, !noundef !388
  %1754 = trunc nuw i8 %1753 to i1
  %1755 = getelementptr inbounds nuw i8, ptr %1751, i64 488
  %1756 = load i8, ptr %1755, align 8, !range !387
  %1757 = trunc nuw i8 %1756 to i1
  %1758 = select i1 %1754, i1 true, i1 %1757
  br i1 %1758, label %1759, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1759:                                             ; preds = %1750
  %1760 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20764, i1 noundef zeroext false)
  br i1 %1760, label %1761, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1761:                                             ; preds = %1759
  %1762 = load ptr, ptr %58, align 8, !tbaa !151
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8, !tbaa !214
  %1765 = getelementptr inbounds i8, ptr %1764, i64 -664448
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1765) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1766:                                             ; preds = %.lr.ph
  %1767 = load ptr, ptr %56, align 8, !tbaa !144
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 485
  %1769 = load i8, ptr %1768, align 1, !tbaa !285, !range !387, !noundef !388
  %1770 = trunc nuw i8 %1769 to i1
  %1771 = getelementptr inbounds nuw i8, ptr %1767, i64 488
  %1772 = load i8, ptr %1771, align 8, !range !387
  %1773 = trunc nuw i8 %1772 to i1
  %1774 = select i1 %1770, i1 true, i1 %1773
  br i1 %1774, label %1775, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1775:                                             ; preds = %1766
  %1776 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20747, i1 noundef zeroext false)
  br i1 %1776, label %1777, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1777:                                             ; preds = %1775
  %1778 = load ptr, ptr %58, align 8, !tbaa !151
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8, !tbaa !214
  %1781 = getelementptr inbounds i8, ptr %1780, i64 -663904
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1781) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1782:                                             ; preds = %.lr.ph
  %1783 = load ptr, ptr %56, align 8, !tbaa !144
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 485
  %1785 = load i8, ptr %1784, align 1, !tbaa !285, !range !387, !noundef !388
  %1786 = trunc nuw i8 %1785 to i1
  %1787 = getelementptr inbounds nuw i8, ptr %1783, i64 488
  %1788 = load i8, ptr %1787, align 8, !range !387
  %1789 = trunc nuw i8 %1788 to i1
  %1790 = select i1 %1786, i1 true, i1 %1789
  br i1 %1790, label %1791, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1791:                                             ; preds = %1782
  %1792 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20756, i1 noundef zeroext false)
  br i1 %1792, label %1793, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %58, align 8, !tbaa !151
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !214
  %1797 = getelementptr inbounds i8, ptr %1796, i64 -664192
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1797) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1798:                                             ; preds = %.lr.ph
  %1799 = load ptr, ptr %56, align 8, !tbaa !144
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 485
  %1801 = load i8, ptr %1800, align 1, !tbaa !285, !range !387, !noundef !388
  %1802 = trunc nuw i8 %1801 to i1
  %1803 = getelementptr inbounds nuw i8, ptr %1799, i64 488
  %1804 = load i8, ptr %1803, align 8, !range !387
  %1805 = trunc nuw i8 %1804 to i1
  %1806 = select i1 %1802, i1 true, i1 %1805
  br i1 %1806, label %1807, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1807:                                             ; preds = %1798
  %1808 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20765, i1 noundef zeroext false)
  br i1 %1808, label %1809, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1809:                                             ; preds = %1807
  %1810 = load ptr, ptr %58, align 8, !tbaa !151
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8, !tbaa !214
  %1813 = getelementptr inbounds i8, ptr %1812, i64 -664480
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1813) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1814:                                             ; preds = %.lr.ph
  %1815 = load ptr, ptr %56, align 8, !tbaa !144
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 485
  %1817 = load i8, ptr %1816, align 1, !tbaa !285, !range !387, !noundef !388
  %1818 = trunc nuw i8 %1817 to i1
  %1819 = getelementptr inbounds nuw i8, ptr %1815, i64 488
  %1820 = load i8, ptr %1819, align 8, !range !387
  %1821 = trunc nuw i8 %1820 to i1
  %1822 = select i1 %1818, i1 true, i1 %1821
  br i1 %1822, label %1823, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1823:                                             ; preds = %1814
  %1824 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20748, i1 noundef zeroext false)
  br i1 %1824, label %1825, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %58, align 8, !tbaa !151
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !214
  %1829 = getelementptr inbounds i8, ptr %1828, i64 -663936
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1829) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1830:                                             ; preds = %.lr.ph
  %1831 = load ptr, ptr %56, align 8, !tbaa !144
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 485
  %1833 = load i8, ptr %1832, align 1, !tbaa !285, !range !387, !noundef !388
  %1834 = trunc nuw i8 %1833 to i1
  %1835 = getelementptr inbounds nuw i8, ptr %1831, i64 488
  %1836 = load i8, ptr %1835, align 8, !range !387
  %1837 = trunc nuw i8 %1836 to i1
  %1838 = select i1 %1834, i1 true, i1 %1837
  br i1 %1838, label %1839, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1839:                                             ; preds = %1830
  %1840 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20757, i1 noundef zeroext false)
  br i1 %1840, label %1841, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1841:                                             ; preds = %1839
  %1842 = load ptr, ptr %58, align 8, !tbaa !151
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !214
  %1845 = getelementptr inbounds i8, ptr %1844, i64 -664224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1845) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1846:                                             ; preds = %.lr.ph
  %1847 = load ptr, ptr %56, align 8, !tbaa !144
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 485
  %1849 = load i8, ptr %1848, align 1, !tbaa !285, !range !387, !noundef !388
  %1850 = trunc nuw i8 %1849 to i1
  %1851 = getelementptr inbounds nuw i8, ptr %1847, i64 488
  %1852 = load i8, ptr %1851, align 8, !range !387
  %1853 = trunc nuw i8 %1852 to i1
  %1854 = select i1 %1850, i1 true, i1 %1853
  br i1 %1854, label %1855, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1855:                                             ; preds = %1846
  %1856 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20766, i1 noundef zeroext false)
  br i1 %1856, label %1857, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1857:                                             ; preds = %1855
  %1858 = load ptr, ptr %58, align 8, !tbaa !151
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !214
  %1861 = getelementptr inbounds i8, ptr %1860, i64 -664512
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1861) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1862:                                             ; preds = %.lr.ph
  %1863 = load ptr, ptr %56, align 8, !tbaa !144
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 485
  %1865 = load i8, ptr %1864, align 1, !tbaa !285, !range !387, !noundef !388
  %1866 = trunc nuw i8 %1865 to i1
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 488
  %1868 = load i8, ptr %1867, align 8, !range !387
  %1869 = trunc nuw i8 %1868 to i1
  %1870 = select i1 %1866, i1 true, i1 %1869
  br i1 %1870, label %1871, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1871:                                             ; preds = %1862
  %1872 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3491, i1 noundef zeroext false)
  br i1 %1872, label %1873, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1873:                                             ; preds = %1871
  %1874 = load ptr, ptr %58, align 8, !tbaa !151
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !214
  %1877 = getelementptr inbounds i8, ptr %1876, i64 -111712
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1877) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1878:                                             ; preds = %.lr.ph
  %1879 = load ptr, ptr %56, align 8, !tbaa !144
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 485
  %1881 = load i8, ptr %1880, align 1, !tbaa !285, !range !387, !noundef !388
  %1882 = trunc nuw i8 %1881 to i1
  %1883 = getelementptr inbounds nuw i8, ptr %1879, i64 488
  %1884 = load i8, ptr %1883, align 8, !range !387
  %1885 = trunc nuw i8 %1884 to i1
  %1886 = select i1 %1882, i1 true, i1 %1885
  br i1 %1886, label %1887, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1887:                                             ; preds = %1878
  %1888 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20662, i1 noundef zeroext false)
  br i1 %1888, label %1889, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1889:                                             ; preds = %1887
  %1890 = load ptr, ptr %58, align 8, !tbaa !151
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1892 = load ptr, ptr %1891, align 8, !tbaa !214
  %1893 = getelementptr inbounds i8, ptr %1892, i64 -661184
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1893) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1894:                                             ; preds = %.lr.ph
  %1895 = load ptr, ptr %56, align 8, !tbaa !144
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 485
  %1897 = load i8, ptr %1896, align 1, !tbaa !285, !range !387, !noundef !388
  %1898 = trunc nuw i8 %1897 to i1
  %1899 = getelementptr inbounds nuw i8, ptr %1895, i64 488
  %1900 = load i8, ptr %1899, align 8, !range !387
  %1901 = trunc nuw i8 %1900 to i1
  %1902 = select i1 %1898, i1 true, i1 %1901
  br i1 %1902, label %1903, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1903:                                             ; preds = %1894
  %1904 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20633, i1 noundef zeroext false)
  br i1 %1904, label %1905, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1905:                                             ; preds = %1903
  %1906 = load ptr, ptr %58, align 8, !tbaa !151
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !214
  %1909 = getelementptr inbounds i8, ptr %1908, i64 -660256
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1909) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1910:                                             ; preds = %.lr.ph
  %1911 = load ptr, ptr %56, align 8, !tbaa !144
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 485
  %1913 = load i8, ptr %1912, align 1, !tbaa !285, !range !387, !noundef !388
  %1914 = trunc nuw i8 %1913 to i1
  %1915 = getelementptr inbounds nuw i8, ptr %1911, i64 488
  %1916 = load i8, ptr %1915, align 8, !range !387
  %1917 = trunc nuw i8 %1916 to i1
  %1918 = select i1 %1914, i1 true, i1 %1917
  br i1 %1918, label %1919, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1919:                                             ; preds = %1910
  %1920 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20640, i1 noundef zeroext false)
  br i1 %1920, label %1921, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1921:                                             ; preds = %1919
  %1922 = load ptr, ptr %58, align 8, !tbaa !151
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = load ptr, ptr %1923, align 8, !tbaa !214
  %1925 = getelementptr inbounds i8, ptr %1924, i64 -660480
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1925) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1926:                                             ; preds = %.lr.ph
  %1927 = load ptr, ptr %56, align 8, !tbaa !144
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 485
  %1929 = load i8, ptr %1928, align 1, !tbaa !285, !range !387, !noundef !388
  %1930 = trunc nuw i8 %1929 to i1
  %1931 = getelementptr inbounds nuw i8, ptr %1927, i64 488
  %1932 = load i8, ptr %1931, align 8, !range !387
  %1933 = trunc nuw i8 %1932 to i1
  %1934 = select i1 %1930, i1 true, i1 %1933
  br i1 %1934, label %1935, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1935:                                             ; preds = %1926
  %1936 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20649, i1 noundef zeroext false)
  br i1 %1936, label %1937, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1937:                                             ; preds = %1935
  %1938 = load ptr, ptr %58, align 8, !tbaa !151
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1940 = load ptr, ptr %1939, align 8, !tbaa !214
  %1941 = getelementptr inbounds i8, ptr %1940, i64 -660768
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1941) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1942:                                             ; preds = %.lr.ph
  %1943 = load ptr, ptr %56, align 8, !tbaa !144
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 485
  %1945 = load i8, ptr %1944, align 1, !tbaa !285, !range !387, !noundef !388
  %1946 = trunc nuw i8 %1945 to i1
  %1947 = getelementptr inbounds nuw i8, ptr %1943, i64 488
  %1948 = load i8, ptr %1947, align 8, !range !387
  %1949 = trunc nuw i8 %1948 to i1
  %1950 = select i1 %1946, i1 true, i1 %1949
  br i1 %1950, label %1951, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1951:                                             ; preds = %1942
  %1952 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20658, i1 noundef zeroext false)
  br i1 %1952, label %1953, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1953:                                             ; preds = %1951
  %1954 = load ptr, ptr %58, align 8, !tbaa !151
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = load ptr, ptr %1955, align 8, !tbaa !214
  %1957 = getelementptr inbounds i8, ptr %1956, i64 -661056
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1957) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1958:                                             ; preds = %.lr.ph
  %1959 = load ptr, ptr %56, align 8, !tbaa !144
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 485
  %1961 = load i8, ptr %1960, align 1, !tbaa !285, !range !387, !noundef !388
  %1962 = trunc nuw i8 %1961 to i1
  %1963 = getelementptr inbounds nuw i8, ptr %1959, i64 488
  %1964 = load i8, ptr %1963, align 8, !range !387
  %1965 = trunc nuw i8 %1964 to i1
  %1966 = select i1 %1962, i1 true, i1 %1965
  br i1 %1966, label %1967, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1967:                                             ; preds = %1958
  %1968 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20641, i1 noundef zeroext false)
  br i1 %1968, label %1969, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1969:                                             ; preds = %1967
  %1970 = load ptr, ptr %58, align 8, !tbaa !151
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1972 = load ptr, ptr %1971, align 8, !tbaa !214
  %1973 = getelementptr inbounds i8, ptr %1972, i64 -660512
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1973) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1974:                                             ; preds = %.lr.ph
  %1975 = load ptr, ptr %56, align 8, !tbaa !144
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 485
  %1977 = load i8, ptr %1976, align 1, !tbaa !285, !range !387, !noundef !388
  %1978 = trunc nuw i8 %1977 to i1
  %1979 = getelementptr inbounds nuw i8, ptr %1975, i64 488
  %1980 = load i8, ptr %1979, align 8, !range !387
  %1981 = trunc nuw i8 %1980 to i1
  %1982 = select i1 %1978, i1 true, i1 %1981
  br i1 %1982, label %1983, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1983:                                             ; preds = %1974
  %1984 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20650, i1 noundef zeroext false)
  br i1 %1984, label %1985, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1985:                                             ; preds = %1983
  %1986 = load ptr, ptr %58, align 8, !tbaa !151
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !214
  %1989 = getelementptr inbounds i8, ptr %1988, i64 -660800
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %1989) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1990:                                             ; preds = %.lr.ph
  %1991 = load ptr, ptr %56, align 8, !tbaa !144
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 485
  %1993 = load i8, ptr %1992, align 1, !tbaa !285, !range !387, !noundef !388
  %1994 = trunc nuw i8 %1993 to i1
  %1995 = getelementptr inbounds nuw i8, ptr %1991, i64 488
  %1996 = load i8, ptr %1995, align 8, !range !387
  %1997 = trunc nuw i8 %1996 to i1
  %1998 = select i1 %1994, i1 true, i1 %1997
  br i1 %1998, label %1999, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

1999:                                             ; preds = %1990
  %2000 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20659, i1 noundef zeroext false)
  br i1 %2000, label %2001, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2001:                                             ; preds = %1999
  %2002 = load ptr, ptr %58, align 8, !tbaa !151
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 8
  %2004 = load ptr, ptr %2003, align 8, !tbaa !214
  %2005 = getelementptr inbounds i8, ptr %2004, i64 -661088
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2005) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2006:                                             ; preds = %.lr.ph
  %2007 = load ptr, ptr %56, align 8, !tbaa !144
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 485
  %2009 = load i8, ptr %2008, align 1, !tbaa !285, !range !387, !noundef !388
  %2010 = trunc nuw i8 %2009 to i1
  %2011 = getelementptr inbounds nuw i8, ptr %2007, i64 488
  %2012 = load i8, ptr %2011, align 8, !range !387
  %2013 = trunc nuw i8 %2012 to i1
  %2014 = select i1 %2010, i1 true, i1 %2013
  br i1 %2014, label %2015, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2015:                                             ; preds = %2006
  %2016 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20642, i1 noundef zeroext false)
  br i1 %2016, label %2017, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2017:                                             ; preds = %2015
  %2018 = load ptr, ptr %58, align 8, !tbaa !151
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = load ptr, ptr %2019, align 8, !tbaa !214
  %2021 = getelementptr inbounds i8, ptr %2020, i64 -660544
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2021) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2022:                                             ; preds = %.lr.ph
  %2023 = load ptr, ptr %56, align 8, !tbaa !144
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 485
  %2025 = load i8, ptr %2024, align 1, !tbaa !285, !range !387, !noundef !388
  %2026 = trunc nuw i8 %2025 to i1
  %2027 = getelementptr inbounds nuw i8, ptr %2023, i64 488
  %2028 = load i8, ptr %2027, align 8, !range !387
  %2029 = trunc nuw i8 %2028 to i1
  %2030 = select i1 %2026, i1 true, i1 %2029
  br i1 %2030, label %2031, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2031:                                             ; preds = %2022
  %2032 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20651, i1 noundef zeroext false)
  br i1 %2032, label %2033, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2033:                                             ; preds = %2031
  %2034 = load ptr, ptr %58, align 8, !tbaa !151
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 8
  %2036 = load ptr, ptr %2035, align 8, !tbaa !214
  %2037 = getelementptr inbounds i8, ptr %2036, i64 -660832
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2037) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2038:                                             ; preds = %.lr.ph
  %2039 = load ptr, ptr %56, align 8, !tbaa !144
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 485
  %2041 = load i8, ptr %2040, align 1, !tbaa !285, !range !387, !noundef !388
  %2042 = trunc nuw i8 %2041 to i1
  %2043 = getelementptr inbounds nuw i8, ptr %2039, i64 488
  %2044 = load i8, ptr %2043, align 8, !range !387
  %2045 = trunc nuw i8 %2044 to i1
  %2046 = select i1 %2042, i1 true, i1 %2045
  br i1 %2046, label %2047, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2047:                                             ; preds = %2038
  %2048 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20660, i1 noundef zeroext false)
  br i1 %2048, label %2049, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2049:                                             ; preds = %2047
  %2050 = load ptr, ptr %58, align 8, !tbaa !151
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load ptr, ptr %2051, align 8, !tbaa !214
  %2053 = getelementptr inbounds i8, ptr %2052, i64 -661120
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2053) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2054:                                             ; preds = %.lr.ph
  %2055 = load ptr, ptr %56, align 8, !tbaa !144
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 485
  %2057 = load i8, ptr %2056, align 1, !tbaa !285, !range !387, !noundef !388
  %2058 = trunc nuw i8 %2057 to i1
  %2059 = getelementptr inbounds nuw i8, ptr %2055, i64 488
  %2060 = load i8, ptr %2059, align 8, !range !387
  %2061 = trunc nuw i8 %2060 to i1
  %2062 = select i1 %2058, i1 true, i1 %2061
  br i1 %2062, label %2063, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2063:                                             ; preds = %2054
  %2064 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3498, i1 noundef zeroext false)
  br i1 %2064, label %2065, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2065:                                             ; preds = %2063
  %2066 = load ptr, ptr %58, align 8, !tbaa !151
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  %2068 = load ptr, ptr %2067, align 8, !tbaa !214
  %2069 = getelementptr inbounds i8, ptr %2068, i64 -111936
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2069) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2070:                                             ; preds = %.lr.ph
  %2071 = load ptr, ptr %56, align 8, !tbaa !144
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 485
  %2073 = load i8, ptr %2072, align 1, !tbaa !285, !range !387, !noundef !388
  %2074 = trunc nuw i8 %2073 to i1
  %2075 = getelementptr inbounds nuw i8, ptr %2071, i64 488
  %2076 = load i8, ptr %2075, align 8, !range !387
  %2077 = trunc nuw i8 %2076 to i1
  %2078 = select i1 %2074, i1 true, i1 %2077
  br i1 %2078, label %2079, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2079:                                             ; preds = %2070
  %2080 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20767, i1 noundef zeroext false)
  br i1 %2080, label %2081, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2081:                                             ; preds = %2079
  %2082 = load ptr, ptr %58, align 8, !tbaa !151
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !214
  %2085 = getelementptr inbounds i8, ptr %2084, i64 -664544
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2085) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2086:                                             ; preds = %.lr.ph
  %2087 = load ptr, ptr %56, align 8, !tbaa !144
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 485
  %2089 = load i8, ptr %2088, align 1, !tbaa !285, !range !387, !noundef !388
  %2090 = trunc nuw i8 %2089 to i1
  %2091 = getelementptr inbounds nuw i8, ptr %2087, i64 488
  %2092 = load i8, ptr %2091, align 8, !range !387
  %2093 = trunc nuw i8 %2092 to i1
  %2094 = select i1 %2090, i1 true, i1 %2093
  br i1 %2094, label %2095, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2095:                                             ; preds = %2086
  %2096 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20738, i1 noundef zeroext false)
  br i1 %2096, label %2097, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2097:                                             ; preds = %2095
  %2098 = load ptr, ptr %58, align 8, !tbaa !151
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2100 = load ptr, ptr %2099, align 8, !tbaa !214
  %2101 = getelementptr inbounds i8, ptr %2100, i64 -663616
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2101) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2102:                                             ; preds = %.lr.ph
  %2103 = load ptr, ptr %56, align 8, !tbaa !144
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 485
  %2105 = load i8, ptr %2104, align 1, !tbaa !285, !range !387, !noundef !388
  %2106 = trunc nuw i8 %2105 to i1
  %2107 = getelementptr inbounds nuw i8, ptr %2103, i64 488
  %2108 = load i8, ptr %2107, align 8, !range !387
  %2109 = trunc nuw i8 %2108 to i1
  %2110 = select i1 %2106, i1 true, i1 %2109
  br i1 %2110, label %2111, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2111:                                             ; preds = %2102
  %2112 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20740, i1 noundef zeroext false)
  br i1 %2112, label %2113, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %58, align 8, !tbaa !151
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 8
  %2116 = load ptr, ptr %2115, align 8, !tbaa !214
  %2117 = getelementptr inbounds i8, ptr %2116, i64 -663680
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2117) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2118:                                             ; preds = %.lr.ph
  %2119 = load ptr, ptr %56, align 8, !tbaa !144
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 485
  %2121 = load i8, ptr %2120, align 1, !tbaa !285, !range !387, !noundef !388
  %2122 = trunc nuw i8 %2121 to i1
  %2123 = getelementptr inbounds nuw i8, ptr %2119, i64 488
  %2124 = load i8, ptr %2123, align 8, !range !387
  %2125 = trunc nuw i8 %2124 to i1
  %2126 = select i1 %2122, i1 true, i1 %2125
  br i1 %2126, label %2127, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2127:                                             ; preds = %2118
  %2128 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20749, i1 noundef zeroext false)
  br i1 %2128, label %2129, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2129:                                             ; preds = %2127
  %2130 = load ptr, ptr %58, align 8, !tbaa !151
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2132 = load ptr, ptr %2131, align 8, !tbaa !214
  %2133 = getelementptr inbounds i8, ptr %2132, i64 -663968
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2133) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2134:                                             ; preds = %.lr.ph
  %2135 = load ptr, ptr %56, align 8, !tbaa !144
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 485
  %2137 = load i8, ptr %2136, align 1, !tbaa !285, !range !387, !noundef !388
  %2138 = trunc nuw i8 %2137 to i1
  %2139 = getelementptr inbounds nuw i8, ptr %2135, i64 488
  %2140 = load i8, ptr %2139, align 8, !range !387
  %2141 = trunc nuw i8 %2140 to i1
  %2142 = select i1 %2138, i1 true, i1 %2141
  br i1 %2142, label %2143, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2143:                                             ; preds = %2134
  %2144 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20758, i1 noundef zeroext false)
  br i1 %2144, label %2145, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2145:                                             ; preds = %2143
  %2146 = load ptr, ptr %58, align 8, !tbaa !151
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !214
  %2149 = getelementptr inbounds i8, ptr %2148, i64 -664256
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2149) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2150:                                             ; preds = %.lr.ph
  %2151 = load ptr, ptr %56, align 8, !tbaa !144
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 485
  %2153 = load i8, ptr %2152, align 1, !tbaa !285, !range !387, !noundef !388
  %2154 = trunc nuw i8 %2153 to i1
  %2155 = getelementptr inbounds nuw i8, ptr %2151, i64 488
  %2156 = load i8, ptr %2155, align 8, !range !387
  %2157 = trunc nuw i8 %2156 to i1
  %2158 = select i1 %2154, i1 true, i1 %2157
  br i1 %2158, label %2159, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2159:                                             ; preds = %2150
  %2160 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20744, i1 noundef zeroext false)
  br i1 %2160, label %2161, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2161:                                             ; preds = %2159
  %2162 = load ptr, ptr %58, align 8, !tbaa !151
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 8
  %2164 = load ptr, ptr %2163, align 8, !tbaa !214
  %2165 = getelementptr inbounds i8, ptr %2164, i64 -663808
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2165) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2166:                                             ; preds = %.lr.ph
  %2167 = load ptr, ptr %56, align 8, !tbaa !144
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 485
  %2169 = load i8, ptr %2168, align 1, !tbaa !285, !range !387, !noundef !388
  %2170 = trunc nuw i8 %2169 to i1
  %2171 = getelementptr inbounds nuw i8, ptr %2167, i64 488
  %2172 = load i8, ptr %2171, align 8, !range !387
  %2173 = trunc nuw i8 %2172 to i1
  %2174 = select i1 %2170, i1 true, i1 %2173
  br i1 %2174, label %2175, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2175:                                             ; preds = %2166
  %2176 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20753, i1 noundef zeroext false)
  br i1 %2176, label %2177, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2177:                                             ; preds = %2175
  %2178 = load ptr, ptr %58, align 8, !tbaa !151
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2180 = load ptr, ptr %2179, align 8, !tbaa !214
  %2181 = getelementptr inbounds i8, ptr %2180, i64 -664096
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2181) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2182:                                             ; preds = %.lr.ph
  %2183 = load ptr, ptr %56, align 8, !tbaa !144
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 485
  %2185 = load i8, ptr %2184, align 1, !tbaa !285, !range !387, !noundef !388
  %2186 = trunc nuw i8 %2185 to i1
  %2187 = getelementptr inbounds nuw i8, ptr %2183, i64 488
  %2188 = load i8, ptr %2187, align 8, !range !387
  %2189 = trunc nuw i8 %2188 to i1
  %2190 = select i1 %2186, i1 true, i1 %2189
  br i1 %2190, label %2191, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2191:                                             ; preds = %2182
  %2192 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20762, i1 noundef zeroext false)
  br i1 %2192, label %2193, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2193:                                             ; preds = %2191
  %2194 = load ptr, ptr %58, align 8, !tbaa !151
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  %2196 = load ptr, ptr %2195, align 8, !tbaa !214
  %2197 = getelementptr inbounds i8, ptr %2196, i64 -664384
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2197) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2198:                                             ; preds = %.lr.ph
  %2199 = load ptr, ptr %56, align 8, !tbaa !144
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 485
  %2201 = load i8, ptr %2200, align 1, !tbaa !285, !range !387, !noundef !388
  %2202 = trunc nuw i8 %2201 to i1
  %2203 = getelementptr inbounds nuw i8, ptr %2199, i64 488
  %2204 = load i8, ptr %2203, align 8, !range !387
  %2205 = trunc nuw i8 %2204 to i1
  %2206 = select i1 %2202, i1 true, i1 %2205
  br i1 %2206, label %2207, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2207:                                             ; preds = %2198
  %2208 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20745, i1 noundef zeroext false)
  br i1 %2208, label %2209, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2209:                                             ; preds = %2207
  %2210 = load ptr, ptr %58, align 8, !tbaa !151
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !214
  %2213 = getelementptr inbounds i8, ptr %2212, i64 -663840
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2213) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2214:                                             ; preds = %.lr.ph
  %2215 = load ptr, ptr %56, align 8, !tbaa !144
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 485
  %2217 = load i8, ptr %2216, align 1, !tbaa !285, !range !387, !noundef !388
  %2218 = trunc nuw i8 %2217 to i1
  %2219 = getelementptr inbounds nuw i8, ptr %2215, i64 488
  %2220 = load i8, ptr %2219, align 8, !range !387
  %2221 = trunc nuw i8 %2220 to i1
  %2222 = select i1 %2218, i1 true, i1 %2221
  br i1 %2222, label %2223, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2223:                                             ; preds = %2214
  %2224 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20754, i1 noundef zeroext false)
  br i1 %2224, label %2225, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2225:                                             ; preds = %2223
  %2226 = load ptr, ptr %58, align 8, !tbaa !151
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 8
  %2228 = load ptr, ptr %2227, align 8, !tbaa !214
  %2229 = getelementptr inbounds i8, ptr %2228, i64 -664128
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2229) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2230:                                             ; preds = %.lr.ph
  %2231 = load ptr, ptr %56, align 8, !tbaa !144
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 485
  %2233 = load i8, ptr %2232, align 1, !tbaa !285, !range !387, !noundef !388
  %2234 = trunc nuw i8 %2233 to i1
  %2235 = getelementptr inbounds nuw i8, ptr %2231, i64 488
  %2236 = load i8, ptr %2235, align 8, !range !387
  %2237 = trunc nuw i8 %2236 to i1
  %2238 = select i1 %2234, i1 true, i1 %2237
  br i1 %2238, label %2239, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2239:                                             ; preds = %2230
  %2240 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20763, i1 noundef zeroext false)
  br i1 %2240, label %2241, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2241:                                             ; preds = %2239
  %2242 = load ptr, ptr %58, align 8, !tbaa !151
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2244 = load ptr, ptr %2243, align 8, !tbaa !214
  %2245 = getelementptr inbounds i8, ptr %2244, i64 -664416
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2245) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2246:                                             ; preds = %.lr.ph
  %2247 = load ptr, ptr %56, align 8, !tbaa !144
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 485
  %2249 = load i8, ptr %2248, align 1, !tbaa !285, !range !387, !noundef !388
  %2250 = trunc nuw i8 %2249 to i1
  %2251 = getelementptr inbounds nuw i8, ptr %2247, i64 488
  %2252 = load i8, ptr %2251, align 8, !range !387
  %2253 = trunc nuw i8 %2252 to i1
  %2254 = select i1 %2250, i1 true, i1 %2253
  br i1 %2254, label %2255, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2255:                                             ; preds = %2246
  %2256 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 3490, i1 noundef zeroext false)
  br i1 %2256, label %2257, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2257:                                             ; preds = %2255
  %2258 = load ptr, ptr %58, align 8, !tbaa !151
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 8
  %2260 = load ptr, ptr %2259, align 8, !tbaa !214
  %2261 = getelementptr inbounds i8, ptr %2260, i64 -111680
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2261) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2262:                                             ; preds = %.lr.ph
  %2263 = load ptr, ptr %56, align 8, !tbaa !144
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 485
  %2265 = load i8, ptr %2264, align 1, !tbaa !285, !range !387, !noundef !388
  %2266 = trunc nuw i8 %2265 to i1
  %2267 = getelementptr inbounds nuw i8, ptr %2263, i64 488
  %2268 = load i8, ptr %2267, align 8, !range !387
  %2269 = trunc nuw i8 %2268 to i1
  %2270 = select i1 %2266, i1 true, i1 %2269
  br i1 %2270, label %2271, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2271:                                             ; preds = %2262
  %2272 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20661, i1 noundef zeroext false)
  br i1 %2272, label %2273, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2273:                                             ; preds = %2271
  %2274 = load ptr, ptr %58, align 8, !tbaa !151
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 8
  %2276 = load ptr, ptr %2275, align 8, !tbaa !214
  %2277 = getelementptr inbounds i8, ptr %2276, i64 -661152
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2277) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2278:                                             ; preds = %.lr.ph
  %2279 = load ptr, ptr %56, align 8, !tbaa !144
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 485
  %2281 = load i8, ptr %2280, align 1, !tbaa !285, !range !387, !noundef !388
  %2282 = trunc nuw i8 %2281 to i1
  %2283 = getelementptr inbounds nuw i8, ptr %2279, i64 488
  %2284 = load i8, ptr %2283, align 8, !range !387
  %2285 = trunc nuw i8 %2284 to i1
  %2286 = select i1 %2282, i1 true, i1 %2285
  br i1 %2286, label %2287, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2287:                                             ; preds = %2278
  %2288 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20632, i1 noundef zeroext false)
  br i1 %2288, label %2289, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2289:                                             ; preds = %2287
  %2290 = load ptr, ptr %58, align 8, !tbaa !151
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 8
  %2292 = load ptr, ptr %2291, align 8, !tbaa !214
  %2293 = getelementptr inbounds i8, ptr %2292, i64 -660224
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2293) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2294:                                             ; preds = %.lr.ph
  %2295 = load ptr, ptr %56, align 8, !tbaa !144
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 485
  %2297 = load i8, ptr %2296, align 1, !tbaa !285, !range !387, !noundef !388
  %2298 = trunc nuw i8 %2297 to i1
  %2299 = getelementptr inbounds nuw i8, ptr %2295, i64 488
  %2300 = load i8, ptr %2299, align 8, !range !387
  %2301 = trunc nuw i8 %2300 to i1
  %2302 = select i1 %2298, i1 true, i1 %2301
  br i1 %2302, label %2303, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2303:                                             ; preds = %2294
  %2304 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20634, i1 noundef zeroext false)
  br i1 %2304, label %2305, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2305:                                             ; preds = %2303
  %2306 = load ptr, ptr %58, align 8, !tbaa !151
  %2307 = getelementptr inbounds nuw i8, ptr %2306, i64 8
  %2308 = load ptr, ptr %2307, align 8, !tbaa !214
  %2309 = getelementptr inbounds i8, ptr %2308, i64 -660288
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2309) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2310:                                             ; preds = %.lr.ph
  %2311 = load ptr, ptr %56, align 8, !tbaa !144
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 485
  %2313 = load i8, ptr %2312, align 1, !tbaa !285, !range !387, !noundef !388
  %2314 = trunc nuw i8 %2313 to i1
  %2315 = getelementptr inbounds nuw i8, ptr %2311, i64 488
  %2316 = load i8, ptr %2315, align 8, !range !387
  %2317 = trunc nuw i8 %2316 to i1
  %2318 = select i1 %2314, i1 true, i1 %2317
  br i1 %2318, label %2319, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2319:                                             ; preds = %2310
  %2320 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20643, i1 noundef zeroext false)
  br i1 %2320, label %2321, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2321:                                             ; preds = %2319
  %2322 = load ptr, ptr %58, align 8, !tbaa !151
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 8
  %2324 = load ptr, ptr %2323, align 8, !tbaa !214
  %2325 = getelementptr inbounds i8, ptr %2324, i64 -660576
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2325) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2326:                                             ; preds = %.lr.ph
  %2327 = load ptr, ptr %56, align 8, !tbaa !144
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 485
  %2329 = load i8, ptr %2328, align 1, !tbaa !285, !range !387, !noundef !388
  %2330 = trunc nuw i8 %2329 to i1
  %2331 = getelementptr inbounds nuw i8, ptr %2327, i64 488
  %2332 = load i8, ptr %2331, align 8, !range !387
  %2333 = trunc nuw i8 %2332 to i1
  %2334 = select i1 %2330, i1 true, i1 %2333
  br i1 %2334, label %2335, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2335:                                             ; preds = %2326
  %2336 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20652, i1 noundef zeroext false)
  br i1 %2336, label %2337, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2337:                                             ; preds = %2335
  %2338 = load ptr, ptr %58, align 8, !tbaa !151
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 8
  %2340 = load ptr, ptr %2339, align 8, !tbaa !214
  %2341 = getelementptr inbounds i8, ptr %2340, i64 -660864
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2341) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2342:                                             ; preds = %.lr.ph
  %2343 = load ptr, ptr %56, align 8, !tbaa !144
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 485
  %2345 = load i8, ptr %2344, align 1, !tbaa !285, !range !387, !noundef !388
  %2346 = trunc nuw i8 %2345 to i1
  %2347 = getelementptr inbounds nuw i8, ptr %2343, i64 488
  %2348 = load i8, ptr %2347, align 8, !range !387
  %2349 = trunc nuw i8 %2348 to i1
  %2350 = select i1 %2346, i1 true, i1 %2349
  br i1 %2350, label %2351, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2351:                                             ; preds = %2342
  %2352 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20638, i1 noundef zeroext false)
  br i1 %2352, label %2353, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2353:                                             ; preds = %2351
  %2354 = load ptr, ptr %58, align 8, !tbaa !151
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 8
  %2356 = load ptr, ptr %2355, align 8, !tbaa !214
  %2357 = getelementptr inbounds i8, ptr %2356, i64 -660416
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2357) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2358:                                             ; preds = %.lr.ph
  %2359 = load ptr, ptr %56, align 8, !tbaa !144
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 485
  %2361 = load i8, ptr %2360, align 1, !tbaa !285, !range !387, !noundef !388
  %2362 = trunc nuw i8 %2361 to i1
  %2363 = getelementptr inbounds nuw i8, ptr %2359, i64 488
  %2364 = load i8, ptr %2363, align 8, !range !387
  %2365 = trunc nuw i8 %2364 to i1
  %2366 = select i1 %2362, i1 true, i1 %2365
  br i1 %2366, label %2367, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2367:                                             ; preds = %2358
  %2368 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20647, i1 noundef zeroext false)
  br i1 %2368, label %2369, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2369:                                             ; preds = %2367
  %2370 = load ptr, ptr %58, align 8, !tbaa !151
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2372 = load ptr, ptr %2371, align 8, !tbaa !214
  %2373 = getelementptr inbounds i8, ptr %2372, i64 -660704
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2373) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2374:                                             ; preds = %.lr.ph
  %2375 = load ptr, ptr %56, align 8, !tbaa !144
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 485
  %2377 = load i8, ptr %2376, align 1, !tbaa !285, !range !387, !noundef !388
  %2378 = trunc nuw i8 %2377 to i1
  %2379 = getelementptr inbounds nuw i8, ptr %2375, i64 488
  %2380 = load i8, ptr %2379, align 8, !range !387
  %2381 = trunc nuw i8 %2380 to i1
  %2382 = select i1 %2378, i1 true, i1 %2381
  br i1 %2382, label %2383, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2383:                                             ; preds = %2374
  %2384 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20656, i1 noundef zeroext false)
  br i1 %2384, label %2385, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2385:                                             ; preds = %2383
  %2386 = load ptr, ptr %58, align 8, !tbaa !151
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2388 = load ptr, ptr %2387, align 8, !tbaa !214
  %2389 = getelementptr inbounds i8, ptr %2388, i64 -660992
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2389) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2390:                                             ; preds = %.lr.ph
  %2391 = load ptr, ptr %56, align 8, !tbaa !144
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 485
  %2393 = load i8, ptr %2392, align 1, !tbaa !285, !range !387, !noundef !388
  %2394 = trunc nuw i8 %2393 to i1
  %2395 = getelementptr inbounds nuw i8, ptr %2391, i64 488
  %2396 = load i8, ptr %2395, align 8, !range !387
  %2397 = trunc nuw i8 %2396 to i1
  %2398 = select i1 %2394, i1 true, i1 %2397
  br i1 %2398, label %2399, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2399:                                             ; preds = %2390
  %2400 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20639, i1 noundef zeroext false)
  br i1 %2400, label %2401, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2401:                                             ; preds = %2399
  %2402 = load ptr, ptr %58, align 8, !tbaa !151
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2404 = load ptr, ptr %2403, align 8, !tbaa !214
  %2405 = getelementptr inbounds i8, ptr %2404, i64 -660448
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2405) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2406:                                             ; preds = %.lr.ph
  %2407 = load ptr, ptr %56, align 8, !tbaa !144
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 485
  %2409 = load i8, ptr %2408, align 1, !tbaa !285, !range !387, !noundef !388
  %2410 = trunc nuw i8 %2409 to i1
  %2411 = getelementptr inbounds nuw i8, ptr %2407, i64 488
  %2412 = load i8, ptr %2411, align 8, !range !387
  %2413 = trunc nuw i8 %2412 to i1
  %2414 = select i1 %2410, i1 true, i1 %2413
  br i1 %2414, label %2415, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2415:                                             ; preds = %2406
  %2416 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20648, i1 noundef zeroext false)
  br i1 %2416, label %2417, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2417:                                             ; preds = %2415
  %2418 = load ptr, ptr %58, align 8, !tbaa !151
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2420 = load ptr, ptr %2419, align 8, !tbaa !214
  %2421 = getelementptr inbounds i8, ptr %2420, i64 -660736
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2421) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2422:                                             ; preds = %.lr.ph
  %2423 = load ptr, ptr %56, align 8, !tbaa !144
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 485
  %2425 = load i8, ptr %2424, align 1, !tbaa !285, !range !387, !noundef !388
  %2426 = trunc nuw i8 %2425 to i1
  %2427 = getelementptr inbounds nuw i8, ptr %2423, i64 488
  %2428 = load i8, ptr %2427, align 8, !range !387
  %2429 = trunc nuw i8 %2428 to i1
  %2430 = select i1 %2426, i1 true, i1 %2429
  br i1 %2430, label %2431, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2431:                                             ; preds = %2422
  %2432 = call fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef range(i32 3490, 20800) 20657, i1 noundef zeroext false)
  br i1 %2432, label %2433, label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

2433:                                             ; preds = %2431
  %2434 = load ptr, ptr %58, align 8, !tbaa !151
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 8
  %2436 = load ptr, ptr %2435, align 8, !tbaa !214
  %2437 = getelementptr inbounds i8, ptr %2436, i64 -661024
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0260.0898, ptr noundef nonnull align 8 dereferenceable(32) %2437) #12
  br label %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread

_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread: ; preds = %2433, %2417, %2401, %2385, %2369, %2353, %2337, %2321, %2305, %2289, %2273, %2257, %2241, %2225, %2209, %2193, %2177, %2161, %2145, %2129, %2113, %2097, %2081, %2065, %2049, %2033, %2017, %2001, %1985, %1969, %1953, %1937, %1921, %1905, %1889, %1873, %1857, %1841, %1825, %1809, %1793, %1777, %1761, %1745, %1729, %1713, %1697, %1681, %1665, %1649, %1633, %1617, %1601, %1585, %1569, %1553, %1537, %1521, %1505, %1489, %1473, %1457, %1441, %1425, %1409, %1393, %1377, %1361, %1345, %1329, %1313, %1297, %1281, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i", %1259, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152", %1237, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155", %1215, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158", %1193, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161", %1171, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164", %1149, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167", %1127, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170", %1105, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173", %1083, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176", %1061, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179", %1039, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182", %1017, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185", %995, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187", %973, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190", %951, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193", %929, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196", %907, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199", %885, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202", %863, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205", %841, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208", %819, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211", %797, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214", %775, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217", %753, %737, %721, %705, %689, %673, %657, %641, %625, %609, %589, %561, %542, %523, %504, %485, %466, %447, %428, %409, %390, %371, %352, %333, %314, %295, %276, %257, %238, %219, %200, %181, %162, %2422, %2431, %2415, %2399, %2383, %2367, %2351, %2335, %2319, %2303, %2287, %2271, %2255, %2239, %2223, %2207, %2191, %2175, %2159, %2143, %2127, %2111, %2095, %2079, %2063, %2047, %2031, %2015, %1999, %1983, %1967, %1951, %1935, %1919, %1903, %1887, %1871, %1855, %1839, %1823, %1807, %1791, %1775, %1759, %1743, %1727, %1711, %1695, %1679, %1663, %1647, %1631, %1615, %1599, %1583, %1567, %1551, %1535, %1519, %1503, %1487, %1471, %1455, %1439, %1423, %1407, %1391, %1375, %1359, %1343, %1327, %1311, %1295, %1279, %1257, %1235, %1213, %1191, %1169, %1147, %1125, %1103, %1081, %1059, %1037, %1015, %993, %971, %949, %927, %905, %883, %861, %839, %817, %795, %773, %751, %735, %719, %703, %687, %671, %655, %639, %623, %607, %587, %559, %540, %521, %502, %483, %464, %445, %426, %407, %388, %369, %350, %331, %312, %293, %274, %255, %236, %217, %198, %179, %160, %578, %2390, %2374, %2358, %2342, %2326, %2310, %2294, %2278, %2262, %2246, %2230, %2214, %2198, %2182, %2166, %2150, %2134, %2118, %2102, %2086, %2070, %2054, %2038, %2022, %2006, %1990, %1974, %1958, %1942, %1926, %1910, %1894, %1878, %1862, %1846, %1830, %1814, %1798, %1782, %1766, %1750, %1734, %1718, %1702, %1686, %1670, %1654, %1638, %1622, %1606, %1590, %1574, %1558, %1542, %1526, %1510, %1494, %1478, %1462, %1446, %1430, %1414, %1398, %1382, %1366, %1350, %1334, %1318, %1302, %1286, %742, %726, %710, %694, %678, %662, %646, %630, %614, %599, %2406, %.lr.ph, %594
  %.2 = phi i1 [ %.1897, %2422 ], [ %.1897, %594 ], [ %.1897, %.lr.ph ], [ %.1897, %2406 ], [ %.1897, %599 ], [ %.1897, %614 ], [ %.1897, %630 ], [ %.1897, %646 ], [ %.1897, %662 ], [ %.1897, %678 ], [ %.1897, %694 ], [ %.1897, %710 ], [ %.1897, %726 ], [ %.1897, %742 ], [ %.1897, %1286 ], [ %.1897, %1302 ], [ %.1897, %1318 ], [ %.1897, %1334 ], [ %.1897, %1350 ], [ %.1897, %1366 ], [ %.1897, %1382 ], [ %.1897, %1398 ], [ %.1897, %1414 ], [ %.1897, %1430 ], [ %.1897, %1446 ], [ %.1897, %1462 ], [ %.1897, %1478 ], [ %.1897, %1494 ], [ %.1897, %1510 ], [ %.1897, %1526 ], [ %.1897, %1542 ], [ %.1897, %1558 ], [ %.1897, %1574 ], [ %.1897, %1590 ], [ %.1897, %1606 ], [ %.1897, %1622 ], [ %.1897, %1638 ], [ %.1897, %1654 ], [ %.1897, %1670 ], [ %.1897, %1686 ], [ %.1897, %1702 ], [ %.1897, %1718 ], [ %.1897, %1734 ], [ %.1897, %1750 ], [ %.1897, %1766 ], [ %.1897, %1782 ], [ %.1897, %1798 ], [ %.1897, %1814 ], [ %.1897, %1830 ], [ %.1897, %1846 ], [ %.1897, %1862 ], [ %.1897, %1878 ], [ %.1897, %1894 ], [ %.1897, %1910 ], [ %.1897, %1926 ], [ %.1897, %1942 ], [ %.1897, %1958 ], [ %.1897, %1974 ], [ %.1897, %1990 ], [ %.1897, %2006 ], [ %.1897, %2022 ], [ %.1897, %2038 ], [ %.1897, %2054 ], [ %.1897, %2070 ], [ %.1897, %2086 ], [ %.1897, %2102 ], [ %.1897, %2118 ], [ %.1897, %2134 ], [ %.1897, %2150 ], [ %.1897, %2166 ], [ %.1897, %2182 ], [ %.1897, %2198 ], [ %.1897, %2214 ], [ %.1897, %2230 ], [ %.1897, %2246 ], [ %.1897, %2262 ], [ %.1897, %2278 ], [ %.1897, %2294 ], [ %.1897, %2310 ], [ %.1897, %2326 ], [ %.1897, %2342 ], [ %.1897, %2358 ], [ %.1897, %2374 ], [ %.1897, %2390 ], [ %.1897, %578 ], [ %.1897, %160 ], [ %.1897, %179 ], [ %.1897, %198 ], [ %.1897, %217 ], [ %.1897, %236 ], [ %.1897, %255 ], [ %.1897, %274 ], [ %.1897, %293 ], [ %.1897, %312 ], [ %.1897, %331 ], [ %.1897, %350 ], [ %.1897, %369 ], [ %.1897, %388 ], [ %.1897, %407 ], [ %.1897, %426 ], [ %.1897, %445 ], [ %.1897, %464 ], [ %.1897, %483 ], [ %.1897, %502 ], [ %.1897, %521 ], [ %.1897, %540 ], [ %.1897, %559 ], [ %.1897, %587 ], [ %.1897, %607 ], [ %.1897, %623 ], [ %.1897, %639 ], [ %.1897, %655 ], [ %.1897, %671 ], [ %.1897, %687 ], [ %.1897, %703 ], [ %.1897, %719 ], [ %.1897, %735 ], [ %.1897, %751 ], [ %.1897, %773 ], [ %.1897, %795 ], [ %.1897, %817 ], [ %.1897, %839 ], [ %.1897, %861 ], [ %.1897, %883 ], [ %.1897, %905 ], [ %.1897, %927 ], [ %.1897, %949 ], [ %.1897, %971 ], [ %.1897, %993 ], [ %.1897, %1015 ], [ %.1897, %1037 ], [ %.1897, %1059 ], [ %.1897, %1081 ], [ %.1897, %1103 ], [ %.1897, %1125 ], [ %.1897, %1147 ], [ %.1897, %1169 ], [ %.1897, %1191 ], [ %.1897, %1213 ], [ %.1897, %1235 ], [ %.1897, %1257 ], [ %.1897, %1279 ], [ %.1897, %1295 ], [ %.1897, %1311 ], [ %.1897, %1327 ], [ %.1897, %1343 ], [ %.1897, %1359 ], [ %.1897, %1375 ], [ %.1897, %1391 ], [ %.1897, %1407 ], [ %.1897, %1423 ], [ %.1897, %1439 ], [ %.1897, %1455 ], [ %.1897, %1471 ], [ %.1897, %1487 ], [ %.1897, %1503 ], [ %.1897, %1519 ], [ %.1897, %1535 ], [ %.1897, %1551 ], [ %.1897, %1567 ], [ %.1897, %1583 ], [ %.1897, %1599 ], [ %.1897, %1615 ], [ %.1897, %1631 ], [ %.1897, %1647 ], [ %.1897, %1663 ], [ %.1897, %1679 ], [ %.1897, %1695 ], [ %.1897, %1711 ], [ %.1897, %1727 ], [ %.1897, %1743 ], [ %.1897, %1759 ], [ %.1897, %1775 ], [ %.1897, %1791 ], [ %.1897, %1807 ], [ %.1897, %1823 ], [ %.1897, %1839 ], [ %.1897, %1855 ], [ %.1897, %1871 ], [ %.1897, %1887 ], [ %.1897, %1903 ], [ %.1897, %1919 ], [ %.1897, %1935 ], [ %.1897, %1951 ], [ %.1897, %1967 ], [ %.1897, %1983 ], [ %.1897, %1999 ], [ %.1897, %2015 ], [ %.1897, %2031 ], [ %.1897, %2047 ], [ %.1897, %2063 ], [ %.1897, %2079 ], [ %.1897, %2095 ], [ %.1897, %2111 ], [ %.1897, %2127 ], [ %.1897, %2143 ], [ %.1897, %2159 ], [ %.1897, %2175 ], [ %.1897, %2191 ], [ %.1897, %2207 ], [ %.1897, %2223 ], [ %.1897, %2239 ], [ %.1897, %2255 ], [ %.1897, %2271 ], [ %.1897, %2287 ], [ %.1897, %2303 ], [ %.1897, %2319 ], [ %.1897, %2335 ], [ %.1897, %2351 ], [ %.1897, %2367 ], [ %.1897, %2383 ], [ %.1897, %2399 ], [ %.1897, %2415 ], [ %.1897, %2431 ], [ true, %162 ], [ true, %181 ], [ true, %200 ], [ true, %219 ], [ true, %238 ], [ true, %257 ], [ true, %276 ], [ true, %295 ], [ true, %314 ], [ true, %333 ], [ true, %352 ], [ true, %371 ], [ true, %390 ], [ true, %409 ], [ true, %428 ], [ true, %447 ], [ true, %466 ], [ true, %485 ], [ true, %504 ], [ true, %523 ], [ true, %542 ], [ true, %561 ], [ true, %589 ], [ true, %609 ], [ true, %625 ], [ true, %641 ], [ true, %657 ], [ true, %673 ], [ true, %689 ], [ true, %705 ], [ true, %721 ], [ true, %737 ], [ true, %753 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i217" ], [ true, %775 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i214" ], [ true, %797 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i211" ], [ true, %819 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i208" ], [ true, %841 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i205" ], [ true, %863 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i202" ], [ true, %885 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i199" ], [ true, %907 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i196" ], [ true, %929 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i193" ], [ true, %951 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i190" ], [ true, %973 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i187" ], [ true, %995 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i185" ], [ true, %1017 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i182" ], [ true, %1039 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i179" ], [ true, %1061 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i176" ], [ true, %1083 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i173" ], [ true, %1105 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i170" ], [ true, %1127 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i167" ], [ true, %1149 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i164" ], [ true, %1171 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i161" ], [ true, %1193 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i158" ], [ true, %1215 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i155" ], [ true, %1237 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i152" ], [ true, %1259 ], [ true, %"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_8clEj.exit.i" ], [ true, %1281 ], [ true, %1297 ], [ true, %1313 ], [ true, %1329 ], [ true, %1345 ], [ true, %1361 ], [ true, %1377 ], [ true, %1393 ], [ true, %1409 ], [ true, %1425 ], [ true, %1441 ], [ true, %1457 ], [ true, %1473 ], [ true, %1489 ], [ true, %1505 ], [ true, %1521 ], [ true, %1537 ], [ true, %1553 ], [ true, %1569 ], [ true, %1585 ], [ true, %1601 ], [ true, %1617 ], [ true, %1633 ], [ true, %1649 ], [ true, %1665 ], [ true, %1681 ], [ true, %1697 ], [ true, %1713 ], [ true, %1729 ], [ true, %1745 ], [ true, %1761 ], [ true, %1777 ], [ true, %1793 ], [ true, %1809 ], [ true, %1825 ], [ true, %1841 ], [ true, %1857 ], [ true, %1873 ], [ true, %1889 ], [ true, %1905 ], [ true, %1921 ], [ true, %1937 ], [ true, %1953 ], [ true, %1969 ], [ true, %1985 ], [ true, %2001 ], [ true, %2017 ], [ true, %2033 ], [ true, %2049 ], [ true, %2065 ], [ true, %2081 ], [ true, %2097 ], [ true, %2113 ], [ true, %2129 ], [ true, %2145 ], [ true, %2161 ], [ true, %2177 ], [ true, %2193 ], [ true, %2209 ], [ true, %2225 ], [ true, %2241 ], [ true, %2257 ], [ true, %2273 ], [ true, %2289 ], [ true, %2305 ], [ true, %2321 ], [ true, %2337 ], [ true, %2353 ], [ true, %2369 ], [ true, %2385 ], [ true, %2401 ], [ true, %2417 ], [ true, %2433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0260.0898) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0260.0898, align 8
  %2438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %2438, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread
  %2439 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0898, i64 44
  %2440 = load i32, ptr %2439, align 4
  %2441 = and i32 %2440, 8
  %.not34.i.i.i = icmp eq i32 %2441, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %2443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0260.0898, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %2442 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %2443 = load ptr, ptr %2442, align 8, !tbaa !177
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 44
  %2445 = load i32, ptr %2444, align 4
  %2446 = and i32 %2445, 8
  %.not3.i.i.i = icmp eq i32 %2446, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !462

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0260.0898, %_ZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit.thread ], [ %.sroa.0260.0898, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %2443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %2447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0260.0 = load ptr, ptr %2447, align 8, !tbaa !177
  %.not894 = icmp eq ptr %.sroa.0260.0, %150
  br i1 %.not894, label %._crit_edge, label %.lr.ph, !llvm.loop !464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_122X86FixupInstTuningPass21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12_GLOBAL__N_122X86FixupInstTuningPass18processInstructionERN4llvm15MachineFunctionERNS1_17MachineBasicBlockERNS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEENK3$_3clEjb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef range(i32 3490, 21954) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !465
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %3
  %.pre = zext nneg i32 %1 to i64
  %.pre50 = sub nsw i64 0, %.pre
  br label %97

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
  %22 = getelementptr inbounds [32 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !472
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !465
  %27 = zext i16 %24 to i64
  %28 = getelementptr inbounds nuw [14 x i8], ptr %26, i64 %27
  %29 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %13, ptr noundef nonnull align 2 dereferenceable(14) %28) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !471
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !473
  %33 = load i32, ptr %32, align 4, !tbaa !198
  %.val16 = load ptr, ptr %30, align 8, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %.val16, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %.val16, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = getelementptr inbounds nuw i8, ptr %.val16, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !214
  %42 = zext i32 %33 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [32 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !472
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !465
  %49 = zext i16 %46 to i64
  %50 = getelementptr inbounds nuw [14 x i8], ptr %48, i64 %49
  %51 = tail call noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %35, ptr noundef nonnull align 2 dereferenceable(14) %50) #12
  %52 = fcmp une double %29, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %9
  %54 = fcmp olt double %29, %51
  br label %115

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !474
  %.val17 = load ptr, ptr %57, align 8, !tbaa !205
  %58 = getelementptr inbounds nuw i8, ptr %.val17, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw i8, ptr %.val17, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = getelementptr inbounds nuw i8, ptr %.val17, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !214
  %66 = getelementptr inbounds [32 x i8], ptr %65, i64 %21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !472
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !465
  %71 = zext i16 %68 to i64
  %72 = getelementptr inbounds nuw [14 x i8], ptr %70, i64 %71
  %73 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %59, ptr noundef nonnull align 2 dereferenceable(14) %72) #12
  %74 = load ptr, ptr %56, align 8, !tbaa !474
  %75 = load ptr, ptr %31, align 8, !tbaa !473
  %76 = load i32, ptr %75, align 4, !tbaa !198
  %.val18 = load ptr, ptr %74, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw i8, ptr %.val18, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw i8, ptr %.val18, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !214
  %85 = zext i32 %76 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [32 x i8], ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !472
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !465
  %92 = zext i16 %89 to i64
  %93 = getelementptr inbounds nuw [14 x i8], ptr %91, i64 %92
  %94 = tail call noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304) %78, ptr noundef nonnull align 2 dereferenceable(14) %93) #12
  %.not56 = icmp eq i32 %73, %94
  br i1 %.not56, label %97, label %95

95:                                               ; preds = %55
  %96 = icmp slt i32 %73, %94
  br label %115

97:                                               ; preds = %._crit_edge, %55
  %.pre-phi51 = phi i64 [ %.pre50, %._crit_edge ], [ %21, %55 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !475
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !473
  %102 = load i32, ptr %101, align 4, !tbaa !198
  %.val19 = load ptr, ptr %99, align 8, !tbaa !207
  %103 = getelementptr i8, ptr %.val19, i64 56
  %.val19.val = load ptr, ptr %103, align 8, !tbaa !151
  %104 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %104, align 8, !tbaa !214
  %105 = zext i32 %102 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [32 x i8], ptr %.val19.val.val, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 5
  %109 = load i8, ptr %108, align 1, !tbaa !476
  %.not.not.not.i = icmp ne i8 %109, 0
  %110 = getelementptr inbounds [32 x i8], ptr %.val19.val.val, i64 %.pre-phi51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %112 = load i8, ptr %111, align 1, !tbaa !476
  %.not.not.not.i34 = icmp ne i8 %112, 0
  %.not.i = icmp ne i8 %109, %112
  %113 = and i1 %.not.not.not.i34, %.not.i
  %or.cond9.not.i = select i1 %.not.not.not.i, i1 %113, i1 false
  %114 = icmp ult i8 %109, %112
  %spec.select = select i1 %or.cond9.not.i, i1 %114, i1 %2
  br label %115

115:                                              ; preds = %97, %95, %53
  %.0 = phi i1 [ %54, %53 ], [ %96, %95 ], [ %spec.select, %97 ]
  ret i1 %.0
}

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 2 dereferenceable(14)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !477
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  %6 = load ptr, ptr %5, align 8, !tbaa !480
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #12
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
