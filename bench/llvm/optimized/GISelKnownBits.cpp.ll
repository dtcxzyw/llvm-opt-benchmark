; ModuleID = 'bench/llvm/original/GISelKnownBits.cpp.ll'
source_filename = "bench/llvm/original/GISelKnownBits.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.221, i32, [4 x i8] }>
%union.anon.221 = type { i64 }
%"class.llvm::LLT" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.222" }
%"struct.std::pair.222" = type { %"class.llvm::Register", [4 x i8], %"struct.llvm::KnownBits" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.201, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.201 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.202" }
%"class.llvm::ArrayRef.202" = type { ptr, i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"struct.llvm::AlignedCharArrayUnion.309" = type { [640 x i8] }

$_ZN4llvm5APInt10getAllOnesEj = comdat any

$_ZN4llvm5APIntC2Ejmbb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv = comdat any

$_ZN4llvm9KnownBitsD2Ev = comdat any

$_ZNK4llvm9KnownBits9isUnknownEv = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZN4llvm9KnownBitsaSEOS0_ = comdat any

$_ZN4llvm9KnownBitsC2Ej = comdat any

$_ZN4llvm5APInt10setAllBitsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_ = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj = comdat any

$_ZN4llvm5APInt11setBitsFromEj = comdat any

$_ZNK4llvm9KnownBits4sextEj = comdat any

$_ZNK4llvm9KnownBits6anyextEj = comdat any

$_ZNK4llvm9KnownBits4zextEj = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm9KnownBits11zextOrTruncEj = comdat any

$_ZN4llvm5APInt10setLowBitsEj = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

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

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_ = comdat any

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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22GISelKnownBitsAnalysis2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBitsC2ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(288) %16) #16
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %1, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #16
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 120, %3 ]
  %.06.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.06.i.i.i.idx
  store i32 -1, ptr %.06.i.i.i.ptr, align 8
  %.06.i.i.i.add = add nuw nsw i64 %.06.i.i.i.idx, 40
  %.not.i.i.i = icmp eq i64 %.06.i.i.i.add, 760
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4llvm14GISelKnownBits21computeKnownAlignmentENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %3
  %.tr11 = phi i32 [ %1, %3 ], [ %13, %9 ]
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 %.tr11) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4
  switch i16 %8, label %38 [
    i16 19, label %9
    i16 51, label %14
    i16 66, label %22
  ]

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 false)
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = sub nsw i8 63, %20
  br label %47

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %26
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %36, i64 %35, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 8
  br label %47

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = add i32 %2, 1
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1952
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i8 %45(ptr noundef nonnull align 8 dereferenceable(408123) %40, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.tr11, ptr noundef nonnull align 8 dereferenceable(512) %41, i32 noundef %42) #16
  br label %47

47:                                               ; preds = %38, %22, %14
  %.sroa.0.0 = phi i8 [ %46, %38 ], [ %.sroa.0.0.copyload.i, %22 ], [ %21, %14 ]
  ret i8 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(760) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = and i32 %2, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i64 %11
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -7
  %spec.select.i.i.i = icmp ne i64 %17, 0
  %18 = and i64 %16, 4
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %spec.select.i.i.i, %19
  br i1 %20, label %_ZNK4llvm3LLT13isFixedVectorEv.exit, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

_ZNK4llvm3LLT13isFixedVectorEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %21 = and i64 %16, 2
  %.not.i.i = icmp eq i64 %21, 0
  %22 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %23 = and i64 %22, %16
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %24 = trunc i64 %16 to i32
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 65535
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8, !alias.scope !6
  %28 = icmp samesign ult i32 %26, 65
  br i1 %28, label %29, label %36

29:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %30 = add nuw nsw i32 %25, 63
  %31 = and i32 %30, 63
  %32 = xor i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 -1, %33
  %35 = icmp eq i32 %26, 0
  %spec.store.select.i.i.i = select i1 %35, i64 0, i64 %34
  store i64 %spec.store.select.i.i.i, ptr %4, align 8, !alias.scope !6
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

36:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZNK4llvm3LLT13isFixedVectorEv.exit.thread:       ; preds = %3, %6, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %_ZNK4llvm3LLT13isFixedVectorEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %37, align 8
  store i64 1, ptr %4, align 8
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %36, %29, %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %38, align 8, !alias.scope !9
  store i64 0, ptr %0, align 8, !alias.scope !9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %40, align 8, !alias.scope !9
  store i64 0, ptr %39, align 8, !alias.scope !9
  %41 = load ptr, ptr %1, align 8, !noalias !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !noalias !9
  call void %43(ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit

48:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %48, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = icmp ult i32 %1, 65
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %1, 63
  %7 = and i32 %6, 63
  %8 = xor i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = icmp eq i32 %1, 0
  %spec.store.select.i.i = select i1 %11, i64 0, i64 %10
  store i64 %spec.store.select.i.i, ptr %0, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

12:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %5, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = icmp ult i32 %1, 65
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  store i64 %2, ptr %0, align 8
  %brmerge = or i1 %3, %4
  br i1 %brmerge, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %8
  %9 = add nuw nsw i32 %1, 63
  %10 = and i32 %9, 63
  %11 = xor i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 -1, %12
  %14 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = and i64 %spec.store.select.i, %2
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #16
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %4, %1
  %9 = shl i32 %2, 1
  %10 = and i32 %9, -4
  %11 = and i32 %2, 1
  %.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i, i32 %13, i32 16
  %15 = icmp ult i32 %10, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %8
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(648) %0)
  br label %45

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %22
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %42
  %.0813 = phi ptr [ %43, %42 ], [ %21, %18 ]
  %24 = load i32, ptr %.0813, align 4
  switch i32 %24, label %25 [
    i32 -1, label %42
    i32 -2, label %_ZN4llvm9KnownBitsD2Ev.exit
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit.i, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %34, %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm9KnownBitsD2Ev.exit

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %39 = load ptr, ptr %26, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm9KnownBitsD2Ev.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %41, %38, %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph
  store i32 -1, ptr %.0813, align 4
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4llvm9KnownBitsD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0813, i64 40
  %.not = icmp eq ptr %43, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i32, ptr %0, align 8
  %.pre15 = and i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.pre-phi = phi i32 [ %.pre15, %._crit_edge.loopexit ], [ %11, %18 ]
  store i32 %.pre-phi, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %4, %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14GISelKnownBits13signBitIsZeroENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::KnownBits", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = and i32 %1, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i64 %11
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %19 = lshr i64 %16, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

20:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %21 = and i64 %16, 4
  %.not1.i = icmp eq i64 %21, 0
  br i1 %.not1.i, label %.thread, label %22

22:                                               ; preds = %20
  %23 = and i64 %16, 2
  %.not2.i = icmp eq i64 %23, 0
  %24 = lshr i64 %16, 19
  %25 = and i64 %24, 65535
  %spec.select.i = select i1 %.not2.i, i64 %24, i64 %25
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

.thread:                                          ; preds = %6, %2, %20
  %.sroa.04.0.i69 = phi i64 [ %16, %20 ], [ 0, %2 ], [ 0, %6 ]
  %26 = lshr i64 %.sroa.04.0.i69, 3
  %27 = and i64 %26, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %18, %22, %.thread
  %.0.in.i = phi i64 [ %19, %18 ], [ %27, %.thread ], [ %spec.select.i, %22 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %28, align 8, !alias.scope !13
  %29 = icmp ult i32 %.0.i, 65
  br i1 %29, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %30 = add nuw nsw i64 %.0.in.i, 63
  %31 = and i64 %30, 63
  %32 = shl nuw i64 1, %31
  br label %38

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i.i = load i32, ptr %28, align 8, !alias.scope !13
  %33 = icmp ult i32 %.pre.i.i, 65
  %34 = add i32 %.0.i, -1
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  br i1 %33, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %42

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !13
  br label %38

38:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %39 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %40 = phi i64 [ %32, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %37, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %41 = or i64 %40, %39
  store i64 %41, ptr %4, align 8, !alias.scope !13
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %43 = load ptr, ptr %4, align 8, !alias.scope !13
  %44 = lshr i32 %34, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %37
  store i64 %48, ptr %46, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %38, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1)
  %49 = load i32, ptr %28, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %57

51:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %52 = load i64, ptr %4, align 8
  %53 = load i64, ptr %3, align 8
  %54 = xor i64 %53, -1
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

57:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %58 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i:         ; preds = %57, %51
  %.0.i.i = phi i1 [ %56, %51 ], [ %58, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit.i.i

62:                                               ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %66

66:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %64) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %66, %62, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

70:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #19
  br label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %74 = load i32, ptr %28, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm5APIntD2Ev.exit

76:                                               ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, %76, %79
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm9KnownBitsD2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm9KnownBitsD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pr.pre = load i32, ptr %6, align 8
  %16 = icmp ugt i32 %.pr.pre, 64
  br i1 %16, label %17, label %_ZN4llvm9KnownBitsD2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm9KnownBitsD2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %12, %3, %_ZN4llvm5APIntD2Ev.exit.i, %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownOnesENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5APIntD2Ev.exit.i:
  %3 = alloca %"struct.llvm::KnownBits", align 8
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZN4llvm9KnownBitsD2Ev.exit

12:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm9KnownBitsD2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %12, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %_ZNK4llvm5APInt6isZeroEv.exit.i

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %6
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

20:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

25:                                               ; preds = %20
  %26 = load i64, ptr %21, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %20
  %28 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #20
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %15, %_ZNK4llvm5APInt6isZeroEv.exit.i, %25, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %30, align 8
  store i64 0, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %32, align 8
  store i64 0, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #16
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %36 = load i32, ptr %12, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %41, %38, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %12, align 8
  store i32 0, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %49

49:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %50 = load ptr, ptr %45, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %49, %_ZN4llvm5APIntaSEOS0_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %46, align 8
  store i32 0, ptr %54, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  %.pre = load i32, ptr %43, align 8
  %56 = icmp ugt i32 %.pre, 64
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %46, align 8
  store i32 0, ptr %59, align 8
  br i1 %56, label %61, label %_ZN4llvm9KnownBitsD2Ev.exit

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm9KnownBitsD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %61, %64
  %65 = load i32, ptr %32, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i11

67:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %68 = load ptr, ptr %31, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i11, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %70, %67, %_ZN4llvm9KnownBitsD2Ev.exit
  %71 = load i32, ptr %30, align 8
  %72 = icmp ugt i32 %71, 64
  br i1 %72, label %73, label %_ZN4llvm9KnownBitsD2Ev.exit12

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %74 = load ptr, ptr %7, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm9KnownBitsD2Ev.exit12:                    ; preds = %76, %73, %_ZN4llvm5APIntD2Ev.exit.i11, %25, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %5, label %_ZNK4llvm5APInt6isZeroEv.exit

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %_ZNK4llvm5APInt6isZeroEv.exit2

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %1
  %8 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %_ZNK4llvm5APInt6isZeroEv.exit2

10:                                               ; preds = %5, %_ZNK4llvm5APInt6isZeroEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %16, 0
  br label %_ZNK4llvm5APInt6isZeroEv.exit2

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
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
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr = load i32, ptr %6, align 8, !noalias !18
  %10 = icmp ult i32 %.pr, 65
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %14

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %11 = phi i32 [ %8, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %12 = load i64, ptr %2, align 8, !noalias !18
  %13 = and i64 %.pre, %12
  store i64 %13, ptr %4, align 8, !noalias !18
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #16, !noalias !18
  %.pre.i = load i32, ptr %6, align 8, !noalias !18
  %.pre1.i = load i64, ptr %4, align 8, !noalias !18
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %14 ]
  %16 = phi i32 [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %14 ]
  store i32 0, ptr %6, align 8, !noalias !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread, label %_ZN4llvm5APIntC2ERKS0_.exit3

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  %.pr14 = load i32, ptr %18, align 8, !noalias !21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ult i32 %.pr14, 65
  br i1 %24, label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %.in = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %25 = phi ptr [ %22, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %26 = phi i32 [ %20, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr14, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %27 = load i64, ptr %.in, align 8
  %28 = load i64, ptr %25, align 8, !noalias !21
  %29 = and i64 %27, %28
  store i64 %29, ptr %5, align 8, !noalias !21
  br label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #16, !noalias !21
  %.pre.i4 = load i32, ptr %18, align 8, !noalias !21
  %.pre1.i5 = load i64, ptr %5, align 8, !noalias !21
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, %30
  %31 = phi i64 [ %29, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre1.i5, %30 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre.i4, %30 ]
  store i32 0, ptr %18, align 8, !noalias !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8
  store i64 %15, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %35, align 8
  store i64 %31, ptr %34, align 8
  %36 = load i32, ptr %6, align 8
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit9

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #19
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit3, label %17

17:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntaSEOS0_.exit3, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit3

_ZN4llvm5APIntaSEOS0_.exit3:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 8
  store i32 0, ptr %23, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits20computeKnownBitsImplENS_8RegisterERNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
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
  %43 = alloca %"class.llvm::LLT", align 8
  %44 = alloca %"class.llvm::TypeSize", align 8
  %45 = alloca %"struct.llvm::KnownBits", align 8
  %46 = alloca %"struct.llvm::KnownBits", align 8
  %47 = alloca %"class.llvm::TypeSize", align 8
  %48 = alloca %"class.llvm::LLT", align 8
  %49 = alloca %"struct.llvm::KnownBits", align 8
  %50 = alloca %"struct.llvm::KnownBits", align 8
  %51 = alloca %"struct.llvm::KnownBits", align 8
  %52 = alloca %"struct.llvm::KnownBits", align 8
  %53 = alloca %"struct.llvm::KnownBits", align 8
  %54 = alloca %"struct.llvm::KnownBits", align 8
  %55 = alloca %"struct.llvm::KnownBits", align 8
  %56 = alloca %"struct.llvm::KnownBits", align 8
  %57 = alloca %"struct.llvm::KnownBits", align 8
  %58 = alloca %"struct.llvm::KnownBits", align 8
  %59 = alloca %"struct.llvm::KnownBits", align 8
  %60 = alloca %"struct.llvm::KnownBits", align 8
  %61 = alloca %"struct.llvm::KnownBits", align 8
  %62 = alloca %"struct.llvm::KnownBits", align 8
  %63 = alloca %"class.llvm::APInt", align 8
  %64 = alloca %"struct.llvm::KnownBits", align 8
  %65 = alloca %"struct.llvm::KnownBits", align 8
  %66 = alloca %"struct.llvm::KnownBits", align 8
  %67 = alloca %"struct.llvm::KnownBits", align 8
  store i32 %1, ptr %6, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %69, i32 %1) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %72 = load i16, ptr %71, align 4
  %73 = icmp slt i32 %1, 0
  br i1 %73, label %74, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

74:                                               ; preds = %5
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 456
  %77 = and i32 %1, 2147483647
  %78 = zext nneg i32 %77 to i64
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %76) #16
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %74
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %81, i64 %78
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, -7
  %spec.select.i.not = icmp eq i64 %84, 0
  br i1 %spec.select.i.not, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, label %100

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %5, %74, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %88

88:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %89 = load ptr, ptr %2, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %91

91:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %89) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %91, %88, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  store i64 0, ptr %2, align 8
  store i32 1, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %_ZN4llvm9KnownBitsD2Ev.exit, label %96

96:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %97 = load ptr, ptr %92, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm9KnownBitsD2Ev.exit, label %99

99:                                               ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %97) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %96, %99
  store i64 0, ptr %92, align 8
  store i32 1, ptr %93, align 8
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

100:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %101 = and i64 %83, 1
  %.not.i = icmp eq i64 %101, 0
  br i1 %.not.i, label %104, label %102

102:                                              ; preds = %100
  %103 = lshr i64 %83, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

104:                                              ; preds = %100
  %105 = and i64 %83, 4
  %.not1.i = icmp eq i64 %105, 0
  br i1 %.not1.i, label %110, label %106

106:                                              ; preds = %104
  %107 = and i64 %83, 2
  %.not2.i = icmp eq i64 %107, 0
  %108 = lshr i64 %83, 19
  %109 = and i64 %108, 65535
  %spec.select.i386 = select i1 %.not2.i, i64 %108, i64 %109
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

110:                                              ; preds = %104
  %111 = lshr i64 %83, 3
  %112 = and i64 %111, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %102, %106, %110
  %.0.in.i = phi i64 [ %103, %102 ], [ %112, %110 ], [ %spec.select.i386, %106 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %.not.i.i.i.i.i = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = select i1 %.not.i.i.i.i.i, ptr %117, ptr %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load i32, ptr %119, align 8
  %121 = select i1 %.not.i.i.i.i.i, i32 %120, i32 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit.i, label %123

123:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %124 = mul i32 %1, 37
  %125 = add i32 %121, -1
  %.01517.i.i = and i32 %124, %125
  %126 = zext i32 %.01517.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %1, %128
  br i1 %129, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123, %132
  %130 = phi i32 [ %137, %132 ], [ %128, %123 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %132 ], [ %.01517.i.i, %123 ]
  %.01418.i.i = phi i32 [ %133, %132 ], [ 1, %123 ]
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %.loopexit.i, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = add i32 %.01418.i.i, 1
  %134 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %134, %125
  %135 = zext i32 %.015.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %1, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %139 = zext i32 %121 to i64
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %139
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %132, %123, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %140, %.loopexit.i ], [ %127, %123 ], [ %136, %132 ]
  %141 = zext i32 %121 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %141
  %.not502 = icmp eq ptr %.0.i.pn.i, %142
  br i1 %.not502, label %169, label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %144, align 8
  store i64 %153, ptr %2, align 8
  %154 = load i32, ptr %149, align 8
  store i32 %154, ptr %145, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

155:                                              ; preds = %148, %143
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %144) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %155, %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %168

161:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %163, 65
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %157, align 8
  store i64 %166, ptr %156, align 8
  %167 = load i32, ptr %162, align 8
  store i32 %167, ptr %158, align 8
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

168:                                              ; preds = %161, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(12) %157) #16
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.0.i, ptr %170, align 8
  %171 = icmp ult i32 %.0.i, 65
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %171, label %174, label %175

174:                                              ; preds = %169
  store i64 0, ptr %7, align 8
  store i32 %.0.i, ptr %173, align 8
  store i64 0, ptr %172, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

175:                                              ; preds = %169
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %.0.i, ptr %173, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %172, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %174, %175
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %_ZN4llvm5APIntaSEOS0_.exit.i388, label %179

179:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %180 = load ptr, ptr %2, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm5APIntaSEOS0_.exit.i388, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i388

_ZN4llvm5APIntaSEOS0_.exit.i388:                  ; preds = %182, %179, %_ZN4llvm9KnownBitsC2Ej.exit
  %183 = load i64, ptr %7, align 8
  store i64 %183, ptr %2, align 8
  %184 = load i32, ptr %170, align 8
  store i32 %184, ptr %176, align 8
  store i32 0, ptr %170, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit.i390.thread, label %191

_ZN4llvm5APIntD2Ev.exit.i390.thread:              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i388
  %189 = load i64, ptr %172, align 8
  store i64 %189, ptr %185, align 8
  %190 = load i32, ptr %173, align 8
  store i32 %190, ptr %186, align 8
  store i32 0, ptr %173, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit391

191:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i388
  %192 = load ptr, ptr %185, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit.i390.thread549, label %_ZN4llvm5APIntD2Ev.exit.i390

_ZN4llvm5APIntD2Ev.exit.i390.thread549:           ; preds = %191
  %194 = load i64, ptr %172, align 8
  store i64 %194, ptr %185, align 8
  %195 = load i32, ptr %173, align 8
  store i32 %195, ptr %186, align 8
  store i32 0, ptr %173, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit391

_ZN4llvm5APIntD2Ev.exit.i390:                     ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #19
  %.pr.pre = load i32, ptr %170, align 8
  %196 = icmp ugt i32 %.pr.pre, 64
  %197 = load i64, ptr %172, align 8
  store i64 %197, ptr %185, align 8
  %198 = load i32, ptr %173, align 8
  store i32 %198, ptr %186, align 8
  store i32 0, ptr %173, align 8
  br i1 %196, label %199, label %_ZN4llvm9KnownBitsD2Ev.exit391

199:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i390
  %200 = load ptr, ptr %7, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4llvm9KnownBitsD2Ev.exit391, label %202

202:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %200) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit391

_ZN4llvm9KnownBitsD2Ev.exit391:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i390.thread549, %_ZN4llvm5APIntD2Ev.exit.i390.thread, %_ZN4llvm5APIntD2Ev.exit.i390, %199, %202
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = load i32, ptr %203, align 8
  %.not = icmp ult i32 %4, %204
  br i1 %.not, label %205, label %_ZN4llvm9KnownBitsaSERKS0_.exit

205:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit391
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp ult i32 %207, 65
  br i1 %208, label %209, label %_ZNK4llvm5APIntntEv.exit

209:                                              ; preds = %205
  %210 = load i64, ptr %3, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %214

_ZNK4llvm5APIntntEv.exit:                         ; preds = %205
  %212 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %213 = icmp eq i32 %212, %207
  br i1 %213, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %214

214:                                              ; preds = %209, %_ZNK4llvm5APIntntEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %215, align 8
  store i64 0, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %217, align 8
  store i64 0, ptr %216, align 8
  switch i16 %72, label %218 [
    i16 74, label %225
    i16 19, label %255
    i16 65, label %255
    i16 0, label %255
    i16 128, label %352
    i16 66, label %359
    i16 53, label %371
    i16 63, label %387
    i16 213, label %403
    i16 52, label %427
    i16 61, label %443
    i16 62, label %459
    i16 54, label %475
    i16 146, label %491
    i16 215, label %499
    i16 216, label %518
    i16 217, label %537
    i16 218, label %556
    i16 143, label %575
    i16 142, label %575
    i16 132, label %584
    i16 49, label %594
    i16 133, label %594
    i16 126, label %608
    i16 90, label %618
    i16 91, label %649
    i16 92, label %649
    i16 137, label %686
    i16 136, label %708
    i16 135, label %730
    i16 78, label %752
    i16 77, label %752
    i16 50, label %754
    i16 134, label %754
    i16 127, label %754
    i16 51, label %800
    i16 73, label %808
    i16 71, label %858
    i16 237, label %902
    i16 238, label %912
    i16 236, label %922
    i16 295, label %942
    i16 294, label %973
    i16 147, label %1013
    i16 148, label %1013
    i16 151, label %1013
    i16 152, label %1013
    i16 149, label %1013
    i16 150, label %1013
    i16 153, label %1013
    i16 154, label %1013
    i16 155, label %1013
    i16 156, label %1013
    i16 234, label %1027
    i16 235, label %1027
  ]

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = load ptr, ptr %219, align 8
  %.sroa.0105.0.copyload = load i32, ptr %6, align 4
  %221 = load ptr, ptr %68, align 8
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1944
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(408123) %220, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.sroa.0105.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(512) %221, i32 noundef %4) #16
  br label %.loopexit

225:                                              ; preds = %214
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %185)
  %226 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %227 = load i24, ptr %226, align 8
  %228 = zext i24 %227 to i32
  %229 = add nsw i32 %228, -1
  %.not534 = icmp eq i32 %229, 0
  br i1 %.not534, label %.loopexit, label %.lr.ph529

.lr.ph529:                                        ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %231 = add nuw i32 %4, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph529
  %.0528 = phi i32 [ 0, %.lr.ph529 ], [ %.old, %.backedge.backedge ]
  %232 = and i32 %.0528, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = load i32, ptr %206, align 8
  %236 = icmp ult i32 %235, 65
  %237 = load ptr, ptr %3, align 8
  %238 = lshr i32 %.0528, 6
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %237, i64 %239
  %.in.i.i = select i1 %236, ptr %3, ptr %240
  %241 = load i64, ptr %.in.i.i, align 8
  %242 = and i64 %241, %234
  %.not511 = icmp eq i64 %242, 0
  %.old = add nuw i32 %.0528, 1
  br i1 %.not511, label %254, label %243

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %230, align 8
  %245 = zext i32 %.old to i64
  %246 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %244, i64 %245, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %247, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %231) #16
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %252 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %253 = icmp uge i32 %.old, %229
  %or.cond533.not = or i1 %252, %253
  br i1 %or.cond533.not, label %.loopexit, label %.backedge.backedge

254:                                              ; preds = %.backedge
  %.old532 = icmp ult i32 %.old, %229
  br i1 %.old532, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %254, %243
  br label %.backedge, !llvm.loop !25

255:                                              ; preds = %214, %214, %214
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, i32 noundef %.0.i)
  %256 = load i32, ptr %186, align 8
  %257 = icmp ult i32 %256, 65
  br i1 %257, label %_ZN4llvm5APIntD2Ev.exit, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %185, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %261, %258, %255
  %262 = load i64, ptr %10, align 8
  store i64 %262, ptr %185, align 8
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %186, align 8
  store i32 0, ptr %263, align 8
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %.0.i)
  %265 = load i32, ptr %176, align 8
  %266 = icmp ult i32 %265, 65
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit394, label %267

267:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %268 = load ptr, ptr %2, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit394, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #19
  br label %_ZN4llvm5APIntD2Ev.exit394

_ZN4llvm5APIntD2Ev.exit394:                       ; preds = %270, %267, %_ZN4llvm5APIntD2Ev.exit
  %271 = load i64, ptr %11, align 8
  store i64 %271, ptr %2, align 8
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %176, align 8
  store i32 0, ptr %272, align 8
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %.0.i)
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %276 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %277 = load i24, ptr %276, align 8
  %278 = icmp ugt i24 %277, 1
  br i1 %278, label %.lr.ph526, label %.loopexit

.lr.ph526:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit394
  %279 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %280 = icmp ne i16 %72, 19
  %281 = zext i1 %280 to i32
  %282 = add nuw i32 %4, %281
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %286

286:                                              ; preds = %.lr.ph526, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %indvars.iv543 = phi i64 [ 1, %.lr.ph526 ], [ %indvars.iv.next544, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %287 = load ptr, ptr %279, align 8
  %288 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %287, i64 %indvars.iv543
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %.critedge

292:                                              ; preds = %286
  %293 = load i32, ptr %288, align 8
  %294 = and i32 %293, 1048320
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.critedge

296:                                              ; preds = %292
  %297 = load ptr, ptr %68, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 456
  %299 = and i32 %290, 2147483647
  %300 = zext nneg i32 %299 to i64
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %298) #16
  %302 = icmp ugt i64 %301, %300
  br i1 %302, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396, label %.critedge

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396: ; preds = %296
  %303 = load ptr, ptr %298, align 8
  %304 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %303, i64 %300
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -7
  %spec.select.i397.not = icmp eq i64 %306, 0
  br i1 %spec.select.i397.not, label %.critedge, label %307

307:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %290, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %282) #16
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %311 = load i32, ptr %176, align 8
  %312 = icmp ult i32 %311, 65
  br i1 %312, label %_ZN4llvm5APIntaSEOS0_.exit.i398, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %2, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZN4llvm5APIntaSEOS0_.exit.i398, label %316

316:                                              ; preds = %313
  call void @_ZdaPv(ptr noundef nonnull %314) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i398

_ZN4llvm5APIntaSEOS0_.exit.i398:                  ; preds = %316, %313, %307
  %317 = load i64, ptr %13, align 8
  store i64 %317, ptr %2, align 8
  %318 = load i32, ptr %283, align 8
  store i32 %318, ptr %176, align 8
  store i32 0, ptr %283, align 8
  %319 = load i32, ptr %186, align 8
  %320 = icmp ult i32 %319, 65
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit.i400.thread, label %321

321:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i398
  %322 = load ptr, ptr %185, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit.i400.thread, label %_ZN4llvm5APIntD2Ev.exit.i400

_ZN4llvm5APIntD2Ev.exit.i400.thread:              ; preds = %321, %_ZN4llvm5APIntaSEOS0_.exit.i398
  %324 = load i64, ptr %284, align 8
  store i64 %324, ptr %185, align 8
  %325 = load i32, ptr %285, align 8
  store i32 %325, ptr %186, align 8
  store i32 0, ptr %285, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit401

_ZN4llvm5APIntD2Ev.exit.i400:                     ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #19
  %.pre548 = load i32, ptr %283, align 8
  %326 = icmp ugt i32 %.pre548, 64
  %327 = load i64, ptr %284, align 8
  store i64 %327, ptr %185, align 8
  %328 = load i32, ptr %285, align 8
  store i32 %328, ptr %186, align 8
  store i32 0, ptr %285, align 8
  br i1 %326, label %329, label %_ZN4llvm9KnownBitsD2Ev.exit401

329:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i400
  %330 = load ptr, ptr %13, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4llvm9KnownBitsD2Ev.exit401, label %332

332:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %330) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit401

_ZN4llvm9KnownBitsD2Ev.exit401:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i400.thread, %_ZN4llvm5APIntD2Ev.exit.i400, %329, %332
  %333 = load i32, ptr %176, align 8
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %335, label %_ZNK4llvm5APInt6isZeroEv.exit.i

335:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit401
  %336 = load i64, ptr %2, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %340, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm9KnownBitsD2Ev.exit401
  %338 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %339 = icmp eq i32 %338, %333
  br i1 %339, label %340, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

340:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %335
  %341 = load i32, ptr %186, align 8
  %342 = icmp ult i32 %341, 65
  br i1 %342, label %343, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

343:                                              ; preds = %340
  %344 = load i64, ptr %185, align 8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %.loopexit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %340
  %346 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %185) #20
  %347 = icmp eq i32 %346, %341
  br i1 %347, label %.loopexit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

.critedge:                                        ; preds = %296, %292, %286, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %.0.i)
  %348 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.loopexit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %335, %_ZNK4llvm5APInt6isZeroEv.exit.i, %343, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 2
  %349 = load i24, ptr %276, align 8
  %350 = zext i24 %349 to i64
  %351 = icmp samesign ult i64 %indvars.iv.next544, %350
  br i1 %351, label %286, label %.loopexit, !llvm.loop !26

352:                                              ; preds = %214
  %353 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %357)
  %358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.loopexit

359:                                              ; preds = %214
  %360 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1960
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(408123) %365, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1041) %367) #16
  br label %.loopexit

371:                                              ; preds = %214
  %372 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = add nuw i32 %4, 1
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %375, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %376) #16
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 68
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %382, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %376) #16
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.loopexit

387:                                              ; preds = %214
  %388 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 68
  %391 = load i32, ptr %390, align 4
  %392 = add nuw i32 %4, 1
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %391, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %392) #16
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 36
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %398, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %392) #16
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

403:                                              ; preds = %214
  %404 = and i64 %83, 4
  %.not510 = icmp eq i64 %404, 0
  br i1 %.not510, label %405, label %.loopexit

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 36
  %409 = load i32, ptr %408, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403

411:                                              ; preds = %405
  %412 = load ptr, ptr %68, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 456
  %414 = and i32 %409, 2147483647
  %415 = zext nneg i32 %414 to i64
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %413) #16
  %417 = icmp ugt i64 %416, %415
  br i1 %417, label %418, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403

418:                                              ; preds = %411
  %419 = load ptr, ptr %413, align 8
  %420 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %419, i64 %415
  %421 = load i64, ptr %420, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403: ; preds = %405, %411, %418
  %.sroa.04.0.i402 = phi i64 [ %421, %418 ], [ 0, %411 ], [ 0, %405 ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %423 = load ptr, ptr %422, align 8
  %424 = and i64 %.sroa.04.0.i402, 4
  %.not.i404 = icmp eq i64 %424, 0
  %.0.in.in.v.i = select i1 %.not.i404, i64 19, i64 35
  %.0.in.in.i = lshr i64 %.sroa.04.0.i402, %.0.in.in.v.i
  %425 = trunc i64 %.0.in.in.i to i32
  %.0.i405 = and i32 %425, 16777215
  %426 = call noundef zeroext i1 @_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(512) %423, i32 noundef %.0.i405)
  br i1 %426, label %.loopexit, label %427

427:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403, %214
  %428 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %431 = load i32, ptr %430, align 4
  %432 = add nuw i32 %4, 1
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %431, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %432) #16
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 68
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %438, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %432) #16
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %17, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.loopexit

443:                                              ; preds = %214
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 68
  %447 = load i32, ptr %446, align 4
  %448 = add nuw i32 %4, 1
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %447, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %448) #16
  %452 = load ptr, ptr %444, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 36
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %454, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %448) #16
  %458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

459:                                              ; preds = %214
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 68
  %463 = load i32, ptr %462, align 4
  %464 = add nuw i32 %4, 1
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %463, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %464) #16
  %468 = load ptr, ptr %460, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 36
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %470, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %464) #16
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

475:                                              ; preds = %214
  %476 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 68
  %479 = load i32, ptr %478, align 4
  %480 = add nuw i32 %4, 1
  %481 = load ptr, ptr %0, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %479, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %480) #16
  %484 = load ptr, ptr %476, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 36
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %486, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %480) #16
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #16
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.loopexit

491:                                              ; preds = %214
  %492 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 68
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 100
  %497 = load i32, ptr %496, align 4
  %498 = add nuw i32 %4, 1
  call void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %495, i32 %497, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %498)
  br label %.loopexit

499:                                              ; preds = %214
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %500, align 8
  store i64 0, ptr %19, align 8
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 1, ptr %502, align 8
  store i64 0, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 36
  %506 = load i32, ptr %505, align 4
  %507 = add nuw i32 %4, 1
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %506, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %507) #16
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 68
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %513, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %507) #16
  call void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.loopexit

518:                                              ; preds = %214
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %519, align 8
  store i64 0, ptr %21, align 8
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %521, align 8
  store i64 0, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 36
  %525 = load i32, ptr %524, align 4
  %526 = add nuw i32 %4, 1
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %525, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %526) #16
  %530 = load ptr, ptr %522, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 68
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %0, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %532, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %526) #16
  call void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %536 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.loopexit

537:                                              ; preds = %214
  %538 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %538, align 8
  store i64 0, ptr %23, align 8
  %539 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 1, ptr %540, align 8
  store i64 0, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 36
  %544 = load i32, ptr %543, align 4
  %545 = add nuw i32 %4, 1
  %546 = load ptr, ptr %0, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %544, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %545) #16
  %549 = load ptr, ptr %541, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 68
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %551, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %545) #16
  call void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %555 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.loopexit

556:                                              ; preds = %214
  %557 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %557, align 8
  store i64 0, ptr %25, align 8
  %558 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 1, ptr %559, align 8
  store i64 0, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 36
  %563 = load i32, ptr %562, align 4
  %564 = add nuw i32 %4, 1
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %563, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %564) #16
  %568 = load ptr, ptr %560, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 68
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %570, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %564) #16
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.loopexit

575:                                              ; preds = %214, %214
  %576 = and i64 %83, 4
  %.not509 = icmp eq i64 %576, 0
  br i1 %.not509, label %577, label %.loopexit

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %579 = load ptr, ptr %578, align 8
  %580 = icmp eq i16 %72, 143
  %.in.v.i = select i1 %580, i64 56, i64 52
  %.0.in.i408 = getelementptr inbounds nuw i8, ptr %579, i64 %.in.v.i
  %.0.i409 = load i32, ptr %.0.in.i408, align 4
  %581 = icmp eq i32 %.0.i409, 1
  %582 = icmp ugt i32 %.0.i, 1
  %or.cond = and i1 %582, %581
  br i1 %or.cond, label %583, label %.loopexit

583:                                              ; preds = %577
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

584:                                              ; preds = %214
  %585 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 36
  %588 = load i32, ptr %587, align 4
  %589 = add nuw i32 %4, 1
  %590 = load ptr, ptr %0, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %588, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %589) #16
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %593 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.loopexit

594:                                              ; preds = %214, %214
  %595 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 36
  %598 = load i32, ptr %597, align 4
  %599 = add nuw i32 %4, 1
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %598, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %599) #16
  %603 = load ptr, ptr %595, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 80
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  call void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %606) #16
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.loopexit

608:                                              ; preds = %214
  %609 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 36
  %612 = load i32, ptr %611, align 4
  %613 = add nuw i32 %4, 1
  %614 = load ptr, ptr %0, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %612, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %613) #16
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %617 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.loopexit

618:                                              ; preds = %214
  %619 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %620 = load i64, ptr %619, align 8
  %621 = icmp ugt i64 %620, 7
  call void @llvm.assume(i1 %621)
  %622 = and i64 %620, 7
  %switch = icmp eq i64 %622, 0
  br i1 %switch, label %623, label %625

623:                                              ; preds = %618
  %624 = inttoptr i64 %620 to ptr
  store ptr %624, ptr %619, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

625:                                              ; preds = %618
  %626 = and i64 %620, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %.pre547 = load ptr, ptr %628, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %623, %625
  %629 = phi ptr [ %624, %623 ], [ %.pre547, %625 ]
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %630, align 8
  %631 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i410 = icmp eq i64 %631, 0
  br i1 %.not.i410, label %634, label %632

632:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %633 = lshr i64 %.sroa.0.0.copyload.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416

634:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %635 = and i64 %.sroa.0.0.copyload.i, 4
  %.not1.i413 = icmp eq i64 %635, 0
  br i1 %.not1.i413, label %640, label %636

636:                                              ; preds = %634
  %637 = and i64 %.sroa.0.0.copyload.i, 2
  %.not2.i414 = icmp eq i64 %637, 0
  %638 = lshr i64 %.sroa.0.0.copyload.i, 19
  %639 = and i64 %638, 65535
  %spec.select.i415 = select i1 %.not2.i414, i64 %638, i64 %639
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416

640:                                              ; preds = %634
  %641 = lshr i64 %.sroa.0.0.copyload.i, 3
  %642 = and i64 %641, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416:     ; preds = %632, %636, %640
  %.0.in.i411 = phi i64 [ %633, %632 ], [ %642, %640 ], [ %spec.select.i415, %636 ]
  %.0.i412 = trunc i64 %.0.in.i411 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %.0.i412)
  %643 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %644 = load ptr, ptr %643, align 8
  %.not385 = icmp eq ptr %644, null
  br i1 %.not385, label %646, label %645

645:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %644, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %646

646:                                              ; preds = %645, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416
  %647 = load i32, ptr %176, align 8
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %647)
  %648 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.loopexit

649:                                              ; preds = %214, %214
  %650 = and i64 %83, 4
  %.not508 = icmp eq i64 %650, 0
  br i1 %.not508, label %651, label %.loopexit

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %653 = load i64, ptr %652, align 8
  %654 = icmp ugt i64 %653, 7
  call void @llvm.assume(i1 %654)
  %655 = and i64 %653, 7
  %switch501 = icmp eq i64 %655, 0
  br i1 %switch501, label %656, label %658

656:                                              ; preds = %651
  %657 = inttoptr i64 %653 to ptr
  store ptr %657, ptr %652, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit419

658:                                              ; preds = %651
  %659 = and i64 %653, -8
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %.pre = load ptr, ptr %661, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit419

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit419: ; preds = %656, %658
  %662 = phi ptr [ %657, %656 ], [ %.pre, %658 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %.sroa.0.0.copyload.i420 = load i64, ptr %663, align 8
  %664 = and i64 %.sroa.0.0.copyload.i420, 1
  %.not.i421 = icmp eq i64 %664, 0
  br i1 %.not.i421, label %667, label %665

665:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit419
  %666 = lshr i64 %.sroa.0.0.copyload.i420, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit427

667:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit419
  %668 = and i64 %.sroa.0.0.copyload.i420, 4
  %.not1.i424 = icmp eq i64 %668, 0
  br i1 %.not1.i424, label %673, label %669

669:                                              ; preds = %667
  %670 = and i64 %.sroa.0.0.copyload.i420, 2
  %.not2.i425 = icmp eq i64 %670, 0
  %671 = lshr i64 %.sroa.0.0.copyload.i420, 19
  %672 = and i64 %671, 65535
  %spec.select.i426 = select i1 %.not2.i425, i64 %671, i64 %672
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit427

673:                                              ; preds = %667
  %674 = lshr i64 %.sroa.0.0.copyload.i420, 3
  %675 = and i64 %674, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit427

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit427:     ; preds = %665, %669, %673
  %.0.in.i422 = phi i64 [ %666, %665 ], [ %675, %673 ], [ %spec.select.i426, %669 ]
  %.0.i423 = trunc i64 %.0.in.i422 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %.0.i423)
  %676 = getelementptr inbounds nuw i8, ptr %662, i64 72
  %677 = load ptr, ptr %676, align 8
  %.not384 = icmp eq ptr %677, null
  br i1 %.not384, label %679, label %678

678:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit427
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %679

679:                                              ; preds = %678, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit427
  %680 = icmp eq i16 %72, 91
  %681 = load i32, ptr %176, align 8
  br i1 %680, label %682, label %683

682:                                              ; preds = %679
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %681)
  br label %684

683:                                              ; preds = %679
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %681)
  br label %684

684:                                              ; preds = %683, %682
  %685 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.loopexit

686:                                              ; preds = %214
  %687 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %687, align 8
  store i64 0, ptr %34, align 8
  %688 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1, ptr %689, align 8
  store i64 0, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %690, align 8
  store i64 0, ptr %35, align 8
  %691 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 1, ptr %692, align 8
  store i64 0, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 36
  %696 = load i32, ptr %695, align 4
  %697 = add nuw i32 %4, 1
  %698 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %696, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %697) #16
  %701 = load ptr, ptr %693, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 68
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %0, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %703, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %697) #16
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %707 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.loopexit

708:                                              ; preds = %214
  %709 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %709, align 8
  store i64 0, ptr %37, align 8
  %710 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 1, ptr %711, align 8
  store i64 0, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %712, align 8
  store i64 0, ptr %38, align 8
  %713 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 1, ptr %714, align 8
  store i64 0, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 36
  %718 = load i32, ptr %717, align 4
  %719 = add nuw i32 %4, 1
  %720 = load ptr, ptr %0, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 48
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %718, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %719) #16
  %723 = load ptr, ptr %715, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 68
  %725 = load i32, ptr %724, align 4
  %726 = load ptr, ptr %0, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %725, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %719) #16
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %729 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %.loopexit

730:                                              ; preds = %214
  %731 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %731, align 8
  store i64 0, ptr %40, align 8
  %732 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 1, ptr %733, align 8
  store i64 0, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %734, align 8
  store i64 0, ptr %41, align 8
  %735 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 1, ptr %736, align 8
  store i64 0, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 36
  %740 = load i32, ptr %739, align 4
  %741 = add nuw i32 %4, 1
  %742 = load ptr, ptr %0, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %740, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %741) #16
  %745 = load ptr, ptr %737, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 68
  %747 = load i32, ptr %746, align 4
  %748 = load ptr, ptr %0, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %747, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %741) #16
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %751 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.loopexit

752:                                              ; preds = %214, %214
  %753 = and i64 %83, 4
  %.not506 = icmp eq i64 %753, 0
  br i1 %.not506, label %754, label %.loopexit

754:                                              ; preds = %752, %214, %214, %214
  %755 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 36
  %758 = load i32, ptr %757, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit430

760:                                              ; preds = %754
  %761 = load ptr, ptr %68, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 456
  %763 = and i32 %758, 2147483647
  %764 = zext nneg i32 %763 to i64
  %765 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %762) #16
  %766 = icmp ugt i64 %765, %764
  br i1 %766, label %767, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit430

767:                                              ; preds = %760
  %768 = load ptr, ptr %762, align 8
  %769 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %768, i64 %764
  %770 = load i64, ptr %769, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit430

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit430: ; preds = %754, %760, %767
  %.sroa.04.0.i429 = phi i64 [ %770, %767 ], [ 0, %760 ], [ 0, %754 ]
  store i64 %.sroa.04.0.i429, ptr %43, align 8
  %771 = icmp eq i16 %72, 50
  br i1 %771, label %772, label %777

772:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit430
  %773 = load ptr, ptr %755, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 80
  %775 = load i64, ptr %774, align 8
  %776 = trunc i64 %775 to i32
  br label %791

777:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit430
  %778 = and i64 %.sroa.04.0.i429, -7
  %spec.select.i.i431 = icmp ne i64 %778, 0
  %779 = and i64 %.sroa.04.0.i429, 2
  %.not.i432 = icmp ne i64 %779, 0
  %or.cond.i.not507 = and i1 %spec.select.i.i431, %.not.i432
  %780 = and i64 %.sroa.04.0.i429, 4
  %.not1.i433 = icmp eq i64 %780, 0
  %or.cond496 = select i1 %or.cond.i.not507, i1 %.not1.i433, i1 false
  br i1 %or.cond496, label %781, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %783 = load ptr, ptr %782, align 8
  %.0.in.in.i436 = lshr i64 %.sroa.04.0.i429, 19
  %784 = trunc i64 %.0.in.in.i436 to i32
  %.0.i437 = and i32 %784, 16777215
  %785 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %783, i32 noundef %.0.i437) #16
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %787 = load i32, ptr %786, align 4
  br label %791

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %777
  %788 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.fca.0.extract42 = extractvalue { i64, i8 } %788, 0
  %.fca.1.extract43 = extractvalue { i64, i8 } %788, 1
  store i64 %.fca.0.extract42, ptr %44, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %.fca.1.extract43, ptr %.sroa.245.0..sroa_idx, align 8
  %789 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %44) #16
  %790 = trunc i64 %789 to i32
  br label %791

791:                                              ; preds = %781, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %772
  %.0376 = phi i32 [ %776, %772 ], [ %787, %781 ], [ %790, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0376)
  %792 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %793 = add nuw i32 %4, 1
  %794 = load ptr, ptr %0, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %758, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %793) #16
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %797 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %798 = icmp ult i32 %.0376, %.0.i
  br i1 %798, label %799, label %.loopexit

799:                                              ; preds = %791
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.0376)
  br label %.loopexit

800:                                              ; preds = %214
  %801 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 80
  %804 = load i64, ptr %803, align 8
  %805 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %804, i1 false)
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = sub nsw i32 63, %806
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %807)
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %185, i32 noundef %807)
  br label %.loopexit

808:                                              ; preds = %214
  %809 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %810 = load i24, ptr %809, align 8
  %811 = zext i24 %810 to i32
  %812 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 36
  %815 = load i32, ptr %814, align 4
  %816 = icmp slt i32 %815, 0
  br i1 %816, label %817, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit439

817:                                              ; preds = %808
  %818 = load ptr, ptr %68, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 456
  %820 = and i32 %815, 2147483647
  %821 = zext nneg i32 %820 to i64
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %819) #16
  %823 = icmp ugt i64 %822, %821
  br i1 %823, label %824, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit439

824:                                              ; preds = %817
  %825 = load ptr, ptr %819, align 8
  %826 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %825, i64 %821
  %827 = load i64, ptr %826, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit439

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit439: ; preds = %808, %817, %824
  %.sroa.04.0.i438 = phi i64 [ %827, %824 ], [ 0, %817 ], [ 0, %808 ]
  store i64 %.sroa.04.0.i438, ptr %48, align 8
  %828 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.fca.0.extract = extractvalue { i64, i8 } %828, 0
  %.fca.1.extract = extractvalue { i64, i8 } %828, 1
  store i64 %.fca.0.extract, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %829 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %47) #16
  %830 = trunc i64 %829 to i32
  %831 = add nsw i32 %811, -1
  %.not383522 = icmp eq i32 %831, 0
  br i1 %.not383522, label %.loopexit, label %.lr.ph524

.lr.ph524:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit439
  %832 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %835 = add nuw i32 %4, 1
  %836 = zext i32 %831 to i64
  br label %837

837:                                              ; preds = %.lr.ph524, %_ZN4llvm9KnownBitsD2Ev.exit441
  %indvars.iv = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next, %_ZN4llvm9KnownBitsD2Ev.exit441 ]
  store i32 1, ptr %832, align 8
  store i64 0, ptr %49, align 8
  store i32 1, ptr %834, align 8
  store i64 0, ptr %833, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %838 = load ptr, ptr %812, align 8
  %839 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %838, i64 %indvars.iv.next, i32 1
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %0, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 48
  %843 = load ptr, ptr %842, align 8
  call void %843(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %840, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %835) #16
  %844 = trunc nuw i64 %indvars.iv to i32
  %845 = mul i32 %844, %830
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %845) #16
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 8 dereferenceable(12) %833, i32 noundef %845) #16
  %846 = load i32, ptr %834, align 8
  %847 = icmp ugt i32 %846, 64
  br i1 %847, label %848, label %_ZN4llvm5APIntD2Ev.exit.i440

848:                                              ; preds = %837
  %849 = load ptr, ptr %833, align 8
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZN4llvm5APIntD2Ev.exit.i440, label %851

851:                                              ; preds = %848
  call void @_ZdaPv(ptr noundef nonnull %849) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i440

_ZN4llvm5APIntD2Ev.exit.i440:                     ; preds = %851, %848, %837
  %852 = load i32, ptr %832, align 8
  %853 = icmp ugt i32 %852, 64
  br i1 %853, label %854, label %_ZN4llvm9KnownBitsD2Ev.exit441

854:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i440
  %855 = load ptr, ptr %49, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %_ZN4llvm9KnownBitsD2Ev.exit441, label %857

857:                                              ; preds = %854
  call void @_ZdaPv(ptr noundef nonnull %855) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit441

_ZN4llvm9KnownBitsD2Ev.exit441:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i440, %854, %857
  %.not383 = icmp eq i64 %indvars.iv.next, %836
  br i1 %.not383, label %.loopexit, label %837, !llvm.loop !27

858:                                              ; preds = %214
  %859 = and i64 %83, 4
  %.not504 = icmp eq i64 %859, 0
  br i1 %.not504, label %860, label %.loopexit

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %862 = load i24, ptr %861, align 8
  %863 = zext i24 %862 to i32
  %864 = add nsw i32 %863, -1
  %865 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %866 = load ptr, ptr %865, align 8
  %867 = zext i32 %864 to i64
  %868 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %866, i64 %867, i32 1
  %869 = load i32, ptr %868, align 4
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread

871:                                              ; preds = %860
  %872 = load ptr, ptr %68, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 456
  %874 = and i32 %869, 2147483647
  %875 = zext nneg i32 %874 to i64
  %876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %873) #16
  %877 = icmp ugt i64 %876, %875
  br i1 %877, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444: ; preds = %871
  %878 = load ptr, ptr %873, align 8
  %879 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %878, i64 %875
  %880 = load i64, ptr %879, align 8
  %881 = and i64 %880, -7
  %spec.select.i.i445 = icmp ne i64 %881, 0
  %882 = and i64 %880, 4
  %883 = icmp ne i64 %882, 0
  %884 = and i1 %spec.select.i.i445, %883
  br i1 %884, label %_ZN4llvm9KnownBitsaSERKS0_.exit455, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread: ; preds = %860, %871, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444
  %885 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %885, align 8
  store i64 0, ptr %50, align 8
  %886 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 1, ptr %887, align 8
  store i64 0, ptr %886, align 8
  %888 = add nuw i32 %4, 1
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %869, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %888) #16
  %.not382518 = icmp eq i32 %864, 0
  br i1 %.not382518, label %.critedge3, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread
  %892 = load ptr, ptr %865, align 8
  %893 = load i32, ptr %6, align 4
  br label %894

894:                                              ; preds = %.lr.ph, %898
  %.0378519 = phi i32 [ 0, %.lr.ph ], [ %899, %898 ]
  %895 = zext i32 %.0378519 to i64
  %896 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %892, i64 %895, i32 1
  %897 = load i32, ptr %896, align 4
  %.not505 = icmp eq i32 %897, %893
  br i1 %.not505, label %.critedge3, label %898

898:                                              ; preds = %894
  %899 = add nuw i32 %.0378519, 1
  %.not382 = icmp eq i32 %899, %864
  br i1 %.not382, label %.critedge3, label %894, !llvm.loop !28

.critedge3:                                       ; preds = %894, %898, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread
  %.0378.lcssa = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444.thread ], [ %864, %898 ], [ %.0378519, %894 ]
  %900 = mul i32 %.0378.lcssa, %.0.i
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %.0.i, i32 noundef %900)
  %901 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.loopexit

902:                                              ; preds = %214
  %903 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %906 = load i32, ptr %905, align 4
  %907 = add nuw i32 %4, 1
  %908 = load ptr, ptr %0, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %906, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %907) #16
  call void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %911 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.loopexit

912:                                              ; preds = %214
  %913 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 36
  %916 = load i32, ptr %915, align 4
  %917 = add nuw i32 %4, 1
  %918 = load ptr, ptr %0, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %916, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %917) #16
  call void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %921 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %.loopexit

922:                                              ; preds = %214
  %923 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 36
  %926 = load i32, ptr %925, align 4
  %927 = add nuw i32 %4, 1
  %928 = load ptr, ptr %0, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %926, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %927) #16
  %931 = load i32, ptr %215, align 8
  %932 = icmp ult i32 %931, 65
  br i1 %932, label %933, label %937

933:                                              ; preds = %922
  %934 = load i64, ptr %8, align 8
  %935 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %934)
  %936 = trunc nuw nsw i64 %935 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

937:                                              ; preds = %922
  %938 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %933, %937
  %.0.i.i446 = phi i32 [ %936, %933 ], [ %938, %937 ]
  %939 = sub i32 %931, %.0.i.i446
  %940 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %939, i1 false)
  %941 = sub nuw nsw i32 32, %940
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %941)
  br label %.loopexit

942:                                              ; preds = %214
  %943 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %943, align 8
  store i64 0, ptr %54, align 8
  %944 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 1, ptr %945, align 8
  store i64 0, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %946, align 8
  store i64 0, ptr %55, align 8
  %947 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 1, ptr %948, align 8
  store i64 0, ptr %947, align 8
  %949 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %949, align 8
  store i64 0, ptr %56, align 8
  %950 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %951 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 1, ptr %951, align 8
  store i64 0, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 36
  %955 = load i32, ptr %954, align 4
  %956 = add nuw i32 %4, 1
  %957 = load ptr, ptr %0, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %955, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %956) #16
  %960 = load ptr, ptr %952, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 68
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %0, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %962, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %956) #16
  %966 = load ptr, ptr %952, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 100
  %968 = load i32, ptr %967, align 4
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %968, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %956) #16
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable align 8 %57, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %972 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.loopexit

973:                                              ; preds = %214
  %974 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %974, align 8
  store i64 0, ptr %58, align 8
  %975 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %976 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 1, ptr %976, align 8
  store i64 0, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %977, align 8
  store i64 0, ptr %59, align 8
  %978 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 1, ptr %979, align 8
  store i64 0, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %980, align 8
  store i64 0, ptr %60, align 8
  %981 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 1, ptr %982, align 8
  store i64 0, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 36
  %986 = load i32, ptr %985, align 4
  %987 = add nuw i32 %4, 1
  %988 = load ptr, ptr %0, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %986, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %987) #16
  %991 = load ptr, ptr %983, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 68
  %993 = load i32, ptr %992, align 4
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 48
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %993, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %987) #16
  %997 = load ptr, ptr %983, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 100
  %999 = load i32, ptr %998, align 4
  %1000 = load ptr, ptr %0, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %999, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %987) #16
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable align 8 %61, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %1003 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %1004 = and i64 %.0.in.i, 4294967295
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef %.0.i, i64 noundef %1004, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  %1005 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp ugt i32 %1006, 64
  br i1 %1007, label %1008, label %_ZN4llvm5APIntD2Ev.exit447

1008:                                             ; preds = %973
  %1009 = load ptr, ptr %63, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %_ZN4llvm5APIntD2Ev.exit447, label %1011

1011:                                             ; preds = %1008
  call void @_ZdaPv(ptr noundef nonnull %1009) #19
  br label %_ZN4llvm5APIntD2Ev.exit447

_ZN4llvm5APIntD2Ev.exit447:                       ; preds = %973, %1008, %1011
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %64, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %1012 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %.loopexit

1013:                                             ; preds = %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %1014 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 36
  %1017 = load i32, ptr %1016, align 4
  %1018 = load i32, ptr %6, align 4
  %1019 = icmp eq i32 %1017, %1018
  br i1 %1019, label %1020, label %.loopexit

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1022 = load ptr, ptr %1021, align 8
  %1023 = and i64 %83, 4
  %.not503 = icmp eq i64 %1023, 0
  %.0.in.v.i449 = select i1 %.not503, i64 52, i64 60
  %.0.in.i450 = getelementptr inbounds nuw i8, ptr %1022, i64 %.0.in.v.i449
  %.0.i451 = load i32, ptr %.0.in.i450, align 4
  %1024 = icmp eq i32 %.0.i451, 1
  %1025 = icmp ugt i32 %.0.i, 1
  %or.cond5 = and i1 %1025, %1024
  br i1 %or.cond5, label %1026, label %.loopexit

1026:                                             ; preds = %1020
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

1027:                                             ; preds = %214, %214
  %1028 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 1, ptr %1028, align 8
  store i64 0, ptr %67, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 1, ptr %1030, align 8
  store i64 0, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 36
  %1034 = load i32, ptr %1033, align 4
  %1035 = add nuw i32 %4, 1
  %1036 = load ptr, ptr %0, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1034, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1035) #16
  %1039 = load i32, ptr %1030, align 8
  %1040 = icmp ult i32 %1039, 65
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1027
  %.neg.i.i = add nsw i32 %1039, -64
  %1042 = load i64, ptr %1029, align 8
  %1043 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1042, i1 false)
  %1044 = trunc nuw nsw i64 %1043 to i32
  %1045 = add nsw i32 %.neg.i.i, %1044
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

1046:                                             ; preds = %1027
  %1047 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1029) #20
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %1041, %1046
  %.0.i.i452 = phi i32 [ %1045, %1041 ], [ %1047, %1046 ]
  %1048 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i452, i1 false)
  %1049 = sub nuw nsw i32 32, %1048
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %1049)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit441, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %343, %254, %243, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit439, %_ZN4llvm5APIntD2Ev.exit394, %225, %218, %352, %359, %371, %387, %427, %443, %459, %475, %491, %499, %518, %537, %556, %584, %594, %608, %646, %684, %686, %708, %730, %800, %.critedge3, %902, %912, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %942, %_ZN4llvm5APIntD2Ev.exit447, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %.critedge, %403, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403, %575, %583, %577, %649, %752, %799, %791, %858, %1020, %1026, %1013
  %1050 = load i32, ptr %113, align 8
  %1051 = and i32 %1050, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %1051, 0
  %1052 = load ptr, ptr %116, align 8
  %1053 = select i1 %.not.i.i.i.i.i.i, ptr %1052, ptr %116
  %1054 = load i32, ptr %119, align 8
  %1055 = select i1 %.not.i.i.i.i.i.i, i32 %1054, i32 16
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %1057

1057:                                             ; preds = %.loopexit
  %1058 = load i32, ptr %6, align 4
  %1059 = mul i32 %1058, 37
  %1060 = add i32 %1055, -1
  %.02533.i.i.i.i = and i32 %1059, %1060
  %1061 = zext i32 %.02533.i.i.i.i to i64
  %1062 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1053, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp eq i32 %1058, %1063
  br i1 %1064, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1057, %1070
  %1065 = phi i32 [ %1077, %1070 ], [ %1063, %1057 ]
  %1066 = phi ptr [ %1076, %1070 ], [ %1062, %1057 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %1070 ], [ %.02533.i.i.i.i, %1057 ]
  %.02435.i.i.i.i = phi i32 [ %1073, %1070 ], [ 1, %1057 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1070 ], [ null, %1057 ]
  %1067 = icmp eq i32 %1065, -1
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %1069 = select i1 %.not.i.i.i.i, ptr %1066, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

1070:                                             ; preds = %.lr.ph.i.i.i.i
  %1071 = icmp eq i32 %1065, -2
  %1072 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1071, i1 %1072, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1066, ptr %.02634.i.i.i.i
  %1073 = add i32 %.02435.i.i.i.i, 1
  %1074 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %1074, %1060
  %1075 = zext i32 %.025.i.i.i.i to i64
  %1076 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1053, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp eq i32 %1058, %1077
  br i1 %1078, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %1068, %.loopexit
  %.sink.i.i.i.i = phi ptr [ %1069, %1068 ], [ null, %.loopexit ]
  %1079 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i)
  %1080 = load i32, ptr %6, align 4
  store i32 %1080, ptr %1079, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1082, i8 0, i64 24, i1 false)
  store i32 1, ptr %1082, align 8
  store i64 0, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  store i32 1, ptr %1083, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit: ; preds = %1070, %1057, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %.0.i.i453 = phi ptr [ %1079, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i ], [ %1062, %1057 ], [ %1076, %1070 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 16
  %1086 = load i32, ptr %1085, align 8
  %1087 = icmp ult i32 %1086, 65
  %1088 = load i32, ptr %176, align 8
  %1089 = icmp ult i32 %1088, 65
  %or.cond498 = select i1 %1087, i1 %1089, i1 false
  br i1 %or.cond498, label %1090, label %1093

1090:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit
  %1091 = load i64, ptr %2, align 8
  store i64 %1091, ptr %1084, align 8
  %1092 = load i32, ptr %176, align 8
  store i32 %1092, ptr %1085, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i454

1093:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1084, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit.i454

_ZN4llvm5APIntaSERKS0_.exit.i454:                 ; preds = %1093, %1090
  %1094 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %.0.i.i453, i64 32
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp ult i32 %1096, 65
  %1098 = load i32, ptr %186, align 8
  %1099 = icmp ult i32 %1098, 65
  %or.cond500 = select i1 %1097, i1 %1099, i1 false
  br i1 %or.cond500, label %1100, label %1103

1100:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i454
  %1101 = load i64, ptr %185, align 8
  store i64 %1101, ptr %1094, align 8
  %1102 = load i32, ptr %186, align 8
  store i32 %1102, ptr %1095, align 8
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit455

1103:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i454
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1094, ptr noundef nonnull align 8 dereferenceable(12) %185) #16
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit455

_ZN4llvm9KnownBitsaSERKS0_.exit455:               ; preds = %1103, %1100, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444
  %1104 = load i32, ptr %217, align 8
  %1105 = icmp ugt i32 %1104, 64
  br i1 %1105, label %1106, label %_ZN4llvm5APIntD2Ev.exit.i456

1106:                                             ; preds = %_ZN4llvm9KnownBitsaSERKS0_.exit455
  %1107 = load ptr, ptr %216, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %_ZN4llvm5APIntD2Ev.exit.i456, label %1109

1109:                                             ; preds = %1106
  call void @_ZdaPv(ptr noundef nonnull %1107) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i456

_ZN4llvm5APIntD2Ev.exit.i456:                     ; preds = %1109, %1106, %_ZN4llvm9KnownBitsaSERKS0_.exit455
  %1110 = load i32, ptr %215, align 8
  %1111 = icmp ugt i32 %1110, 64
  br i1 %1111, label %1112, label %_ZN4llvm9KnownBitsaSERKS0_.exit

1112:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i456
  %1113 = load ptr, ptr %8, align 8
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %1115

1115:                                             ; preds = %1112
  call void @_ZdaPv(ptr noundef nonnull %1113) #19
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

_ZN4llvm9KnownBitsaSERKS0_.exit:                  ; preds = %1115, %1112, %_ZN4llvm5APIntD2Ev.exit.i456, %209, %168, %165, %_ZNK4llvm5APIntntEv.exit, %_ZN4llvm9KnownBitsD2Ev.exit391, %_ZN4llvm9KnownBitsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = icmp ult i32 %1, 65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  store i32 %1, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit3

8:                                                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %1, ptr %6, align 8
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit3

_ZN4llvm5APIntC2Ejmbb.exit3:                      ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %.thread, label %10

.thread:                                          ; preds = %1
  %5 = add nuw nsw i32 %3, 63
  %6 = and i32 %5, 63
  %7 = xor i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = zext i32 %3 to i64
  %13 = add nuw nsw i64 %12, 63
  %sh.diff = lshr i64 %13, 3
  %14 = and i64 %sh.diff, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 -1, i64 %14, i1 false)
  %.pr = load i32, ptr %2, align 8
  %15 = add i32 %.pr, 63
  %16 = and i32 %15, 63
  %17 = xor i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %0, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %.thread
  %22 = phi i64 [ -1, %.thread ], [ %.pre, %._crit_edge ]
  %23 = phi i64 [ %9, %.thread ], [ %19, %._crit_edge ]
  %24 = phi i32 [ %3, %.thread ], [ %.pr, %._crit_edge ]
  %25 = icmp eq i32 %24, 0
  %spec.store.select.i = select i1 %25, i64 0, i64 %23
  %26 = and i64 %spec.store.select.i, %22
  store i64 %26, ptr %0, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

27:                                               ; preds = %10
  %28 = load ptr, ptr %0, align 8
  %29 = zext i32 %.pr to i64
  %30 = add nuw nsw i64 %29, 63
  %31 = lshr i64 %30, 6
  %32 = add nuw nsw i64 %31, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %19
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %21, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not.i.i.i.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i.i, i32 %9, i32 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 4
  %14 = mul i32 %13, 37
  %15 = add i32 %10, -1
  %.02533.i.i.i = and i32 %14, %15
  %16 = zext i32 %.02533.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16FindAndConstructERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %25
  %20 = phi i32 [ %32, %25 ], [ %18, %12 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %12 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %25 ], [ %.02533.i.i.i, %12 ]
  %.02435.i.i.i = phi i32 [ %28, %25 ], [ 1, %12 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %25 ], [ null, %12 ]
  %22 = icmp eq i32 %20, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %24 = select i1 %.not.i.i.i, ptr %21, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = icmp eq i32 %20, -2
  %27 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %26, i1 %27, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %21, ptr %.02634.i.i.i
  %28 = add i32 %.02435.i.i.i, 1
  %29 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %29, %15
  %30 = zext i32 %.025.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %13, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16FindAndConstructERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %23, %2
  %.sink.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i)
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 24, i1 false)
  store i32 1, ptr %37, align 8
  store i64 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %38, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16FindAndConstructERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16FindAndConstructERKS2_.exit: ; preds = %25, %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i
  %.0.i = phi ptr [ %34, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i ], [ %17, %12 ], [ %31, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr = load i32, ptr %5, align 8, !noalias !30
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %11 = xor i64 %.pre, -1
  %12 = add nuw nsw i32 %10, 63
  %13 = and i32 %12, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %10, 0
  %spec.store.select.i.i.i = select i1 %17, i64 0, i64 %16
  %18 = and i64 %spec.store.select.i.i.i, %11
  store i64 %18, ptr %3, align 8, !noalias !30
  br label %_ZN4llvmcoENS_5APIntE.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #16, !noalias !30
  %.pre.i = load i32, ptr %5, align 8, !noalias !30
  %.pre1.i = load i64, ptr %3, align 8, !noalias !30
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %19 ]
  store i32 0, ptr %5, align 8, !noalias !30
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %6, align 8
  store i32 %23, ptr %22, align 8
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %25 = load i64, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %28, align 8
  store i64 %25, ptr %27, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pre6 = load i32, ptr %22, align 8
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8
  %29 = icmp ugt i32 %.pre8, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %30, align 8
  store i64 %20, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %32, align 8
  store i64 %.pre7, ptr %31, align 8
  store i32 0, ptr %22, align 8
  br i1 %29, label %33, label %_ZN4llvm5APIntD2Ev.exit4

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit4, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %33, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10DataLayout25isNonIntegralAddressSpaceEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %.idx4.i = shl nsw i64 %5, 2
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load i32, ptr %.02946.i.i.i.i, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = icmp ne ptr %.028.i.i.i.i, %6
  ret i1 %45
}

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
  %4 = load i32, ptr %3, align 8
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
  %15 = load i64, ptr %0, align 8
  %16 = or i64 %15, %14
  store i64 %16, ptr %0, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

17:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %4) #16
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %2, %9, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit2:
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
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
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
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
  %8 = load i32, ptr %7, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
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
  %20 = load i64, ptr %4, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %22, align 8
  br label %27

23:                                               ; preds = %12
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8, i32 noundef %10) #16
  %.pr.pre = load i32, ptr %9, align 8
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %23, %3
  %24 = phi i32 [ %8, %3 ], [ %.pr.pre, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  %26 = icmp ult i32 %24, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit.thread, %_ZN4llvm5APInt11setBitsFromEj.exit
  %28 = phi ptr [ %22, %_ZN4llvm5APInt11setBitsFromEj.exit.thread ], [ %25, %_ZN4llvm5APInt11setBitsFromEj.exit ]
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit3

30:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %27, %30
  %31 = phi ptr [ %25, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %2) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %31, align 8
  store i32 %34, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %0, align 8
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %36, align 8
  store i32 0, ptr %38, align 8
  %41 = load i32, ptr %9, align 8
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit4

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit4, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3, %43, %46
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
  %.not.i.not = icmp eq i64 %4, 0
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond14 = or i1 %8, %or.cond
  br i1 %or.cond14, label %9, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11

9:                                                ; preds = %1
  %.not.i1 = icmp eq i64 %7, 0
  br i1 %.not.i1, label %12, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %2, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

12:                                               ; preds = %9
  %13 = and i64 %2, 4
  %.not1.i2 = icmp eq i64 %13, 0
  br i1 %.not1.i2, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %2, 19
  %16 = and i64 %15, 65535
  %spec.select.i = select i1 %.not.i.not, i64 %15, i64 %16
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

17:                                               ; preds = %12
  %18 = lshr i64 %2, 3
  %19 = and i64 %18, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11:      ; preds = %1
  %20 = lshr i64 %2, 3
  %.sroa.0.0.insert.ext.i.i = and i64 %20, 65535
  %21 = select i1 %.not.i.not, i64 2251799813685248, i64 576460752303423488
  %22 = and i64 %21, %2
  %.not1.i4 = icmp ne i64 %22, 0
  %23 = and i64 %2, 4
  %.not1.i8 = icmp eq i64 %23, 0
  %24 = lshr i64 %2, 19
  %25 = and i64 %24, 65535
  %spec.select.i10 = select i1 %.not.i.not, i64 %24, i64 %25
  %.0.in.i6 = select i1 %.not1.i8, i64 %.sroa.0.0.insert.ext.i.i, i64 %spec.select.i10
  %26 = mul nuw nsw i64 %.0.in.i6, %.sroa.0.0.insert.ext.i.i
  %27 = zext i1 %.not1.i4 to i8
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %17, %14, %10, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11
  %.sroa.012.0.in = phi i64 [ %26, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ %11, %10 ], [ %19, %17 ], [ %spec.select.i, %14 ]
  %.sroa.3.0 = phi i8 [ %27, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11 ], [ 0, %10 ], [ 0, %17 ], [ 0, %14 ]
  %.sroa.012.0 = and i64 %.sroa.012.0.in, 4294967295
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

10:                                               ; preds = %3
  %11 = icmp ult i32 %2, %7
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #16, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %2) #16, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !34
  store i32 %16, ptr %14, align 8, !alias.scope !34
  %17 = load i64, ptr %4, align 8, !noalias !34
  store i64 %17, ptr %0, align 8, !alias.scope !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !34
  store i32 %21, ptr %19, align 8, !alias.scope !34
  %22 = load i64, ptr %5, align 8, !noalias !34
  store i64 %22, ptr %18, align 8, !alias.scope !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %24, align 8
  %25 = icmp ult i32 %7, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr %1, align 8
  store i64 %27, ptr %0, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

28:                                               ; preds = %23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %36 = load i64, ptr %30, align 8
  store i64 %36, ptr %29, align 8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #16
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
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load i64, ptr %0, align 8
  %15 = or i64 %14, %9
  store i64 %15, ptr %0, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %9
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

20:                                               ; preds = %4
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %1) #16
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %2, %13, %16, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %7, align 8, !alias.scope !37
  %8 = icmp ult i32 %5, 65
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !alias.scope !37
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

10:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i = load i32, ptr %7, align 8, !alias.scope !37
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
  %23 = load i64, ptr %3, align 8, !alias.scope !37
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8, !alias.scope !37
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

25:                                               ; preds = %14
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i32 noundef %11) #16
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %17, %25
  %26 = load i32, ptr %4, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %0, align 8
  br label %_ZN4llvm5APIntaNERKS0_.exit

32:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %28, %32
  %33 = load i32, ptr %7, align 8
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %35, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit4:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %2, i32 noundef %3) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit1:
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit1:
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %13, align 8
  %14 = icmp ult i32 %1, 65
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %14, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %7, align 8
  store i32 %1, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

18:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i1 noundef zeroext false) #16
  store i32 %1, ptr %16, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %17, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !40
  store i32 %21, ptr %19, align 8, !noalias !40
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !40
  %.pr.i = load i32, ptr %19, align 8, !noalias !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %23 = icmp ult i32 %.pr.i, 65
  br i1 %23, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.sink.i = phi ptr [ %4, %_ZN4llvm9KnownBitsC2Ej.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %24 = phi i32 [ %21, %_ZN4llvm9KnownBitsC2Ej.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !40
  %25 = xor i64 %.pre.i, -1
  %26 = add nuw nsw i32 %24, 63
  %27 = and i32 %26, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = icmp eq i32 %24, 0
  %spec.store.select.i.i.i.i = select i1 %31, i64 0, i64 %30
  %32 = and i64 %spec.store.select.i.i.i.i, %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %24, ptr %33, align 8, !alias.scope !43
  store i64 %32, ptr %9, align 8, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %34 = zext i32 %1 to i64
  br label %42

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #16, !noalias !43
  %.pre.i.i = load i32, ptr %19, align 8, !noalias !43
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !43
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i.i, ptr %35, align 8, !alias.scope !43
  store i64 %.pre1.i.i, ptr %9, align 8, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = zext i32 %1 to i64
  %37 = icmp ult i32 %.pre.i.i, 65
  br i1 %37, label %42, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %38 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  %39 = sub i32 %.pre.i.i, %38
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %41 = inttoptr i64 %.pre1.i.i to ptr
  br label %42

42:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.i
  %43 = phi ptr [ %35, %_ZNK4llvm5APInt3ugtEm.exit.i ], [ %35, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %33, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread ]
  %44 = phi i64 [ %36, %_ZNK4llvm5APInt3ugtEm.exit.i ], [ %36, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %34, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread ]
  %45 = phi ptr [ %41, %_ZNK4llvm5APInt3ugtEm.exit.i ], [ %9, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %9, %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread ]
  %.0.i.i.i = load i64, ptr %45, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %44)
  %46 = trunc nuw i64 %spec.select.i to i32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %42
  %47 = phi i64 [ %36, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %44, %42 ]
  %48 = phi ptr [ %35, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %43, %42 ]
  %49 = phi i32 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %50, align 8, !alias.scope !47
  br i1 %14, label %51, label %52

51:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  store i64 0, ptr %8, align 8, !alias.scope !47
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

52:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i8 = load i32, ptr %50, align 8, !alias.scope !47
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %52, %51
  %53 = phi i32 [ %1, %51 ], [ %.pre.i8, %52 ]
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %_ZN4llvm5APInt14getBitsSetFromEjj.exit, label %55

55:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %56 = icmp ult i32 %49, 64
  %57 = icmp ult i32 %53, 65
  %or.cond.i.i.i = and i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %66

58:                                               ; preds = %55
  %.neg.i.i.i = or disjoint i32 %49, 64
  %59 = sub nuw nsw i32 %.neg.i.i.i, %53
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 -1, %60
  %62 = zext nneg i32 %49 to i64
  %63 = shl i64 %61, %62
  %64 = load i64, ptr %8, align 8, !alias.scope !47
  %65 = or i64 %64, %63
  store i64 %65, ptr %8, align 8, !alias.scope !47
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

66:                                               ; preds = %55
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %49, i32 noundef %53) #16
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %58, %66
  %67 = load i32, ptr %13, align 8
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %72, %69, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %73 = load i64, ptr %8, align 8
  store i64 %73, ptr %7, align 8
  %74 = load i32, ptr %50, align 8
  store i32 %74, ptr %13, align 8
  store i32 0, ptr %50, align 8
  %75 = load i32, ptr %48, align 8
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm5APIntD2Ev.exit9

77:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit9, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %77, %80
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = load i32, ptr %83, align 8, !noalias !50
  store i32 %84, ptr %82, align 8, !alias.scope !50
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %86 = load i64, ptr %81, align 8, !noalias !50
  store i64 %86, ptr %11, align 8, !alias.scope !50
  br label %92

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm5APIntD2Ev.exit9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %81) #16
  %.pr = load i32, ptr %82, align 8
  %87 = icmp ult i32 %.pr, 65
  br i1 %87, label %92, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11:      ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  %89 = sub i32 %.pr, %88
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %_ZNK4llvm5APInt15getLimitedValueEm.exit16, label %_ZNK4llvm5APInt3ugtEm.exit.i12

_ZNK4llvm5APInt3ugtEm.exit.i12:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %91 = load ptr, ptr %11, align 8
  br label %92

92:                                               ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.i12
  %93 = phi ptr [ %91, %_ZNK4llvm5APInt3ugtEm.exit.i12 ], [ %11, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %11, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i14 = load i64, ptr %93, align 8
  %spec.select.i15 = call i64 @llvm.umin.i64(i64 %.0.i.i.i14, i64 %47)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit16

_ZNK4llvm5APInt15getLimitedValueEm.exit16:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11, %92
  %94 = phi i64 [ %47, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11 ], [ %spec.select.i15, %92 ]
  %95 = trunc nuw i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %96, align 8, !alias.scope !53
  br i1 %14, label %97, label %98

97:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit16
  store i64 0, ptr %10, align 8, !alias.scope !53
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i17

98:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i17

_ZN4llvm5APIntC2Ejmbb.exit.i17:                   ; preds = %98, %97
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %100

100:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i17
  %101 = icmp samesign ult i64 %94, 65
  br i1 %101, label %102, label %114

102:                                              ; preds = %100
  %103 = sub nuw nsw i64 64, %94
  %104 = lshr i64 -1, %103
  %105 = load i32, ptr %96, align 8, !alias.scope !53
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %10, align 8, !alias.scope !53
  %109 = or i64 %108, %104
  store i64 %109, ptr %10, align 8, !alias.scope !53
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8, !alias.scope !53
  %112 = load i64, ptr %111, align 8
  %113 = or i64 %112, %104
  store i64 %113, ptr %111, align 8
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

114:                                              ; preds = %100
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 0, i32 noundef %95) #16
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i17, %107, %110, %114
  %115 = load i32, ptr %16, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit19, label %117

117:                                              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %118 = load ptr, ptr %15, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit19, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #19
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %120, %117, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %121 = load i64, ptr %10, align 8
  store i64 %121, ptr %15, align 8
  %122 = load i32, ptr %96, align 8
  store i32 %122, ptr %16, align 8
  store i32 0, ptr %96, align 8
  %123 = load i32, ptr %82, align 8
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm9KnownBitsD2Ev.exit

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %126 = load ptr, ptr %11, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm9KnownBitsD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit19, %125, %128
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #16, !noalias !56
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !56
  store i32 %132, ptr %130, align 8, !alias.scope !56
  %133 = load i64, ptr %12, align 8, !noalias !56
  store i64 %133, ptr %0, align 8, !alias.scope !56
  store i32 0, ptr %131, align 8, !noalias !56
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %138 = load i32, ptr %137, align 8, !noalias !56
  store i32 %138, ptr %136, align 8, !alias.scope !56
  %139 = load i64, ptr %135, align 8, !noalias !56
  store i64 %139, ptr %134, align 8, !alias.scope !56
  store i32 0, ptr %137, align 8, !noalias !56
  %140 = load i32, ptr %16, align 8
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit.i21

142:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %143 = load ptr, ptr %15, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit.i21, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %145, %142, %_ZN4llvm9KnownBitsD2Ev.exit
  %146 = load i32, ptr %13, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm9KnownBitsD2Ev.exit22

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %149 = load ptr, ptr %7, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm9KnownBitsD2Ev.exit22, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm9KnownBitsD2Ev.exit22:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %148, %151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4)
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %6, i32 %9)
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i32 [ %.sroa.speculated, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %10, i32 %1) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 128
  br i1 %14, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133
  %17 = phi i16 [ %13, %.lr.ph.lr.ph ], [ %169, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %18 = phi ptr [ %11, %.lr.ph.lr.ph ], [ %167, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %.tr227.ph375 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %163, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %.tr225.ph374 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %127, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %accumulator.tr.ph373 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %165, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  br label %57

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133, %tailrecurse, %4
  %accumulator.tr.ph.lcssa334 = phi i32 [ 0, %4 ], [ %accumulator.tr.ph373, %tailrecurse ], [ %165, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %.lcssa273 = phi ptr [ %11, %4 ], [ %119, %tailrecurse ], [ %167, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa273, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = icmp ult i32 %25, 65
  %31 = load ptr, ptr %23, align 8
  %32 = lshr i32 %26, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %33
  %.in.i.i.i.i = select i1 %30, ptr %23, ptr %34
  %35 = load i64, ptr %.in.i.i.i.i, align 8
  %36 = and i64 %29, %35
  %.not.i = icmp eq i64 %36, 0
  %37 = ptrtoint ptr %31 to i64
  br i1 %.not.i, label %50, label %38

38:                                               ; preds = %tailrecurse.outer._crit_edge
  br i1 %30, label %39, label %48

39:                                               ; preds = %38
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = sub nuw nsw i32 64, %25
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %37, %43
  %45 = xor i64 %44, -1
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 false)
  %47 = trunc nuw nsw i64 %46 to i32
  br label %.critedge

48:                                               ; preds = %38
  %49 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  br label %.critedge

50:                                               ; preds = %tailrecurse.outer._crit_edge
  br i1 %30, label %51, label %55

51:                                               ; preds = %50
  %.neg.i.i = add nsw i32 %25, -64
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 false)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nsw i32 %.neg.i.i, %53
  br label %.critedge

55:                                               ; preds = %50
  %56 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  br label %.critedge

57:                                               ; preds = %.lr.ph, %tailrecurse
  %58 = phi i16 [ %17, %.lr.ph ], [ %121, %tailrecurse ]
  %59 = phi ptr [ %18, %.lr.ph ], [ %119, %tailrecurse ]
  %.tr225353 = phi i32 [ %.tr225.ph374, %.lr.ph ], [ %117, %tailrecurse ]
  %60 = load i32, ptr %15, align 8
  %61 = icmp eq i32 %.tr227.ph375, %60
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %_ZNK4llvm5APIntntEv.exit

65:                                               ; preds = %62
  %66 = load i64, ptr %2, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge, label %70

_ZNK4llvm5APIntntEv.exit:                         ; preds = %62
  %68 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  %69 = icmp eq i32 %68, %63
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %65, %_ZNK4llvm5APIntntEv.exit
  %71 = icmp slt i32 %.tr225353, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %75 = and i32 %.tr225353, 2147483647
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %74) #16
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %72
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %79, i64 %76
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %.not.i113 = icmp eq i64 %82, 0
  br i1 %.not.i113, label %85, label %83

83:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %84 = lshr i64 %81, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

85:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %86 = and i64 %81, 4
  %.not1.i = icmp eq i64 %86, 0
  br i1 %.not1.i, label %.thread, label %87

87:                                               ; preds = %85
  %88 = and i64 %81, 2
  %.not2.i = icmp eq i64 %88, 0
  %89 = lshr i64 %81, 19
  %90 = and i64 %89, 65535
  %spec.select.i = select i1 %.not2.i, i64 %89, i64 %90
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

.thread:                                          ; preds = %72, %70, %85
  %.sroa.04.0.i207214 = phi i64 [ %81, %85 ], [ 0, %70 ], [ 0, %72 ]
  %91 = lshr i64 %.sroa.04.0.i207214, 3
  %92 = and i64 %91, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %83, %87, %.thread
  %.not.i113208 = phi i1 [ false, %83 ], [ true, %.thread ], [ true, %87 ]
  %.sroa.04.0.i206 = phi i64 [ %81, %83 ], [ %.sroa.04.0.i207214, %.thread ], [ %81, %87 ]
  %.0.in.i = phi i64 [ %84, %83 ], [ %92, %.thread ], [ %spec.select.i, %87 ]
  %93 = and i64 %.sroa.04.0.i206, -7
  %spec.select.i114.not = icmp eq i64 %93, 0
  br i1 %spec.select.i114.not, label %.critedge, label %94

94:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  switch i16 %58, label %328 [
    i16 19, label %95
    i16 132, label %123
    i16 49, label %171
    i16 133, label %171
    i16 90, label %183
    i16 91, label %192
    i16 92, label %217
    i16 61, label %241
    i16 62, label %241
    i16 63, label %241
    i16 127, label %253
    i16 146, label %299
    i16 151, label %308
    i16 152, label %308
    i16 147, label %308
    i16 148, label %308
    i16 153, label %308
    i16 154, label %308
    i16 149, label %308
    i16 150, label %308
    i16 156, label %308
    i16 155, label %308
    i16 143, label %319
    i16 142, label %319
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1048320
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %109 = and i32 %99, 2147483647
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %108) #16
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116, label %.critedge

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116: ; preds = %106
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %113, i64 %110
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -7
  %spec.select.i117.not = icmp eq i64 %116, 0
  br i1 %spec.select.i117.not, label %.critedge, label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116
  %117 = load i32, ptr %98, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %118, i32 %117) #16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 68
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 128
  br i1 %122, label %tailrecurse.outer._crit_edge, label %57

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 456
  %132 = and i32 %127, 2147483647
  %133 = zext nneg i32 %132 to i64
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %131) #16
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %136, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119

136:                                              ; preds = %129
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %137, i64 %133
  %139 = load i64, ptr %138, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119: ; preds = %123, %129, %136
  %.sroa.04.0.i118 = phi i64 [ %139, %136 ], [ 0, %129 ], [ 0, %123 ]
  br i1 %.not.i113208, label %142, label %140

140:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119
  %141 = lshr i64 %.sroa.04.0.i206, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126

142:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119
  %143 = and i64 %.sroa.04.0.i206, 4
  %.not1.i123 = icmp eq i64 %143, 0
  br i1 %.not1.i123, label %148, label %144

144:                                              ; preds = %142
  %145 = and i64 %.sroa.04.0.i206, 2
  %.not2.i124 = icmp eq i64 %145, 0
  %146 = lshr i64 %.sroa.04.0.i206, 19
  %147 = and i64 %146, 65535
  %spec.select.i125 = select i1 %.not2.i124, i64 %146, i64 %147
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126

148:                                              ; preds = %142
  %149 = lshr i64 %.sroa.04.0.i206, 3
  %150 = and i64 %149, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126:     ; preds = %140, %144, %148
  %.0.in.i121 = phi i64 [ %141, %140 ], [ %150, %148 ], [ %spec.select.i125, %144 ]
  %.0.i122 = trunc i64 %.0.in.i121 to i32
  %151 = and i64 %.sroa.04.0.i118, 1
  %.not.i127 = icmp eq i64 %151, 0
  br i1 %.not.i127, label %154, label %152

152:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126
  %153 = lshr i64 %.sroa.04.0.i118, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133

154:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126
  %155 = and i64 %.sroa.04.0.i118, 4
  %.not1.i130 = icmp eq i64 %155, 0
  br i1 %.not1.i130, label %160, label %156

156:                                              ; preds = %154
  %157 = and i64 %.sroa.04.0.i118, 2
  %.not2.i131 = icmp eq i64 %157, 0
  %158 = lshr i64 %.sroa.04.0.i118, 19
  %159 = and i64 %158, 65535
  %spec.select.i132 = select i1 %.not2.i131, i64 %158, i64 %159
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133

160:                                              ; preds = %154
  %161 = lshr i64 %.sroa.04.0.i118, 3
  %162 = and i64 %161, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133:     ; preds = %152, %156, %160
  %.0.in.i128 = phi i64 [ %153, %152 ], [ %162, %160 ], [ %spec.select.i132, %156 ]
  %.0.i129 = trunc i64 %.0.in.i128 to i32
  %163 = add i32 %.tr227.ph375, 1
  %164 = add i32 %accumulator.tr.ph373, %.0.i122
  %165 = sub i32 %164, %.0.i129
  %166 = load ptr, ptr %9, align 8
  %167 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %166, i32 %127) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 68
  %169 = load i16, ptr %168, align 4
  %170 = icmp eq i16 %169, 128
  br i1 %170, label %tailrecurse.outer._crit_edge, label %.lr.ph

common.ret904:                                    ; preds = %171, %.critedge
  %common.ret904.op = phi i32 [ %accumulator.ret.tr228, %.critedge ], [ %accumulator.ret.tr, %171 ]
  ret i32 %common.ret904.op

171:                                              ; preds = %94, %94
  %.0.i.le349 = trunc i64 %.0.in.i to i32
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = add i32 %.0.i.le349, 1
  %180 = sub i32 %179, %178
  %181 = add i32 %.tr227.ph375, 1
  %182 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %175, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %181)
  %.sroa.speculated182 = tail call i32 @llvm.umax.i32(i32 %182, i32 %180)
  %accumulator.ret.tr = add i32 %.sroa.speculated182, %accumulator.tr.ph373
  br label %common.ret904

183:                                              ; preds = %94
  %.0.i.le347 = trunc i64 %.0.in.i to i32
  %184 = tail call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef 1)
  br i1 %184, label %.sink.split, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %185
  %191 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %59, i32 noundef %.0.i.le347)
  br label %.critedge

192:                                              ; preds = %94
  %.0.i.le345 = trunc i64 %.0.in.i to i32
  %193 = and i64 %.sroa.04.0.i206, 4
  %.not222 = icmp eq i64 %193, 0
  br i1 %.not222, label %194, label %.critedge

194:                                              ; preds = %192
  %195 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %59, i32 noundef %.0.i.le345)
  %.not112 = icmp eq i32 %195, 1
  br i1 %.not112, label %196, label %.critedge

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt i64 %198, 7
  tail call void @llvm.assume(i1 %199)
  %200 = and i64 %198, 7
  %switch = icmp eq i64 %200, 0
  br i1 %switch, label %201, label %203

201:                                              ; preds = %196
  %202 = inttoptr i64 %198 to ptr
  store ptr %202, ptr %197, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

203:                                              ; preds = %196
  %204 = and i64 %198, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %.pre481 = load ptr, ptr %206, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %201, %203
  %207 = phi ptr [ %202, %201 ], [ %.pre481, %203 ]
  %208 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %207)
  %209 = and i64 %208, 4611686018427387903
  %210 = lshr i64 %208, 62
  %211 = trunc nuw nsw i64 %210 to i8
  %212 = and i8 %211, 1
  store i64 %209, ptr %5, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %212, ptr %.sroa.227.0..sroa_idx, align 8
  %213 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %214 = trunc i64 %213 to i32
  %215 = add i32 %.0.i.le345, 1
  %216 = sub i32 %215, %214
  br label %.critedge

217:                                              ; preds = %94
  %.0.i.le343 = trunc i64 %.0.in.i to i32
  %218 = and i64 %.sroa.04.0.i206, 4
  %.not221 = icmp eq i64 %218, 0
  br i1 %.not221, label %219, label %.critedge

219:                                              ; preds = %217
  %220 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %59, i32 noundef %.0.i.le343)
  %.not111 = icmp eq i32 %220, 1
  br i1 %.not111, label %221, label %.critedge

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %223 = load i64, ptr %222, align 8
  %224 = icmp ugt i64 %223, 7
  tail call void @llvm.assume(i1 %224)
  %225 = and i64 %223, 7
  %switch218 = icmp eq i64 %225, 0
  br i1 %switch218, label %226, label %228

226:                                              ; preds = %221
  %227 = inttoptr i64 %223 to ptr
  store ptr %227, ptr %222, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit136

228:                                              ; preds = %221
  %229 = and i64 %223, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %.pre = load ptr, ptr %231, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit136

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit136: ; preds = %226, %228
  %232 = phi ptr [ %227, %226 ], [ %.pre, %228 ]
  %233 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %232)
  %234 = and i64 %233, 4611686018427387903
  %235 = lshr i64 %233, 62
  %236 = trunc nuw nsw i64 %235 to i8
  %237 = and i8 %236, 1
  store i64 %234, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %237, ptr %.sroa.2.0..sroa_idx, align 8
  %238 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %.0.i.le343, %239
  br label %.critedge

241:                                              ; preds = %94, %94, %94
  %.0.i.le341 = trunc i64 %.0.in.i to i32
  %242 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %.tr227.ph375, 1
  %247 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %245, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %246)
  %.not = icmp eq i32 %247, 1
  br i1 %.not, label %.sink.split, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 68
  %251 = load i32, ptr %250, align 4
  %252 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %251, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %246)
  %.sroa.speculated173 = tail call i32 @llvm.umin.i32(i32 %252, i32 %247)
  br label %.sink.split

253:                                              ; preds = %94
  %.0.i.le339 = trunc i64 %.0.in.i to i32
  %254 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit141

259:                                              ; preds = %253
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 456
  %262 = and i32 %257, 2147483647
  %263 = zext nneg i32 %262 to i64
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %261) #16
  %265 = icmp ugt i64 %264, %263
  br i1 %265, label %266, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit141

266:                                              ; preds = %259
  %267 = load ptr, ptr %261, align 8
  %268 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %267, i64 %263
  %269 = load i64, ptr %268, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit141

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit141: ; preds = %253, %259, %266
  %.sroa.04.0.i140 = phi i64 [ %269, %266 ], [ 0, %259 ], [ 0, %253 ]
  br i1 %.not.i113208, label %272, label %270

270:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit141
  %271 = lshr i64 %.sroa.04.0.i206, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit148

272:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit141
  %273 = and i64 %.sroa.04.0.i206, 4
  %.not1.i145 = icmp eq i64 %273, 0
  br i1 %.not1.i145, label %278, label %274

274:                                              ; preds = %272
  %275 = and i64 %.sroa.04.0.i206, 2
  %.not2.i146 = icmp eq i64 %275, 0
  %276 = lshr i64 %.sroa.04.0.i206, 19
  %277 = and i64 %276, 65535
  %spec.select.i147 = select i1 %.not2.i146, i64 %276, i64 %277
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit148

278:                                              ; preds = %272
  %279 = lshr i64 %.sroa.04.0.i206, 3
  %280 = and i64 %279, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit148

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit148:     ; preds = %270, %274, %278
  %.0.in.i143 = phi i64 [ %271, %270 ], [ %280, %278 ], [ %spec.select.i147, %274 ]
  %.0.i144 = trunc i64 %.0.in.i143 to i32
  %281 = and i64 %.sroa.04.0.i140, 1
  %.not.i149 = icmp eq i64 %281, 0
  br i1 %.not.i149, label %284, label %282

282:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit148
  %283 = lshr i64 %.sroa.04.0.i140, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155

284:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit148
  %285 = and i64 %.sroa.04.0.i140, 4
  %.not1.i152 = icmp eq i64 %285, 0
  br i1 %.not1.i152, label %290, label %286

286:                                              ; preds = %284
  %287 = and i64 %.sroa.04.0.i140, 2
  %.not2.i153 = icmp eq i64 %287, 0
  %288 = lshr i64 %.sroa.04.0.i140, 19
  %289 = and i64 %288, 65535
  %spec.select.i154 = select i1 %.not2.i153, i64 %288, i64 %289
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155

290:                                              ; preds = %284
  %291 = lshr i64 %.sroa.04.0.i140, 3
  %292 = and i64 %291, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155:     ; preds = %282, %286, %290
  %.0.in.i150 = phi i64 [ %283, %282 ], [ %292, %290 ], [ %spec.select.i154, %286 ]
  %.0.i151 = trunc i64 %.0.in.i150 to i32
  %293 = add i32 %.tr227.ph375, 1
  %294 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %257, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %293)
  %295 = sub i32 %.0.i151, %.0.i144
  %296 = icmp ugt i32 %294, %295
  br i1 %296, label %297, label %.sink.split

297:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155
  %298 = sub nuw i32 %294, %295
  br label %.critedge

299:                                              ; preds = %94
  %300 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 68
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 100
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %.tr227.ph375, 1
  %307 = tail call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %303, i32 %305, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %306)
  br label %.critedge

308:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %.0.i.le337 = trunc i64 %.0.in.i to i32
  %309 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 36
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, %.tr225353
  br i1 %313, label %314, label %.sink.split

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load ptr, ptr %315, align 8
  %317 = and i64 %.sroa.04.0.i206, 4
  %.not220 = icmp eq i64 %317, 0
  %.0.in.v.i = select i1 %.not220, i64 52, i64 60
  %.0.in.i157 = getelementptr inbounds nuw i8, ptr %316, i64 %.0.in.v.i
  %.0.i158 = load i32, ptr %.0.in.i157, align 4
  %318 = icmp eq i32 %.0.i158, 2
  br i1 %318, label %.critedge, label %.sink.split

319:                                              ; preds = %94, %94
  %.0.i.le = trunc i64 %.0.in.i to i32
  %320 = icmp eq i32 %.0.i.le, 1
  br i1 %320, label %.sink.split, label %321

321:                                              ; preds = %319
  %322 = icmp eq i16 %58, 143
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %324 = load ptr, ptr %323, align 8
  %325 = and i64 %.sroa.04.0.i206, 4
  %.not219 = icmp eq i64 %325, 0
  %.in.v.i = select i1 %322, i64 56, i64 52
  %.0.in.v.i160 = select i1 %.not219, i64 %.in.v.i, i64 60
  %.0.in.i161 = getelementptr inbounds nuw i8, ptr %324, i64 %.0.in.v.i160
  %.0.i162 = load i32, ptr %.0.in.i161, align 4
  switch i32 %.0.i162, label %.sink.split [
    i32 2, label %.critedge
    i32 1, label %326
  ]

326:                                              ; preds = %321
  %327 = add i32 %.0.i.le, -1
  br label %.critedge

328:                                              ; preds = %94
  %.0.i.le351 = trunc i64 %.0.in.i to i32
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1976
  %334 = load ptr, ptr %333, align 8
  %335 = tail call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(408123) %330, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.tr225353, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %331, i32 noundef %.tr227.ph375) #16
  %336 = icmp ugt i32 %335, 1
  %spec.select = select i1 %336, i32 %335, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %328, %248, %321, %319, %308, %314, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155, %241, %183, %185
  %.0801 = phi i32 [ 1, %319 ], [ 1, %321 ], [ 1, %314 ], [ 1, %308 ], [ 1, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155 ], [ 1, %241 ], [ 1, %183 ], [ 1, %185 ], [ %.sroa.speculated173, %248 ], [ %spec.select, %328 ]
  %.0.i240 = phi i32 [ 1, %319 ], [ %.0.i.le, %321 ], [ %.0.i.le337, %314 ], [ %.0.i.le337, %308 ], [ %.0.i.le339, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit155 ], [ %.0.i.le341, %241 ], [ %.0.i.le347, %183 ], [ %.0.i.le347, %185 ], [ %.0.i.le341, %248 ], [ %.0.i.le351, %328 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %337, align 8, !alias.scope !59
  store i64 0, ptr %7, align 8, !alias.scope !59
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %339, align 8, !alias.scope !59
  store i64 0, ptr %338, align 8, !alias.scope !59
  %340 = load ptr, ptr %0, align 8, !noalias !59
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8, !noalias !59
  call void %342(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.tr225353, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.tr227.ph375) #16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %343)
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %344, align 8
  store i64 0, ptr %8, align 8
  %345 = load i32, ptr %337, align 8
  %346 = add i32 %345, -1
  %347 = and i32 %346, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw i64 1, %348
  %350 = icmp ult i32 %345, 65
  %351 = load ptr, ptr %7, align 8
  %352 = lshr i32 %346, 6
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %351, i64 %353
  %.in.i.i.i.i164 = select i1 %350, ptr %7, ptr %354
  %355 = load i64, ptr %.in.i.i.i.i164, align 8
  %356 = and i64 %349, %355
  %.not223 = icmp eq i64 %356, 0
  br i1 %.not223, label %357, label %370

357:                                              ; preds = %.sink.split
  %358 = load i32, ptr %339, align 8
  %359 = add i32 %358, -1
  %360 = and i32 %359, 63
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw i64 1, %361
  %363 = icmp ult i32 %358, 65
  %364 = load ptr, ptr %338, align 8
  %365 = lshr i32 %359, 6
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i64, ptr %364, i64 %366
  %.in.i.i.i.i165 = select i1 %363, ptr %338, ptr %367
  %368 = load i64, ptr %.in.i.i.i.i165, align 8
  %369 = and i64 %362, %368
  %.not224 = icmp eq i64 %369, 0
  br i1 %.not224, label %_ZN4llvm5APIntD2Ev.exit, label %370

370:                                              ; preds = %357, %.sink.split
  %.sink593 = phi ptr [ %7, %.sink.split ], [ %338, %357 ]
  %371 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.sink593)
  %372 = load i32, ptr %344, align 8
  %373 = sub i32 %372, %.0.i240
  %374 = icmp ult i32 %372, 65
  br i1 %374, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %370
  %375 = icmp eq i32 %.0.i240, 0
  %376 = load i64, ptr %8, align 8
  %377 = zext nneg i32 %373 to i64
  %378 = shl i64 %376, %377
  %storemerge.i = select i1 %375, i64 0, i64 %378
  %379 = add nuw nsw i32 %372, 63
  %380 = and i32 %379, 63
  %381 = xor i32 %380, 63
  %382 = zext nneg i32 %381 to i64
  %383 = lshr i64 -1, %382
  %384 = icmp eq i32 %372, 0
  %spec.store.select.i.i = select i1 %384, i64 0, i64 %383
  %385 = and i64 %storemerge.i, %spec.store.select.i.i
  store i64 %385, ptr %8, align 8
  br label %387

_ZN4llvm5APIntlSEj.exit:                          ; preds = %370
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %373) #16
  %.pre482 = load i32, ptr %344, align 8
  %386 = icmp ult i32 %.pre482, 65
  br i1 %386, label %387, label %398

387:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %388 = phi i32 [ %372, %_ZN4llvm5APIntlSEj.exit.thread ], [ %.pre482, %_ZN4llvm5APIntlSEj.exit ]
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.thread489, label %390

390:                                              ; preds = %387
  %391 = load i64, ptr %8, align 8
  %392 = sub nuw nsw i32 64, %388
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %391, %393
  %395 = xor i64 %394, -1
  %396 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %395, i1 false)
  %397 = trunc nuw nsw i64 %396 to i32
  br label %.thread489

.thread489:                                       ; preds = %390, %387
  %.0.i166.ph = phi i32 [ 0, %387 ], [ %397, %390 ]
  %.1.pre492 = call i32 @llvm.umax.i32(i32 %.0801, i32 %.0.i166.ph)
  br label %_ZN4llvm5APIntD2Ev.exit

398:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %399 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  %.1.pre = call i32 @llvm.umax.i32(i32 %.0801, i32 %399)
  %400 = load ptr, ptr %8, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit, label %402

402:                                              ; preds = %398
  call void @_ZdaPv(ptr noundef nonnull %400) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %357, %.thread489, %398, %402
  %.1488 = phi i32 [ %.1.pre, %398 ], [ %.1.pre, %402 ], [ %.1.pre492, %.thread489 ], [ %.0801, %357 ]
  %403 = load i32, ptr %339, align 8
  %404 = icmp ugt i32 %403, 64
  br i1 %404, label %405, label %_ZN4llvm5APIntD2Ev.exit.i

405:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %406 = load ptr, ptr %338, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN4llvm5APIntD2Ev.exit.i, label %408

408:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %406) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %408, %405, %_ZN4llvm5APIntD2Ev.exit
  %409 = load i32, ptr %337, align 8
  %410 = icmp ugt i32 %409, 64
  br i1 %410, label %411, label %.critedge

411:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %412 = load ptr, ptr %7, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %.critedge, label %414

414:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %412) #19
  br label %.critedge

.critedge:                                        ; preds = %106, %65, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116, %95, %101, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %_ZNK4llvm5APIntntEv.exit, %57, %414, %411, %_ZN4llvm5APIntD2Ev.exit.i, %55, %51, %48, %41, %39, %321, %314, %219, %217, %194, %192, %326, %299, %297, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit136, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %190
  %accumulator.tr.ph335 = phi i32 [ %accumulator.tr.ph373, %326 ], [ %accumulator.tr.ph373, %299 ], [ %accumulator.tr.ph373, %297 ], [ %accumulator.tr.ph373, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit136 ], [ %accumulator.tr.ph373, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ %accumulator.tr.ph373, %190 ], [ %accumulator.tr.ph373, %192 ], [ %accumulator.tr.ph373, %194 ], [ %accumulator.tr.ph373, %217 ], [ %accumulator.tr.ph373, %219 ], [ %accumulator.tr.ph373, %314 ], [ %accumulator.tr.ph373, %321 ], [ %accumulator.tr.ph.lcssa334, %41 ], [ %accumulator.tr.ph.lcssa334, %48 ], [ %accumulator.tr.ph.lcssa334, %39 ], [ %accumulator.tr.ph.lcssa334, %51 ], [ %accumulator.tr.ph.lcssa334, %55 ], [ %accumulator.tr.ph373, %_ZN4llvm5APIntD2Ev.exit.i ], [ %accumulator.tr.ph373, %411 ], [ %accumulator.tr.ph373, %414 ], [ %accumulator.tr.ph373, %57 ], [ %accumulator.tr.ph373, %_ZNK4llvm5APIntntEv.exit ], [ %accumulator.tr.ph373, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %accumulator.tr.ph373, %101 ], [ %accumulator.tr.ph373, %95 ], [ %accumulator.tr.ph373, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116 ], [ %accumulator.tr.ph373, %65 ], [ %accumulator.tr.ph373, %106 ]
  %.0 = phi i32 [ %327, %326 ], [ %307, %299 ], [ %298, %297 ], [ %240, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit136 ], [ %216, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ %191, %190 ], [ 1, %192 ], [ %195, %194 ], [ 1, %217 ], [ %220, %219 ], [ %.0.i.le337, %314 ], [ %.0.i.le, %321 ], [ %47, %41 ], [ %49, %48 ], [ 0, %39 ], [ %54, %51 ], [ %56, %55 ], [ %.1488, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.1488, %411 ], [ %.1488, %414 ], [ 1, %57 ], [ 1, %_ZNK4llvm5APIntntEv.exit ], [ 1, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ 1, %101 ], [ 1, %95 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116 ], [ 1, %65 ], [ 1, %106 ]
  %accumulator.ret.tr228 = add i32 %.0, %accumulator.tr.ph335
  br label %common.ret904
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %_ZNK4llvm5APInteqEm.exit

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i.i = select i1 %5, ptr %0, ptr %10
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
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
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 7
  tail call void @llvm.assume(i1 %10)
  %11 = and i64 %9, 7
  %switch.i.i = icmp eq i64 %11, 0
  br i1 %switch.i.i, label %12, label %14

12:                                               ; preds = %2
  %13 = inttoptr i64 %9 to ptr
  store ptr %13, ptr %8, align 8
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

14:                                               ; preds = %2
  %15 = and i64 %9, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

_ZNK4llvm8GAnyLoad9getRangesEv.exit:              ; preds = %12, %14
  %18 = phi ptr [ %13, %12 ], [ %.pre.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %21

21:                                               ; preds = %_ZNK4llvm8GAnyLoad9getRangesEv.exit
  call void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %25, label %_ZN4llvm13ConstantRangeD2Ev.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i16, ptr %26, align 4
  switch i16 %27, label %_ZN4llvm13ConstantRangeD2Ev.exit [
    i16 91, label %28
    i16 92, label %58
  ]

28:                                               ; preds = %25
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #16
  %29 = load i32, ptr %22, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %34, %31, %28
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %22, align 8
  store i32 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %42

42:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %43 = load ptr, ptr %38, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %42, %_ZN4llvm5APIntaSEOS0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %39, align 8
  store i32 0, ptr %47, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #19
  %.pre25 = load i32, ptr %36, align 8
  %49 = icmp ugt i32 %.pre25, 64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %39, align 8
  store i32 0, ptr %52, align 8
  br i1 %49, label %54, label %_ZN4llvm13ConstantRangeD2Ev.exit

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

58:                                               ; preds = %25
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #16
  %59 = load i32, ptr %22, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i9

_ZN4llvm5APIntaSEOS0_.exit.i9:                    ; preds = %64, %61, %58
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %22, align 8
  store i32 0, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %72

72:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9
  %73 = load ptr, ptr %68, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11.thread:               ; preds = %72, %_ZN4llvm5APIntaSEOS0_.exit.i9
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %69, align 8
  store i32 0, ptr %77, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #19
  %.pre = load i32, ptr %66, align 8
  %79 = icmp ugt i32 %.pre, 64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %68, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %69, align 8
  store i32 0, ptr %82, align 8
  br i1 %79, label %84, label %_ZN4llvm13ConstantRangeD2Ev.exit

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i11.thread, %_ZN4llvm5APIntD2Ev.exit.i.thread, %87, %84, %_ZN4llvm5APIntD2Ev.exit.i11, %57, %54, %_ZN4llvm5APIntD2Ev.exit.i, %25, %21
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, -1
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = icmp ult i32 %89, 65
  %95 = load ptr, ptr %6, align 8
  %96 = lshr i32 %90, 6
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %.in.i.i.i.i = select i1 %94, ptr %6, ptr %98
  %99 = load i64, ptr %.in.i.i.i.i, align 8
  %100 = and i64 %93, %99
  %.not.i = icmp eq i64 %100, 0
  %101 = ptrtoint ptr %95 to i64
  br i1 %.not.i, label %114, label %102

102:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  br i1 %94, label %103, label %112

103:                                              ; preds = %102
  %104 = icmp eq i32 %89, 0
  br i1 %104, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit, label %105

105:                                              ; preds = %103
  %106 = sub nuw nsw i32 64, %89
  %107 = zext nneg i32 %106 to i64
  %108 = shl i64 %101, %107
  %109 = xor i64 %108, -1
  %110 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %109, i1 false)
  %111 = trunc nuw nsw i64 %110 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

112:                                              ; preds = %102
  %113 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

114:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  br i1 %94, label %115, label %119

115:                                              ; preds = %114
  %.neg.i.i = add nsw i32 %89, -64
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %101, i1 false)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = add nsw i32 %.neg.i.i, %117
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

119:                                              ; preds = %114
  %120 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

_ZNK4llvm5APInt14getNumSignBitsEv.exit:           ; preds = %103, %105, %112, %115, %119
  %121 = phi i32 [ %111, %105 ], [ %113, %112 ], [ 0, %103 ], [ %118, %115 ], [ %120, %119 ]
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  %125 = and i32 %124, 63
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = icmp ult i32 %123, 65
  %129 = load ptr, ptr %7, align 8
  %130 = lshr i32 %124, 6
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i64, ptr %129, i64 %131
  %.in.i.i.i.i13 = select i1 %128, ptr %7, ptr %132
  %133 = load i64, ptr %.in.i.i.i.i13, align 8
  %134 = and i64 %127, %133
  %.not.i14 = icmp eq i64 %134, 0
  %135 = ptrtoint ptr %129 to i64
  br i1 %.not.i14, label %148, label %136

136:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %128, label %137, label %146

137:                                              ; preds = %136
  %138 = icmp eq i32 %123, 0
  br i1 %138, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, label %139

139:                                              ; preds = %137
  %140 = sub nuw nsw i32 64, %123
  %141 = zext nneg i32 %140 to i64
  %142 = shl i64 %135, %141
  %143 = xor i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 false)
  %145 = trunc nuw nsw i64 %144 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

146:                                              ; preds = %136
  %147 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %155

148:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %128, label %149, label %153

149:                                              ; preds = %148
  %.neg.i.i15 = add nsw i32 %123, -64
  %150 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 false)
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = add nsw i32 %.neg.i.i15, %151
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

153:                                              ; preds = %148
  %154 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %155

_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread:  ; preds = %137, %139, %149
  %.ph = phi i32 [ %152, %149 ], [ 0, %137 ], [ %145, %139 ]
  %.sroa.speculated23 = call i32 @llvm.umin.i32(i32 %.ph, i32 %121)
  br label %_ZN4llvm5APIntD2Ev.exit

155:                                              ; preds = %153, %146
  %156 = phi i32 [ %147, %146 ], [ %154, %153 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %156, i32 %121)
  %157 = icmp eq ptr %129, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, %155, %158
  %.sroa.speculated24 = phi i32 [ %.sroa.speculated23, %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread ], [ %.sroa.speculated, %155 ], [ %.sroa.speculated, %158 ]
  %159 = load i32, ptr %88, align 8
  %160 = icmp ugt i32 %159, 64
  br i1 %160, label %161, label %_ZN4llvm5APIntD2Ev.exit17

161:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %162 = load ptr, ptr %6, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit17, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #19
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %161, %164
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm5APIntD2Ev.exit.i18

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm5APIntD2Ev.exit.i18, label %172

172:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %170) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %172, %168, %_ZN4llvm5APIntD2Ev.exit17
  %173 = load i32, ptr %22, align 8
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %175, label %_ZN4llvm13ConstantRangeD2Ev.exit19

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %176 = load ptr, ptr %3, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit19

_ZN4llvm13ConstantRangeD2Ev.exit19:               ; preds = %178, %175, %_ZN4llvm5APIntD2Ev.exit.i18, %_ZNK4llvm8GAnyLoad9getRangesEv.exit
  %.0 = phi i32 [ 1, %_ZNK4llvm8GAnyLoad9getRangesEv.exit ], [ %.sroa.speculated24, %_ZN4llvm5APIntD2Ev.exit.i18 ], [ %.sroa.speculated24, %175 ], [ %.sroa.speculated24, %178 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %4, 0
  br i1 %spec.select.i.not, label %31, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 2
  %.not.i.not.i = icmp eq i64 %6, 0
  %7 = and i64 %3, 6
  %8 = icmp eq i64 %7, 2
  %9 = and i64 %3, 1
  %10 = icmp ne i64 %9, 0
  %or.cond14.i = or i1 %10, %8
  br i1 %or.cond14.i, label %11, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i

11:                                               ; preds = %5
  %.not.i1.i = icmp eq i64 %9, 0
  br i1 %.not.i1.i, label %14, label %12

12:                                               ; preds = %11
  %13 = lshr i64 %3, 3
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

14:                                               ; preds = %11
  %15 = and i64 %3, 4
  %.not1.i2.i = icmp eq i64 %15, 0
  br i1 %.not1.i2.i, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %3, 19
  %18 = and i64 %17, 65535
  %spec.select.i.i = select i1 %.not.i.not.i, i64 %17, i64 %18
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

19:                                               ; preds = %14
  %20 = lshr i64 %3, 3
  %21 = and i64 %20, 65535
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i:    ; preds = %5
  %22 = lshr i64 %3, 3
  %.sroa.0.0.insert.ext.i.i.i = and i64 %22, 65535
  %23 = select i1 %.not.i.not.i, i64 2251799813685248, i64 576460752303423488
  %24 = and i64 %23, %3
  %.not1.i4.i.not = icmp eq i64 %24, 0
  %25 = and i64 %3, 4
  %.not1.i8.i = icmp eq i64 %25, 0
  %26 = lshr i64 %3, 19
  %27 = and i64 %26, 65535
  %spec.select.i10.i = select i1 %.not.i.not.i, i64 %26, i64 %27
  %.0.in.i6.i = select i1 %.not1.i8.i, i64 %.sroa.0.0.insert.ext.i.i.i, i64 %spec.select.i10.i
  %28 = mul nuw nsw i64 %.0.in.i6.i, %.sroa.0.0.insert.ext.i.i.i
  %29 = select i1 %.not1.i4.i.not, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %12, %16, %19, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i
  %.sroa.012.0.in.i = phi i64 [ %28, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ %13, %12 ], [ %21, %19 ], [ %spec.select.i.i, %16 ]
  %.sroa.3.0.i = phi i64 [ %29, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i ], [ 0, %12 ], [ 0, %19 ], [ 0, %16 ]
  %.sroa.012.0.i = and i64 %.sroa.012.0.in.i, 4294967295
  %30 = or disjoint i64 %.sroa.3.0.i, %.sroa.012.0.i
  br label %31

31:                                               ; preds = %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.03.0 = phi i64 [ %30, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ -1, %1 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %0, align 8
  %12 = load i32, ptr %7, align 8
  store i32 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = and i32 %1, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i64 %11
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -7
  %spec.select.i.i = icmp ne i64 %17, 0
  %18 = and i64 %16, 4
  %19 = icmp ne i64 %18, 0
  %20 = and i1 %spec.select.i.i, %19
  br i1 %20, label %21, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

21:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %22 = and i64 %16, 2
  %.not.i.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i.i, i64 2251799813685248, i64 576460752303423488
  %24 = and i64 %23, %16
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #16
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %21, %25
  %26 = trunc i64 %16 to i32
  %27 = lshr i32 %26, 3
  %28 = and i32 %27, 65535
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8, !alias.scope !62
  %30 = icmp samesign ult i32 %28, 65
  br i1 %30, label %31, label %38

31:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %32 = add nuw nsw i32 %27, 63
  %33 = and i32 %32, 63
  %34 = xor i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = icmp eq i32 %28, 0
  %spec.store.select.i.i.i = select i1 %37, i64 0, i64 %36
  store i64 %spec.store.select.i.i.i, ptr %4, align 8, !alias.scope !62
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

38:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread: ; preds = %3, %6, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %39, align 8
  store i64 1, ptr %4, align 8
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %38, %31, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread
  %40 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %44, %47
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 2, i32 6
  %12 = tail call noalias noundef nonnull dereferenceable(760) ptr @_Znwm(i64 noundef 760) #18, !noalias !65
  tail call void @_ZN4llvm14GISelKnownBitsC1ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(760) %12, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %11) #16, !noalias !65
  %13 = load ptr, ptr %3, align 8
  store ptr %12, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i: ; preds = %5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(760) %13) #16
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i, %2
  %17 = phi ptr [ %12, %5 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i ], [ %4, %2 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(760) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(760) %3) #16
  br label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit

_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(760) %3) #16
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
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm14GISelKnownBitsD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvm14GISelKnownBitsD2Ev.exit

_ZN4llvm14GISelKnownBitsD2Ev.exit:                ; preds = %1, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 760) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12erasingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12createdInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits13changingInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBits12changedInstrERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(760) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm22GISelKnownBitsAnalysis2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

_ZN4llvm22GISelKnownBitsAnalysisC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

declare void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %31, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %13 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %13, -3
  br i1 %switch.i, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %23, %19, %14
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %27, label %_ZN4llvm9KnownBitsD2Ev.exit.i

27:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit.i

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %30, %27, %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %31, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !68

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
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 8
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %39, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, %34
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

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
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %32, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %14 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %14, -3
  br i1 %switch.i, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %_ZN4llvm5APIntD2Ev.exit.i.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %24, %20, %15
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZN4llvm9KnownBitsD2Ev.exit.i

28:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %29 = load ptr, ptr %16, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit.i

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %31, %28, %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %32, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit: ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %1
  %.not = icmp ult i32 %2, 2
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
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = icmp ult i32 %.0, 17
  %or.cond3 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond3, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %5, align 8
  br label %47

43:                                               ; preds = %38
  br i1 %41, label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 8
  %46 = icmp eq i32 %.0, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge, %44
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %44 ]
  store i32 %40, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i32 %40, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i, ptr %51, ptr %50
  %53 = select i1 %.not.i.i.i.i, i32 %48, i32 16
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %54
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %47, %.lr.ph.i11
  %.06.i = phi ptr [ %56, %.lr.ph.i11 ], [ %52, %47 ]
  store i32 -1, ptr %.06.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i12 = icmp eq ptr %56, %55
  br i1 %.not.i12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i11, !llvm.loop !4

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %45 to i64
  %61 = mul nuw nsw i64 %60, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %61, i64 noundef 8) #16
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit: ; preds = %43, %57
  %62 = icmp ugt i32 %.0, 16
  br i1 %62, label %63, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %5, align 8
  br label %71

63:                                               ; preds = %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, -2
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = zext i32 %.0 to i64
  %68 = mul nuw nsw i64 %67, 40
  %69 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %68, i64 noundef 8) #16
  store ptr %69, ptr %66, align 8
  store i32 %.0, ptr %5, align 8
  %.pre.i = load i32, ptr %0, align 8
  %70 = and i32 %.pre.i, 1
  br label %71

71:                                               ; preds = %63, %._crit_edge.i
  %72 = phi i32 [ %.0, %63 ], [ %.pre4.i, %._crit_edge.i ]
  %73 = phi ptr [ %69, %63 ], [ %.pre2.i, %._crit_edge.i ]
  %74 = phi i32 [ %70, %63 ], [ 1, %._crit_edge.i ]
  store i32 %74, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %75, align 4
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = select i1 %.not.i.i.i.i.i, ptr %73, ptr %76
  %78 = select i1 %.not.i.i.i.i.i, i32 %72, i32 16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %79
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %77, %71 ]
  store i32 -1, ptr %.06.i.i, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i11, %71, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 16
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !29

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i14, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.309", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm9KnownBitsD2Ev.exit
  %.02537 = phi ptr [ %.1, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %3, %20 ]
  %.026.idx36 = phi i64 [ %.026.add, %_ZN4llvm9KnownBitsD2Ev.exit ], [ 0, %20 ]
  %.026.ptr38 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx36
  %24 = load i32, ptr %.026.ptr38, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %_ZN4llvm9KnownBitsD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %.preheader
  store i32 %24, ptr %.02537, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.02537, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %25, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02537, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.02537, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %31, align 8
  store i32 0, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02537, i64 40
  %38 = load i32, ptr %28, align 8
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm9KnownBitsD2Ev.exit

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %41 = load ptr, ptr %26, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm9KnownBitsD2Ev.exit, label %43

43:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %41) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %.preheader, %43, %40, %_ZN4llvm5APIntD2Ev.exit.i
  %.1 = phi ptr [ %37, %_ZN4llvm5APIntD2Ev.exit.i ], [ %37, %40 ], [ %37, %43 ], [ %.02537, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx36, 40
  %.not29 = icmp eq i64 %.026.add, 640
  br i1 %.not29, label %44, label %.preheader, !llvm.loop !69

44:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %45 = icmp ugt i32 %.0, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, -2
  store i32 %48, ptr %0, align 8
  %49 = zext i32 %.0 to i64
  %50 = mul nuw nsw i64 %49, 40
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #16
  store ptr %51, ptr %23, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %44
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %66

54:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = icmp ult i32 %.0, 17
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = or disjoint i32 %21, 1
  store i32 %57, ptr %0, align 8
  br label %62

58:                                               ; preds = %54
  %59 = zext i32 %.0 to i64
  %60 = mul nuw nsw i64 %59, 40
  %61 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #16
  store ptr %61, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %62

62:                                               ; preds = %58, %56
  %63 = zext i32 %.sroa.4.0.copyload to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %63
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %64)
  %65 = mul nuw nsw i64 %63, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %65, i64 noundef 8) #16
  br label %66

66:                                               ; preds = %62, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm9KnownBitsD2Ev.exit
  %.020 = phi ptr [ %74, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
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
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = load i64, ptr %46, align 8
  store i64 %50, ptr %45, align 8
  store i32 0, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  %56 = load i64, ptr %52, align 8
  store i64 %56, ptr %51, align 8
  store i32 0, ptr %54, align 8
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, -2
  %59 = add i32 %58, 2
  %60 = and i32 %57, 1
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %0, align 8
  %62 = load i32, ptr %54, align 8
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit.i

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %65 = load ptr, ptr %52, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i, label %67

67:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %65) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %67, %64, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %68 = load i32, ptr %48, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm9KnownBitsD2Ev.exit

70:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %71 = load ptr, ptr %46, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm9KnownBitsD2Ev.exit, label %73

73:                                               ; preds = %70
  tail call void @_ZdaPv(ptr noundef nonnull %71) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %.lr.ph, %73, %70, %_ZN4llvm5APIntD2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm5APInt10getAllOnesEj"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!16 = distinct !{!16, !17, !"_ZN4llvm5APInt11getSignMaskEj: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm5APInt11getSignMaskEj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmanENS_5APIntERKS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmanENS_5APIntERKS0_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmcoENS_5APIntE"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm9KnownBits5truncEj: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm9KnownBits5truncEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmcoENS_5APIntE"}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm5APInt14getBitsSetFromEjj: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5APInt14getBitsSetFromEjj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmanENS_9KnownBitsERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmanENS_9KnownBitsERKS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm5APInt10getAllOnesEj"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN4llvm14GISelKnownBitsEJRNS0_15MachineFunctionERjEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
