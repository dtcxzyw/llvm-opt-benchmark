; ModuleID = 'bench/llvm/original/GISelKnownBits.ll'
source_filename = "bench/llvm/original/GISelKnownBits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.220, i32, [4 x i8] }>
%union.anon.220 = type { i64 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::AlignedCharArrayUnion.314" = type { [640 x i8] }

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZNK4llvm9KnownBits9isUnknownEv = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZN4llvm5APInt10setAllBitsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_ = comdat any

$_ZNK4llvm9KnownBits13anyextOrTruncEj = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZNK4llvm9KnownBits4sextEj = comdat any

$_ZNK4llvm9KnownBits6anyextEj = comdat any

$_ZNK4llvm9KnownBits4zextEj = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm9KnownBits11zextOrTruncEj = comdat any

$_ZN4llvm5APInt10setLowBitsEj = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZNK4llvm5APInt3shlEj = comdat any

$_ZNK4llvm9KnownBits11extractBitsEjj = comdat any

$_ZNK4llvm9KnownBits8byteSwapEv = comdat any

$_ZNK4llvm9KnownBits11reverseBitsEv = comdat any

$_ZNK4llvm5APIntneEm = comdat any

$_ZNK4llvm17MachineMemOperand13getSizeInBitsEv = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm22GISelKnownBitsAnalysisD2Ev = comdat any

$_ZN4llvm22GISelKnownBitsAnalysisD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm22GISelKnownBitsAnalysis13releaseMemoryEv = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm14GISelKnownBitsD2Ev = comdat any

$_ZN4llvm14GISelKnownBitsD0Ev = comdat any

$_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE = comdat any

$_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm19GISelChangeObserverD2Ev = comdat any

$_ZN4llvm19GISelChangeObserverD0Ev = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZTVN4llvm19GISelChangeObserverE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm22GISelKnownBitsAnalysis2IDE = global i8 0, align 1
@_ZL40InitializeGISelKnownBitsAnalysisPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm14GISelKnownBitsE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14GISelKnownBitsD2Ev, ptr @_ZN4llvm14GISelKnownBitsD0Ev, ptr @_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE, ptr @_ZN4llvm14GISelKnownBits20computeKnownBitsImplENS_8RegisterERNS_9KnownBitsERKNS_5APIntEj] }, align 8
@_ZTVN4llvm22GISelKnownBitsAnalysisE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22GISelKnownBitsAnalysisD2Ev, ptr @_ZN4llvm22GISelKnownBitsAnalysisD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm22GISelKnownBitsAnalysis13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [32 x i8] c"Analysis for ComputingKnownBits\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gisel-known-bits\00", align 1
@_ZTVN4llvm19GISelChangeObserverE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19GISelChangeObserverD2Ev, ptr @_ZN4llvm19GISelChangeObserverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.2 = private unnamed_addr constant [134 x i8] c"Possible incorrect use of LLT::getNumElements() for scalable vector. Scalable flag may be dropped, use LLT::getElementCount() instead\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm14GISelKnownBitsC1ERNS_15MachineFunctionEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm14GISelKnownBitsC2ERNS_15MachineFunctionEj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeGISelKnownBitsAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22GISelKnownBitsAnalysis2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBitsC2ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %13, ptr %11, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %16) #18
  store ptr %20, ptr %14, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %1, align 8, !tbaa !150
  %23 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #18
  store ptr %23, ptr %21, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %26, align 4, !tbaa !160
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 112, %3 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  store i32 -1, ptr %.06.i.i.i.ptr, align 8, !tbaa !161
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 752
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4llvm14GISelKnownBits21computeKnownAlignmentENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %3
  %.tr11 = phi i32 [ %1, %3 ], [ %13, %9 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %5, i32 %.tr11) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !165
  switch i16 %8, label %39 [
    i16 20, label %9
    i16 52, label %14
    i16 69, label %22
  ]

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !186
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !186
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 false)
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = sub nsw i8 63, %20
  br label %48

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !189
  %34 = add i32 %33, %26
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %31, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.0.0.copyload.i = load i8, ptr %38, align 8, !tbaa !186
  br label %48

39:                                               ; preds = %tailrecurse
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  %42 = load ptr, ptr %4, align 8, !tbaa !164
  %43 = add i32 %2, 1
  %44 = load ptr, ptr %41, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1952
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i8 %46(ptr noundef nonnull align 8 dereferenceable(412423) %41, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.tr11, ptr noundef nonnull align 8 dereferenceable(504) %42, i32 noundef %43) #18
  br label %48

48:                                               ; preds = %39, %22, %14
  %.sroa.0.0 = phi i8 [ %47, %39 ], [ %.sroa.0.0.copyload.i, %22 ], [ %21, %14 ]
  ret i8 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !186
  tail call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

8:                                                ; preds = %3
  %9 = and i32 %2, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %34

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %14 = zext nneg i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = and i64 %17, -7
  %spec.select.i.i.i = icmp ne i64 %18, 0
  %19 = and i64 %17, 12
  %20 = icmp eq i64 %19, 4
  %21 = and i1 %spec.select.i.i.i, %20
  br i1 %21, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %34

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %22 = trunc i64 %17 to i32
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 65535
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !210, !alias.scope !212
  %26 = icmp samesign ult i32 %24, 65
  br i1 %26, label %27, label %33

27:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %28 = sub nsw i32 0, %23
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 -1, %30
  %32 = icmp eq i32 %24, 0
  %spec.select.i.i = select i1 %32, i64 0, i64 %31, !prof !215
  store i64 %spec.select.i.i, ptr %4, align 8, !tbaa !186, !alias.scope !212
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

33:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #18
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

34:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %35, align 8, !tbaa !210
  store i64 1, ptr %4, align 8, !tbaa !186
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %33, %27, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %36, align 8, !tbaa !210, !alias.scope !216
  store i64 0, ptr %0, align 8, !tbaa !186, !alias.scope !216
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %38, align 8, !tbaa !210, !alias.scope !216
  store i64 0, ptr %37, align 8, !tbaa !186, !alias.scope !216
  %39 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !216
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !noalias !216
  call void %41(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !210
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !186
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %46, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !210
  %4 = icmp ult i32 %1, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = sub nsw i32 0, %1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = icmp eq i32 %1, 0
  %spec.select.i = select i1 %10, i64 0, i64 %9, !prof !215
  store i64 %spec.select.i, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2Ejmbb.exit

11:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8, !tbaa !210
  store i64 0, ptr %0, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8, !tbaa !210
  store i64 0, ptr %7, align 8, !tbaa !186
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = and i32 %2, 1
  %.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i, i32 %13, i32 16
  %15 = icmp ult i32 %10, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %9
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br label %45

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = zext i32 %14 to i64
  %.idx = mul nuw nsw i64 %22, 40
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %0, align 8
  %.pre15 = and i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.pre-phi = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %11, %18 ]
  store i32 %.pre-phi, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %24, align 4, !tbaa !160
  br label %45

.lr.ph:                                           ; preds = %18, %43
  %.0813 = phi ptr [ %44, %43 ], [ %21, %18 ]
  %25 = load i32, ptr %.0813, align 4, !tbaa !219
  switch i32 %25, label %26 [
    i32 -1, label %43
    i32 -2, label %_ZN4llvm9KnownBitsD2Ev.exit
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !210
  %30 = icmp ugt i32 %29, 64
  br i1 %30, label %31, label %_ZN4llvm5APIntD2Ev.exit.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit.i, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %35, %31, %26
  %36 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !210
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm9KnownBitsD2Ev.exit

39:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %40 = load ptr, ptr %27, align 8, !tbaa !186
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm9KnownBitsD2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %42, %39, %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph
  store i32 -1, ptr %.0813, align 4, !tbaa !161
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm9KnownBitsD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0813, i64 40
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !221

45:                                               ; preds = %5, %._crit_edge, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !210
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !186
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14GISelKnownBits13signBitIsZeroENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::KnownBits", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

8:                                                ; preds = %2
  %9 = and i32 %1, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %15 = zext nneg i32 %9 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load i64, ptr %17, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %2, %8, %13
  %.sroa.04.0.i = phi i64 [ %18, %13 ], [ 0, %8 ], [ 0, %2 ]
  %19 = and i64 %.sroa.04.0.i, 2
  %.not.i.i = icmp ne i64 %19, 0
  %20 = and i64 %.sroa.04.0.i, -7
  %spec.select.i.i.i = icmp ne i64 %20, 0
  %21 = and i1 %.not.i.i, %spec.select.i.i.i
  %.0.in.v.i = select i1 %21, i64 48, i64 32
  %.0.in.i = lshr i64 %.sroa.04.0.i, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %22, align 8, !tbaa !210, !alias.scope !222
  %23 = icmp samesign ult i64 %.0.in.i, 65
  br i1 %23, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %24 = add nuw nsw i64 %.0.in.i, 63
  %25 = and i64 %24, 63
  %26 = shl nuw i64 1, %25
  br label %33

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #18
  %.pr.i.i = load i32, ptr %22, align 8, !tbaa !210, !alias.scope !222
  %27 = add i32 %.0.i, -1
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = icmp ult i32 %.pr.i.i, 65
  br i1 %31, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %35

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !186, !alias.scope !222
  %32 = or i64 %.pre.i.i, %30
  br label %33

33:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %34 = phi i64 [ %26, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %32, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  store i64 %34, ptr %4, align 8, !tbaa !186, !alias.scope !222
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

35:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !186, !alias.scope !222
  %37 = lshr i32 %27, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = or i64 %40, %30
  store i64 %41, ptr %39, align 8, !tbaa !11
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1)
  %42 = load i32, ptr %22, align 8, !tbaa !210
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %50

44:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %45 = load i64, ptr %4, align 8, !tbaa !186
  %46 = load i64, ptr %3, align 8, !tbaa !186
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  %49 = icmp eq i64 %48, 0
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

50:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %51 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i:         ; preds = %50, %44
  %.0.i.i = phi i1 [ %49, %44 ], [ %51, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !210
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm5APIntD2Ev.exit.i.i

55:                                               ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !186
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %59

59:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %59, %55, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !210
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

63:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %64 = load ptr, ptr %3, align 8, !tbaa !186
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #21
  br label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i32, ptr %22, align 8, !tbaa !210
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit

69:                                               ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit
  %70 = load ptr, ptr %4, align 8, !tbaa !186
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  store i32 0, ptr %6, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm9KnownBitsD2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm9KnownBitsD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  %.pr.pre = load i32, ptr %6, align 8, !tbaa !210
  %16 = icmp ugt i32 %.pr.pre, 64
  br i1 %16, label %17, label %_ZN4llvm9KnownBitsD2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %18 = load ptr, ptr %4, align 8, !tbaa !186
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm9KnownBitsD2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %12, %3, %_ZN4llvm5APIntD2Ev.exit.i, %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownOnesENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5APIntD2Ev.exit.i:
  %3 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  store i32 0, ptr %6, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm9KnownBitsD2Ev.exit

12:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !186
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm9KnownBitsD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %_ZNK4llvm5APInt6isZeroEv.exit.i

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8, !tbaa !186
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %6
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

20:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !210
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

25:                                               ; preds = %20
  %26 = load i64, ptr %21, align 8, !tbaa !186
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %77, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %20
  %28 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #22
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %77, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %15, %_ZNK4llvm5APInt6isZeroEv.exit.i, %25, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %30, align 8, !tbaa !210
  store i64 0, ptr %7, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %32, align 8, !tbaa !210
  store i64 0, ptr %31, align 8, !tbaa !186
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %36 = load i32, ptr %12, align 8, !tbaa !210
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %39 = load ptr, ptr %3, align 8, !tbaa !186
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %41, %38, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !210
  store i32 %44, ptr %12, align 8, !tbaa !210
  store i32 0, ptr %43, align 8, !tbaa !210
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !210
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %49

49:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %50 = load ptr, ptr %45, align 8, !tbaa !186
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %49, %_ZN4llvm5APIntaSEOS0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !210
  store i32 %55, ptr %46, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  %.pre = load i32, ptr %43, align 8, !tbaa !210
  %56 = icmp ugt i32 %.pre, 64
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !210
  store i32 %60, ptr %46, align 8, !tbaa !210
  store i32 0, ptr %59, align 8, !tbaa !210
  br i1 %56, label %61, label %_ZN4llvm9KnownBitsD2Ev.exit

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %62 = load ptr, ptr %8, align 8, !tbaa !186
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm9KnownBitsD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load i32, ptr %32, align 8, !tbaa !210
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i11

67:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %68 = load ptr, ptr %31, align 8, !tbaa !186
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i11, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %70, %67, %_ZN4llvm9KnownBitsD2Ev.exit
  %71 = load i32, ptr %30, align 8, !tbaa !210
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm9KnownBitsD2Ev.exit12

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %74 = load ptr, ptr %7, align 8, !tbaa !186
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm9KnownBitsD2Ev.exit12:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i11, %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %25, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %_ZN4llvm9KnownBitsD2Ev.exit12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %_ZNK4llvm5APInt6isZeroEv.exit

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !186
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %_ZNK4llvm5APInt6isZeroEv.exit2

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %1
  %8 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %_ZNK4llvm5APInt6isZeroEv.exit2

10:                                               ; preds = %5, %_ZNK4llvm5APInt6isZeroEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8, !tbaa !186
  %17 = icmp eq i64 %16, 0
  br label %_ZNK4llvm5APInt6isZeroEv.exit2

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  %20 = icmp eq i32 %19, %13
  br label %_ZNK4llvm5APInt6isZeroEv.exit2

_ZNK4llvm5APInt6isZeroEv.exit2:                   ; preds = %18, %15, %5, %_ZNK4llvm5APInt6isZeroEv.exit
  %21 = phi i1 [ false, %_ZNK4llvm5APInt6isZeroEv.exit ], [ false, %5 ], [ %17, %15 ], [ %20, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !210
  store i32 %8, ptr %6, align 8, !tbaa !210
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr = load i32, ptr %6, align 8, !tbaa !210, !noalias !227
  %10 = icmp ult i32 %.pr, 65
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %14

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %11 = phi i32 [ %8, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !186
  %12 = load i64, ptr %2, align 8, !tbaa !186, !noalias !227
  %13 = and i64 %.pre, %12
  store i64 %13, ptr %4, align 8, !tbaa !186, !noalias !227
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #18, !noalias !227
  %.pre.i = load i32, ptr %6, align 8, !tbaa !210, !noalias !227
  %.pre1.i = load i64, ptr %4, align 8, !noalias !227
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %14 ]
  %16 = phi i32 [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %14 ]
  store i32 0, ptr %6, align 8, !tbaa !210, !noalias !227
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !210
  store i32 %20, ptr %18, align 8, !tbaa !210
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread, label %_ZN4llvm5APIntC2ERKS0_.exit3

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  %.pr14 = load i32, ptr %18, align 8, !tbaa !210, !noalias !230
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ult i32 %.pr14, 65
  br i1 %24, label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %.in = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %25 = phi ptr [ %22, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %26 = phi i32 [ %20, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr14, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %27 = load i64, ptr %.in, align 8, !tbaa !186
  %28 = load i64, ptr %25, align 8, !tbaa !186, !noalias !230
  %29 = and i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !186, !noalias !230
  br label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #18, !noalias !230
  %.pre.i4 = load i32, ptr %18, align 8, !tbaa !210, !noalias !230
  %.pre1.i5 = load i64, ptr %5, align 8, !noalias !230
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, %30
  %31 = phi i64 [ %29, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre1.i5, %30 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre.i4, %30 ]
  store i32 0, ptr %18, align 8, !tbaa !210, !noalias !230
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8, !tbaa !210
  store i64 %15, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %35, align 8, !tbaa !210
  store i64 %31, ptr %34, align 8
  %36 = load i32, ptr %6, align 8, !tbaa !210
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit9

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %39 = load ptr, ptr %4, align 8, !tbaa !186
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #21
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !210
  store i32 %12, ptr %3, align 8, !tbaa !210
  store i32 0, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !210
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit3, label %17

17:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %18 = load ptr, ptr %13, align 8, !tbaa !186
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntaSEOS0_.exit3, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit3

_ZN4llvm5APIntaSEOS0_.exit3:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !210
  store i32 %24, ptr %14, align 8, !tbaa !210
  store i32 0, ptr %23, align 8, !tbaa !210
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits20computeKnownBitsImplENS_8RegisterERNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"struct.llvm::KnownBits", align 8
  %14 = alloca %"struct.llvm::KnownBits", align 8
  %15 = alloca %"struct.llvm::KnownBits", align 8
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = alloca %"struct.llvm::KnownBits", align 8
  %18 = alloca %"struct.llvm::KnownBits", align 8
  %19 = alloca %"struct.llvm::KnownBits", align 8
  %20 = alloca %"struct.llvm::KnownBits", align 8
  %21 = alloca %"struct.llvm::KnownBits", align 8
  %22 = alloca %"struct.llvm::KnownBits", align 8
  %23 = alloca %"struct.llvm::KnownBits", align 8
  %24 = alloca %"struct.llvm::KnownBits", align 8
  %25 = alloca %"struct.llvm::KnownBits", align 8
  %26 = alloca %"struct.llvm::KnownBits", align 8
  %27 = alloca %"struct.llvm::KnownBits", align 8
  %28 = alloca %"struct.llvm::KnownBits", align 8
  %29 = alloca %"struct.llvm::KnownBits", align 8
  %30 = alloca %"struct.llvm::KnownBits", align 8
  %31 = alloca %"struct.llvm::KnownBits", align 8
  %32 = alloca %"struct.llvm::KnownBits", align 8
  %33 = alloca %"struct.llvm::KnownBits", align 8
  %34 = alloca %"struct.llvm::KnownBits", align 8
  %35 = alloca %"struct.llvm::KnownBits", align 8
  %36 = alloca %"struct.llvm::KnownBits", align 8
  %37 = alloca %"struct.llvm::KnownBits", align 8
  %38 = alloca %"struct.llvm::KnownBits", align 8
  %39 = alloca %"struct.llvm::KnownBits", align 8
  %40 = alloca %"struct.llvm::KnownBits", align 8
  %41 = alloca %"struct.llvm::KnownBits", align 8
  %42 = alloca %"struct.llvm::KnownBits", align 8
  %43 = alloca %"struct.llvm::KnownBits", align 8
  %44 = alloca %"struct.llvm::KnownBits", align 8
  %45 = alloca %"class.llvm::LLT", align 8
  %46 = alloca %"class.llvm::TypeSize", align 8
  %47 = alloca %"struct.llvm::KnownBits", align 8
  %48 = alloca %"struct.llvm::KnownBits", align 8
  %49 = alloca %"class.llvm::TypeSize", align 8
  %50 = alloca %"class.llvm::LLT", align 8
  %51 = alloca %"struct.llvm::KnownBits", align 8
  %52 = alloca %"class.llvm::APInt", align 8
  %53 = alloca %"class.llvm::APInt", align 8
  %54 = alloca %"class.llvm::APInt", align 8
  %55 = alloca %"struct.llvm::KnownBits", align 8
  %56 = alloca %"struct.llvm::KnownBits", align 8
  %57 = alloca %"struct.llvm::KnownBits", align 8
  %58 = alloca %"struct.llvm::KnownBits", align 8
  %59 = alloca %"struct.llvm::KnownBits", align 8
  %60 = alloca %"struct.llvm::KnownBits", align 8
  %61 = alloca %"struct.llvm::KnownBits", align 8
  %62 = alloca %"struct.llvm::KnownBits", align 8
  %63 = alloca %"struct.llvm::KnownBits", align 8
  %64 = alloca %"struct.llvm::KnownBits", align 8
  %65 = alloca %"struct.llvm::KnownBits", align 8
  %66 = alloca %"struct.llvm::KnownBits", align 8
  %67 = alloca %"struct.llvm::KnownBits", align 8
  %68 = alloca %"class.llvm::APInt", align 8
  %69 = alloca %"struct.llvm::KnownBits", align 8
  %70 = alloca %"struct.llvm::KnownBits", align 8
  %71 = alloca %"struct.llvm::KnownBits", align 8
  %72 = alloca %"struct.llvm::KnownBits", align 8
  store i32 %1, ptr %6, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !164
  %75 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %74, i32 %1) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 68
  %77 = load i16, ptr %76, align 4, !tbaa !165
  %78 = load ptr, ptr %73, align 8, !tbaa !164
  %79 = icmp slt i32 %1, 0
  br i1 %79, label %80, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

80:                                               ; preds = %5
  %81 = and i32 %1, 2147483647
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 456
  %83 = load i32, ptr %82, align 8, !tbaa !208
  %84 = icmp ugt i32 %83, %81
  br i1 %84, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 448
  %86 = zext nneg i32 %81 to i64
  %87 = load ptr, ptr %85, align 8, !tbaa !209
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8, !tbaa !186
  %90 = and i64 %89, -7
  %spec.select.i.not = icmp eq i64 %90, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %106

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %5, %80, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !210
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %94

94:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %95 = load ptr, ptr %2, align 8, !tbaa !186
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %97

97:                                               ; preds = %94
  tail call void @_ZdaPv(ptr noundef nonnull %95) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %97, %94, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  store i64 0, ptr %2, align 8
  store i32 1, ptr %91, align 8, !tbaa !210
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !210
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %_ZN4llvm9KnownBitsD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %103 = load ptr, ptr %98, align 8, !tbaa !186
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm9KnownBitsD2Ev.exit, label %105

105:                                              ; preds = %102
  tail call void @_ZdaPv(ptr noundef nonnull %103) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %102, %105
  store i64 0, ptr %98, align 8
  store i32 1, ptr %99, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

106:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %107 = and i64 %89, 2
  %.not.i.i.not = icmp eq i64 %107, 0
  %.0.in.v.i = select i1 %.not.i.i.not, i64 32, i64 48
  %.0.in.i = lshr i64 %89, %.0.in.v.i
  %.0.i = trunc nuw i64 %.0.in.i to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %.not.i.i.i.i.i = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = select i1 %.not.i.i.i.i.i, ptr %112, ptr %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = load i32, ptr %114, align 8
  %116 = select i1 %.not.i.i.i.i.i, i32 %115, i32 16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit.i, label %118

118:                                              ; preds = %106
  %119 = mul i32 %1, 37
  %120 = add i32 %116, -1
  %.01726.i.i = and i32 %120, %119
  %121 = zext i32 %.01726.i.i to i64
  %122 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !219
  %124 = icmp eq i32 %1, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !233

.lr.ph.i.i:                                       ; preds = %118, %127
  %125 = phi i32 [ %132, %127 ], [ %123, %118 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %127 ], [ %.01726.i.i, %118 ]
  %.01527.i.i = phi i32 [ %128, %127 ], [ 1, %118 ]
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %.loopexit.i, label %127, !prof !234

127:                                              ; preds = %.lr.ph.i.i
  %128 = add i32 %.01527.i.i, 1
  %129 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %129, %120
  %130 = zext i32 %.017.i.i to i64
  %131 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !219
  %133 = icmp eq i32 %1, %132
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !235, !llvm.loop !236

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %106
  %134 = zext i32 %116 to i64
  %135 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %134
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %127, %118, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %135, %.loopexit.i ], [ %122, %118 ], [ %131, %127 ]
  %136 = zext i32 %116 to i64
  %137 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %136
  %.not541 = icmp eq ptr %.sroa.0.1.i, %137
  br i1 %.not541, label %164, label %138

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !210
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !210
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i64, ptr %139, align 8, !tbaa !186
  store i64 %148, ptr %2, align 8, !tbaa !186
  %149 = load i32, ptr %144, align 8, !tbaa !210
  store i32 %149, ptr %140, align 8, !tbaa !210
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

150:                                              ; preds = %143, %138
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %139) #18
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %150, %147
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !210
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %156, label %163

156:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !210
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %152, align 8, !tbaa !186
  store i64 %161, ptr %151, align 8, !tbaa !186
  %162 = load i32, ptr %157, align 8, !tbaa !210
  store i32 %162, ptr %153, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

163:                                              ; preds = %156, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull align 8 dereferenceable(12) %152) #18
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i, ptr %165, align 8, !tbaa !210
  %166 = icmp samesign ult i64 %.0.in.i, 65
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %166, label %169, label %170

169:                                              ; preds = %164
  store i64 0, ptr %7, align 8, !tbaa !186
  store i32 %.0.i, ptr %168, align 8, !tbaa !210
  store i64 0, ptr %167, align 8, !tbaa !186
  br label %_ZN4llvm9KnownBitsC2Ej.exit

170:                                              ; preds = %164
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i1 noundef zeroext false) #18
  store i32 %.0.i, ptr %168, align 8, !tbaa !210
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %167, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %169, %170
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !210
  %173 = icmp ult i32 %172, 65
  br i1 %173, label %_ZN4llvm5APIntaSEOS0_.exit.i403, label %174

174:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %175 = load ptr, ptr %2, align 8, !tbaa !186
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN4llvm5APIntaSEOS0_.exit.i403, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i403

_ZN4llvm5APIntaSEOS0_.exit.i403:                  ; preds = %177, %174, %_ZN4llvm9KnownBitsC2Ej.exit
  %178 = load i64, ptr %7, align 8
  store i64 %178, ptr %2, align 8
  %179 = load i32, ptr %165, align 8, !tbaa !210
  store i32 %179, ptr %171, align 8, !tbaa !210
  store i32 0, ptr %165, align 8, !tbaa !210
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !210
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %_ZN4llvm5APIntD2Ev.exit.i405.thread, label %186

_ZN4llvm5APIntD2Ev.exit.i405.thread:              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i403
  %184 = load i64, ptr %167, align 8
  store i64 %184, ptr %180, align 8
  %185 = load i32, ptr %168, align 8, !tbaa !210
  store i32 %185, ptr %181, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit406

186:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i403
  %187 = load ptr, ptr %180, align 8, !tbaa !186
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit.i405.thread628, label %_ZN4llvm5APIntD2Ev.exit.i405

_ZN4llvm5APIntD2Ev.exit.i405.thread628:           ; preds = %186
  %189 = load i64, ptr %167, align 8
  store i64 %189, ptr %180, align 8
  %190 = load i32, ptr %168, align 8, !tbaa !210
  store i32 %190, ptr %181, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit406

_ZN4llvm5APIntD2Ev.exit.i405:                     ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #21
  %.pr.pre = load i32, ptr %165, align 8, !tbaa !210
  %191 = icmp ugt i32 %.pr.pre, 64
  %192 = load i64, ptr %167, align 8
  store i64 %192, ptr %180, align 8
  %193 = load i32, ptr %168, align 8, !tbaa !210
  store i32 %193, ptr %181, align 8, !tbaa !210
  store i32 0, ptr %168, align 8, !tbaa !210
  br i1 %191, label %194, label %_ZN4llvm9KnownBitsD2Ev.exit406

194:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i405
  %195 = load ptr, ptr %7, align 8, !tbaa !186
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4llvm9KnownBitsD2Ev.exit406, label %197

197:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %195) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit406

_ZN4llvm9KnownBitsD2Ev.exit406:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i405.thread628, %_ZN4llvm5APIntD2Ev.exit.i405.thread, %_ZN4llvm5APIntD2Ev.exit.i405, %194, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load i32, ptr %198, align 8, !tbaa !153
  %.not = icmp ult i32 %4, %199
  br i1 %.not, label %200, label %_ZN4llvm9KnownBitsaSERKS0_.exit

200:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit406
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !210
  %203 = icmp ult i32 %202, 65
  br i1 %203, label %204, label %_ZNK4llvm5APIntntEv.exit

204:                                              ; preds = %200
  %205 = load i64, ptr %3, align 8, !tbaa !186
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %209

_ZNK4llvm5APIntntEv.exit:                         ; preds = %200
  %207 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  %208 = icmp eq i32 %207, %202
  br i1 %208, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %209

209:                                              ; preds = %204, %_ZNK4llvm5APIntntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %210, align 8, !tbaa !210
  store i64 0, ptr %8, align 8, !tbaa !186
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %212, align 8, !tbaa !210
  store i64 0, ptr %211, align 8, !tbaa !186
  switch i16 %77, label %213 [
    i16 77, label %220
    i16 20, label %258
    i16 68, label %258
    i16 0, label %258
    i16 133, label %381
    i16 69, label %388
    i16 54, label %400
    i16 64, label %416
    i16 220, label %432
    i16 53, label %461
    i16 62, label %477
    i16 63, label %493
    i16 55, label %509
    i16 151, label %525
    i16 222, label %533
    i16 223, label %552
    i16 224, label %571
    i16 225, label %590
    i16 148, label %609
    i16 147, label %609
    i16 137, label %618
    i16 50, label %628
    i16 138, label %628
    i16 131, label %642
    i16 93, label %652
    i16 94, label %675
    i16 95, label %675
    i16 142, label %704
    i16 141, label %726
    i16 140, label %748
    i16 81, label %770
    i16 80, label %770
    i16 51, label %772
    i16 139, label %772
    i16 132, label %772
    i16 52, label %824
    i16 76, label %832
    i16 74, label %884
    i16 245, label %980
    i16 246, label %990
    i16 244, label %1000
    i16 305, label %1020
    i16 304, label %1051
    i16 152, label %1092
    i16 153, label %1092
    i16 156, label %1092
    i16 157, label %1092
    i16 154, label %1092
    i16 155, label %1092
    i16 158, label %1092
    i16 159, label %1092
    i16 160, label %1092
    i16 161, label %1092
    i16 242, label %1106
    i16 243, label %1106
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !207
  %.sroa.0110.0.copyload = load i32, ptr %6, align 4, !tbaa !161
  %216 = load ptr, ptr %73, align 8, !tbaa !164
  %217 = load ptr, ptr %215, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1944
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(412423) %215, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.sroa.0110.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(504) %216, i32 noundef %4) #18
  br label %.loopexit

220:                                              ; preds = %209
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %180)
  %221 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %222 = load i24, ptr %221, align 8
  %223 = zext i24 %222 to i32
  %224 = add nsw i32 %223, -1
  %.not569 = icmp eq i32 %224, 0
  br i1 %.not569, label %.loopexit, label %.lr.ph565

.lr.ph565:                                        ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = add nuw i32 %4, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph565
  %.0385564 = phi i32 [ 0, %.lr.ph565 ], [ %.old, %.backedge.backedge ]
  %228 = and i32 %.0385564, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = load i32, ptr %201, align 8, !tbaa !210
  %232 = icmp ult i32 %231, 65
  %233 = load ptr, ptr %3, align 8
  %234 = lshr i32 %.0385564, 6
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %.in.i.i = select i1 %232, ptr %3, ptr %236
  %237 = load i64, ptr %.in.i.i, align 8, !tbaa !186
  %238 = and i64 %237, %230
  %.not551 = icmp eq i64 %238, 0
  %.old = add nuw i32 %.0385564, 1
  br i1 %.not551, label %257, label %239

239:                                              ; preds = %.backedge
  %240 = load ptr, ptr %225, align 8, !tbaa !185
  %241 = zext i32 %.old to i64
  %242 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %226, align 8, !tbaa !210
  store i64 1, ptr %9, align 8, !tbaa !186
  %245 = load ptr, ptr %0, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %244, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %227) #18
  %248 = load i32, ptr %226, align 8, !tbaa !210
  %249 = icmp ugt i32 %248, 64
  br i1 %249, label %250, label %_ZN4llvm5APIntD2Ev.exit

250:                                              ; preds = %239
  %251 = load ptr, ptr %9, align 8, !tbaa !186
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5APIntD2Ev.exit, label %253

253:                                              ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %251) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %239, %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %256 = icmp uge i32 %.old, %224
  %or.cond568.not = or i1 %255, %256
  br i1 %or.cond568.not, label %.loopexit, label %.backedge.backedge

257:                                              ; preds = %.backedge
  %.old567 = icmp ult i32 %.old, %224
  br i1 %.old567, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %257, %_ZN4llvm5APIntD2Ev.exit
  br label %.backedge, !llvm.loop !237

258:                                              ; preds = %209, %209, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %.0.i)
  %259 = load i32, ptr %181, align 8, !tbaa !210
  %260 = icmp ult i32 %259, 65
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit407, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %180, align 8, !tbaa !186
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit407, label %264

264:                                              ; preds = %261
  call void @_ZdaPv(ptr noundef nonnull %262) #21
  br label %_ZN4llvm5APIntD2Ev.exit407

_ZN4llvm5APIntD2Ev.exit407:                       ; preds = %264, %261, %258
  %265 = load i64, ptr %11, align 8
  store i64 %265, ptr %180, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !210
  store i32 %267, ptr %181, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %.0.i)
  %268 = load i32, ptr %171, align 8, !tbaa !210
  %269 = icmp ult i32 %268, 65
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit409, label %270

270:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit407
  %271 = load ptr, ptr %2, align 8, !tbaa !186
  %272 = icmp eq ptr %271, null
  br i1 %272, label %_ZN4llvm5APIntD2Ev.exit409, label %273

273:                                              ; preds = %270
  call void @_ZdaPv(ptr noundef nonnull %271) #21
  br label %_ZN4llvm5APIntD2Ev.exit409

_ZN4llvm5APIntD2Ev.exit409:                       ; preds = %273, %270, %_ZN4llvm5APIntD2Ev.exit407
  %274 = load i64, ptr %12, align 8
  store i64 %274, ptr %2, align 8
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %276 = load i32, ptr %275, align 8, !tbaa !210
  store i32 %276, ptr %171, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %.0.i)
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %279 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %280 = load i24, ptr %279, align 8
  %281 = icmp ugt i24 %280, 1
  br i1 %281, label %.lr.ph562, label %.loopexit

.lr.ph562:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit409
  %282 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %283 = icmp ne i16 %77, 20
  %284 = zext i1 %283 to i32
  %285 = add nuw i32 %4, %284
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %292

292:                                              ; preds = %.lr.ph562, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %indvars.iv574 = phi i64 [ 1, %.lr.ph562 ], [ %indvars.iv.next575, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %293 = load ptr, ptr %282, align 8, !tbaa !185
  %294 = getelementptr inbounds nuw [32 x i8], ptr %293, i64 %indvars.iv574
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !186
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %.critedge398

298:                                              ; preds = %292
  %299 = load i32, ptr %294, align 8
  %300 = and i32 %299, 1048320
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.critedge398

302:                                              ; preds = %298
  %303 = load ptr, ptr %73, align 8, !tbaa !164
  %304 = and i32 %296, 2147483647
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 456
  %306 = load i32, ptr %305, align 8, !tbaa !208
  %307 = icmp ugt i32 %306, %304
  br i1 %307, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411, label %.critedge398

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411: ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 448
  %309 = zext nneg i32 %304 to i64
  %310 = load ptr, ptr %308, align 8, !tbaa !209
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %309
  %312 = load i64, ptr %311, align 8, !tbaa !186
  %313 = and i64 %312, -7
  %spec.select.i412.not = icmp eq i64 %313, 0
  br i1 %spec.select.i412.not, label %.critedge398, label %314

314:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411
  %315 = load ptr, ptr %0, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %296, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %285) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm9KnownBits13anyextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0.i)
  %318 = load i32, ptr %210, align 8, !tbaa !210
  %319 = icmp ult i32 %318, 65
  br i1 %319, label %_ZN4llvm5APIntaSEOS0_.exit.i413, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %8, align 8, !tbaa !186
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4llvm5APIntaSEOS0_.exit.i413, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i413

_ZN4llvm5APIntaSEOS0_.exit.i413:                  ; preds = %323, %320, %314
  %324 = load i64, ptr %14, align 8
  store i64 %324, ptr %8, align 8
  %325 = load i32, ptr %286, align 8, !tbaa !210
  store i32 %325, ptr %210, align 8, !tbaa !210
  store i32 0, ptr %286, align 8, !tbaa !210
  %326 = load i32, ptr %212, align 8, !tbaa !210
  %327 = icmp ult i32 %326, 65
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit.i415.thread, label %328

328:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i413
  %329 = load ptr, ptr %211, align 8, !tbaa !186
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN4llvm5APIntD2Ev.exit.i415.thread, label %_ZN4llvm5APIntD2Ev.exit.i415

_ZN4llvm5APIntD2Ev.exit.i415.thread:              ; preds = %328, %_ZN4llvm5APIntaSEOS0_.exit.i413
  %331 = load i64, ptr %287, align 8
  store i64 %331, ptr %211, align 8
  %332 = load i32, ptr %288, align 8, !tbaa !210
  store i32 %332, ptr %212, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit416

_ZN4llvm5APIntD2Ev.exit.i415:                     ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #21
  %.pre579 = load i32, ptr %286, align 8, !tbaa !210
  %333 = icmp ugt i32 %.pre579, 64
  %334 = load i64, ptr %287, align 8
  store i64 %334, ptr %211, align 8
  %335 = load i32, ptr %288, align 8, !tbaa !210
  store i32 %335, ptr %212, align 8, !tbaa !210
  store i32 0, ptr %288, align 8, !tbaa !210
  br i1 %333, label %336, label %_ZN4llvm9KnownBitsD2Ev.exit416

336:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i415
  %337 = load ptr, ptr %14, align 8, !tbaa !186
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN4llvm9KnownBitsD2Ev.exit416, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit416

_ZN4llvm9KnownBitsD2Ev.exit416:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i415.thread, %_ZN4llvm5APIntD2Ev.exit.i415, %336, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %340 = load i32, ptr %171, align 8, !tbaa !210
  %341 = icmp ult i32 %340, 65
  br i1 %341, label %_ZN4llvm5APIntaSEOS0_.exit.i417, label %342

342:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit416
  %343 = load ptr, ptr %2, align 8, !tbaa !186
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN4llvm5APIntaSEOS0_.exit.i417, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i417

_ZN4llvm5APIntaSEOS0_.exit.i417:                  ; preds = %345, %342, %_ZN4llvm9KnownBitsD2Ev.exit416
  %346 = load i64, ptr %15, align 8
  store i64 %346, ptr %2, align 8
  %347 = load i32, ptr %289, align 8, !tbaa !210
  store i32 %347, ptr %171, align 8, !tbaa !210
  store i32 0, ptr %289, align 8, !tbaa !210
  %348 = load i32, ptr %181, align 8, !tbaa !210
  %349 = icmp ult i32 %348, 65
  br i1 %349, label %_ZN4llvm5APIntD2Ev.exit.i419.thread, label %350

350:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i417
  %351 = load ptr, ptr %180, align 8, !tbaa !186
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4llvm5APIntD2Ev.exit.i419.thread, label %_ZN4llvm5APIntD2Ev.exit.i419

_ZN4llvm5APIntD2Ev.exit.i419.thread:              ; preds = %350, %_ZN4llvm5APIntaSEOS0_.exit.i417
  %353 = load i64, ptr %290, align 8
  store i64 %353, ptr %180, align 8
  %354 = load i32, ptr %291, align 8, !tbaa !210
  store i32 %354, ptr %181, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit420

_ZN4llvm5APIntD2Ev.exit.i419:                     ; preds = %350
  call void @_ZdaPv(ptr noundef nonnull %351) #21
  %.pre580 = load i32, ptr %289, align 8, !tbaa !210
  %355 = icmp ugt i32 %.pre580, 64
  %356 = load i64, ptr %290, align 8
  store i64 %356, ptr %180, align 8
  %357 = load i32, ptr %291, align 8, !tbaa !210
  store i32 %357, ptr %181, align 8, !tbaa !210
  store i32 0, ptr %291, align 8, !tbaa !210
  br i1 %355, label %358, label %_ZN4llvm9KnownBitsD2Ev.exit420

358:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i419
  %359 = load ptr, ptr %15, align 8, !tbaa !186
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm9KnownBitsD2Ev.exit420, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit420

_ZN4llvm9KnownBitsD2Ev.exit420:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i419.thread, %_ZN4llvm5APIntD2Ev.exit.i419, %358, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %362 = load i32, ptr %171, align 8, !tbaa !210
  %363 = icmp ult i32 %362, 65
  br i1 %363, label %364, label %_ZNK4llvm5APInt6isZeroEv.exit.i

364:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit420
  %365 = load i64, ptr %2, align 8, !tbaa !186
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %369, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm9KnownBitsD2Ev.exit420
  %367 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %368 = icmp eq i32 %367, %362
  br i1 %368, label %369, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

369:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %364
  %370 = load i32, ptr %181, align 8, !tbaa !210
  %.fr = freeze i32 %370
  %371 = icmp ult i32 %.fr, 65
  br i1 %371, label %372, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

372:                                              ; preds = %369
  %373 = load i64, ptr %180, align 8, !tbaa !186
  %.fr550 = freeze i64 %373
  %374 = icmp eq i64 %.fr550, 0
  br i1 %374, label %.loopexit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %369
  %375 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %180) #22
  %376 = icmp eq i32 %375, %.fr
  br i1 %376, label %.loopexit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

.critedge398:                                     ; preds = %302, %298, %292, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.0.i)
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %364, %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %372
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 2
  %378 = load i24, ptr %279, align 8
  %379 = zext i24 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next575, %379
  br i1 %380, label %292, label %.loopexit, !llvm.loop !238

381:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %382 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !185
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8, !tbaa !186
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %386)
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

388:                                              ; preds = %209
  %389 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !185
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load i32, ptr %391, align 8, !tbaa !186
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %394 = load ptr, ptr %393, align 8, !tbaa !207
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = load ptr, ptr %395, align 8, !tbaa !187
  %397 = load ptr, ptr %394, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1960
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(412423) %394, i32 noundef %392, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1065) %396) #18
  br label %.loopexit

400:                                              ; preds = %209
  %401 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !185
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 36
  %404 = load i32, ptr %403, align 4, !tbaa !186
  %405 = add nuw i32 %4, 1
  %406 = load ptr, ptr %0, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %404, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %405) #18
  %409 = load ptr, ptr %401, align 8, !tbaa !185
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 68
  %411 = load i32, ptr %410, align 4, !tbaa !186
  %412 = load ptr, ptr %0, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %411, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %405) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %18, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %415 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

416:                                              ; preds = %209
  %417 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !185
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 68
  %420 = load i32, ptr %419, align 4, !tbaa !186
  %421 = add nuw i32 %4, 1
  %422 = load ptr, ptr %0, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %420, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %421) #18
  %425 = load ptr, ptr %417, align 8, !tbaa !185
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %427 = load i32, ptr %426, align 4, !tbaa !186
  %428 = load ptr, ptr %0, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %427, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %421) #18
  %431 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.loopexit

432:                                              ; preds = %209
  %433 = and i64 %89, 4
  %.not549 = icmp eq i64 %433, 0
  br i1 %.not549, label %434, label %.loopexit

434:                                              ; preds = %432
  %435 = load ptr, ptr %73, align 8, !tbaa !164
  %436 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !185
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 36
  %439 = load i32, ptr %438, align 4, !tbaa !186
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422

441:                                              ; preds = %434
  %442 = and i32 %439, 2147483647
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 456
  %444 = load i32, ptr %443, align 8, !tbaa !208
  %445 = icmp ugt i32 %444, %442
  br i1 %445, label %446, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 448
  %448 = zext nneg i32 %442 to i64
  %449 = load ptr, ptr %447, align 8, !tbaa !209
  %450 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %448
  %451 = load i64, ptr %450, align 8, !tbaa !186
  %452 = lshr i64 %451, 24
  %453 = trunc i64 %452 to i32
  %454 = and i32 %453, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422: ; preds = %434, %441, %446
  %.sroa.04.0.i421 = phi i32 [ %454, %446 ], [ 0, %441 ], [ 0, %434 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %456 = load ptr, ptr %455, align 8, !tbaa !239
  %457 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %456, i32 noundef %.sroa.04.0.i421) #18
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i8, ptr %458, align 4, !tbaa !240, !range !242, !noundef !243
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %.loopexit, label %461

461:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422, %209
  %462 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !185
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %465 = load i32, ptr %464, align 4, !tbaa !186
  %466 = add nuw i32 %4, 1
  %467 = load ptr, ptr %0, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %465, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %466) #18
  %470 = load ptr, ptr %462, align 8, !tbaa !185
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 68
  %472 = load i32, ptr %471, align 4, !tbaa !186
  %473 = load ptr, ptr %0, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %472, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %466) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %19, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %476 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

477:                                              ; preds = %209
  %478 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %479 = load ptr, ptr %478, align 8, !tbaa !185
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 68
  %481 = load i32, ptr %480, align 4, !tbaa !186
  %482 = add nuw i32 %4, 1
  %483 = load ptr, ptr %0, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %481, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %482) #18
  %486 = load ptr, ptr %478, align 8, !tbaa !185
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 36
  %488 = load i32, ptr %487, align 4, !tbaa !186
  %489 = load ptr, ptr %0, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %488, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %482) #18
  %492 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.loopexit

493:                                              ; preds = %209
  %494 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !185
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 68
  %497 = load i32, ptr %496, align 4, !tbaa !186
  %498 = add nuw i32 %4, 1
  %499 = load ptr, ptr %0, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %497, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %498) #18
  %502 = load ptr, ptr %494, align 8, !tbaa !185
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %504 = load i32, ptr %503, align 4, !tbaa !186
  %505 = load ptr, ptr %0, align 8, !tbaa !27
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %504, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %498) #18
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.loopexit

509:                                              ; preds = %209
  %510 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !185
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 68
  %513 = load i32, ptr %512, align 4, !tbaa !186
  %514 = add nuw i32 %4, 1
  %515 = load ptr, ptr %0, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %513, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %514) #18
  %518 = load ptr, ptr %510, align 8, !tbaa !185
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 36
  %520 = load i32, ptr %519, align 4, !tbaa !186
  %521 = load ptr, ptr %0, align 8, !tbaa !27
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %520, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %514) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #18
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

525:                                              ; preds = %209
  %526 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !185
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 68
  %529 = load i32, ptr %528, align 4, !tbaa !186
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 100
  %531 = load i32, ptr %530, align 4, !tbaa !186
  %532 = add nuw i32 %4, 1
  call void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %529, i32 %531, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %532)
  br label %.loopexit

533:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %534 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %534, align 8, !tbaa !210
  store i64 0, ptr %21, align 8, !tbaa !186
  %535 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %536, align 8, !tbaa !210
  store i64 0, ptr %535, align 8, !tbaa !186
  %537 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !185
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 36
  %540 = load i32, ptr %539, align 4, !tbaa !186
  %541 = add nuw i32 %4, 1
  %542 = load ptr, ptr %0, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %540, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %541) #18
  %545 = load ptr, ptr %537, align 8, !tbaa !185
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 68
  %547 = load i32, ptr %546, align 4, !tbaa !186
  %548 = load ptr, ptr %0, align 8, !tbaa !27
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %547, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %541) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %551 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

552:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %553, align 8, !tbaa !210
  store i64 0, ptr %23, align 8, !tbaa !186
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 1, ptr %555, align 8, !tbaa !210
  store i64 0, ptr %554, align 8, !tbaa !186
  %556 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !185
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 36
  %559 = load i32, ptr %558, align 4, !tbaa !186
  %560 = add nuw i32 %4, 1
  %561 = load ptr, ptr %0, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %559, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %560) #18
  %564 = load ptr, ptr %556, align 8, !tbaa !185
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 68
  %566 = load i32, ptr %565, align 4, !tbaa !186
  %567 = load ptr, ptr %0, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %566, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %560) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %570 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit

571:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %572 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %572, align 8, !tbaa !210
  store i64 0, ptr %25, align 8, !tbaa !186
  %573 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 1, ptr %574, align 8, !tbaa !210
  store i64 0, ptr %573, align 8, !tbaa !186
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !185
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 36
  %578 = load i32, ptr %577, align 4, !tbaa !186
  %579 = add nuw i32 %4, 1
  %580 = load ptr, ptr %0, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %578, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %579) #18
  %583 = load ptr, ptr %575, align 8, !tbaa !185
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 68
  %585 = load i32, ptr %584, align 4, !tbaa !186
  %586 = load ptr, ptr %0, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %585, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %579) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %589 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

590:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %591, align 8, !tbaa !210
  store i64 0, ptr %27, align 8, !tbaa !186
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 1, ptr %593, align 8, !tbaa !210
  store i64 0, ptr %592, align 8, !tbaa !186
  %594 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !185
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 36
  %597 = load i32, ptr %596, align 4, !tbaa !186
  %598 = add nuw i32 %4, 1
  %599 = load ptr, ptr %0, align 8, !tbaa !27
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %597, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %598) #18
  %602 = load ptr, ptr %594, align 8, !tbaa !185
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 68
  %604 = load i32, ptr %603, align 4, !tbaa !186
  %605 = load ptr, ptr %0, align 8, !tbaa !27
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %604, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %598) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

609:                                              ; preds = %209, %209
  %610 = and i64 %89, 4
  %.not548 = icmp eq i64 %610, 0
  br i1 %.not548, label %611, label %.loopexit

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %613 = load ptr, ptr %612, align 8, !tbaa !207
  %614 = icmp eq i16 %77, 148
  %.in.v.i = select i1 %614, i64 56, i64 52
  %.0.in.i426 = getelementptr inbounds nuw i8, ptr %613, i64 %.in.v.i
  %.0.i427 = load i32, ptr %.0.in.i426, align 4, !tbaa !244
  %615 = icmp eq i32 %.0.i427, 1
  %616 = icmp samesign ugt i64 %.0.in.i, 1
  %or.cond = and i1 %616, %615
  br i1 %or.cond, label %617, label %.loopexit

617:                                              ; preds = %611
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

618:                                              ; preds = %209
  %619 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !185
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 36
  %622 = load i32, ptr %621, align 4, !tbaa !186
  %623 = add nuw i32 %4, 1
  %624 = load ptr, ptr %0, align 8, !tbaa !27
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %622, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %623) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %627 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit

628:                                              ; preds = %209, %209
  %629 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !185
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 36
  %632 = load i32, ptr %631, align 4, !tbaa !186
  %633 = add nuw i32 %4, 1
  %634 = load ptr, ptr %0, align 8, !tbaa !27
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %632, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %633) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %637 = load ptr, ptr %629, align 8, !tbaa !185
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 80
  %639 = load i64, ptr %638, align 8, !tbaa !186
  %640 = trunc i64 %639 to i32
  call void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %640) #18
  %641 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit

642:                                              ; preds = %209
  %643 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !185
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 36
  %646 = load i32, ptr %645, align 4, !tbaa !186
  %647 = add nuw i32 %4, 1
  %648 = load ptr, ptr %0, align 8, !tbaa !27
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %646, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %647) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %651 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit

652:                                              ; preds = %209
  %653 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %654 = load i64, ptr %653, align 8, !tbaa !186
  %655 = icmp ugt i64 %654, 7
  call void @llvm.assume(i1 %655)
  %656 = and i64 %654, 7
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  %659 = inttoptr i64 %654 to ptr
  store ptr %659, ptr %653, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

660:                                              ; preds = %652
  %661 = and i64 %654, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %.pre578 = load ptr, ptr %663, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %658, %660
  %664 = phi ptr [ %659, %658 ], [ %.pre578, %660 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %665, align 8, !tbaa !186
  %666 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i428 = icmp ne i64 %666, 0
  %667 = and i64 %.sroa.0.0.copyload.i, -7
  %spec.select.i.i.i429 = icmp ne i64 %667, 0
  %668 = and i1 %.not.i.i428, %spec.select.i.i.i429
  %.0.in.v.i430 = select i1 %668, i64 48, i64 32
  %.0.in.i431 = lshr i64 %.sroa.0.0.copyload.i, %.0.in.v.i430
  %.0.i432 = trunc nuw i64 %.0.in.i431 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %.0.i432)
  %669 = getelementptr inbounds nuw i8, ptr %664, i64 72
  %670 = load ptr, ptr %669, align 8, !tbaa !248
  %.not396 = icmp eq ptr %670, null
  br i1 %.not396, label %672, label %671

671:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %670, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %672

672:                                              ; preds = %671, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %673 = load i32, ptr %171, align 8, !tbaa !210
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %673)
  %674 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit

675:                                              ; preds = %209, %209
  %676 = and i64 %89, 4
  %.not547 = icmp eq i64 %676, 0
  br i1 %.not547, label %677, label %.loopexit

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %679 = load i64, ptr %678, align 8, !tbaa !186
  %680 = icmp ugt i64 %679, 7
  call void @llvm.assume(i1 %680)
  %681 = and i64 %679, 7
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %677
  %684 = inttoptr i64 %679 to ptr
  store ptr %684, ptr %678, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435

685:                                              ; preds = %677
  %686 = and i64 %679, -8
  %687 = inttoptr i64 %686 to ptr
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %.pre = load ptr, ptr %688, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435: ; preds = %683, %685
  %689 = phi ptr [ %684, %683 ], [ %.pre, %685 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %.sroa.0.0.copyload.i436 = load i64, ptr %690, align 8, !tbaa !186
  %691 = and i64 %.sroa.0.0.copyload.i436, 2
  %.not.i.i437 = icmp ne i64 %691, 0
  %692 = and i64 %.sroa.0.0.copyload.i436, -7
  %spec.select.i.i.i438 = icmp ne i64 %692, 0
  %693 = and i1 %.not.i.i437, %spec.select.i.i.i438
  %.0.in.v.i439 = select i1 %693, i64 48, i64 32
  %.0.in.i440 = lshr i64 %.sroa.0.0.copyload.i436, %.0.in.v.i439
  %.0.i441 = trunc nuw i64 %.0.in.i440 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %.0.i441)
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %695 = load ptr, ptr %694, align 8, !tbaa !248
  %.not395 = icmp eq ptr %695, null
  br i1 %.not395, label %697, label %696

696:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %695, ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %697

697:                                              ; preds = %696, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %698 = icmp eq i16 %77, 94
  %699 = load i32, ptr %171, align 8, !tbaa !210
  br i1 %698, label %700, label %701

700:                                              ; preds = %697
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %699)
  br label %702

701:                                              ; preds = %697
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %699)
  br label %702

702:                                              ; preds = %701, %700
  %703 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

704:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %705 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %705, align 8, !tbaa !210
  store i64 0, ptr %36, align 8, !tbaa !186
  %706 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 1, ptr %707, align 8, !tbaa !210
  store i64 0, ptr %706, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %708 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %708, align 8, !tbaa !210
  store i64 0, ptr %37, align 8, !tbaa !186
  %709 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 1, ptr %710, align 8, !tbaa !210
  store i64 0, ptr %709, align 8, !tbaa !186
  %711 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !185
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 36
  %714 = load i32, ptr %713, align 4, !tbaa !186
  %715 = add nuw i32 %4, 1
  %716 = load ptr, ptr %0, align 8, !tbaa !27
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %714, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %715) #18
  %719 = load ptr, ptr %711, align 8, !tbaa !185
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 68
  %721 = load i32, ptr %720, align 4, !tbaa !186
  %722 = load ptr, ptr %0, align 8, !tbaa !27
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %721, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %715) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %725 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit

726:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %727 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %727, align 8, !tbaa !210
  store i64 0, ptr %39, align 8, !tbaa !186
  %728 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %729, align 8, !tbaa !210
  store i64 0, ptr %728, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %730 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %730, align 8, !tbaa !210
  store i64 0, ptr %40, align 8, !tbaa !186
  %731 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 1, ptr %732, align 8, !tbaa !210
  store i64 0, ptr %731, align 8, !tbaa !186
  %733 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !185
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 36
  %736 = load i32, ptr %735, align 4, !tbaa !186
  %737 = add nuw i32 %4, 1
  %738 = load ptr, ptr %0, align 8, !tbaa !27
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %736, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %737) #18
  %741 = load ptr, ptr %733, align 8, !tbaa !185
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 68
  %743 = load i32, ptr %742, align 4, !tbaa !186
  %744 = load ptr, ptr %0, align 8, !tbaa !27
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %743, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %737) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %747 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit

748:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %749 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %749, align 8, !tbaa !210
  store i64 0, ptr %42, align 8, !tbaa !186
  %750 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1, ptr %751, align 8, !tbaa !210
  store i64 0, ptr %750, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %752 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %752, align 8, !tbaa !210
  store i64 0, ptr %43, align 8, !tbaa !186
  %753 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %754, align 8, !tbaa !210
  store i64 0, ptr %753, align 8, !tbaa !186
  %755 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %756 = load ptr, ptr %755, align 8, !tbaa !185
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 36
  %758 = load i32, ptr %757, align 4, !tbaa !186
  %759 = add nuw i32 %4, 1
  %760 = load ptr, ptr %0, align 8, !tbaa !27
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 48
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %758, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %759) #18
  %763 = load ptr, ptr %755, align 8, !tbaa !185
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 68
  %765 = load i32, ptr %764, align 4, !tbaa !186
  %766 = load ptr, ptr %0, align 8, !tbaa !27
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %765, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %759) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %769 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit

770:                                              ; preds = %209, %209
  %771 = and i64 %89, 4
  %.not546 = icmp eq i64 %771, 0
  br i1 %.not546, label %772, label %.loopexit

772:                                              ; preds = %770, %209, %209, %209
  %773 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !185
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 36
  %776 = load i32, ptr %775, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %777 = load ptr, ptr %73, align 8, !tbaa !164
  %778 = icmp slt i32 %776, 0
  br i1 %778, label %779, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444

779:                                              ; preds = %772
  %780 = and i32 %776, 2147483647
  %781 = getelementptr inbounds nuw i8, ptr %777, i64 456
  %782 = load i32, ptr %781, align 8, !tbaa !208
  %783 = icmp ugt i32 %782, %780
  br i1 %783, label %784, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444

784:                                              ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 448
  %786 = zext nneg i32 %780 to i64
  %787 = load ptr, ptr %785, align 8, !tbaa !209
  %788 = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %786
  %789 = load i64, ptr %788, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444: ; preds = %772, %779, %784
  %.sroa.04.0.i443 = phi i64 [ %789, %784 ], [ 0, %779 ], [ 0, %772 ]
  store i64 %.sroa.04.0.i443, ptr %45, align 8
  %790 = icmp eq i16 %77, 51
  br i1 %790, label %791, label %795

791:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444
  %792 = getelementptr inbounds nuw i8, ptr %774, i64 80
  %793 = load i64, ptr %792, align 8, !tbaa !186
  %794 = trunc i64 %793 to i32
  br label %814

795:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444
  %796 = and i64 %.sroa.04.0.i443, -7
  %spec.select.i.i445 = icmp eq i64 %796, 0
  %797 = and i64 %.sroa.04.0.i443, 2
  %.not.i = icmp eq i64 %797, 0
  %or.cond.i = or i1 %spec.select.i.i445, %.not.i
  br i1 %or.cond.i, label %_ZNK4llvm3LLT9isPointerEv.exit.thread, label %_ZNK4llvm3LLT9isPointerEv.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br label %808

_ZNK4llvm3LLT9isPointerEv.exit:                   ; preds = %795
  %798 = and i64 %.sroa.04.0.i443, 4
  %.not1.i = icmp eq i64 %798, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %.not1.i, label %799, label %808

799:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %801 = load ptr, ptr %800, align 8, !tbaa !239
  %802 = lshr i64 %.sroa.04.0.i443, 24
  %803 = trunc i64 %802 to i32
  %804 = and i32 %803, 16777215
  %805 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %801, i32 noundef %804) #18
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %807 = load i32, ptr %806, align 4, !tbaa !262
  br label %812

808:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit
  %809 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.fca.0.extract47 = extractvalue { i64, i8 } %809, 0
  %.fca.1.extract48 = extractvalue { i64, i8 } %809, 1
  store i64 %.fca.0.extract47, ptr %46, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.fca.1.extract48, ptr %.sroa.250.0..sroa_idx, align 8
  %810 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #18
  %811 = trunc i64 %810 to i32
  br label %812

812:                                              ; preds = %808, %799
  %813 = phi i32 [ %807, %799 ], [ %811, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %814

814:                                              ; preds = %812, %791
  %.0387 = phi i32 [ %794, %791 ], [ %813, %812 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0387)
  %815 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %816 = add nuw i32 %4, 1
  %817 = load ptr, ptr %0, align 8, !tbaa !27
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %776, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %816) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %820 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %821 = icmp ult i32 %.0387, %.0.i
  br i1 %821, label %822, label %823

822:                                              ; preds = %814
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.0387)
  br label %823

823:                                              ; preds = %822, %814
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit

824:                                              ; preds = %209
  %825 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %826 = load ptr, ptr %825, align 8, !tbaa !185
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 80
  %828 = load i64, ptr %827, align 8, !tbaa !186
  %829 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %828, i1 false)
  %830 = trunc nuw nsw i64 %829 to i32
  %831 = sub nsw i32 63, %830
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %831)
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %180, i32 noundef %831)
  br label %.loopexit

832:                                              ; preds = %209
  %833 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %834 = load i24, ptr %833, align 8
  %835 = zext i24 %834 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %836 = load ptr, ptr %73, align 8, !tbaa !164
  %837 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %838 = load ptr, ptr %837, align 8, !tbaa !185
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 36
  %840 = load i32, ptr %839, align 4, !tbaa !186
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447

842:                                              ; preds = %832
  %843 = and i32 %840, 2147483647
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 456
  %845 = load i32, ptr %844, align 8, !tbaa !208
  %846 = icmp ugt i32 %845, %843
  br i1 %846, label %847, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447

847:                                              ; preds = %842
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 448
  %849 = zext nneg i32 %843 to i64
  %850 = load ptr, ptr %848, align 8, !tbaa !209
  %851 = getelementptr inbounds nuw [8 x i8], ptr %850, i64 %849
  %852 = load i64, ptr %851, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447: ; preds = %832, %842, %847
  %.sroa.04.0.i446 = phi i64 [ %852, %847 ], [ 0, %842 ], [ 0, %832 ]
  store i64 %.sroa.04.0.i446, ptr %50, align 8
  %853 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.fca.0.extract = extractvalue { i64, i8 } %853, 0
  %.fca.1.extract = extractvalue { i64, i8 } %853, 1
  store i64 %.fca.0.extract, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %854 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #18
  %855 = trunc i64 %854 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %856 = add nsw i32 %835, -1
  %.not394558 = icmp eq i32 %856, 0
  br i1 %.not394558, label %.loopexit, label %.lr.ph560

.lr.ph560:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447
  %857 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %860 = add nuw i32 %4, 1
  %861 = zext i32 %856 to i64
  br label %862

862:                                              ; preds = %.lr.ph560, %_ZN4llvm9KnownBitsD2Ev.exit449
  %indvars.iv = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next, %_ZN4llvm9KnownBitsD2Ev.exit449 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %857, align 8, !tbaa !210
  store i64 0, ptr %51, align 8, !tbaa !186
  store i32 1, ptr %859, align 8, !tbaa !210
  store i64 0, ptr %858, align 8, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %863 = load ptr, ptr %837, align 8, !tbaa !185
  %864 = getelementptr inbounds nuw [32 x i8], ptr %863, i64 %indvars.iv.next
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !186
  %867 = load ptr, ptr %0, align 8, !tbaa !27
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %866, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %860) #18
  %870 = trunc nuw i64 %indvars.iv to i32
  %871 = mul i32 %870, %855
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %871) #18
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 8 dereferenceable(12) %858, i32 noundef %871) #18
  %872 = load i32, ptr %859, align 8, !tbaa !210
  %873 = icmp ugt i32 %872, 64
  br i1 %873, label %874, label %_ZN4llvm5APIntD2Ev.exit.i448

874:                                              ; preds = %862
  %875 = load ptr, ptr %858, align 8, !tbaa !186
  %876 = icmp eq ptr %875, null
  br i1 %876, label %_ZN4llvm5APIntD2Ev.exit.i448, label %877

877:                                              ; preds = %874
  call void @_ZdaPv(ptr noundef nonnull %875) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i448

_ZN4llvm5APIntD2Ev.exit.i448:                     ; preds = %877, %874, %862
  %878 = load i32, ptr %857, align 8, !tbaa !210
  %879 = icmp ugt i32 %878, 64
  br i1 %879, label %880, label %_ZN4llvm9KnownBitsD2Ev.exit449

880:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i448
  %881 = load ptr, ptr %51, align 8, !tbaa !186
  %882 = icmp eq ptr %881, null
  br i1 %882, label %_ZN4llvm9KnownBitsD2Ev.exit449, label %883

883:                                              ; preds = %880
  call void @_ZdaPv(ptr noundef nonnull %881) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit449

_ZN4llvm9KnownBitsD2Ev.exit449:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i448, %880, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not394 = icmp eq i64 %indvars.iv.next, %861
  br i1 %.not394, label %.loopexit, label %862, !llvm.loop !263

884:                                              ; preds = %209
  %885 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %886 = load i24, ptr %885, align 8
  %887 = zext i24 %886 to i32
  %888 = add nsw i32 %887, -1
  %889 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %890 = load ptr, ptr %889, align 8, !tbaa !185
  %891 = zext i32 %888 to i64
  %892 = getelementptr inbounds nuw [32 x i8], ptr %890, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !186
  %895 = load ptr, ptr %73, align 8, !tbaa !164
  %896 = icmp slt i32 %894, 0
  br i1 %896, label %897, label %.critedge4

897:                                              ; preds = %884
  %898 = and i32 %894, 2147483647
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 456
  %900 = load i32, ptr %899, align 8, !tbaa !208
  %901 = icmp ugt i32 %900, %898
  br i1 %901, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451, label %.critedge4

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451: ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 448
  %903 = zext nneg i32 %898 to i64
  %904 = load ptr, ptr %902, align 8, !tbaa !209
  %905 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %903
  %906 = load i64, ptr %905, align 8, !tbaa !186
  %907 = and i64 %906, -7
  %spec.select.i.i452 = icmp ne i64 %907, 0
  %908 = and i64 %906, 4
  %909 = icmp ne i64 %908, 0
  %910 = and i1 %spec.select.i.i452, %909
  br i1 %910, label %_ZNK4llvm3LLT13getScalarTypeEv.exit, label %.critedge4

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451
  %911 = and i64 %906, 2
  %.not.i.i454 = icmp eq i64 %911, 0
  %.0.in.i4.i.i = and i64 %906, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %storemerge.i.i.i.i.i = and i64 %906, -16777214
  %.sroa.0.0.i = select i1 %.not.i.i454, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %912 = and i64 %89, 4
  %.not543 = icmp eq i64 %912, 0
  br i1 %.not543, label %_ZNK4llvm3LLT13getScalarTypeEv.exit461, label %913

913:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  br i1 %.not.i.i.not, label %915, label %914

914:                                              ; preds = %913
  %storemerge.i.i.i.i.i458 = and i64 %89, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit461

915:                                              ; preds = %913
  %.0.in.i4.i.i459 = and i64 %89, -4294967296
  %storemerge.i.i.i6.i.i460 = or disjoint i64 %.0.in.i4.i.i459, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit461

_ZNK4llvm3LLT13getScalarTypeEv.exit461:           ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit, %914, %915
  %.sroa.0.0.i456 = phi i64 [ %storemerge.i.i.i6.i.i460, %915 ], [ %storemerge.i.i.i.i.i458, %914 ], [ %89, %_ZNK4llvm3LLT13getScalarTypeEv.exit ]
  %spec.select.i.i462.not = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i456
  br i1 %spec.select.i.i462.not, label %.critedge4, label %_ZN4llvm9KnownBitsaSERKS0_.exit482

.critedge4:                                       ; preds = %884, %897, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451, %_ZNK4llvm3LLT13getScalarTypeEv.exit461
  %916 = phi i1 [ true, %_ZNK4llvm3LLT13getScalarTypeEv.exit461 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451 ], [ false, %897 ], [ false, %884 ]
  %.sroa.04.0.i450534 = phi i64 [ %906, %_ZNK4llvm3LLT13getScalarTypeEv.exit461 ], [ %906, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451 ], [ 0, %897 ], [ 0, %884 ]
  %.not393554 = icmp eq i32 %888, 0
  br i1 %.not393554, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4
  %917 = load i32, ptr %6, align 4, !tbaa !219
  br label %918

918:                                              ; preds = %.lr.ph, %923
  %.0389555 = phi i32 [ 0, %.lr.ph ], [ %924, %923 ]
  %919 = zext i32 %.0389555 to i64
  %920 = getelementptr inbounds nuw [32 x i8], ptr %890, i64 %919
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %922 = load i32, ptr %921, align 4, !tbaa !186
  %.not544 = icmp eq i32 %922, %917
  br i1 %.not544, label %.critedge6, label %923

923:                                              ; preds = %918
  %924 = add nuw i32 %.0389555, 1
  %.not393 = icmp eq i32 %924, %888
  br i1 %.not393, label %.critedge6, label %918, !llvm.loop !264

.critedge6:                                       ; preds = %918, %923, %.critedge4
  %.0389.lcssa = phi i32 [ 0, %.critedge4 ], [ %888, %923 ], [ %.0389555, %918 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %925 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %202, ptr %925, align 8, !tbaa !210
  br i1 %203, label %926, label %928

926:                                              ; preds = %.critedge6
  %927 = load i64, ptr %3, align 8, !tbaa !186
  store i64 %927, ptr %52, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2ERKS0_.exit

928:                                              ; preds = %.critedge6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %926, %928
  br i1 %916, label %929, label %961

929:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %930 = and i64 %89, 4
  %.not545 = icmp eq i64 %930, 0
  br i1 %.not545, label %938, label %931

931:                                              ; preds = %929
  %932 = and i64 %89, 8
  %.not.i465 = icmp eq i64 %932, 0
  br i1 %.not.i465, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %933

933:                                              ; preds = %931
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %931, %933
  %934 = trunc i64 %89 to i32
  %935 = lshr i32 %934, 8
  %936 = and i32 %935, 65535
  %937 = mul i32 %.0389.lcssa, %936
  br label %938

938:                                              ; preds = %929, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %939 = phi i32 [ %937, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ %.0389.lcssa, %929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %940 = and i64 %.sroa.04.0.i450534, 8
  %.not.i466 = icmp eq i64 %940, 0
  br i1 %.not.i466, label %_ZNK4llvm3LLT14getNumElementsEv.exit468, label %941

941:                                              ; preds = %938
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit468

_ZNK4llvm3LLT14getNumElementsEv.exit468:          ; preds = %938, %941
  %942 = trunc i64 %.sroa.04.0.i450534 to i32
  %943 = lshr i32 %942, 8
  %944 = and i32 %943, 65535
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %944) #18
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef %939)
  %945 = load i32, ptr %925, align 8, !tbaa !210
  %946 = icmp ult i32 %945, 65
  br i1 %946, label %_ZN4llvm5APIntD2Ev.exit470, label %947

947:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit468
  %948 = load ptr, ptr %52, align 8, !tbaa !186
  %949 = icmp eq ptr %948, null
  br i1 %949, label %_ZN4llvm5APIntD2Ev.exit470, label %950

950:                                              ; preds = %947
  call void @_ZdaPv(ptr noundef nonnull %948) #21
  br label %_ZN4llvm5APIntD2Ev.exit470

_ZN4llvm5APIntD2Ev.exit470:                       ; preds = %950, %947, %_ZNK4llvm3LLT14getNumElementsEv.exit468
  %951 = load i64, ptr %53, align 8
  store i64 %951, ptr %52, align 8
  %952 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !210
  store i32 %953, ptr %925, align 8, !tbaa !210
  store i32 0, ptr %952, align 8, !tbaa !210
  %954 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !210
  %956 = icmp ugt i32 %955, 64
  br i1 %956, label %957, label %_ZN4llvm5APIntD2Ev.exit471

957:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit470
  %958 = load ptr, ptr %54, align 8, !tbaa !186
  %959 = icmp eq ptr %958, null
  br i1 %959, label %_ZN4llvm5APIntD2Ev.exit471, label %960

960:                                              ; preds = %957
  call void @_ZdaPv(ptr noundef nonnull %958) #21
  br label %_ZN4llvm5APIntD2Ev.exit471

_ZN4llvm5APIntD2Ev.exit471:                       ; preds = %_ZN4llvm5APIntD2Ev.exit470, %957, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %961

961:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit471, %_ZN4llvm5APIntC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %962 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %962, align 8, !tbaa !210
  store i64 0, ptr %55, align 8, !tbaa !186
  %963 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 1, ptr %964, align 8, !tbaa !210
  store i64 0, ptr %963, align 8, !tbaa !186
  %965 = add i32 %4, 1
  %966 = load ptr, ptr %0, align 8, !tbaa !27
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %894, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %965) #18
  br i1 %916, label %969, label %971

969:                                              ; preds = %961
  %970 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %.critedge401

971:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %972 = mul i32 %.0389.lcssa, %.0.i
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %.0.i, i32 noundef %972)
  %973 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.critedge401

.critedge401:                                     ; preds = %971, %969
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %974 = load i32, ptr %925, align 8, !tbaa !210
  %975 = icmp ugt i32 %974, 64
  br i1 %975, label %976, label %_ZN4llvm5APIntD2Ev.exit473

976:                                              ; preds = %.critedge401
  %977 = load ptr, ptr %52, align 8, !tbaa !186
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZN4llvm5APIntD2Ev.exit473, label %979

979:                                              ; preds = %976
  call void @_ZdaPv(ptr noundef nonnull %977) #21
  br label %_ZN4llvm5APIntD2Ev.exit473

_ZN4llvm5APIntD2Ev.exit473:                       ; preds = %.critedge401, %976, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit

980:                                              ; preds = %209
  %981 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %982 = load ptr, ptr %981, align 8, !tbaa !185
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 36
  %984 = load i32, ptr %983, align 4, !tbaa !186
  %985 = add nuw i32 %4, 1
  %986 = load ptr, ptr %0, align 8, !tbaa !27
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %984, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %985) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %989 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.loopexit

990:                                              ; preds = %209
  %991 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %992 = load ptr, ptr %991, align 8, !tbaa !185
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 36
  %994 = load i32, ptr %993, align 4, !tbaa !186
  %995 = add nuw i32 %4, 1
  %996 = load ptr, ptr %0, align 8, !tbaa !27
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %994, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %995) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %999 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit

1000:                                             ; preds = %209
  %1001 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !185
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 36
  %1004 = load i32, ptr %1003, align 4, !tbaa !186
  %1005 = add nuw i32 %4, 1
  %1006 = load ptr, ptr %0, align 8, !tbaa !27
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1004, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1005) #18
  %1009 = load i32, ptr %210, align 8, !tbaa !210
  %1010 = icmp ult i32 %1009, 65
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1000
  %1012 = load i64, ptr %8, align 8, !tbaa !186
  %1013 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1012)
  %1014 = trunc nuw nsw i64 %1013 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

1015:                                             ; preds = %1000
  %1016 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %1011, %1015
  %.0.i.i474 = phi i32 [ %1014, %1011 ], [ %1016, %1015 ]
  %1017 = sub i32 %1009, %.0.i.i474
  %1018 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1017, i1 false)
  %1019 = sub nuw nsw i32 32, %1018
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %1019)
  br label %.loopexit

1020:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1021 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %1021, align 8, !tbaa !210
  store i64 0, ptr %59, align 8, !tbaa !186
  %1022 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 1, ptr %1023, align 8, !tbaa !210
  store i64 0, ptr %1022, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1024 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %1024, align 8, !tbaa !210
  store i64 0, ptr %60, align 8, !tbaa !186
  %1025 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 1, ptr %1026, align 8, !tbaa !210
  store i64 0, ptr %1025, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1027 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %1027, align 8, !tbaa !210
  store i64 0, ptr %61, align 8, !tbaa !186
  %1028 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 1, ptr %1029, align 8, !tbaa !210
  store i64 0, ptr %1028, align 8, !tbaa !186
  %1030 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !185
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 36
  %1033 = load i32, ptr %1032, align 4, !tbaa !186
  %1034 = add nuw i32 %4, 1
  %1035 = load ptr, ptr %0, align 8, !tbaa !27
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1033, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1034) #18
  %1038 = load ptr, ptr %1030, align 8, !tbaa !185
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 68
  %1040 = load i32, ptr %1039, align 4, !tbaa !186
  %1041 = load ptr, ptr %0, align 8, !tbaa !27
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 48
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1040, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1034) #18
  %1044 = load ptr, ptr %1030, align 8, !tbaa !185
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 100
  %1046 = load i32, ptr %1045, align 4, !tbaa !186
  %1047 = load ptr, ptr %0, align 8, !tbaa !27
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1046, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1034) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable align 8 %62, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %1050 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit

1051:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1052 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %1052, align 8, !tbaa !210
  store i64 0, ptr %63, align 8, !tbaa !186
  %1053 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 1, ptr %1054, align 8, !tbaa !210
  store i64 0, ptr %1053, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1055 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %1055, align 8, !tbaa !210
  store i64 0, ptr %64, align 8, !tbaa !186
  %1056 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 1, ptr %1057, align 8, !tbaa !210
  store i64 0, ptr %1056, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1058 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %1058, align 8, !tbaa !210
  store i64 0, ptr %65, align 8, !tbaa !186
  %1059 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1060 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 1, ptr %1060, align 8, !tbaa !210
  store i64 0, ptr %1059, align 8, !tbaa !186
  %1061 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !185
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 36
  %1064 = load i32, ptr %1063, align 4, !tbaa !186
  %1065 = add nuw i32 %4, 1
  %1066 = load ptr, ptr %0, align 8, !tbaa !27
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1064, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1065) #18
  %1069 = load ptr, ptr %1061, align 8, !tbaa !185
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 68
  %1071 = load i32, ptr %1070, align 4, !tbaa !186
  %1072 = load ptr, ptr %0, align 8, !tbaa !27
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1071, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1065) #18
  %1075 = load ptr, ptr %1061, align 8, !tbaa !185
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 100
  %1077 = load i32, ptr %1076, align 4, !tbaa !186
  %1078 = load ptr, ptr %0, align 8, !tbaa !27
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1077, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1065) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable align 8 %66, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %1081 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1082 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.0.i, ptr %1082, align 8, !tbaa !210
  br i1 %166, label %1083, label %1084

1083:                                             ; preds = %1051
  store i64 %.0.in.i, ptr %68, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2Ejmbb.exit

1084:                                             ; preds = %1051
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %68, i64 noundef %.0.in.i, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %1083, %1084
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %67, ptr noundef nonnull align 8 dereferenceable(12) %68)
  %1085 = load i32, ptr %1082, align 8, !tbaa !210
  %1086 = icmp ugt i32 %1085, 64
  br i1 %1086, label %1087, label %_ZN4llvm5APIntD2Ev.exit475

1087:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %1088 = load ptr, ptr %68, align 8, !tbaa !186
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %_ZN4llvm5APIntD2Ev.exit475, label %1090

1090:                                             ; preds = %1087
  call void @_ZdaPv(ptr noundef nonnull %1088) #21
  br label %_ZN4llvm5APIntD2Ev.exit475

_ZN4llvm5APIntD2Ev.exit475:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %1087, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %69, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %1091 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.loopexit

1092:                                             ; preds = %209, %209, %209, %209, %209, %209, %209, %209, %209, %209
  %1093 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1094 = load ptr, ptr %1093, align 8, !tbaa !185
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 36
  %1096 = load i32, ptr %1095, align 4, !tbaa !186
  %1097 = load i32, ptr %6, align 4, !tbaa !219
  %1098 = icmp eq i32 %1096, %1097
  br i1 %1098, label %1099, label %.loopexit

1099:                                             ; preds = %1092
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1101 = load ptr, ptr %1100, align 8, !tbaa !207
  %1102 = and i64 %89, 4
  %.not542 = icmp eq i64 %1102, 0
  %.0.in.v.i477 = select i1 %.not542, i64 52, i64 60
  %.0.in.i478 = getelementptr inbounds nuw i8, ptr %1101, i64 %.0.in.v.i477
  %.0.i479 = load i32, ptr %.0.in.i478, align 4, !tbaa !244
  %1103 = icmp eq i32 %.0.i479, 1
  %1104 = icmp samesign ugt i64 %.0.in.i, 1
  %or.cond8 = and i1 %1104, %1103
  br i1 %or.cond8, label %1105, label %.loopexit

1105:                                             ; preds = %1099
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

1106:                                             ; preds = %209, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1107 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %1107, align 8, !tbaa !210
  store i64 0, ptr %72, align 8, !tbaa !186
  %1108 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %1109, align 8, !tbaa !210
  store i64 0, ptr %1108, align 8, !tbaa !186
  %1110 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !185
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 36
  %1113 = load i32, ptr %1112, align 4, !tbaa !186
  %1114 = add nuw i32 %4, 1
  %1115 = load ptr, ptr %0, align 8, !tbaa !27
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1113, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1114) #18
  %1118 = load i32, ptr %1109, align 8, !tbaa !210
  %1119 = icmp ult i32 %1118, 65
  br i1 %1119, label %1120, label %1125

1120:                                             ; preds = %1106
  %.neg.i.i = add nsw i32 %1118, -64
  %1121 = load i64, ptr %1108, align 8, !tbaa !186
  %1122 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1121, i1 false)
  %1123 = trunc nuw nsw i64 %1122 to i32
  %1124 = add nsw i32 %.neg.i.i, %1123
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

1125:                                             ; preds = %1106
  %1126 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1108) #22
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %1120, %1125
  %.0.i.i480 = phi i32 [ %1124, %1120 ], [ %1126, %1125 ]
  %1127 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i480, i1 false)
  %1128 = sub nuw nsw i32 32, %1127
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %1128)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit449, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %372, %_ZN4llvm5APIntD2Ev.exit, %257, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447, %_ZN4llvm5APIntD2Ev.exit409, %220, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422, %_ZN4llvm5APIntD2Ev.exit473, %.critedge398, %213, %381, %388, %400, %416, %461, %477, %493, %509, %525, %533, %552, %571, %590, %618, %628, %642, %672, %702, %704, %726, %748, %823, %824, %980, %990, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %1020, %_ZN4llvm5APIntD2Ev.exit475, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %432, %609, %617, %611, %675, %770, %1099, %1105, %1092
  %1129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !210
  %1132 = icmp ult i32 %1131, 65
  %1133 = load i32, ptr %171, align 8
  %1134 = icmp ult i32 %1133, 65
  %or.cond538 = select i1 %1132, i1 %1134, i1 false
  br i1 %or.cond538, label %1135, label %1138

1135:                                             ; preds = %.loopexit
  %1136 = load i64, ptr %2, align 8, !tbaa !186
  store i64 %1136, ptr %1129, align 8, !tbaa !186
  %1137 = load i32, ptr %171, align 8, !tbaa !210
  store i32 %1137, ptr %1130, align 8, !tbaa !210
  br label %_ZN4llvm5APIntaSERKS0_.exit.i481

1138:                                             ; preds = %.loopexit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1129, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %_ZN4llvm5APIntaSERKS0_.exit.i481

_ZN4llvm5APIntaSERKS0_.exit.i481:                 ; preds = %1138, %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1141 = load i32, ptr %1140, align 8, !tbaa !210
  %1142 = icmp ult i32 %1141, 65
  %1143 = load i32, ptr %181, align 8
  %1144 = icmp ult i32 %1143, 65
  %or.cond540 = select i1 %1142, i1 %1144, i1 false
  br i1 %or.cond540, label %1145, label %1148

1145:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i481
  %1146 = load i64, ptr %180, align 8, !tbaa !186
  store i64 %1146, ptr %1139, align 8, !tbaa !186
  %1147 = load i32, ptr %181, align 8, !tbaa !210
  store i32 %1147, ptr %1140, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit482

1148:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i481
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1139, ptr noundef nonnull align 8 dereferenceable(12) %180) #18
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit482

_ZN4llvm9KnownBitsaSERKS0_.exit482:               ; preds = %1148, %1145, %_ZNK4llvm3LLT13getScalarTypeEv.exit461
  %1149 = load i32, ptr %212, align 8, !tbaa !210
  %1150 = icmp ugt i32 %1149, 64
  br i1 %1150, label %1151, label %_ZN4llvm5APIntD2Ev.exit.i483

1151:                                             ; preds = %_ZN4llvm9KnownBitsaSERKS0_.exit482
  %1152 = load ptr, ptr %211, align 8, !tbaa !186
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4llvm5APIntD2Ev.exit.i483, label %1154

1154:                                             ; preds = %1151
  call void @_ZdaPv(ptr noundef nonnull %1152) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i483

_ZN4llvm5APIntD2Ev.exit.i483:                     ; preds = %1154, %1151, %_ZN4llvm9KnownBitsaSERKS0_.exit482
  %1155 = load i32, ptr %210, align 8, !tbaa !210
  %1156 = icmp ugt i32 %1155, 64
  br i1 %1156, label %1157, label %_ZN4llvm9KnownBitsD2Ev.exit484

1157:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i483
  %1158 = load ptr, ptr %8, align 8, !tbaa !186
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %_ZN4llvm9KnownBitsD2Ev.exit484, label %1160

1160:                                             ; preds = %1157
  call void @_ZdaPv(ptr noundef nonnull %1158) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit484

_ZN4llvm9KnownBitsD2Ev.exit484:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i483, %1157, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

_ZN4llvm9KnownBitsaSERKS0_.exit:                  ; preds = %_ZN4llvm9KnownBitsD2Ev.exit484, %_ZN4llvm9KnownBitsD2Ev.exit406, %_ZNK4llvm5APIntntEv.exit, %160, %163, %204, %_ZN4llvm9KnownBitsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !210
  %4 = icmp ult i32 %1, 65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8, !tbaa !186
  store i32 %1, ptr %6, align 8, !tbaa !210
  store i64 0, ptr %5, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2Ejmbb.exit2

8:                                                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #18
  store i32 %1, ptr %6, align 8, !tbaa !210
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit2

_ZN4llvm5APIntC2Ejmbb.exit2:                      ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !210
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 -1, ptr %0, align 8, !tbaa !186
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !186
  %8 = zext i32 %3 to i64
  %9 = add nuw nsw i64 %8, 63
  %sh.diff = lshr i64 %9, 3
  %10 = and i64 %sh.diff, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 -1, i64 %10, i1 false)
  %.pr = load i32, ptr %2, align 8, !tbaa !210
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ %.pr, %6 ], [ %3, %5 ]
  %13 = sub i32 0, %12
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %.thread.i, label %18, !prof !215

18:                                               ; preds = %11
  %19 = icmp ult i32 %12, 65
  br i1 %19, label %.thread.i, label %22

.thread.i:                                        ; preds = %18, %11
  %.04.i = phi i64 [ %16, %18 ], [ 0, %11 ]
  %20 = load i64, ptr %0, align 8, !tbaa !186
  %21 = and i64 %20, %.04.i
  store i64 %21, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !186
  %24 = zext i32 %12 to i64
  %25 = add nuw nsw i64 %24, 63
  %26 = lshr i64 %25, 6
  %27 = add nuw nsw i64 %26, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = and i64 %30, %16
  store i64 %31, ptr %29, align 8, !tbaa !11
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %.thread.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !219
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !233

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !234

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !219
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !235, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !266
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !234

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !160
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !234

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !266
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !219
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !160
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !160
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %59, ptr %48, align 4, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 1, ptr %61, align 8, !tbaa !210
  store i64 0, ptr %60, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 1, ptr %62, align 8, !tbaa !210
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16InsertIntoBucketIRKS2_JEEEPS8_SE_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13anyextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !210
  %10 = icmp ugt i32 %2, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #18, !noalias !268
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %2) #18, !noalias !268
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !210, !noalias !268
  store i32 %15, ptr %13, align 8, !tbaa !210, !alias.scope !268
  %16 = load i64, ptr %6, align 8, !noalias !268
  store i64 %16, ptr %0, align 8, !alias.scope !268
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !210, !noalias !268
  store i32 %20, ptr %18, align 8, !tbaa !210, !alias.scope !268
  %21 = load i64, ptr %7, align 8, !noalias !268
  store i64 %21, ptr %17, align 8, !alias.scope !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

22:                                               ; preds = %3
  %23 = icmp ult i32 %2, %9
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #18, !noalias !271
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %2) #18, !noalias !271
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !210, !noalias !271
  store i32 %28, ptr %26, align 8, !tbaa !210, !alias.scope !271
  %29 = load i64, ptr %4, align 8, !noalias !271
  store i64 %29, ptr %0, align 8, !alias.scope !271
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !210, !noalias !271
  store i32 %33, ptr %31, align 8, !tbaa !210, !alias.scope !271
  %34 = load i64, ptr %5, align 8, !noalias !271
  store i64 %34, ptr %30, align 8, !alias.scope !271
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %36, align 8, !tbaa !210
  %37 = icmp ult i32 %9, 65
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr %1, align 8, !tbaa !186
  store i64 %39, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

40:                                               ; preds = %35
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !210
  store i32 %45, ptr %43, align 8, !tbaa !210
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %48 = load i64, ptr %42, align 8, !tbaa !186
  store i64 %48, ptr %41, align 8, !tbaa !186
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %49, %47, %24, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr = load i32, ptr %5, align 8, !tbaa !210, !noalias !274
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %18

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !186
  %11 = xor i64 %.pre, -1
  %12 = sub nsw i32 0, %10
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i = select i1 %16, i64 0, i64 %15, !prof !215
  %17 = and i64 %spec.select.i.i, %11
  store i64 %17, ptr %3, align 8, !tbaa !186, !noalias !274
  br label %_ZN4llvmcoENS_5APIntE.exit

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #18, !noalias !274
  %.pre.i = load i32, ptr %5, align 8, !tbaa !210, !noalias !274
  %.pre1.i = load i64, ptr %3, align 8, !noalias !274
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %18
  %19 = phi i64 [ %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %18 ]
  %20 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %18 ]
  store i32 0, ptr %5, align 8, !tbaa !210, !noalias !274
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %22, ptr %21, align 8, !tbaa !210
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %24 = load i64, ptr %1, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %25, align 8, !tbaa !210
  store i64 %19, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %27, align 8, !tbaa !210
  store i64 %24, ptr %26, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pre6 = load i32, ptr %21, align 8, !tbaa !210
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8, !tbaa !210
  %28 = icmp ugt i32 %.pre8, 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %29, align 8, !tbaa !210
  store i64 %19, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %31, align 8, !tbaa !210
  store i64 %.pre7, ptr %30, align 8
  store i32 0, ptr %21, align 8, !tbaa !210
  br i1 %28, label %32, label %_ZN4llvm5APIntD2Ev.exit4

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %33 = load ptr, ptr %3, align 8, !tbaa !186
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit4, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %32, %35
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %_ZN4llvm5APInt7setBitsEjj.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 64
  %8 = icmp ult i32 %4, 65
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %17

9:                                                ; preds = %6
  %.neg.i = or disjoint i32 %1, 64
  %10 = sub nuw nsw i32 %.neg.i, %4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = zext nneg i32 %1 to i64
  %14 = shl i64 %12, %13
  %15 = load i64, ptr %0, align 8, !tbaa !186
  %16 = or i64 %15, %14
  store i64 %16, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APInt7setBitsEjj.exit

17:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %4) #18
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %2, %9, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit2:
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !210
  store i32 %8, ptr %6, align 8, !tbaa !210
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !210
  store i32 %13, ptr %11, align 8, !tbaa !210
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %10, align 8
  ret void
}

declare void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit2:
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !210
  store i32 %8, ptr %6, align 8, !tbaa !210
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !210
  store i32 %13, ptr %11, align 8, !tbaa !210
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %10, align 8
  ret void
}

declare void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !210
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %12

12:                                               ; preds = %3
  %13 = icmp ult i32 %8, 64
  %14 = icmp ult i32 %10, 65
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setBitsFromEj.exit.thread, label %23

_ZN4llvm5APInt11setBitsFromEj.exit.thread:        ; preds = %12
  %.neg.i.i = or disjoint i32 %8, 64
  %15 = sub nuw nsw i32 %.neg.i.i, %10
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = zext nneg i32 %8 to i64
  %19 = shl i64 %17, %18
  %20 = load i64, ptr %4, align 8, !tbaa !186
  %21 = or i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %22, align 8, !tbaa !210
  br label %27

23:                                               ; preds = %12
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8, i32 noundef %10) #18
  %.pr.pre = load i32, ptr %9, align 8, !tbaa !210
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %23, %3
  %24 = phi i32 [ %8, %3 ], [ %.pr.pre, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !210
  %26 = icmp ult i32 %24, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit.thread, %_ZN4llvm5APInt11setBitsFromEj.exit
  %28 = phi ptr [ %22, %_ZN4llvm5APInt11setBitsFromEj.exit.thread ], [ %25, %_ZN4llvm5APInt11setBitsFromEj.exit ]
  %29 = load i64, ptr %4, align 8, !tbaa !186
  store i64 %29, ptr %5, align 8, !tbaa !186
  br label %_ZN4llvm5APIntD2Ev.exit3

30:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %27, %30
  %31 = phi ptr [ %25, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %2) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %31, align 8, !tbaa !210
  store i32 %34, ptr %33, align 8, !tbaa !210
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %0, align 8
  store i32 0, ptr %31, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !210
  store i32 %39, ptr %37, align 8, !tbaa !210
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %36, align 8
  store i32 0, ptr %38, align 8, !tbaa !210
  %41 = load i32, ptr %9, align 8, !tbaa !210
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit4

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %44 = load ptr, ptr %4, align 8, !tbaa !186
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit4, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = trunc i64 %2 to i1
  %or.cond7 = or i1 %or.cond, %7
  br i1 %or.cond7, label %8, label %10

8:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %9 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %9, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %18

10:                                               ; preds = %1
  %11 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %11, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %12 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %12, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %13 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %2 to i8
  %16 = lshr i8 %15, 3
  %17 = and i8 %16, 1
  br label %18

18:                                               ; preds = %10, %8
  %.sroa.06.0 = phi i64 [ %.0.in.i, %8 ], [ %14, %10 ]
  %.sroa.3.0 = phi i8 [ 0, %8 ], [ %17, %10 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !210
  %8 = icmp ugt i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

10:                                               ; preds = %3
  %11 = icmp ult i32 %2, %7
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #18, !noalias !277
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %2) #18, !noalias !277
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !210, !noalias !277
  store i32 %16, ptr %14, align 8, !tbaa !210, !alias.scope !277
  %17 = load i64, ptr %4, align 8, !noalias !277
  store i64 %17, ptr %0, align 8, !alias.scope !277
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !210, !noalias !277
  store i32 %21, ptr %19, align 8, !tbaa !210, !alias.scope !277
  %22 = load i64, ptr %5, align 8, !noalias !277
  store i64 %22, ptr %18, align 8, !alias.scope !277
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %24, align 8, !tbaa !210
  %25 = icmp ult i32 %7, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %1, align 8, !tbaa !186
  store i64 %27, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

28:                                               ; preds = %23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !210
  store i32 %33, ptr %31, align 8, !tbaa !210
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %36 = load i64, ptr %30, align 8, !tbaa !186
  store i64 %36, ptr %29, align 8, !tbaa !186
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %37, %35, %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ZN4llvm5APInt7setBitsEjj.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 65
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  %7 = sub nuw nsw i32 64, %1
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !210
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i64, ptr %0, align 8, !tbaa !186
  %15 = or i64 %14, %9
  store i64 %15, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APInt7setBitsEjj.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !186
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = or i64 %18, %9
  store i64 %19, ptr %17, align 8, !tbaa !11
  br label %_ZN4llvm5APInt7setBitsEjj.exit

20:                                               ; preds = %4
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %1) #18
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %2, %13, %16, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !210
  %6 = sub i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %7, align 8, !tbaa !210, !alias.scope !280
  %8 = icmp ult i32 %5, 65
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !186, !alias.scope !280
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

10:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !210, !alias.scope !280
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %10, %9
  %11 = phi i32 [ %5, %9 ], [ %.pre.i, %10 ]
  %12 = sub i32 %11, %6
  %13 = icmp eq i32 %5, %1
  br i1 %13, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %14

14:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %15 = icmp ult i32 %12, 64
  %16 = icmp ult i32 %11, 65
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %17, label %25

17:                                               ; preds = %14
  %18 = sub i32 64, %6
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = zext nneg i32 %12 to i64
  %22 = shl i64 %20, %21
  %23 = load i64, ptr %3, align 8, !tbaa !186, !alias.scope !280
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8, !tbaa !186, !alias.scope !280
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

25:                                               ; preds = %14
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i32 noundef %11) #18
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %17, %25
  %26 = load i32, ptr %4, align 8, !tbaa !210
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %29 = load i64, ptr %3, align 8, !tbaa !186
  %30 = load i64, ptr %0, align 8, !tbaa !186
  %31 = and i64 %30, %29
  store i64 %31, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntaNERKS0_.exit

32:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %28, %32
  %33 = load i32, ptr %7, align 8, !tbaa !210
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !186
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !210
  store i32 %6, ptr %4, align 8, !tbaa !210
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %.pr = load i32, ptr %4, align 8, !tbaa !210
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %10 = icmp eq i32 %2, %9
  %11 = zext nneg i32 %2 to i64
  %12 = shl i64 %.pre, %11
  %storemerge.i = select i1 %10, i64 0, i64 %12
  %13 = sub nsw i32 0, %9
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %9, 0
  %spec.select.i = select i1 %17, i64 0, i64 %16, !prof !215
  %18 = and i64 %spec.select.i, %storemerge.i
  store i64 %18, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntlSEj.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #18
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit4:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %2, i32 noundef %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !210
  store i32 %9, ptr %7, align 8, !tbaa !210
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !210
  store i32 %14, ptr %12, align 8, !tbaa !210
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit1:
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !210
  store i32 %12, ptr %10, align 8, !tbaa !210
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit1:
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %7, ptr %5, align 8, !tbaa !210
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !210
  store i32 %12, ptr %10, align 8, !tbaa !210
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %13, align 8, !tbaa !210
  %14 = icmp ult i32 %1, 65
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %14, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %7, align 8, !tbaa !186
  store i32 %1, ptr %16, align 8, !tbaa !210
  store i64 0, ptr %15, align 8, !tbaa !186
  br label %_ZN4llvm9KnownBitsC2Ej.exit

18:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i1 noundef zeroext false) #18
  store i32 %1, ptr %16, align 8, !tbaa !210
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !210, !noalias !283
  store i32 %21, ptr %19, align 8, !tbaa !210, !noalias !283
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #18, !noalias !283
  %.pr.i = load i32, ptr %19, align 8, !tbaa !210, !noalias !286
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %23 = icmp ult i32 %.pr.i, 65
  br i1 %23, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.sink.i = phi ptr [ %4, %_ZN4llvm9KnownBitsC2Ej.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %24 = phi i32 [ %21, %_ZN4llvm9KnownBitsC2Ej.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !186, !noalias !283
  %25 = xor i64 %.pre.i, -1
  %26 = sub nsw i32 0, %24
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = icmp eq i32 %24, 0
  %spec.select.i.i.i = select i1 %30, i64 0, i64 %29, !prof !215
  %31 = and i64 %spec.select.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %24, ptr %32, align 8, !tbaa !210, !alias.scope !286
  store i64 %31, ptr %9, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = zext i32 %1 to i64
  br label %41

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #18, !noalias !286
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !210, !noalias !286
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !286
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i.i, ptr %34, align 8, !tbaa !210, !alias.scope !286
  store i64 %.pre1.i.i, ptr %9, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = zext i32 %1 to i64
  %36 = icmp ult i32 %.pre.i.i, 65
  br i1 %36, label %41, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %37 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  %38 = sub i32 %.pre.i.i, %37
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %40 = inttoptr i64 %.pre1.i.i to ptr
  br label %41

41:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.i
  %42 = phi ptr [ %34, %_ZNK4llvm5APInt3ugtEm.exit.i ], [ %34, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %32, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread ]
  %43 = phi i64 [ %35, %_ZNK4llvm5APInt3ugtEm.exit.i ], [ %35, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %33, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread ]
  %44 = phi ptr [ %40, %_ZNK4llvm5APInt3ugtEm.exit.i ], [ %9, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %9, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread ]
  %.0.i.i.i = load i64, ptr %44, align 8, !tbaa !186
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %43)
  %45 = trunc nuw i64 %spec.select.i to i32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %41
  %46 = phi i64 [ %35, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %43, %41 ]
  %47 = phi ptr [ %34, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %42, %41 ]
  %48 = phi i32 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %45, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %49, align 8, !tbaa !210, !alias.scope !290
  br i1 %14, label %50, label %51

50:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  store i64 0, ptr %8, align 8, !tbaa !186, !alias.scope !290
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

51:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #18
  %.pre.i8 = load i32, ptr %49, align 8, !tbaa !210, !alias.scope !290
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %51, %50
  %52 = phi i32 [ %1, %50 ], [ %.pre.i8, %51 ]
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %_ZN4llvm5APInt14getBitsSetFromEjj.exit, label %54

54:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %55 = icmp ult i32 %48, 64
  %56 = icmp ult i32 %52, 65
  %or.cond.i.i.i = and i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %65

57:                                               ; preds = %54
  %.neg.i.i.i = or disjoint i32 %48, 64
  %58 = sub nuw nsw i32 %.neg.i.i.i, %52
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 -1, %59
  %61 = zext nneg i32 %48 to i64
  %62 = shl i64 %60, %61
  %63 = load i64, ptr %8, align 8, !tbaa !186, !alias.scope !290
  %64 = or i64 %63, %62
  store i64 %64, ptr %8, align 8, !tbaa !186, !alias.scope !290
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

65:                                               ; preds = %54
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %48, i32 noundef %52) #18
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %57, %65
  %66 = load i32, ptr %13, align 8, !tbaa !210
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %69 = load ptr, ptr %7, align 8, !tbaa !186
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %71, %68, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %7, align 8
  %73 = load i32, ptr %49, align 8, !tbaa !210
  store i32 %73, ptr %13, align 8, !tbaa !210
  store i32 0, ptr %49, align 8, !tbaa !210
  %74 = load i32, ptr %47, align 8, !tbaa !210
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm5APIntD2Ev.exit9

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %77 = load ptr, ptr %9, align 8, !tbaa !186
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit9, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !210, !noalias !293
  store i32 %83, ptr %81, align 8, !tbaa !210, !alias.scope !293
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %85 = load i64, ptr %80, align 8, !tbaa !186, !noalias !293
  store i64 %85, ptr %11, align 8, !tbaa !186, !alias.scope !293
  br label %91

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm5APIntD2Ev.exit9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %80) #18
  %.pr = load i32, ptr %81, align 8, !tbaa !210
  %86 = icmp ult i32 %.pr, 65
  br i1 %86, label %91, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11:      ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %87 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  %88 = sub i32 %.pr, %87
  %89 = icmp ugt i32 %88, 64
  br i1 %89, label %_ZNK4llvm5APInt15getLimitedValueEm.exit16, label %_ZNK4llvm5APInt3ugtEm.exit.i12

_ZNK4llvm5APInt3ugtEm.exit.i12:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %90 = load ptr, ptr %11, align 8
  br label %91

91:                                               ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.i12
  %92 = phi ptr [ %90, %_ZNK4llvm5APInt3ugtEm.exit.i12 ], [ %11, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %11, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i14 = load i64, ptr %92, align 8, !tbaa !186
  %spec.select.i15 = call i64 @llvm.umin.i64(i64 %.0.i.i.i14, i64 %46)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit16

_ZNK4llvm5APInt15getLimitedValueEm.exit16:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11, %91
  %93 = phi i64 [ %46, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11 ], [ %spec.select.i15, %91 ]
  %94 = trunc nuw i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %95, align 8, !tbaa !210, !alias.scope !296
  br i1 %14, label %96, label %97

96:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit16
  store i64 0, ptr %10, align 8, !tbaa !186, !alias.scope !296
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i17

97:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #18
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i17

_ZN4llvm5APIntC2Ejmbb.exit.i17:                   ; preds = %97, %96
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %99

99:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i17
  %100 = icmp samesign ult i64 %93, 65
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = sub nuw nsw i64 64, %93
  %103 = lshr i64 -1, %102
  %104 = load i32, ptr %95, align 8, !tbaa !210, !alias.scope !296
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, ptr %10, align 8, !tbaa !186, !alias.scope !296
  %108 = or i64 %107, %103
  store i64 %108, ptr %10, align 8, !tbaa !186, !alias.scope !296
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8, !tbaa !186, !alias.scope !296
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = or i64 %111, %103
  store i64 %112, ptr %110, align 8, !tbaa !11
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

113:                                              ; preds = %99
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 0, i32 noundef %94) #18
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i17, %106, %109, %113
  %114 = load i32, ptr %16, align 8, !tbaa !210
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit19, label %116

116:                                              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %117 = load ptr, ptr %15, align 8, !tbaa !186
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit19, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #21
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %119, %116, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %120 = load i64, ptr %10, align 8
  store i64 %120, ptr %15, align 8
  %121 = load i32, ptr %95, align 8, !tbaa !210
  store i32 %121, ptr %16, align 8, !tbaa !210
  store i32 0, ptr %95, align 8, !tbaa !210
  %122 = load i32, ptr %81, align 8, !tbaa !210
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %124, label %_ZN4llvm9KnownBitsD2Ev.exit

124:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %125 = load ptr, ptr %11, align 8, !tbaa !186
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm9KnownBitsD2Ev.exit, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit19, %124, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #18, !noalias !299
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !210, !noalias !299
  store i32 %131, ptr %129, align 8, !tbaa !210, !alias.scope !299
  %132 = load i64, ptr %12, align 8, !noalias !299
  store i64 %132, ptr %0, align 8, !alias.scope !299
  store i32 0, ptr %130, align 8, !tbaa !210, !noalias !299
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !210, !noalias !299
  store i32 %137, ptr %135, align 8, !tbaa !210, !alias.scope !299
  %138 = load i64, ptr %134, align 8, !noalias !299
  store i64 %138, ptr %133, align 8, !alias.scope !299
  store i32 0, ptr %136, align 8, !tbaa !210, !noalias !299
  %139 = load i32, ptr %16, align 8, !tbaa !210
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit.i21

141:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %142 = load ptr, ptr %15, align 8, !tbaa !186
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit.i21, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %144, %141, %_ZN4llvm9KnownBitsD2Ev.exit
  %145 = load i32, ptr %13, align 8, !tbaa !210
  %146 = icmp ugt i32 %145, 64
  br i1 %146, label %147, label %_ZN4llvm9KnownBitsD2Ev.exit22

147:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %148 = load ptr, ptr %7, align 8, !tbaa !186
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm9KnownBitsD2Ev.exit22, label %150

150:                                              ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %148) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm9KnownBitsD2Ev.exit22:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i32 [ %.sroa.speculated, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !164
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %4, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133
  %.pre = phi ptr [ %.pre.pre, %4 ], [ %68, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ]
  %accumulator.tr.ph = phi i32 [ 0, %4 ], [ %127, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ]
  %.tr233.ph = phi i32 [ %1, %4 ], [ %109, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ]
  %.tr235.ph = phi i32 [ %3, %4 ], [ %125, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130
  %12 = phi ptr [ %68, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130 ], [ %.pre, %tailrecurse.outer ]
  %.tr233 = phi i32 [ %86, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130 ], [ %.tr233.ph, %tailrecurse.outer ]
  %13 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %12, i32 %.tr233) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i16, ptr %14, align 4, !tbaa !165
  %16 = icmp eq i16 %15, 133
  br i1 %16, label %17, label %56

17:                                               ; preds = %tailrecurse
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %25 = add i32 %24, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %24, 65
  %30 = load ptr, ptr %22, align 8
  %31 = lshr i32 %25, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %.in.i.i.i.i = select i1 %29, ptr %22, ptr %33
  %34 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !186
  %35 = and i64 %28, %34
  %.not.i = icmp eq i64 %35, 0
  %36 = ptrtoint ptr %30 to i64
  br i1 %.not.i, label %49, label %37

37:                                               ; preds = %17
  br i1 %29, label %38, label %47

38:                                               ; preds = %37
  %39 = icmp eq i32 %24, 0
  br i1 %39, label %common.ret, label %40, !prof !215

40:                                               ; preds = %38
  %41 = sub nuw nsw i32 64, %24
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %36, %42
  %44 = xor i64 %43, -1
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %44, i1 false)
  %46 = trunc nuw nsw i64 %45 to i32
  br label %common.ret

47:                                               ; preds = %37
  %48 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #22
  br label %common.ret

49:                                               ; preds = %17
  br i1 %29, label %50, label %54

50:                                               ; preds = %49
  %.neg.i.i = add nsw i32 %24, -64
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 false)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nsw i32 %.neg.i.i, %52
  br label %common.ret

54:                                               ; preds = %49
  %55 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #22
  br label %common.ret

56:                                               ; preds = %tailrecurse
  %57 = load i32, ptr %10, align 8, !tbaa !153
  %58 = icmp eq i32 %.tr235.ph, %57
  br i1 %58, label %common.ret, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 8, !tbaa !210
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %_ZNK4llvm5APIntntEv.exit

62:                                               ; preds = %59
  %63 = load i64, ptr %2, align 8, !tbaa !186
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %common.ret, label %67

_ZNK4llvm5APIntntEv.exit:                         ; preds = %59
  %65 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  %66 = icmp eq i32 %65, %60
  br i1 %66, label %common.ret, label %67

67:                                               ; preds = %62, %_ZNK4llvm5APIntntEv.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !164
  %69 = icmp slt i32 %.tr233, 0
  br i1 %69, label %70, label %common.ret

70:                                               ; preds = %67
  %71 = and i32 %.tr233, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %73 = load i32, ptr %72, align 8, !tbaa !208
  %74 = icmp ugt i32 %73, %71
  br i1 %74, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %common.ret

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %76 = zext nneg i32 %71 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !209
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !186
  %80 = and i64 %79, -7
  %spec.select.i.i.i.not = icmp eq i64 %80, 0
  br i1 %spec.select.i.i.i.not, label %common.ret, label %81

81:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  switch i16 %15, label %282 [
    i16 20, label %82
    i16 137, label %104
    i16 50, label %128
    i16 138, label %128
    i16 93, label %141
    i16 94, label %151
    i16 95, label %178
    i16 62, label %204
    i16 63, label %204
    i16 64, label %204
    i16 132, label %217
    i16 151, label %242
    i16 222, label %251
    i16 223, label %251
    i16 224, label %251
    i16 225, label %251
    i16 156, label %260
    i16 157, label %260
    i16 152, label %260
    i16 153, label %260
    i16 158, label %260
    i16 159, label %260
    i16 154, label %260
    i16 155, label %260
    i16 161, label %260
    i16 160, label %260
    i16 148, label %272
    i16 147, label %272
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !185
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !186
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %common.ret

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1048320
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %common.ret

93:                                               ; preds = %88
  %94 = and i32 %86, 2147483647
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %96 = load i32, ptr %95, align 8, !tbaa !208
  %97 = icmp ugt i32 %96, %94
  br i1 %97, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130, label %common.ret

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %99 = zext nneg i32 %94 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !209
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8, !tbaa !186
  %103 = and i64 %102, -7
  %spec.select.i131.not = icmp eq i64 %103, 0
  br i1 %spec.select.i131.not, label %common.ret, label %tailrecurse

104:                                              ; preds = %81
  %105 = and i64 %79, 2
  %.not.i.i.le455.not = icmp eq i64 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !185
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !186
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133

111:                                              ; preds = %104
  %112 = and i32 %109, 2147483647
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %114 = load i32, ptr %113, align 8, !tbaa !208
  %115 = icmp ugt i32 %114, %112
  br i1 %115, label %116, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %118 = zext nneg i32 %112 to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !209
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %118
  %121 = load i64, ptr %120, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133: ; preds = %104, %111, %116
  %.sroa.04.0.i132 = phi i64 [ %121, %116 ], [ 0, %111 ], [ 0, %104 ]
  %.0.in.v.i136 = select i1 %.not.i.i.le455.not, i64 32, i64 48
  %.0.in.i137 = lshr i64 %79, %.0.in.v.i136
  %.0.i138 = trunc nuw i64 %.0.in.i137 to i32
  %122 = and i64 %.sroa.04.0.i132, 2
  %.not.i.i139 = icmp ne i64 %122, 0
  %123 = and i64 %.sroa.04.0.i132, -7
  %spec.select.i.i.i140 = icmp ne i64 %123, 0
  %124 = and i1 %.not.i.i139, %spec.select.i.i.i140
  %.0.in.v.i141 = select i1 %124, i64 48, i64 32
  %.0.in.i142 = lshr i64 %.sroa.04.0.i132, %.0.in.v.i141
  %.0.i143 = trunc nuw i64 %.0.in.i142 to i32
  %125 = add i32 %.tr235.ph, 1
  %126 = add i32 %accumulator.tr.ph, %.0.i138
  %127 = sub i32 %126, %.0.i143
  br label %tailrecurse.outer

common.ret:                                       ; preds = %67, %70, %56, %_ZNK4llvm5APIntntEv.exit, %62, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130, %82, %88, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %93, %38, %40, %47, %50, %54, %242, %251, %_ZN4llvm9KnownBitsD2Ev.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %154, %151, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146, %181, %178, %267, %149, %280, %275, %128
  %.sroa.speculated191.pn = phi i32 [ %.sroa.speculated191, %128 ], [ %182, %181 ], [ %.0.i.le365, %267 ], [ %.0.i.le, %275 ], [ 0, %38 ], [ %48, %47 ], [ %46, %40 ], [ %53, %50 ], [ %55, %54 ], [ 1, %151 ], [ %.12585, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %177, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ %281, %280 ], [ 1, %178 ], [ %150, %149 ], [ %203, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146 ], [ %155, %154 ], [ %241, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ %250, %242 ], [ %259, %251 ], [ 1, %93 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 1, %88 ], [ 1, %82 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130 ], [ 1, %62 ], [ 1, %_ZNK4llvm5APIntntEv.exit ], [ 1, %56 ], [ 1, %70 ], [ 1, %67 ]
  %common.ret.op = add i32 %.sroa.speculated191.pn, %accumulator.tr.ph
  ret i32 %common.ret.op

128:                                              ; preds = %81, %81
  %129 = and i64 %79, 2
  %.not.i.i.le451.not = icmp eq i64 %129, 0
  %.0.in.v.i.le418 = select i1 %.not.i.i.le451.not, i64 32, i64 48
  %.0.in.i.le381 = lshr i64 %79, %.0.in.v.i.le418
  %.0.i.le377 = trunc nuw i64 %.0.in.i.le381 to i32
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !185
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !186
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %135 = load i64, ptr %134, align 8, !tbaa !186
  %136 = trunc i64 %135 to i32
  %137 = add i32 %.0.i.le377, 1
  %138 = sub i32 %137, %136
  %139 = add i32 %.tr235.ph, 1
  %140 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %133, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %139)
  %.sroa.speculated191 = tail call i32 @llvm.umax.i32(i32 %140, i32 %138)
  br label %common.ret

141:                                              ; preds = %81
  %142 = and i64 %79, 2
  %.not.i.i.le449.not = icmp eq i64 %142, 0
  %.0.in.v.i.le416 = select i1 %.not.i.i.le449.not, i64 32, i64 48
  %.0.in.i.le384 = lshr i64 %79, %.0.in.v.i.le416
  %.0.i.le375 = trunc nuw i64 %.0.in.i.le384 to i32
  %143 = tail call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef 1)
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !239
  %147 = load i8, ptr %146, align 8, !tbaa !302, !range !242, !noundef !243
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %13, i32 noundef %.0.i.le375)
  br label %common.ret

151:                                              ; preds = %81
  %152 = and i64 %79, 2
  %.not.i.i.le447.not = icmp eq i64 %152, 0
  %.0.in.v.i.le414 = select i1 %.not.i.i.le447.not, i64 32, i64 48
  %.0.in.i.le387 = lshr i64 %79, %.0.in.v.i.le414
  %.0.i.le373 = trunc nuw i64 %.0.in.i.le387 to i32
  %153 = and i64 %79, 4
  %.not230 = icmp eq i64 %153, 0
  br i1 %.not230, label %154, label %common.ret

154:                                              ; preds = %151
  %155 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %13, i32 noundef %.0.i.le373)
  %.not128 = icmp eq i32 %155, 1
  br i1 %.not128, label %156, label %common.ret

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %158 = load i64, ptr %157, align 8, !tbaa !186
  %159 = icmp ugt i64 %158, 7
  tail call void @llvm.assume(i1 %159)
  %160 = and i64 %158, 7
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = inttoptr i64 %158 to ptr
  store ptr %163, ptr %157, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

164:                                              ; preds = %156
  %165 = and i64 %158, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %.pre560 = load ptr, ptr %167, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %162, %164
  %168 = phi ptr [ %163, %162 ], [ %.pre560, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %168)
  %170 = and i64 %169, 4611686018427387903
  %171 = lshr i64 %169, 62
  %172 = trunc nuw nsw i64 %171 to i8
  %173 = and i8 %172, 1
  store i64 %170, ptr %5, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %173, ptr %.sroa.231.0..sroa_idx, align 8
  %174 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %175 = trunc i64 %174 to i32
  %176 = add i32 %.0.i.le373, 1
  %177 = sub i32 %176, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret

178:                                              ; preds = %81
  %179 = and i64 %79, 2
  %.not.i.i.le445.not = icmp eq i64 %179, 0
  %.0.in.v.i.le412 = select i1 %.not.i.i.le445.not, i64 32, i64 48
  %.0.in.i.le390 = lshr i64 %79, %.0.in.v.i.le412
  %.0.i.le371 = trunc nuw i64 %.0.in.i.le390 to i32
  %180 = and i64 %79, 4
  %.not229 = icmp eq i64 %180, 0
  br i1 %.not229, label %181, label %common.ret

181:                                              ; preds = %178
  %182 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %13, i32 noundef %.0.i.le371)
  %.not127 = icmp eq i32 %182, 1
  br i1 %.not127, label %183, label %common.ret

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %185 = load i64, ptr %184, align 8, !tbaa !186
  %186 = icmp ugt i64 %185, 7
  tail call void @llvm.assume(i1 %186)
  %187 = and i64 %185, 7
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %183
  %190 = inttoptr i64 %185 to ptr
  store ptr %190, ptr %184, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146

191:                                              ; preds = %183
  %192 = and i64 %185, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %.pre559 = load ptr, ptr %194, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146: ; preds = %189, %191
  %195 = phi ptr [ %190, %189 ], [ %.pre559, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %195)
  %197 = and i64 %196, 4611686018427387903
  %198 = lshr i64 %196, 62
  %199 = trunc nuw nsw i64 %198 to i8
  %200 = and i8 %199, 1
  store i64 %197, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %200, ptr %.sroa.2.0..sroa_idx, align 8
  %201 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #18
  %202 = trunc i64 %201 to i32
  %203 = sub i32 %.0.i.le371, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.ret

204:                                              ; preds = %81, %81, %81
  %205 = and i64 %79, 2
  %.not.i.i.le443.not = icmp eq i64 %205, 0
  %.0.in.v.i.le410 = select i1 %.not.i.i.le443.not, i64 32, i64 48
  %.0.in.i.le393 = lshr i64 %79, %.0.in.v.i.le410
  %.0.i.le369 = trunc nuw i64 %.0.in.i.le393 to i32
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !185
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !186
  %210 = add i32 %.tr235.ph, 1
  %211 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %209, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %210)
  %.not126 = icmp eq i32 %211, 1
  br i1 %.not126, label %.thread, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %206, align 8, !tbaa !185
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 68
  %215 = load i32, ptr %214, align 4, !tbaa !186
  %216 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %215, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %210)
  %.sroa.speculated183 = tail call i32 @llvm.umin.i32(i32 %216, i32 %211)
  br label %.thread

217:                                              ; preds = %81
  %218 = and i64 %79, 2
  %.not.i.i.le441.not = icmp eq i64 %218, 0
  %.0.in.v.i.le408 = select i1 %.not.i.i.le441.not, i64 32, i64 48
  %.0.in.i.le396 = lshr i64 %79, %.0.in.v.i.le408
  %.0.i.le367 = trunc nuw i64 %.0.in.i.le396 to i32
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !185
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !186
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151

224:                                              ; preds = %217
  %225 = and i32 %222, 2147483647
  %226 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %227 = load i32, ptr %226, align 8, !tbaa !208
  %228 = icmp ugt i32 %227, %225
  br i1 %228, label %229, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %231 = zext nneg i32 %225 to i64
  %232 = load ptr, ptr %230, align 8, !tbaa !209
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %231
  %234 = load i64, ptr %233, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151: ; preds = %217, %224, %229
  %.sroa.04.0.i150 = phi i64 [ %234, %229 ], [ 0, %224 ], [ 0, %217 ]
  %235 = and i64 %.sroa.04.0.i150, 2
  %.not.i.i157 = icmp ne i64 %235, 0
  %236 = and i64 %.sroa.04.0.i150, -7
  %spec.select.i.i.i158 = icmp ne i64 %236, 0
  %237 = and i1 %.not.i.i157, %spec.select.i.i.i158
  %.0.in.v.i159 = select i1 %237, i64 48, i64 32
  %.0.in.i160 = lshr i64 %.sroa.04.0.i150, %.0.in.v.i159
  %.0.i161 = trunc nuw i64 %.0.in.i160 to i32
  %238 = add i32 %.tr235.ph, 1
  %239 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %222, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %238)
  %240 = sub i32 %.0.i161, %.0.i.le367
  %.not = icmp ugt i32 %239, %240
  %241 = sub nuw i32 %239, %240
  br i1 %.not, label %common.ret, label %.thread

242:                                              ; preds = %81
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !185
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 68
  %246 = load i32, ptr %245, align 4, !tbaa !186
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 100
  %248 = load i32, ptr %247, align 4, !tbaa !186
  %249 = add i32 %.tr235.ph, 1
  %250 = tail call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %246, i32 %248, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %249)
  br label %common.ret

251:                                              ; preds = %81, %81, %81, %81
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !185
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %255 = load i32, ptr %254, align 4, !tbaa !186
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 68
  %257 = load i32, ptr %256, align 4, !tbaa !186
  %258 = add i32 %.tr235.ph, 1
  %259 = tail call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %255, i32 %257, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %258)
  br label %common.ret

260:                                              ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %261 = and i64 %79, 2
  %.not.i.i.le439.not = icmp eq i64 %261, 0
  %.0.in.v.i.le406 = select i1 %.not.i.i.le439.not, i64 32, i64 48
  %.0.in.i.le399 = lshr i64 %79, %.0.in.v.i.le406
  %.0.i.le365 = trunc nuw i64 %.0.in.i.le399 to i32
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !185
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !186
  %266 = icmp eq i32 %265, %.tr233
  br i1 %266, label %267, label %.thread

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %269 = load ptr, ptr %268, align 8, !tbaa !207
  %270 = and i64 %79, 4
  %.not228 = icmp eq i64 %270, 0
  %.0.in.v.i163 = select i1 %.not228, i64 52, i64 60
  %.0.in.i164 = getelementptr inbounds nuw i8, ptr %269, i64 %.0.in.v.i163
  %.0.i165 = load i32, ptr %.0.in.i164, align 4, !tbaa !244
  %271 = icmp eq i32 %.0.i165, 2
  br i1 %271, label %common.ret, label %.thread

272:                                              ; preds = %81, %81
  %273 = and i64 %79, 2
  %.not.i.i.le.not = icmp eq i64 %273, 0
  %.0.in.v.i.le = select i1 %.not.i.i.le.not, i64 32, i64 48
  %.0.in.i.le402 = lshr i64 %79, %.0.in.v.i.le
  %.0.i.le = trunc nuw i64 %.0.in.i.le402 to i32
  %274 = icmp eq i64 %.0.in.i.le402, 1
  br i1 %274, label %.thread, label %275

275:                                              ; preds = %272
  %276 = icmp eq i16 %15, 148
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !207
  %279 = and i64 %79, 4
  %.not227 = icmp eq i64 %279, 0
  %.in.v.i = select i1 %276, i64 56, i64 52
  %.0.in.v.i167 = select i1 %.not227, i64 %.in.v.i, i64 60
  %.0.in.i168 = getelementptr inbounds nuw i8, ptr %278, i64 %.0.in.v.i167
  %.0.i169 = load i32, ptr %.0.in.i168, align 4, !tbaa !244
  switch i32 %.0.i169, label %.thread [
    i32 2, label %common.ret
    i32 1, label %280
  ]

280:                                              ; preds = %275
  %281 = add i32 %.0.i.le, -1
  br label %common.ret

282:                                              ; preds = %81
  %283 = and i64 %79, 2
  %.not.i.i.le453.not = icmp eq i64 %283, 0
  %.0.in.v.i.le420 = select i1 %.not.i.i.le453.not, i64 32, i64 48
  %.0.in.i.le = lshr i64 %79, %.0.in.v.i.le420
  %.0.i.le379 = trunc nuw i64 %.0.in.i.le to i32
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !207
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1976
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(412423) %285, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.tr233, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(504) %68, i32 noundef %.tr235.ph) #18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %289, i32 1)
  br label %.thread

.thread:                                          ; preds = %282, %275, %272, %141, %144, %204, %212, %260, %267, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151
  %.0.in.i272 = phi i64 [ %.0.in.i.le393, %212 ], [ %.0.in.i.le, %282 ], [ %.0.in.i.le384, %141 ], [ %.0.in.i.le396, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ %.0.in.i.le399, %267 ], [ %.0.in.i.le399, %260 ], [ %.0.in.i.le393, %204 ], [ %.0.in.i.le402, %275 ], [ %.0.in.i.le384, %144 ], [ 1, %272 ]
  %.0.i260 = phi i32 [ %.0.i.le369, %212 ], [ %.0.i.le379, %282 ], [ %.0.i.le375, %141 ], [ %.0.i.le367, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ %.0.i.le365, %267 ], [ %.0.i.le365, %260 ], [ %.0.i.le369, %204 ], [ %.0.i.le, %275 ], [ %.0.i.le375, %144 ], [ 1, %272 ]
  %.0216 = phi i32 [ %.sroa.speculated183, %212 ], [ %spec.select, %282 ], [ 1, %141 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ 1, %267 ], [ 1, %260 ], [ 1, %204 ], [ 1, %275 ], [ 1, %144 ], [ 1, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %290, align 8, !tbaa !210, !alias.scope !333
  store i64 0, ptr %7, align 8, !tbaa !186, !alias.scope !333
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %292, align 8, !tbaa !210, !alias.scope !333
  store i64 0, ptr %291, align 8, !tbaa !186, !alias.scope !333
  %293 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !333
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !noalias !333
  call void %295(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.tr233, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.tr235.ph) #18
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %296)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %297, align 8, !tbaa !210
  store i64 0, ptr %8, align 8, !tbaa !186
  %298 = load i32, ptr %290, align 8, !tbaa !210
  %299 = add i32 %298, -1
  %300 = and i32 %299, 63
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw i64 1, %301
  %303 = icmp ult i32 %298, 65
  %304 = load ptr, ptr %7, align 8
  %305 = lshr i32 %299, 6
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %306
  %.in.i.i.i.i171 = select i1 %303, ptr %7, ptr %307
  %308 = load i64, ptr %.in.i.i.i.i171, align 8, !tbaa !186
  %309 = and i64 %302, %308
  %.not231 = icmp eq i64 %309, 0
  br i1 %.not231, label %310, label %323

310:                                              ; preds = %.thread
  %311 = load i32, ptr %292, align 8, !tbaa !210
  %312 = add i32 %311, -1
  %313 = and i32 %312, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl nuw i64 1, %314
  %316 = icmp ult i32 %311, 65
  %317 = load ptr, ptr %291, align 8
  %318 = lshr i32 %312, 6
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %319
  %.in.i.i.i.i172 = select i1 %316, ptr %291, ptr %320
  %321 = load i64, ptr %.in.i.i.i.i172, align 8, !tbaa !186
  %322 = and i64 %315, %321
  %.not232 = icmp eq i64 %322, 0
  br i1 %.not232, label %_ZN4llvm5APIntD2Ev.exit, label %323

323:                                              ; preds = %310, %.thread
  %.sink = phi ptr [ %7, %.thread ], [ %291, %310 ]
  %324 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.sink)
  %325 = load i32, ptr %297, align 8, !tbaa !210
  %326 = sub i32 %325, %.0.i260
  %327 = icmp ult i32 %325, 65
  br i1 %327, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %323
  %328 = icmp eq i64 %.0.in.i272, 0
  %329 = load i64, ptr %8, align 8
  %330 = zext nneg i32 %326 to i64
  %331 = shl i64 %329, %330
  %storemerge.i = select i1 %328, i64 0, i64 %331
  %332 = sub nsw i32 0, %325
  %333 = and i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = lshr i64 -1, %334
  %336 = icmp eq i32 %325, 0
  %spec.select.i173 = select i1 %336, i64 0, i64 %335, !prof !215
  %337 = and i64 %storemerge.i, %spec.select.i173
  store i64 %337, ptr %8, align 8, !tbaa !186
  br label %339

_ZN4llvm5APIntlSEj.exit:                          ; preds = %323
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %326) #18
  %.pre561 = load i32, ptr %297, align 8, !tbaa !210
  %338 = icmp ult i32 %.pre561, 65
  br i1 %338, label %339, label %351

339:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %340 = phi i32 [ %325, %_ZN4llvm5APIntlSEj.exit.thread ], [ %.pre561, %_ZN4llvm5APIntlSEj.exit ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit, label %342, !prof !215

342:                                              ; preds = %339
  %343 = load i64, ptr %8, align 8, !tbaa !186
  %344 = sub nuw nsw i32 64, %340
  %345 = zext nneg i32 %344 to i64
  %346 = shl i64 %343, %345
  %347 = xor i64 %346, -1
  %348 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %347, i1 false)
  %349 = trunc nuw nsw i64 %348 to i32
  %350 = call i32 @llvm.umax.i32(i32 %.0216, i32 %349)
  br label %_ZN4llvm5APIntD2Ev.exit

351:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %352 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0216, i32 %352)
  %353 = load ptr, ptr %8, align 8, !tbaa !186
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN4llvm5APIntD2Ev.exit, label %355

355:                                              ; preds = %351
  call void @_ZdaPv(ptr noundef nonnull %353) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %339, %342, %310, %351, %355
  %.12585 = phi i32 [ %.sroa.speculated, %355 ], [ %.0216, %310 ], [ %.sroa.speculated, %351 ], [ %.0216, %339 ], [ %350, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %356 = load i32, ptr %292, align 8, !tbaa !210
  %357 = icmp ugt i32 %356, 64
  br i1 %357, label %358, label %_ZN4llvm5APIntD2Ev.exit.i

358:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %359 = load ptr, ptr %291, align 8, !tbaa !186
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm5APIntD2Ev.exit.i, label %361

361:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %359) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %361, %358, %_ZN4llvm5APIntD2Ev.exit
  %362 = load i32, ptr %290, align 8, !tbaa !210
  %363 = icmp ugt i32 %362, 64
  br i1 %363, label %364, label %_ZN4llvm9KnownBitsD2Ev.exit

364:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %365 = load ptr, ptr %7, align 8, !tbaa !186
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN4llvm9KnownBitsD2Ev.exit, label %367

367:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %365) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %364, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.ret
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !186
  %11 = icmp ne i64 %.0.i.i, %1
  br label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqEm.exit:                         ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %9
  %12 = phi i1 [ true, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %11, %9 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !186
  %10 = icmp ugt i64 %9, 7
  tail call void @llvm.assume(i1 %10)
  %11 = and i64 %9, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = inttoptr i64 %9 to ptr
  store ptr %14, ptr %8, align 8, !tbaa !186
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

15:                                               ; preds = %2
  %16 = and i64 %9, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !246
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

_ZNK4llvm8GAnyLoad9getRangesEv.exit:              ; preds = %13, %15
  %19 = phi ptr [ %14, %13 ], [ %.pre.i.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %181, label %22

22:                                               ; preds = %_ZNK4llvm8GAnyLoad9getRangesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !210
  %25 = icmp ugt i32 %1, %24
  br i1 %25, label %26, label %89

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i16, ptr %27, align 4, !tbaa !165
  switch i16 %28, label %89 [
    i16 94, label %29
    i16 95, label %59
  ]

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #18
  %30 = load i32, ptr %23, align 8, !tbaa !210
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !186
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %35, %32, %29
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !210
  store i32 %38, ptr %23, align 8, !tbaa !210
  store i32 0, ptr %37, align 8, !tbaa !210
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !210
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %43

43:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %44 = load ptr, ptr %39, align 8, !tbaa !186
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %43, %_ZN4llvm5APIntaSEOS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !210
  store i32 %49, ptr %40, align 8, !tbaa !210
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  %.pre25 = load i32, ptr %37, align 8, !tbaa !210
  %50 = icmp ugt i32 %.pre25, 64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %39, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !210
  store i32 %54, ptr %40, align 8, !tbaa !210
  store i32 0, ptr %53, align 8, !tbaa !210
  br i1 %50, label %55, label %_ZN4llvm13ConstantRangeD2Ev.exit

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %56 = load ptr, ptr %4, align 8, !tbaa !186
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

59:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #18
  %60 = load i32, ptr %23, align 8, !tbaa !210
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !186
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  br label %_ZN4llvm5APIntaSEOS0_.exit.i9

_ZN4llvm5APIntaSEOS0_.exit.i9:                    ; preds = %65, %62, %59
  %66 = load i64, ptr %5, align 8
  store i64 %66, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !210
  store i32 %68, ptr %23, align 8, !tbaa !210
  store i32 0, ptr %67, align 8, !tbaa !210
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !210
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %73

73:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9
  %74 = load ptr, ptr %69, align 8, !tbaa !186
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11.thread:               ; preds = %73, %_ZN4llvm5APIntaSEOS0_.exit.i9
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !210
  store i32 %79, ptr %70, align 8, !tbaa !210
  br label %_ZN4llvm13ConstantRangeD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #21
  %.pre = load i32, ptr %67, align 8, !tbaa !210
  %80 = icmp ugt i32 %.pre, 64
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !210
  store i32 %84, ptr %70, align 8, !tbaa !210
  store i32 0, ptr %83, align 8, !tbaa !210
  br i1 %80, label %85, label %_ZN4llvm13ConstantRangeD2Ev.exit12

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %86 = load ptr, ptr %5, align 8, !tbaa !186
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm13ConstantRangeD2Ev.exit12, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit12

_ZN4llvm13ConstantRangeD2Ev.exit12:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11.thread, %_ZN4llvm5APIntD2Ev.exit.i11, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm13ConstantRangeD2Ev.exit12, %26, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !210
  %92 = add i32 %91, -1
  %93 = and i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = icmp ult i32 %91, 65
  %97 = load ptr, ptr %6, align 8
  %98 = lshr i32 %92, 6
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %.in.i.i.i.i = select i1 %96, ptr %6, ptr %100
  %101 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !186
  %102 = and i64 %95, %101
  %.not.i = icmp eq i64 %102, 0
  %103 = ptrtoint ptr %97 to i64
  br i1 %.not.i, label %116, label %104

104:                                              ; preds = %89
  br i1 %96, label %105, label %114

105:                                              ; preds = %104
  %106 = icmp eq i32 %91, 0
  br i1 %106, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit, label %107, !prof !215

107:                                              ; preds = %105
  %108 = sub nuw nsw i32 64, %91
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %103, %109
  %111 = xor i64 %110, -1
  %112 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 false)
  %113 = trunc nuw nsw i64 %112 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

114:                                              ; preds = %104
  %115 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

116:                                              ; preds = %89
  br i1 %96, label %117, label %121

117:                                              ; preds = %116
  %.neg.i.i = add nsw i32 %91, -64
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 false)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = add nsw i32 %.neg.i.i, %119
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

121:                                              ; preds = %116
  %122 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

_ZNK4llvm5APInt14getNumSignBitsEv.exit:           ; preds = %105, %107, %114, %117, %121
  %123 = phi i32 [ 0, %105 ], [ %115, %114 ], [ %113, %107 ], [ %120, %117 ], [ %122, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !210
  %126 = add i32 %125, -1
  %127 = and i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = icmp ult i32 %125, 65
  %131 = load ptr, ptr %7, align 8
  %132 = lshr i32 %126, 6
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  %.in.i.i.i.i13 = select i1 %130, ptr %7, ptr %134
  %135 = load i64, ptr %.in.i.i.i.i13, align 8, !tbaa !186
  %136 = and i64 %129, %135
  %.not.i14 = icmp eq i64 %136, 0
  %137 = ptrtoint ptr %131 to i64
  br i1 %.not.i14, label %150, label %138

138:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %130, label %139, label %148

139:                                              ; preds = %138
  %140 = icmp eq i32 %125, 0
  br i1 %140, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, label %141, !prof !215

141:                                              ; preds = %139
  %142 = sub nuw nsw i32 64, %125
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %137, %143
  %145 = xor i64 %144, -1
  %146 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %145, i1 false)
  %147 = trunc nuw nsw i64 %146 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

148:                                              ; preds = %138
  %149 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %157

150:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %130, label %151, label %155

151:                                              ; preds = %150
  %.neg.i.i15 = add nsw i32 %125, -64
  %152 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 false)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = add nsw i32 %.neg.i.i15, %153
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

155:                                              ; preds = %150
  %156 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %157

_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread:  ; preds = %139, %141, %151
  %.ph = phi i32 [ %154, %151 ], [ %147, %141 ], [ 0, %139 ]
  %.sroa.speculated23 = call i32 @llvm.umin.i32(i32 %.ph, i32 %123)
  br label %_ZN4llvm5APIntD2Ev.exit

157:                                              ; preds = %155, %148
  %158 = phi i32 [ %156, %155 ], [ %149, %148 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %158, i32 %123)
  %159 = icmp eq ptr %131, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, %157, %160
  %.sroa.speculated24 = phi i32 [ %.sroa.speculated23, %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread ], [ %.sroa.speculated, %160 ], [ %.sroa.speculated, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load i32, ptr %90, align 8, !tbaa !210
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit17

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %164 = load ptr, ptr %6, align 8, !tbaa !186
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit17, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #21
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %163, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !210
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit.i18

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !186
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit.i18, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %174, %170, %_ZN4llvm5APIntD2Ev.exit17
  %175 = load i32, ptr %23, align 8, !tbaa !210
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm13ConstantRangeD2Ev.exit19

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %178 = load ptr, ptr %3, align 8, !tbaa !186
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #21
  br label %_ZN4llvm13ConstantRangeD2Ev.exit19

_ZN4llvm13ConstantRangeD2Ev.exit19:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i18, %177, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

181:                                              ; preds = %_ZNK4llvm8GAnyLoad9getRangesEv.exit, %_ZN4llvm13ConstantRangeD2Ev.exit19
  %.0 = phi i32 [ %.sroa.speculated24, %_ZN4llvm13ConstantRangeD2Ev.exit19 ], [ 1, %_ZNK4llvm8GAnyLoad9getRangesEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %4, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm3LLT13getSizeInBitsEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 2
  %7 = and i64 %3, 6
  %8 = icmp eq i64 %7, 2
  %9 = trunc i64 %3 to i1
  %or.cond7.i = or i1 %8, %9
  br i1 %or.cond7.i, label %10, label %11

10:                                               ; preds = %5
  %.not.i.i.i.not = icmp eq i64 %6, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %3, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

11:                                               ; preds = %5
  %12 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %12, 65535
  %.not.i.i1.i.not = icmp eq i64 %6, 0
  %.0.in.v.i3.i = select i1 %.not.i.i1.i.not, i64 32, i64 48
  %.0.in.i4.i = lshr i64 %3, %.0.in.v.i3.i
  %13 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %14 = and i64 %13, 4294967295
  %15 = shl i64 %3, 59
  %16 = and i64 %15, 4611686018427387904
  %17 = or disjoint i64 %14, %16
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %11, %10, %1
  %.sroa.03.0 = phi i64 [ -1, %1 ], [ %.0.in.i.i, %10 ], [ %17, %11 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !186
  store i64 %11, ptr %0, align 8, !tbaa !186
  %12 = load i32, ptr %7, align 8, !tbaa !210
  store i32 %12, ptr %3, align 8, !tbaa !210
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

8:                                                ; preds = %3
  %9 = and i32 %1, 2147483647
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %37

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %14 = zext nneg i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = and i64 %17, -7
  %spec.select.i.i = icmp ne i64 %18, 0
  %19 = and i64 %17, 4
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %spec.select.i.i, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %23 = and i64 %17, 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #18
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %22, %24
  %25 = trunc i64 %17 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !210, !alias.scope !336
  %29 = icmp samesign ult i32 %27, 65
  br i1 %29, label %30, label %36

30:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %31 = sub nsw i32 0, %26
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = icmp eq i32 %27, 0
  %spec.select.i.i4 = select i1 %35, i64 0, i64 %34, !prof !215
  store i64 %spec.select.i.i4, ptr %4, align 8, !tbaa !186, !alias.scope !336
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

36:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #18
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

37:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %38, align 8, !tbaa !210
  store i64 1, ptr %4, align 8, !tbaa !186
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %36, %30, %37
  %39 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !210
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit

43:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !186
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !339
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !352
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 2, i32 6
  %12 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #20, !noalias !428
  tail call void @_ZN4llvm14GISelKnownBitsC1ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(752) %12, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %11) #18, !noalias !428
  %13 = load ptr, ptr %3, align 8, !tbaa !349
  store ptr %12, ptr %3, align 8, !tbaa !349
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i: ; preds = %5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(752) %13) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !349
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i, %2
  %17 = phi ptr [ %12, %5 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i ], [ %4, %2 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !349
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %3) #18
  br label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit

_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !349
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysis13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  store ptr null, ptr %2, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %3) #18
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !26, !range !242, !noundef !243
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !26, !range !242, !noundef !243
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN4llvm14GISelKnownBitsD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @free(ptr noundef %8) #18
  br label %_ZN4llvm14GISelKnownBitsD2Ev.exit

_ZN4llvm14GISelKnownBitsD2Ev.exit:                ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !431
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm22GISelKnownBitsAnalysis2IDE, ptr %5, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !436
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !437
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #19
  unreachable

_ZN4llvm22GISelKnownBitsAnalysisC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !26, !range !242, !noundef !243
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @free(ptr noundef %7) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

declare void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %11, 40
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %31, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %13 = load i32, ptr %.010.i, align 4, !tbaa !219
  %switch.i = icmp ugt i32 %13, -3
  br i1 %switch.i, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !210
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %23, %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZN4llvm9KnownBitsD2Ev.exit.i

27:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %28 = load ptr, ptr %15, align 8, !tbaa !186
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit.i

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %30, %27, %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %31, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit: ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i
  %.pre = load i32, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit, %1
  %32 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit ], [ %2, %1 ]
  %33 = and i32 %32, 1
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %34, label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !440
  %37 = load i32, ptr %4, align 8, !tbaa !442
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %39, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, %34
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(648) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, i32 %6, i32 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %12, 40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %32, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %14 = load i32, ptr %.010.i, align 4, !tbaa !219
  %switch.i = icmp ugt i32 %14, -3
  br i1 %switch.i, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !210
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %_ZN4llvm5APIntD2Ev.exit.i.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %24, %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !210
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZN4llvm9KnownBitsD2Ev.exit.i

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %29 = load ptr, ptr %16, align 8, !tbaa !186
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit.i

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %31, %28, %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %32, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit: ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %38, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %34 = add nsw i32 %3, -1
  %35 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 false)
  %36 = sub nuw nsw i32 33, %35
  %37 = shl nuw i32 1, %36
  %or.cond = icmp eq i32 %35, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %37
  br label %38

38:                                               ; preds = %33, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit
  %.0 = phi i32 [ %spec.store.select, %33 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit ]
  %39 = load i32, ptr %0, align 8
  %40 = trunc i32 %39 to i1
  %41 = icmp ugt i32 %.0, 16
  %.pre = load i32, ptr %5, align 8
  %42 = icmp ne i32 %.0, %.pre
  %or.cond29 = select i1 %40, i1 %41, i1 %42
  %43 = and i32 %39, 1
  br i1 %or.cond29, label %53, label %44

44:                                               ; preds = %38
  store i32 %43, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %45, align 4, !tbaa !160
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = select i1 %.not.i.i.i.i, ptr %47, ptr %46
  %49 = select i1 %.not.i.i.i.i, i32 %.pre, i32 16
  %50 = zext i32 %49 to i64
  %.idx.i11 = mul nuw nsw i64 %50, 40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i11
  %.not5.i = icmp eq i32 %49, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %44, %.lr.ph.i12
  %.06.i = phi ptr [ %52, %.lr.ph.i12 ], [ %48, %44 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i13 = icmp eq ptr %52, %51
  br i1 %.not.i13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i12, !llvm.loop !162

53:                                               ; preds = %38
  %.not.i14 = icmp eq i32 %43, 0
  br i1 %.not.i14, label %54, label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !440
  %57 = zext i32 %.pre to i64
  %58 = mul nuw nsw i64 %57, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %58, i64 noundef 8) #18
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit: ; preds = %53, %54
  %59 = icmp ugt i32 %.0, 16
  br i1 %59, label %60, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %5, align 8
  br label %68

60:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit
  %61 = load i32, ptr %0, align 8
  %62 = and i32 %61, -2
  store i32 %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %.0 to i64
  %65 = mul nuw nsw i64 %64, 40
  %66 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %65, i64 noundef 8) #18
  store ptr %66, ptr %63, align 8
  store i32 %.0, ptr %5, align 8
  %.pre.i = load i32, ptr %0, align 8
  %67 = and i32 %.pre.i, 1
  br label %68

68:                                               ; preds = %60, %._crit_edge.i
  %69 = phi i32 [ %.0, %60 ], [ %.pre4.i, %._crit_edge.i ]
  %70 = phi ptr [ %66, %60 ], [ %.pre2.i, %._crit_edge.i ]
  %71 = phi i32 [ %67, %60 ], [ 1, %._crit_edge.i ]
  store i32 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !160
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = select i1 %.not.i.i.i.i.i, ptr %70, ptr %73
  %75 = select i1 %.not.i.i.i.i.i, i32 %69, i32 16
  %76 = zext i32 %75 to i64
  %.idx.i.i = mul nuw nsw i64 %76, 40
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %78, %.lr.ph.i.i ], [ %74, %68 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !161
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i12, %.lr.ph.i.i, %68, %44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !219
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !219
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !233

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !234

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !219
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !235, !llvm.loop !265

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !266
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.314", align 8
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %56, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %48, label %55

27:                                               ; preds = %23, %_ZN4llvm9KnownBitsD2Ev.exit
  %.02537 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm9KnownBitsD2Ev.exit ]
  %.026.idx36 = phi i64 [ 0, %23 ], [ %.026.add, %_ZN4llvm9KnownBitsD2Ev.exit ]
  %.026.ptr38 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx36
  %28 = load i32, ptr %.026.ptr38, align 8, !tbaa !219
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %_ZN4llvm9KnownBitsD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  store i32 %28, ptr %.02537, align 4, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !210
  store i32 %33, ptr %31, align 8, !tbaa !210
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %29, align 8
  store i32 0, ptr %32, align 8, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %.02537, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.02537, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !210
  store i32 %39, ptr %37, align 8, !tbaa !210
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %35, align 8
  store i32 0, ptr %38, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %.02537, i64 40
  %42 = load i32, ptr %32, align 8, !tbaa !210
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm9KnownBitsD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %45 = load ptr, ptr %30, align 8, !tbaa !186
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm9KnownBitsD2Ev.exit, label %47

47:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %27, %47, %44, %_ZN4llvm5APIntD2Ev.exit.i
  %.1 = phi ptr [ %41, %47 ], [ %.02537, %27 ], [ %41, %_ZN4llvm5APIntD2Ev.exit.i ], [ %41, %44 ]
  %.026.add = add nuw nsw i64 %.026.idx36, 40
  %.not29 = icmp eq i64 %.026.add, 640
  br i1 %.not29, label %25, label %27, !llvm.loop !449

48:                                               ; preds = %25
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -2
  store i32 %50, ptr %0, align 8
  %51 = zext i32 %.0 to i64
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #18
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

56:                                               ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %57, align 8, !tbaa !266
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !161
  %58 = icmp ult i32 %.0, 17
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = or disjoint i32 %21, 1
  store i32 %60, ptr %0, align 8
  br label %65

61:                                               ; preds = %56
  %62 = zext i32 %.0 to i64
  %63 = mul nuw nsw i64 %62, 40
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #18
  store ptr %64, ptr %57, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %61, %59
  %66 = zext i32 %.sroa.6.0.copyload to i64
  %67 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.0.0.copyload, i64 %66
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %67)
  %68 = mul nuw nsw i64 %66, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %68, i64 noundef 8) #18
  br label %69

69:                                               ; preds = %65, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !160
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %13, 40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm9KnownBitsD2Ev.exit
  %.022 = phi ptr [ %74, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !219
  %switch = icmp ugt i32 %16, -3
  br i1 %switch, label %_ZN4llvm9KnownBitsD2Ev.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !219
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !233

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !234

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !219
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i14, !prof !235, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !161
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !210
  store i32 %49, ptr %47, align 8, !tbaa !210
  %50 = load i64, ptr %46, align 8
  store i64 %50, ptr %45, align 8
  store i32 0, ptr %48, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !210
  store i32 %55, ptr %53, align 8, !tbaa !210
  %56 = load i64, ptr %52, align 8
  store i64 %56, ptr %51, align 8
  store i32 0, ptr %54, align 8, !tbaa !210
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, -2
  %59 = add i32 %58, 2
  %60 = and i32 %57, 1
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %0, align 8
  %62 = load i32, ptr %54, align 8, !tbaa !210
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit.i

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %65 = load ptr, ptr %52, align 8, !tbaa !186
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i, label %67

67:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %65) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %67, %64, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %68 = load i32, ptr %48, align 8, !tbaa !210
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm9KnownBitsD2Ev.exit

70:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %71 = load ptr, ptr %46, align 8, !tbaa !186
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm9KnownBitsD2Ev.exit, label %73

73:                                               ; preds = %70
  tail call void @_ZdaPv(ptr noundef nonnull %71) #21
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %.lr.ph, %73, %70, %_ZN4llvm5APIntD2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !16, i64 20}
!22 = !{!"int", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 12}
!25 = !{!21, !22, i64 16}
!26 = !{!21, !16, i64 20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!31 = !{!32, !37, i64 32}
!32 = !{!"_ZTSN4llvm15MachineFunctionE", !33, i64 0, !34, i64 8, !35, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !22, i64 120, !50, i64 128, !61, i64 224, !63, i64 232, !69, i64 312, !71, i64 320, !22, i64 336, !79, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !80, i64 344, !83, i64 352, !90, i64 360, !95, i64 384, !95, i64 408, !100, i64 432, !105, i64 456, !107, i64 480, !109, i64 504, !111, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !22, i64 560, !116, i64 564, !117, i64 568, !122, i64 592, !122, i64 616, !127, i64 640, !128, i64 648, !129, i64 656, !130, i64 664, !132, i64 688, !134, i64 712, !22, i64 856, !139, i64 864, !144, i64 1040, !16, i64 1064}
!33 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!43 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!44 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!45 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!50 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !51, i64 16, !57, i64 64, !12, i64 80, !12, i64 88}
!51 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !52, i64 0, !56, i64 16}
!52 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !22, i64 8, !22, i64 12}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !55, i64 0}
!61 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!63 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !55, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!71 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!79 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!80 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !81, i64 0}
!81 = !{!"_ZTSSt6bitsetILm12EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!90 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!95 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!100 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !106, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !108, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !110, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!111 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!116 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!117 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!122 = !{!"_ZTSSt6vectorIjSaIjEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 int", !4, i64 0}
!127 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!128 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!129 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !133, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !55, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !55, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !145, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!146 = !{!37, !37, i64 0}
!147 = !{!32, !35, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !4, i64 0}
!150 = !{!32, !33, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm10DataLayoutE", !4, i64 0}
!153 = !{!154, !22, i64 96}
!154 = !{!"_ZTSN4llvm14GISelKnownBitsE", !155, i64 0, !30, i64 64, !37, i64 72, !149, i64 80, !152, i64 88, !22, i64 96, !158, i64 104}
!155 = !{!"_ZTSN4llvm19GISelChangeObserverE", !156, i64 8}
!156 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EEE", !157, i64 0, !5, i64 24}
!157 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !21, i64 0}
!158 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !22, i64 0, !22, i64 0, !22, i64 4, !159, i64 8}
!159 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEEEJNS_13SmallDenseMapIS3_S4_Lj16ENS_12DenseMapInfoIS3_vEES5_E8LargeRepEEEE", !5, i64 0}
!160 = !{!158, !22, i64 4}
!161 = !{!22, !22, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!154, !37, i64 72}
!165 = !{!166, !184, i64 68}
!166 = !{!"_ZTSN4llvm12MachineInstrE", !167, i64 0, !175, i64 16, !176, i64 24, !177, i64 32, !22, i64 40, !178, i64 43, !22, i64 44, !5, i64 47, !179, i64 48, !180, i64 56, !22, i64 64, !184, i64 68}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!177 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!178 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!179 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm8DebugLocE", !181, i64 0}
!181 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13TrackingMDRefE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!184 = !{!"short", !5, i64 0}
!185 = !{!166, !177, i64 32}
!186 = !{!5, !5, i64 0}
!187 = !{!154, !30, i64 64}
!188 = !{!32, !39, i64 48}
!189 = !{!190, !22, i64 32}
!190 = !{!"_ZTSN4llvm16MachineFrameInfoE", !79, i64 0, !16, i64 1, !16, i64 2, !191, i64 8, !22, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !79, i64 64, !16, i64 65, !16, i64 66, !22, i64 68, !22, i64 72, !12, i64 80, !22, i64 88, !196, i64 96, !16, i64 120, !201, i64 128, !12, i64 656, !79, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !176, i64 672, !176, i64 680, !12, i64 688}
!191 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!196 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !55, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!206 = !{!194, !195, i64 0}
!207 = !{!154, !149, i64 80}
!208 = !{!55, !22, i64 8}
!209 = !{!55, !4, i64 0}
!210 = !{!211, !22, i64 8}
!211 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !22, i64 8}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm5APInt10getAllOnesEj"}
!215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj"}
!219 = !{!220, !22, i64 0}
!220 = !{!"_ZTSN4llvm8RegisterE", !22, i64 0}
!221 = distinct !{!221, !163}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!225 = distinct !{!225, !226, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm5APInt11getSignMaskEj"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmanENS_5APIntERKS0_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZN4llvmanENS_5APIntERKS0_"}
!233 = !{!"branch_weights", i32 1999, i32 1}
!234 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!235 = !{!"branch_weights", i32 1, i32 0}
!236 = distinct !{!236, !163}
!237 = distinct !{!237, !163}
!238 = distinct !{!238, !163}
!239 = !{!154, !152, i64 88}
!240 = !{!241, !16, i64 16}
!241 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !22, i64 0, !22, i64 4, !79, i64 8, !79, i64 9, !22, i64 12, !16, i64 16}
!242 = !{i8 0, i8 2}
!243 = !{}
!244 = !{!245, !245, i64 0}
!245 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !4, i64 0}
!248 = !{!249, !261, i64 72}
!249 = !{!"_ZTSN4llvm17MachineMemOperandE", !250, i64 0, !257, i64 24, !258, i64 32, !79, i64 34, !259, i64 36, !260, i64 40, !261, i64 72}
!250 = !{!"_ZTSN4llvm18MachinePointerInfoE", !251, i64 0, !12, i64 8, !22, i64 16, !5, i64 20}
!251 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm3LLTE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!258 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !5, i64 0}
!259 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !22, i64 0, !22, i64 1, !22, i64 1}
!260 = !{!"_ZTSN4llvm9AAMDNodesE", !261, i64 0, !261, i64 8, !261, i64 16, !261, i64 24}
!261 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!262 = !{!241, !22, i64 12}
!263 = distinct !{!263, !163}
!264 = distinct !{!264, !163}
!265 = distinct !{!265, !163}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterENS_9KnownBitsEEE", !4, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK4llvm9KnownBits6anyextEj: argument 0"}
!270 = distinct !{!270, !"_ZNK4llvm9KnownBits6anyextEj"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK4llvm9KnownBits5truncEj: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm9KnownBits5truncEj"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmcoENS_5APIntE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm9KnownBits5truncEj: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm9KnownBits5truncEj"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmcoENS_5APIntE"}
!289 = !{!287}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm5APInt14getBitsSetFromEjj: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm5APInt14getBitsSetFromEjj"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvmanENS_9KnownBitsERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvmanENS_9KnownBitsERKS0_"}
!302 = !{!303, !16, i64 0}
!303 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !304, i64 16, !304, i64 18, !309, i64 20, !310, i64 24, !311, i64 32, !317, i64 64, !322, i64 128, !324, i64 176, !326, i64 272, !331, i64 448, !79, i64 480, !79, i64 481, !4, i64 488}
!304 = !{!"_ZTSN4llvm10MaybeAlignE", !305, i64 0}
!305 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !306, i64 0}
!306 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!309 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !5, i64 0}
!310 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !5, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !312, i64 0, !316, i64 24}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !12, i64 8, !12, i64 16}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !5, i64 0}
!317 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !318, i64 0, !321, i64 16}
!318 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !55, i64 0}
!321 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !5, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !318, i64 0, !323, i64 16}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !5, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !318, i64 0, !325, i64 16}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !5, i64 0}
!326 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !327, i64 0, !330, i64 16}
!327 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !55, i64 0}
!330 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !5, i64 0}
!331 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !332, i64 0, !12, i64 8, !5, i64 16}
!332 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm5APInt10getAllOnesEj"}
!339 = !{!340, !16, i64 160}
!340 = !{!"_ZTSN4llvm13AnalysisUsageE", !341, i64 0, !346, i64 80, !346, i64 112, !348, i64 144, !16, i64 160}
!341 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !55, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !342, i64 0, !347, i64 16}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !342, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm14GISelKnownBitsE", !4, i64 0}
!351 = !{!32, !34, i64 8}
!352 = !{!353, !364, i64 648}
!353 = !{!"_ZTSN4llvm13TargetMachineE", !354, i64 8, !303, i64 16, !355, i64 512, !331, i64 568, !331, i64 600, !362, i64 632, !363, i64 636, !12, i64 640, !364, i64 648, !365, i64 656, !372, i64 664, !379, i64 672, !386, i64 680, !22, i64 688, !22, i64 688, !393, i64 696, !398, i64 856}
!354 = !{!"p1 _ZTSN4llvm6TargetE", !4, i64 0}
!355 = !{!"_ZTSN4llvm6TripleE", !331, i64 0, !356, i64 32, !357, i64 36, !358, i64 40, !359, i64 44, !360, i64 48, !361, i64 52}
!356 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!357 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!358 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!359 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!360 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!361 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!362 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!363 = !{!"_ZTSN4llvm9CodeModel5ModelE", !5, i64 0}
!364 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !5, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !4, i64 0}
!372 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !4, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !4, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !392, i64 0}
!392 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !4, i64 0}
!393 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !394, i64 0}
!394 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !395, i64 0}
!395 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !396, i64 0}
!396 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !397, i64 0}
!397 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !5, i64 0, !16, i64 152}
!398 = !{!"_ZTSN4llvm13TargetOptionsE", !399, i64 0, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 8, !22, i64 9, !22, i64 9, !22, i64 9, !22, i64 9, !22, i64 9, !400, i64 12, !401, i64 16, !22, i64 20, !22, i64 20, !22, i64 20, !22, i64 20, !22, i64 20, !22, i64 20, !22, i64 20, !22, i64 20, !22, i64 21, !22, i64 21, !22, i64 21, !22, i64 21, !22, i64 22, !22, i64 22, !22, i64 22, !22, i64 22, !22, i64 22, !22, i64 23, !22, i64 23, !22, i64 23, !22, i64 23, !22, i64 23, !116, i64 24, !402, i64 32, !22, i64 48, !22, i64 48, !22, i64 48, !22, i64 48, !22, i64 48, !22, i64 48, !22, i64 48, !22, i64 48, !22, i64 49, !22, i64 49, !22, i64 49, !22, i64 49, !22, i64 49, !22, i64 49, !331, i64 56, !22, i64 88, !407, i64 92, !408, i64 96, !409, i64 100, !410, i64 104, !411, i64 108, !412, i64 112, !412, i64 114, !414, i64 116, !415, i64 120, !331, i64 376}
!399 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!400 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !5, i64 0}
!401 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !5, i64 0}
!402 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !403, i64 0}
!403 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !404, i64 0, !405, i64 8}
!404 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !4, i64 0}
!405 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !406, i64 0}
!406 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!407 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !5, i64 0}
!408 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !5, i64 0}
!409 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !5, i64 0}
!410 = !{!"_ZTSN4llvm4EABIE", !5, i64 0}
!411 = !{!"_ZTSN4llvm12DebuggerKindE", !5, i64 0}
!412 = !{!"_ZTSN4llvm12DenormalModeE", !413, i64 0, !413, i64 1}
!413 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !5, i64 0}
!414 = !{!"_ZTSN4llvm17ExceptionHandlingE", !5, i64 0}
!415 = !{!"_ZTSN4llvm15MCTargetOptionsE", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !416, i64 8, !420, i64 16, !22, i64 20, !421, i64 24, !422, i64 28, !331, i64 32, !331, i64 64, !331, i64 96, !331, i64 128, !331, i64 160, !331, i64 192, !423, i64 224, !16, i64 248, !16, i64 248}
!416 = !{!"_ZTSSt8optionalIjE", !417, i64 0}
!417 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !418, i64 0}
!418 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !419, i64 0}
!419 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !16, i64 4}
!420 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !5, i64 0}
!421 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !5, i64 0}
!422 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !5, i64 0}
!423 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !424, i64 0}
!424 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !426, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !427, i64 0, !427, i64 8, !427, i64 16}
!427 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!430 = distinct !{!430, !"_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!431 = !{!432, !433, i64 8}
!432 = !{!"_ZTSN4llvm4PassE", !433, i64 8, !4, i64 16, !434, i64 24}
!433 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!434 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!435 = !{!432, !4, i64 16}
!436 = !{!432, !434, i64 24}
!437 = !{!438, !350, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GISelKnownBitsELb0EE", !350, i64 0}
!439 = distinct !{!439, !163}
!440 = !{!441, !267, i64 0}
!441 = !{!"_ZTSN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE8LargeRepE", !267, i64 0, !22, i64 8}
!442 = !{!441, !22, i64 8}
!443 = !{!444, !4, i64 0}
!444 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!445 = !{!444, !8, i64 8}
!446 = !{!447, !448, i64 0}
!447 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !448, i64 0}
!448 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
!449 = distinct !{!449, !163}
!450 = distinct !{!450, !163}
