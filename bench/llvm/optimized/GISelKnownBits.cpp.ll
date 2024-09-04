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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 144
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
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i.idx = phi i64 [ %.06.i.i.i.add, %.lr.ph.i.i.i ], [ 120, %3 ]
  %.06.i.i.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.06.i.i.i.idx
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
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  br label %tailrecurse

14:                                               ; preds = %tailrecurse
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 false)
  %20 = trunc nuw nsw i64 %19 to i8
  %21 = sub nsw i8 63, %20
  br label %47

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
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
  %37 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %36, i64 %35, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 8
  br label %47

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = add i32 %2, 1
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1952
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i8 %45(ptr noundef nonnull align 8 dereferenceable(408123) %40, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.tr11, ptr noundef nonnull align 8 dereferenceable(512) %41, i32 noundef %42) #16
  br label %47

47:                                               ; preds = %38, %22, %14
  %.sroa.0.0 = phi i8 [ %46, %38 ], [ %.sroa.0.0.copyload.i, %22 ], [ %21, %14 ]
  ret i8 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsERNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(70) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = and i32 %2, 2147483647
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm3LLT13isFixedVectorEv.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"class.llvm::LLT", ptr %14, i64 %11
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
  %28 = icmp ult i32 %26, 65
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
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %40, align 8, !alias.scope !9
  store i64 0, ptr %39, align 8, !alias.scope !9
  %41 = load ptr, ptr %1, align 8, !noalias !9
  %42 = getelementptr inbounds i8, ptr %41, i64 48
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
  %15 = and i64 %2, %spec.store.select.i
  store i64 %15, ptr %0, align 8
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %2, i1 noundef zeroext %3) #16
  br label %17

17:                                               ; preds = %8, %_ZN4llvm5APInt15clearUnusedBitsEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterERKNS_5APIntEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %22
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
  %27 = getelementptr inbounds i8, ptr %.0813, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 64
  br i1 %29, label %30, label %_ZN4llvm5APIntD2Ev.exit.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.0813, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit.i, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %34, %30, %25
  %35 = getelementptr inbounds i8, ptr %.0813, i64 16
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
  %43 = getelementptr inbounds i8, ptr %.0813, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"class.llvm::LLT", ptr %14, i64 %11
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
  store i64 0, ptr %4, align 8, !alias.scope !13
  %30 = add nuw nsw i32 %.0.i, 63
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i.i = load i32, ptr %28, align 8, !alias.scope !13
  %.pre2.i.i = load ptr, ptr %4, align 8, !alias.scope !13
  %.pre.fr.i.i = freeze i32 %.pre.i.i
  %31 = icmp ult i32 %.pre.fr.i.i, 65
  %32 = add i32 %.0.i, -1
  %33 = lshr i32 %32, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %.pre2.i.i, i64 %34
  %spec.select.i.i = select i1 %31, ptr %4, ptr %35
  %.pre.i = load i64, ptr %spec.select.i.i, align 8
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %36 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %.pn.in.in.i.i = phi i32 [ %30, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %32, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %37 = phi ptr [ %4, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %spec.select.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.i.i ]
  %.pn.in.i.i = and i32 %.pn.in.in.i.i, 63
  %.pn.i.i = zext nneg i32 %.pn.in.i.i to i64
  %38 = shl nuw i64 1, %.pn.i.i
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1)
  %40 = load i32, ptr %28, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %48

42:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %3, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %43, %45
  %47 = icmp eq i64 %46, 0
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

48:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %49 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i:         ; preds = %48, %42
  %.0.i.i = phi i1 [ %47, %42 ], [ %49, %48 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit.i.i

53:                                               ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %57

57:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %57, %53, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

61:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %62 = load ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #19
  br label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %61, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %65 = load i32, ptr %28, align 8
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit

67:                                               ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, %67, %70
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
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
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownOnesENS_8RegisterE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5APIntD2Ev.exit.i:
  %3 = alloca %"struct.llvm::KnownBits", align 8
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(760) %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
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
  %10 = getelementptr inbounds i8, ptr %9, i64 48
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
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  %19 = icmp eq i32 %18, %13
  br i1 %19, label %20, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

20:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 24
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
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %32, align 8
  store i64 0, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
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
  %46 = getelementptr inbounds i8, ptr %3, i64 24
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
  %54 = getelementptr inbounds i8, ptr %8, i64 24
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
  %59 = getelementptr inbounds i8, ptr %8, i64 24
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
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  %19 = getelementptr inbounds i8, ptr %1, i64 24
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
  %35 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds i8, ptr %1, i64 24
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
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %74
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds %"class.llvm::LLT", ptr %81, i64 %78
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
  %93 = getelementptr inbounds i8, ptr %2, i64 24
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
  %116 = getelementptr inbounds i8, ptr %0, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = select i1 %.not.i.i.i.i.i, ptr %117, ptr %116
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  %120 = load i32, ptr %119, align 8
  %121 = select i1 %.not.i.i.i.i.i, i32 %120, i32 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit.i, label %123

123:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %124 = mul i32 %1, 37
  %125 = add i32 %121, -1
  %.01517.i.i = and i32 %124, %125
  %126 = zext i32 %.01517.i.i to i64
  %127 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %126
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
  %136 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %1, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  %139 = zext i32 %121 to i64
  %140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %139
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %132, %123, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %140, %.loopexit.i ], [ %127, %123 ], [ %136, %132 ]
  %141 = zext i32 %121 to i64
  %142 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %118, i64 %141
  %.not502 = icmp eq ptr %.0.i.pn.i, %142
  br i1 %.not502, label %169, label %143

143:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 16
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
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %144) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %155, %152
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 24
  %158 = getelementptr inbounds i8, ptr %2, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %168

161:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %162 = getelementptr inbounds i8, ptr %.0.i.pn.i, i64 32
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
  %173 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %171, label %174, label %175

174:                                              ; preds = %169
  store i64 0, ptr %7, align 8
  store i32 %.0.i, ptr %173, align 8
  store i64 0, ptr %172, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

175:                                              ; preds = %169
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #16
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
  %186 = getelementptr inbounds i8, ptr %2, i64 24
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
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit.i390.thread551, label %_ZN4llvm5APIntD2Ev.exit.i390

_ZN4llvm5APIntD2Ev.exit.i390.thread551:           ; preds = %191
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

_ZN4llvm9KnownBitsD2Ev.exit391:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i390.thread551, %_ZN4llvm5APIntD2Ev.exit.i390.thread, %_ZN4llvm5APIntD2Ev.exit.i390, %199, %202
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
  %217 = getelementptr inbounds i8, ptr %8, i64 24
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
    i16 91, label %651
    i16 92, label %651
    i16 137, label %690
    i16 136, label %712
    i16 135, label %734
    i16 78, label %756
    i16 77, label %756
    i16 50, label %758
    i16 134, label %758
    i16 127, label %758
    i16 51, label %804
    i16 73, label %812
    i16 71, label %862
    i16 237, label %906
    i16 238, label %916
    i16 236, label %926
    i16 295, label %946
    i16 294, label %977
    i16 147, label %1017
    i16 148, label %1017
    i16 151, label %1017
    i16 152, label %1017
    i16 149, label %1017
    i16 150, label %1017
    i16 153, label %1017
    i16 154, label %1017
    i16 155, label %1017
    i16 156, label %1017
    i16 234, label %1031
    i16 235, label %1031
  ]

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %220 = load ptr, ptr %219, align 8
  %.sroa.0105.0.copyload = load i32, ptr %6, align 4
  %221 = load ptr, ptr %68, align 8
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1944
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
  %.not536 = icmp eq i32 %229, 0
  br i1 %.not536, label %.loopexit, label %.lr.ph531

.lr.ph531:                                        ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %231 = add nuw i32 %4, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph531
  %.0530 = phi i32 [ 0, %.lr.ph531 ], [ %.old, %.backedge.backedge ]
  %232 = and i32 %.0530, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl nuw i64 1, %233
  %235 = load i32, ptr %206, align 8
  %236 = icmp ult i32 %235, 65
  %237 = load ptr, ptr %3, align 8
  %238 = lshr i32 %.0530, 6
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %237, i64 %239
  %.in.i.i = select i1 %236, ptr %3, ptr %240
  %241 = load i64, ptr %.in.i.i, align 8
  %242 = and i64 %241, %234
  %.not513 = icmp eq i64 %242, 0
  %.old = add nuw i32 %.0530, 1
  br i1 %.not513, label %254, label %243

243:                                              ; preds = %.backedge
  %244 = load ptr, ptr %230, align 8
  %245 = zext i32 %.old to i64
  %246 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %244, i64 %245, i32 1
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %247, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %231) #16
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %252 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %253 = icmp uge i32 %.old, %229
  %or.cond535.not = or i1 %252, %253
  br i1 %or.cond535.not, label %.loopexit, label %.backedge.backedge

254:                                              ; preds = %.backedge
  %.old534 = icmp ult i32 %.old, %229
  br i1 %.old534, label %.backedge.backedge, label %.loopexit

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
  br i1 %278, label %.lr.ph528, label %.loopexit

.lr.ph528:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit394
  %279 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %280 = icmp ne i16 %72, 19
  %281 = zext i1 %280 to i32
  %282 = add nuw i32 %4, %281
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = getelementptr inbounds i8, ptr %13, i64 24
  br label %286

286:                                              ; preds = %.lr.ph528, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %indvars.iv545 = phi i64 [ 1, %.lr.ph528 ], [ %indvars.iv.next546, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %287 = load ptr, ptr %279, align 8
  %288 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %287, i64 %indvars.iv545
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
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #16
  %302 = icmp ugt i64 %301, %300
  br i1 %302, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396, label %.critedge

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396: ; preds = %296
  %303 = load ptr, ptr %298, align 8
  %304 = getelementptr inbounds %"class.llvm::LLT", ptr %303, i64 %300
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, -7
  %spec.select.i397.not = icmp eq i64 %306, 0
  br i1 %spec.select.i397.not, label %.critedge, label %307

307:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit396
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
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
  %.pre550 = load i32, ptr %283, align 8
  %326 = icmp ugt i32 %.pre550, 64
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
  %338 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
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
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 2
  %349 = load i24, ptr %276, align 8
  %350 = zext i24 %349 to i64
  %351 = icmp ult i64 %indvars.iv.next546, %350
  br i1 %351, label %286, label %.loopexit, !llvm.loop !26

352:                                              ; preds = %214
  %353 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %357)
  %358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.loopexit

359:                                              ; preds = %214
  %360 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 48
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1960
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(408123) %365, i32 noundef %363, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1041) %367) #16
  br label %.loopexit

371:                                              ; preds = %214
  %372 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = add nuw i32 %4, 1
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %375, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %376) #16
  %380 = load ptr, ptr %372, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 68
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 48
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %382, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %376) #16
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.loopexit

387:                                              ; preds = %214
  %388 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 68
  %391 = load i32, ptr %390, align 4
  %392 = add nuw i32 %4, 1
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %391, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %392) #16
  %396 = load ptr, ptr %388, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 36
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %398, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %392) #16
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

403:                                              ; preds = %214
  %404 = and i64 %83, 4
  %.not512 = icmp eq i64 %404, 0
  br i1 %.not512, label %405, label %.loopexit

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 36
  %409 = load i32, ptr %408, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403

411:                                              ; preds = %405
  %412 = load ptr, ptr %68, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 456
  %414 = and i32 %409, 2147483647
  %415 = zext nneg i32 %414 to i64
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #16
  %417 = icmp ugt i64 %416, %415
  br i1 %417, label %418, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403

418:                                              ; preds = %411
  %419 = load ptr, ptr %413, align 8
  %420 = getelementptr inbounds %"class.llvm::LLT", ptr %419, i64 %415
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
  %430 = getelementptr inbounds i8, ptr %429, i64 36
  %431 = load i32, ptr %430, align 4
  %432 = add nuw i32 %4, 1
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %431, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %432) #16
  %436 = load ptr, ptr %428, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 68
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %438, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %432) #16
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %17, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.loopexit

443:                                              ; preds = %214
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 68
  %447 = load i32, ptr %446, align 4
  %448 = add nuw i32 %4, 1
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %447, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %448) #16
  %452 = load ptr, ptr %444, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 36
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %454, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %448) #16
  %458 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

459:                                              ; preds = %214
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 68
  %463 = load i32, ptr %462, align 4
  %464 = add nuw i32 %4, 1
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %463, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %464) #16
  %468 = load ptr, ptr %460, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 36
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %470, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %464) #16
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.loopexit

475:                                              ; preds = %214
  %476 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 68
  %479 = load i32, ptr %478, align 4
  %480 = add nuw i32 %4, 1
  %481 = load ptr, ptr %0, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %479, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %480) #16
  %484 = load ptr, ptr %476, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 36
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %486, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %480) #16
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #16
  %490 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.loopexit

491:                                              ; preds = %214
  %492 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 68
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds i8, ptr %493, i64 100
  %497 = load i32, ptr %496, align 4
  %498 = add nuw i32 %4, 1
  call void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %495, i32 %497, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %498)
  br label %.loopexit

499:                                              ; preds = %214
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %500, align 8
  store i64 0, ptr %19, align 8
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %502 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 1, ptr %502, align 8
  store i64 0, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 36
  %506 = load i32, ptr %505, align 4
  %507 = add nuw i32 %4, 1
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 48
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %506, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %507) #16
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 68
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 48
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
  %521 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 1, ptr %521, align 8
  store i64 0, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 36
  %525 = load i32, ptr %524, align 4
  %526 = add nuw i32 %4, 1
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 48
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %525, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %526) #16
  %530 = load ptr, ptr %522, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 68
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %0, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 48
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
  %540 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 1, ptr %540, align 8
  store i64 0, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 36
  %544 = load i32, ptr %543, align 4
  %545 = add nuw i32 %4, 1
  %546 = load ptr, ptr %0, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %544, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %545) #16
  %549 = load ptr, ptr %541, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 68
  %551 = load i32, ptr %550, align 4
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 48
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
  %559 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 1, ptr %559, align 8
  store i64 0, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 36
  %563 = load i32, ptr %562, align 4
  %564 = add nuw i32 %4, 1
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 48
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %563, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %564) #16
  %568 = load ptr, ptr %560, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 68
  %570 = load i32, ptr %569, align 4
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %570, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %564) #16
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.loopexit

575:                                              ; preds = %214, %214
  %576 = and i64 %83, 4
  %.not511 = icmp eq i64 %576, 0
  br i1 %.not511, label %577, label %.loopexit

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
  %587 = getelementptr inbounds i8, ptr %586, i64 36
  %588 = load i32, ptr %587, align 4
  %589 = add nuw i32 %4, 1
  %590 = load ptr, ptr %0, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %588, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %589) #16
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %593 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.loopexit

594:                                              ; preds = %214, %214
  %595 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 36
  %598 = load i32, ptr %597, align 4
  %599 = add nuw i32 %4, 1
  %600 = load ptr, ptr %0, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 48
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %598, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %599) #16
  %603 = load ptr, ptr %595, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 80
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  call void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %606) #16
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.loopexit

608:                                              ; preds = %214
  %609 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 36
  %612 = load i32, ptr %611, align 4
  %613 = add nuw i32 %4, 1
  %614 = load ptr, ptr %0, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 48
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
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %618
  %625 = inttoptr i64 %620 to ptr
  store ptr %625, ptr %619, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

626:                                              ; preds = %618
  %627 = icmp eq i64 %622, 3
  %628 = and i64 %620, -8
  %.not9.i.i = icmp ne i64 %628, 0
  call void @llvm.assume(i1 %627)
  call void @llvm.assume(i1 %.not9.i.i)
  %629 = inttoptr i64 %628 to ptr
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %.pre549 = load ptr, ptr %630, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %624, %626
  %631 = phi ptr [ %625, %624 ], [ %.pre549, %626 ]
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %632, align 8
  %633 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i410 = icmp eq i64 %633, 0
  br i1 %.not.i410, label %636, label %634

634:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %635 = lshr i64 %.sroa.0.0.copyload.i, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416

636:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  %637 = and i64 %.sroa.0.0.copyload.i, 4
  %.not1.i413 = icmp eq i64 %637, 0
  br i1 %.not1.i413, label %642, label %638

638:                                              ; preds = %636
  %639 = and i64 %.sroa.0.0.copyload.i, 2
  %.not2.i414 = icmp eq i64 %639, 0
  %640 = lshr i64 %.sroa.0.0.copyload.i, 19
  %641 = and i64 %640, 65535
  %spec.select.i415 = select i1 %.not2.i414, i64 %640, i64 %641
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416

642:                                              ; preds = %636
  %643 = lshr i64 %.sroa.0.0.copyload.i, 3
  %644 = and i64 %643, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416:     ; preds = %634, %638, %642
  %.0.in.i411 = phi i64 [ %635, %634 ], [ %644, %642 ], [ %spec.select.i415, %638 ]
  %.0.i412 = trunc i64 %.0.in.i411 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %.0.i412)
  %645 = getelementptr inbounds nuw i8, ptr %631, i64 72
  %646 = load ptr, ptr %645, align 8
  %.not385 = icmp eq ptr %646, null
  br i1 %.not385, label %648, label %647

647:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %646, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %648

648:                                              ; preds = %647, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit416
  %649 = load i32, ptr %176, align 8
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %649)
  %650 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.loopexit

651:                                              ; preds = %214, %214
  %652 = and i64 %83, 4
  %.not508 = icmp eq i64 %652, 0
  br i1 %.not508, label %653, label %.loopexit

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %655 = load i64, ptr %654, align 8
  %656 = icmp ugt i64 %655, 7
  call void @llvm.assume(i1 %656)
  %657 = and i64 %655, 7
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %653
  %660 = inttoptr i64 %655 to ptr
  store ptr %660, ptr %654, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit421

661:                                              ; preds = %653
  %662 = icmp eq i64 %657, 3
  %663 = and i64 %655, -8
  %.not9.i.i419 = icmp ne i64 %663, 0
  call void @llvm.assume(i1 %662)
  call void @llvm.assume(i1 %.not9.i.i419)
  %664 = inttoptr i64 %663 to ptr
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %.pre = load ptr, ptr %665, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit421

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit421: ; preds = %659, %661
  %666 = phi ptr [ %660, %659 ], [ %.pre, %661 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %.sroa.0.0.copyload.i422 = load i64, ptr %667, align 8
  %668 = and i64 %.sroa.0.0.copyload.i422, 1
  %.not.i423 = icmp eq i64 %668, 0
  br i1 %.not.i423, label %671, label %669

669:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit421
  %670 = lshr i64 %.sroa.0.0.copyload.i422, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit429

671:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit421
  %672 = and i64 %.sroa.0.0.copyload.i422, 4
  %.not1.i426 = icmp eq i64 %672, 0
  br i1 %.not1.i426, label %677, label %673

673:                                              ; preds = %671
  %674 = and i64 %.sroa.0.0.copyload.i422, 2
  %.not2.i427 = icmp eq i64 %674, 0
  %675 = lshr i64 %.sroa.0.0.copyload.i422, 19
  %676 = and i64 %675, 65535
  %spec.select.i428 = select i1 %.not2.i427, i64 %675, i64 %676
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit429

677:                                              ; preds = %671
  %678 = lshr i64 %.sroa.0.0.copyload.i422, 3
  %679 = and i64 %678, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit429

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit429:     ; preds = %669, %673, %677
  %.0.in.i424 = phi i64 [ %670, %669 ], [ %679, %677 ], [ %spec.select.i428, %673 ]
  %.0.i425 = trunc i64 %.0.in.i424 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %.0.i425)
  %680 = getelementptr inbounds nuw i8, ptr %666, i64 72
  %681 = load ptr, ptr %680, align 8
  %.not384 = icmp eq ptr %681, null
  br i1 %.not384, label %683, label %682

682:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit429
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %683

683:                                              ; preds = %682, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit429
  %684 = icmp eq i16 %72, 91
  %685 = load i32, ptr %176, align 8
  br i1 %684, label %686, label %687

686:                                              ; preds = %683
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %685)
  br label %688

687:                                              ; preds = %683
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %685)
  br label %688

688:                                              ; preds = %687, %686
  %689 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.loopexit

690:                                              ; preds = %214
  %691 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %691, align 8
  store i64 0, ptr %34, align 8
  %692 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %693 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 1, ptr %693, align 8
  store i64 0, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %694, align 8
  store i64 0, ptr %35, align 8
  %695 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %696 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 1, ptr %696, align 8
  store i64 0, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 36
  %700 = load i32, ptr %699, align 4
  %701 = add nuw i32 %4, 1
  %702 = load ptr, ptr %0, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 48
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %700, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %701) #16
  %705 = load ptr, ptr %697, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 68
  %707 = load i32, ptr %706, align 4
  %708 = load ptr, ptr %0, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 48
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %707, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %701) #16
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %711 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.loopexit

712:                                              ; preds = %214
  %713 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %713, align 8
  store i64 0, ptr %37, align 8
  %714 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %715 = getelementptr inbounds i8, ptr %37, i64 24
  store i32 1, ptr %715, align 8
  store i64 0, ptr %714, align 8
  %716 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %716, align 8
  store i64 0, ptr %38, align 8
  %717 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %718 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 1, ptr %718, align 8
  store i64 0, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 36
  %722 = load i32, ptr %721, align 4
  %723 = add nuw i32 %4, 1
  %724 = load ptr, ptr %0, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %722, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %723) #16
  %727 = load ptr, ptr %719, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 68
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %729, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %723) #16
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %733 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %39)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %.loopexit

734:                                              ; preds = %214
  %735 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %735, align 8
  store i64 0, ptr %40, align 8
  %736 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %737 = getelementptr inbounds i8, ptr %40, i64 24
  store i32 1, ptr %737, align 8
  store i64 0, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %738, align 8
  store i64 0, ptr %41, align 8
  %739 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %740 = getelementptr inbounds i8, ptr %41, i64 24
  store i32 1, ptr %740, align 8
  store i64 0, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 36
  %744 = load i32, ptr %743, align 4
  %745 = add nuw i32 %4, 1
  %746 = load ptr, ptr %0, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 48
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %744, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %745) #16
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 68
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %751, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %745) #16
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %755 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.loopexit

756:                                              ; preds = %214, %214
  %757 = and i64 %83, 4
  %.not506 = icmp eq i64 %757, 0
  br i1 %.not506, label %758, label %.loopexit

758:                                              ; preds = %756, %214, %214, %214
  %759 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 36
  %762 = load i32, ptr %761, align 4
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit432

764:                                              ; preds = %758
  %765 = load ptr, ptr %68, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 456
  %767 = and i32 %762, 2147483647
  %768 = zext nneg i32 %767 to i64
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %766) #16
  %770 = icmp ugt i64 %769, %768
  br i1 %770, label %771, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit432

771:                                              ; preds = %764
  %772 = load ptr, ptr %766, align 8
  %773 = getelementptr inbounds %"class.llvm::LLT", ptr %772, i64 %768
  %774 = load i64, ptr %773, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit432

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit432: ; preds = %758, %764, %771
  %.sroa.04.0.i431 = phi i64 [ %774, %771 ], [ 0, %764 ], [ 0, %758 ]
  store i64 %.sroa.04.0.i431, ptr %43, align 8
  %775 = icmp eq i16 %72, 50
  br i1 %775, label %776, label %781

776:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit432
  %777 = load ptr, ptr %759, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 80
  %779 = load i64, ptr %778, align 8
  %780 = trunc i64 %779 to i32
  br label %795

781:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit432
  %782 = and i64 %.sroa.04.0.i431, -7
  %spec.select.i.i433 = icmp ne i64 %782, 0
  %783 = and i64 %.sroa.04.0.i431, 2
  %.not.i434 = icmp ne i64 %783, 0
  %or.cond.i.not507 = and i1 %spec.select.i.i433, %.not.i434
  %784 = and i64 %.sroa.04.0.i431, 4
  %.not1.i435 = icmp eq i64 %784, 0
  %or.cond497 = select i1 %or.cond.i.not507, i1 %.not1.i435, i1 false
  br i1 %or.cond497, label %785, label %_ZNK4llvm3LLT9isPointerEv.exit.thread

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %787 = load ptr, ptr %786, align 8
  %.0.in.in.i438 = lshr i64 %.sroa.04.0.i431, 19
  %788 = trunc i64 %.0.in.in.i438 to i32
  %.0.i439 = and i32 %788, 16777215
  %789 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %787, i32 noundef %.0.i439) #16
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 12
  %791 = load i32, ptr %790, align 4
  br label %795

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %781
  %792 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.fca.0.extract42 = extractvalue { i64, i8 } %792, 0
  %.fca.1.extract43 = extractvalue { i64, i8 } %792, 1
  store i64 %.fca.0.extract42, ptr %44, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store i8 %.fca.1.extract43, ptr %.sroa.245.0..sroa_idx, align 8
  %793 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %44) #16
  %794 = trunc i64 %793 to i32
  br label %795

795:                                              ; preds = %785, %_ZNK4llvm3LLT9isPointerEv.exit.thread, %776
  %.0376 = phi i32 [ %780, %776 ], [ %791, %785 ], [ %794, %_ZNK4llvm3LLT9isPointerEv.exit.thread ]
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0376)
  %796 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %797 = add nuw i32 %4, 1
  %798 = load ptr, ptr %0, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 48
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %762, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %797) #16
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %802 = icmp ult i32 %.0376, %.0.i
  br i1 %802, label %803, label %.loopexit

803:                                              ; preds = %795
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.0376)
  br label %.loopexit

804:                                              ; preds = %214
  %805 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 80
  %808 = load i64, ptr %807, align 8
  %809 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %808, i1 false)
  %810 = trunc nuw nsw i64 %809 to i32
  %811 = sub nsw i32 63, %810
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %811)
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %185, i32 noundef %811)
  br label %.loopexit

812:                                              ; preds = %214
  %813 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %814 = load i24, ptr %813, align 8
  %815 = zext i24 %814 to i32
  %816 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 36
  %819 = load i32, ptr %818, align 4
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit441

821:                                              ; preds = %812
  %822 = load ptr, ptr %68, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 456
  %824 = and i32 %819, 2147483647
  %825 = zext nneg i32 %824 to i64
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #16
  %827 = icmp ugt i64 %826, %825
  br i1 %827, label %828, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit441

828:                                              ; preds = %821
  %829 = load ptr, ptr %823, align 8
  %830 = getelementptr inbounds %"class.llvm::LLT", ptr %829, i64 %825
  %831 = load i64, ptr %830, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit441

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit441: ; preds = %812, %821, %828
  %.sroa.04.0.i440 = phi i64 [ %831, %828 ], [ 0, %821 ], [ 0, %812 ]
  store i64 %.sroa.04.0.i440, ptr %48, align 8
  %832 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.fca.0.extract = extractvalue { i64, i8 } %832, 0
  %.fca.1.extract = extractvalue { i64, i8 } %832, 1
  store i64 %.fca.0.extract, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %833 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %47) #16
  %834 = trunc i64 %833 to i32
  %835 = add nsw i32 %815, -1
  %.not383524 = icmp eq i32 %835, 0
  br i1 %.not383524, label %.loopexit, label %.lr.ph526

.lr.ph526:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit441
  %836 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %838 = getelementptr inbounds i8, ptr %49, i64 24
  %839 = add nuw i32 %4, 1
  %840 = zext i32 %835 to i64
  br label %841

841:                                              ; preds = %.lr.ph526, %_ZN4llvm9KnownBitsD2Ev.exit443
  %indvars.iv = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next, %_ZN4llvm9KnownBitsD2Ev.exit443 ]
  store i32 1, ptr %836, align 8
  store i64 0, ptr %49, align 8
  store i32 1, ptr %838, align 8
  store i64 0, ptr %837, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %842 = load ptr, ptr %816, align 8
  %843 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %842, i64 %indvars.iv.next, i32 1
  %844 = load i32, ptr %843, align 4
  %845 = load ptr, ptr %0, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %844, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %839) #16
  %848 = trunc nuw i64 %indvars.iv to i32
  %849 = mul i32 %848, %834
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %49, i32 noundef %849) #16
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %185, ptr noundef nonnull align 8 dereferenceable(12) %837, i32 noundef %849) #16
  %850 = load i32, ptr %838, align 8
  %851 = icmp ugt i32 %850, 64
  br i1 %851, label %852, label %_ZN4llvm5APIntD2Ev.exit.i442

852:                                              ; preds = %841
  %853 = load ptr, ptr %837, align 8
  %854 = icmp eq ptr %853, null
  br i1 %854, label %_ZN4llvm5APIntD2Ev.exit.i442, label %855

855:                                              ; preds = %852
  call void @_ZdaPv(ptr noundef nonnull %853) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i442

_ZN4llvm5APIntD2Ev.exit.i442:                     ; preds = %855, %852, %841
  %856 = load i32, ptr %836, align 8
  %857 = icmp ugt i32 %856, 64
  br i1 %857, label %858, label %_ZN4llvm9KnownBitsD2Ev.exit443

858:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i442
  %859 = load ptr, ptr %49, align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %_ZN4llvm9KnownBitsD2Ev.exit443, label %861

861:                                              ; preds = %858
  call void @_ZdaPv(ptr noundef nonnull %859) #19
  br label %_ZN4llvm9KnownBitsD2Ev.exit443

_ZN4llvm9KnownBitsD2Ev.exit443:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i442, %858, %861
  %.not383 = icmp eq i64 %indvars.iv.next, %840
  br i1 %.not383, label %.loopexit, label %841, !llvm.loop !27

862:                                              ; preds = %214
  %863 = and i64 %83, 4
  %.not504 = icmp eq i64 %863, 0
  br i1 %.not504, label %864, label %.loopexit

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %866 = load i24, ptr %865, align 8
  %867 = zext i24 %866 to i32
  %868 = add nsw i32 %867, -1
  %869 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = zext i32 %868 to i64
  %872 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %870, i64 %871, i32 1
  %873 = load i32, ptr %872, align 4
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread

875:                                              ; preds = %864
  %876 = load ptr, ptr %68, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 456
  %878 = and i32 %873, 2147483647
  %879 = zext nneg i32 %878 to i64
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %877) #16
  %881 = icmp ugt i64 %880, %879
  br i1 %881, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446: ; preds = %875
  %882 = load ptr, ptr %877, align 8
  %883 = getelementptr inbounds %"class.llvm::LLT", ptr %882, i64 %879
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, -7
  %spec.select.i.i447 = icmp ne i64 %885, 0
  %886 = and i64 %884, 4
  %887 = icmp ne i64 %886, 0
  %888 = and i1 %spec.select.i.i447, %887
  br i1 %888, label %_ZN4llvm9KnownBitsaSERKS0_.exit457, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread: ; preds = %864, %875, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446
  %889 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1, ptr %889, align 8
  store i64 0, ptr %50, align 8
  %890 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %891 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 1, ptr %891, align 8
  store i64 0, ptr %890, align 8
  %892 = add nuw i32 %4, 1
  %893 = load ptr, ptr %0, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %873, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %892) #16
  %.not382520 = icmp eq i32 %868, 0
  br i1 %.not382520, label %.critedge3, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread
  %896 = load ptr, ptr %869, align 8
  %897 = load i32, ptr %6, align 4
  br label %898

898:                                              ; preds = %.lr.ph, %902
  %.0378521 = phi i32 [ 0, %.lr.ph ], [ %903, %902 ]
  %899 = zext i32 %.0378521 to i64
  %900 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %896, i64 %899, i32 1
  %901 = load i32, ptr %900, align 4
  %.not505 = icmp eq i32 %901, %897
  br i1 %.not505, label %.critedge3, label %902

902:                                              ; preds = %898
  %903 = add nuw i32 %.0378521, 1
  %.not382 = icmp eq i32 %903, %868
  br i1 %.not382, label %.critedge3, label %898, !llvm.loop !28

.critedge3:                                       ; preds = %898, %902, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread
  %.0378.lcssa = phi i32 [ 0, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446.thread ], [ %868, %902 ], [ %.0378521, %898 ]
  %904 = mul i32 %.0378.lcssa, %.0.i
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %.0.i, i32 noundef %904)
  %905 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.loopexit

906:                                              ; preds = %214
  %907 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 36
  %910 = load i32, ptr %909, align 4
  %911 = add nuw i32 %4, 1
  %912 = load ptr, ptr %0, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %910, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %911) #16
  call void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %915 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %52)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.loopexit

916:                                              ; preds = %214
  %917 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 36
  %920 = load i32, ptr %919, align 4
  %921 = add nuw i32 %4, 1
  %922 = load ptr, ptr %0, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 48
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %920, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %921) #16
  call void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %925 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %53)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  br label %.loopexit

926:                                              ; preds = %214
  %927 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 36
  %930 = load i32, ptr %929, align 4
  %931 = add nuw i32 %4, 1
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 48
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %930, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %931) #16
  %935 = load i32, ptr %215, align 8
  %936 = icmp ult i32 %935, 65
  br i1 %936, label %937, label %941

937:                                              ; preds = %926
  %938 = load i64, ptr %8, align 8
  %939 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %938)
  %940 = trunc nuw nsw i64 %939 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

941:                                              ; preds = %926
  %942 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %937, %941
  %.0.i.i448 = phi i32 [ %940, %937 ], [ %942, %941 ]
  %943 = sub i32 %935, %.0.i.i448
  %944 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %943, i1 false)
  %945 = sub nuw nsw i32 32, %944
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %945)
  br label %.loopexit

946:                                              ; preds = %214
  %947 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %947, align 8
  store i64 0, ptr %54, align 8
  %948 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %949 = getelementptr inbounds i8, ptr %54, i64 24
  store i32 1, ptr %949, align 8
  store i64 0, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %950, align 8
  store i64 0, ptr %55, align 8
  %951 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %952 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 1, ptr %952, align 8
  store i64 0, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %953, align 8
  store i64 0, ptr %56, align 8
  %954 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %955 = getelementptr inbounds i8, ptr %56, i64 24
  store i32 1, ptr %955, align 8
  store i64 0, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 36
  %959 = load i32, ptr %958, align 4
  %960 = add nuw i32 %4, 1
  %961 = load ptr, ptr %0, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 48
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %959, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %960) #16
  %964 = load ptr, ptr %956, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 68
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %0, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %966, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %960) #16
  %970 = load ptr, ptr %956, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 100
  %972 = load i32, ptr %971, align 4
  %973 = load ptr, ptr %0, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %972, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %960) #16
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias nonnull writable align 8 %57, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %976 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  br label %.loopexit

977:                                              ; preds = %214
  %978 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %978, align 8
  store i64 0, ptr %58, align 8
  %979 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %980 = getelementptr inbounds i8, ptr %58, i64 24
  store i32 1, ptr %980, align 8
  store i64 0, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %981, align 8
  store i64 0, ptr %59, align 8
  %982 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %983 = getelementptr inbounds i8, ptr %59, i64 24
  store i32 1, ptr %983, align 8
  store i64 0, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %984, align 8
  store i64 0, ptr %60, align 8
  %985 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %986 = getelementptr inbounds i8, ptr %60, i64 24
  store i32 1, ptr %986, align 8
  store i64 0, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 36
  %990 = load i32, ptr %989, align 4
  %991 = add nuw i32 %4, 1
  %992 = load ptr, ptr %0, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 48
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %990, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %991) #16
  %995 = load ptr, ptr %987, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 68
  %997 = load i32, ptr %996, align 4
  %998 = load ptr, ptr %0, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 48
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %997, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %991) #16
  %1001 = load ptr, ptr %987, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 100
  %1003 = load i32, ptr %1002, align 4
  %1004 = load ptr, ptr %0, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 48
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1003, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %991) #16
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias nonnull writable align 8 %61, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %1007 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  %1008 = and i64 %.0.in.i, 4294967295
  call void @_ZN4llvm5APIntC2Ejmbb(ptr noundef nonnull align 8 dereferenceable(12) %63, i32 noundef %.0.i, i64 noundef %1008, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  %1009 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp ugt i32 %1010, 64
  br i1 %1011, label %1012, label %_ZN4llvm5APIntD2Ev.exit449

1012:                                             ; preds = %977
  %1013 = load ptr, ptr %63, align 8
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZN4llvm5APIntD2Ev.exit449, label %1015

1015:                                             ; preds = %1012
  call void @_ZdaPv(ptr noundef nonnull %1013) #19
  br label %_ZN4llvm5APIntD2Ev.exit449

_ZN4llvm5APIntD2Ev.exit449:                       ; preds = %977, %1012, %1015
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %64, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %1016 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %.loopexit

1017:                                             ; preds = %214, %214, %214, %214, %214, %214, %214, %214, %214, %214
  %1018 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 36
  %1021 = load i32, ptr %1020, align 4
  %1022 = load i32, ptr %6, align 4
  %1023 = icmp eq i32 %1021, %1022
  br i1 %1023, label %1024, label %.loopexit

1024:                                             ; preds = %1017
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1026 = load ptr, ptr %1025, align 8
  %1027 = and i64 %83, 4
  %.not503 = icmp eq i64 %1027, 0
  %.0.in.v.i451 = select i1 %.not503, i64 52, i64 60
  %.0.in.i452 = getelementptr inbounds nuw i8, ptr %1026, i64 %.0.in.v.i451
  %.0.i453 = load i32, ptr %.0.in.i452, align 4
  %1028 = icmp eq i32 %.0.i453, 1
  %1029 = icmp ugt i32 %.0.i, 1
  %or.cond5 = and i1 %1029, %1028
  br i1 %or.cond5, label %1030, label %.loopexit

1030:                                             ; preds = %1024
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

1031:                                             ; preds = %214, %214
  %1032 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 1, ptr %1032, align 8
  store i64 0, ptr %67, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1034 = getelementptr inbounds i8, ptr %67, i64 24
  store i32 1, ptr %1034, align 8
  store i64 0, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 36
  %1038 = load i32, ptr %1037, align 4
  %1039 = add nuw i32 %4, 1
  %1040 = load ptr, ptr %0, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 48
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %1038, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1039) #16
  %1043 = load i32, ptr %1034, align 8
  %1044 = icmp ult i32 %1043, 65
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1031
  %.neg.i.i = add nsw i32 %1043, -64
  %1046 = load i64, ptr %1033, align 8
  %1047 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1046, i1 false)
  %1048 = trunc nuw nsw i64 %1047 to i32
  %1049 = add nsw i32 %.neg.i.i, %1048
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

1050:                                             ; preds = %1031
  %1051 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1033) #20
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %1045, %1050
  %.0.i.i454 = phi i32 [ %1049, %1045 ], [ %1051, %1050 ]
  %1052 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i454, i1 false)
  %1053 = sub nuw nsw i32 32, %1052
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %1053)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit443, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %343, %254, %243, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit441, %_ZN4llvm5APIntD2Ev.exit394, %225, %218, %352, %359, %371, %387, %427, %443, %459, %475, %491, %499, %518, %537, %556, %584, %594, %608, %648, %688, %690, %712, %734, %804, %.critedge3, %906, %916, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %946, %_ZN4llvm5APIntD2Ev.exit449, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %.critedge, %403, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit403, %575, %583, %577, %651, %756, %803, %795, %862, %1024, %1030, %1017
  %1054 = load i32, ptr %113, align 8
  %1055 = and i32 %1054, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %1055, 0
  %1056 = load ptr, ptr %116, align 8
  %1057 = select i1 %.not.i.i.i.i.i.i, ptr %1056, ptr %116
  %1058 = load i32, ptr %119, align 8
  %1059 = select i1 %.not.i.i.i.i.i.i, i32 %1058, i32 16
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i, label %1061

1061:                                             ; preds = %.loopexit
  %1062 = load i32, ptr %6, align 4
  %1063 = mul i32 %1062, 37
  %1064 = add i32 %1059, -1
  %.02533.i.i.i.i = and i32 %1063, %1064
  %1065 = zext i32 %.02533.i.i.i.i to i64
  %1066 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1057, i64 %1065
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp eq i32 %1062, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1061, %1074
  %1069 = phi i32 [ %1081, %1074 ], [ %1067, %1061 ]
  %1070 = phi ptr [ %1080, %1074 ], [ %1066, %1061 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %1074 ], [ %.02533.i.i.i.i, %1061 ]
  %.02435.i.i.i.i = phi i32 [ %1077, %1074 ], [ 1, %1061 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %1074 ], [ null, %1061 ]
  %1071 = icmp eq i32 %1069, -1
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %1073 = select i1 %.not.i.i.i.i, ptr %1070, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i

1074:                                             ; preds = %.lr.ph.i.i.i.i
  %1075 = icmp eq i32 %1069, -2
  %1076 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1075, i1 %1076, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1070, ptr %.02634.i.i.i.i
  %1077 = add i32 %.02435.i.i.i.i, 1
  %1078 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %1078, %1064
  %1079 = zext i32 %.025.i.i.i.i to i64
  %1080 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1057, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1062, %1081
  br i1 %1082, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i: ; preds = %1072, %.loopexit
  %.sink.i.i.i.i = phi ptr [ %1073, %1072 ], [ null, %.loopexit ]
  %1083 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.sink.i.i.i.i)
  %1084 = load i32, ptr %6, align 4
  store i32 %1084, ptr %1083, align 4
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  %1086 = getelementptr inbounds i8, ptr %1083, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1086, i8 0, i64 24, i1 false)
  store i32 1, ptr %1086, align 8
  store i64 0, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1083, i64 32
  store i32 1, ptr %1087, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit: ; preds = %1074, %1061, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i
  %.0.i.i455 = phi ptr [ %1083, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i.i ], [ %1066, %1061 ], [ %1080, %1074 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 8
  %1089 = getelementptr inbounds i8, ptr %.0.i.i455, i64 16
  %1090 = load i32, ptr %1089, align 8
  %1091 = icmp ult i32 %1090, 65
  %1092 = load i32, ptr %176, align 8
  %1093 = icmp ult i32 %1092, 65
  %or.cond499 = select i1 %1091, i1 %1093, i1 false
  br i1 %or.cond499, label %1094, label %1097

1094:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit
  %1095 = load i64, ptr %2, align 8
  store i64 %1095, ptr %1088, align 8
  %1096 = load i32, ptr %176, align 8
  store i32 %1096, ptr %1089, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i456

1097:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_.exit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1088, ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZN4llvm5APIntaSERKS0_.exit.i456

_ZN4llvm5APIntaSERKS0_.exit.i456:                 ; preds = %1097, %1094
  %1098 = getelementptr inbounds i8, ptr %.0.i.i455, i64 24
  %1099 = getelementptr inbounds i8, ptr %.0.i.i455, i64 32
  %1100 = load i32, ptr %1099, align 8
  %1101 = icmp ult i32 %1100, 65
  %1102 = load i32, ptr %186, align 8
  %1103 = icmp ult i32 %1102, 65
  %or.cond501 = select i1 %1101, i1 %1103, i1 false
  br i1 %or.cond501, label %1104, label %1107

1104:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i456
  %1105 = load i64, ptr %185, align 8
  store i64 %1105, ptr %1098, align 8
  %1106 = load i32, ptr %186, align 8
  store i32 %1106, ptr %1099, align 8
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit457

1107:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i456
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1098, ptr noundef nonnull align 8 dereferenceable(12) %185) #16
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit457

_ZN4llvm9KnownBitsaSERKS0_.exit457:               ; preds = %1107, %1104, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit446
  %1108 = load i32, ptr %217, align 8
  %1109 = icmp ugt i32 %1108, 64
  br i1 %1109, label %1110, label %_ZN4llvm5APIntD2Ev.exit.i458

1110:                                             ; preds = %_ZN4llvm9KnownBitsaSERKS0_.exit457
  %1111 = load ptr, ptr %216, align 8
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %_ZN4llvm5APIntD2Ev.exit.i458, label %1113

1113:                                             ; preds = %1110
  call void @_ZdaPv(ptr noundef nonnull %1111) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i458

_ZN4llvm5APIntD2Ev.exit.i458:                     ; preds = %1113, %1110, %_ZN4llvm9KnownBitsaSERKS0_.exit457
  %1114 = load i32, ptr %215, align 8
  %1115 = icmp ugt i32 %1114, 64
  br i1 %1115, label %1116, label %_ZN4llvm9KnownBitsaSERKS0_.exit

1116:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i458
  %1117 = load ptr, ptr %8, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %1119

1119:                                             ; preds = %1116
  call void @_ZdaPv(ptr noundef nonnull %1117) #19
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

_ZN4llvm9KnownBitsaSERKS0_.exit:                  ; preds = %1119, %1116, %_ZN4llvm5APIntD2Ev.exit.i458, %209, %168, %165, %_ZNK4llvm5APIntntEv.exit, %_ZN4llvm9KnownBitsD2Ev.exit391, %_ZN4llvm9KnownBitsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = icmp ult i32 %1, 65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  store i64 -1, ptr %0, align 8
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
  br i1 %20, label %21, label %25

21:                                               ; preds = %.thread, %10
  %22 = phi i64 [ %9, %.thread ], [ %19, %10 ]
  %23 = phi i32 [ %3, %.thread ], [ %.pr, %10 ]
  %24 = icmp eq i32 %23, 0
  %spec.store.select.i = select i1 %24, i64 0, i64 %22
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

25:                                               ; preds = %10
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %.pr to i64
  %28 = add nuw nsw i64 %27, 63
  %29 = lshr i64 %28, 6
  %30 = add nuw nsw i64 %29, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i64, ptr %26, i64 %31
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %21, %25
  %.sink.i = phi ptr [ %32, %25 ], [ %0, %21 ]
  %.sink5.i = phi i64 [ %19, %25 ], [ %spec.store.select.i, %21 ]
  %33 = load i64, ptr %.sink.i, align 8
  %34 = and i64 %33, %.sink5.i
  store i64 %34, ptr %.sink.i, align 8
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %16
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
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %13, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E16FindAndConstructERKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit.i: ; preds = %23, %2
  %.sink.i.i.i = phi ptr [ %24, %23 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E20InsertIntoBucketImplIS2_EEPS8_RKS2_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i)
  %35 = load i32, ptr %1, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 24, i1 false)
  store i32 1, ptr %37, align 8
  store i64 0, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 32
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %32 = getelementptr inbounds i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
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
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load i32, ptr %.1.i.i.i.i, align 4
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i32, ptr %.2.i.i.i.i, align 4
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefIjEEjEEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 12
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %37 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #16, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %2) #16, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !noalias !34
  store i32 %16, ptr %14, align 8, !alias.scope !34
  %17 = load i64, ptr %4, align 8, !noalias !34
  store i64 %17, ptr %0, align 8, !alias.scope !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %1, i64 24
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
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 {
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
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %14, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %7, align 8
  store i32 %1, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

18:                                               ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #16
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #16, !noalias !40
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
  %83 = getelementptr inbounds i8, ptr %4, i64 24
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
  %101 = icmp ult i64 %94, 65
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
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = getelementptr inbounds i8, ptr %12, i64 24
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
  %.tr229.ph377 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %163, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %.tr227.ph376 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %127, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %accumulator.tr.ph375 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %165, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  br label %57

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133, %tailrecurse, %4
  %accumulator.tr.ph.lcssa336 = phi i32 [ 0, %4 ], [ %accumulator.tr.ph375, %tailrecurse ], [ %165, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %.lcssa275 = phi ptr [ %11, %4 ], [ %119, %tailrecurse ], [ %167, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit133 ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa275, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = icmp ult i32 %25, 65
  %31 = load ptr, ptr %23, align 8
  %32 = lshr i32 %26, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
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
  %.tr227355 = phi i32 [ %.tr227.ph376, %.lr.ph ], [ %117, %tailrecurse ]
  %60 = load i32, ptr %15, align 8
  %61 = icmp eq i32 %.tr229.ph377, %60
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
  %71 = icmp slt i32 %.tr227355, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 456
  %75 = and i32 %.tr227355, 2147483647
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %78 = icmp ugt i64 %77, %76
  br i1 %78, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %72
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds %"class.llvm::LLT", ptr %79, i64 %76
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
  %.sroa.04.0.i209216 = phi i64 [ %81, %85 ], [ 0, %70 ], [ 0, %72 ]
  %91 = lshr i64 %.sroa.04.0.i209216, 3
  %92 = and i64 %91, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit:        ; preds = %83, %87, %.thread
  %.not.i113210 = phi i1 [ false, %83 ], [ true, %.thread ], [ true, %87 ]
  %.sroa.04.0.i208 = phi i64 [ %81, %83 ], [ %.sroa.04.0.i209216, %.thread ], [ %81, %87 ]
  %.0.in.i = phi i64 [ %84, %83 ], [ %92, %.thread ], [ %spec.select.i, %87 ]
  %93 = and i64 %.sroa.04.0.i208, -7
  %spec.select.i114.not = icmp eq i64 %93, 0
  br i1 %spec.select.i114.not, label %.critedge, label %94

94:                                               ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit
  switch i16 %58, label %332 [
    i16 19, label %95
    i16 132, label %123
    i16 49, label %171
    i16 133, label %171
    i16 90, label %183
    i16 91, label %192
    i16 92, label %219
    i16 61, label %245
    i16 62, label %245
    i16 63, label %245
    i16 127, label %257
    i16 146, label %303
    i16 151, label %312
    i16 152, label %312
    i16 147, label %312
    i16 148, label %312
    i16 153, label %312
    i16 154, label %312
    i16 149, label %312
    i16 150, label %312
    i16 156, label %312
    i16 155, label %312
    i16 143, label %323
    i16 142, label %323
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %97, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1048320
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %109 = and i32 %99, 2147483647
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #16
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116, label %.critedge

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116: ; preds = %106
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds %"class.llvm::LLT", ptr %113, i64 %110
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
  %126 = getelementptr inbounds i8, ptr %125, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 456
  %132 = and i32 %127, 2147483647
  %133 = zext nneg i32 %132 to i64
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #16
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %136, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119

136:                                              ; preds = %129
  %137 = load ptr, ptr %131, align 8
  %138 = getelementptr inbounds %"class.llvm::LLT", ptr %137, i64 %133
  %139 = load i64, ptr %138, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119: ; preds = %123, %129, %136
  %.sroa.04.0.i118 = phi i64 [ %139, %136 ], [ 0, %129 ], [ 0, %123 ]
  br i1 %.not.i113210, label %142, label %140

140:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119
  %141 = lshr i64 %.sroa.04.0.i208, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126

142:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit119
  %143 = and i64 %.sroa.04.0.i208, 4
  %.not1.i123 = icmp eq i64 %143, 0
  br i1 %.not1.i123, label %148, label %144

144:                                              ; preds = %142
  %145 = and i64 %.sroa.04.0.i208, 2
  %.not2.i124 = icmp eq i64 %145, 0
  %146 = lshr i64 %.sroa.04.0.i208, 19
  %147 = and i64 %146, 65535
  %spec.select.i125 = select i1 %.not2.i124, i64 %146, i64 %147
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit126

148:                                              ; preds = %142
  %149 = lshr i64 %.sroa.04.0.i208, 3
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
  %163 = add i32 %.tr229.ph377, 1
  %164 = add i32 %accumulator.tr.ph375, %.0.i122
  %165 = sub i32 %164, %.0.i129
  %166 = load ptr, ptr %9, align 8
  %167 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %166, i32 %127) #16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 68
  %169 = load i16, ptr %168, align 4
  %170 = icmp eq i16 %169, 128
  br i1 %170, label %tailrecurse.outer._crit_edge, label %.lr.ph

common.ret906:                                    ; preds = %171, %.critedge
  %common.ret906.op = phi i32 [ %accumulator.ret.tr230, %.critedge ], [ %accumulator.ret.tr, %171 ]
  ret i32 %common.ret906.op

171:                                              ; preds = %94, %94
  %.0.i.le351 = trunc i64 %.0.in.i to i32
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %173, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = trunc i64 %177 to i32
  %179 = add i32 %.0.i.le351, 1
  %180 = sub i32 %179, %178
  %181 = add i32 %.tr229.ph377, 1
  %182 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %175, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %181)
  %.sroa.speculated184 = tail call i32 @llvm.umax.i32(i32 %182, i32 %180)
  %accumulator.ret.tr = add i32 %.sroa.speculated184, %accumulator.tr.ph375
  br label %common.ret906

183:                                              ; preds = %94
  %.0.i.le349 = trunc i64 %.0.in.i to i32
  %184 = tail call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef 1)
  br i1 %184, label %.sink.split, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %185
  %191 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %59, i32 noundef %.0.i.le349)
  br label %.critedge

192:                                              ; preds = %94
  %.0.i.le347 = trunc i64 %.0.in.i to i32
  %193 = and i64 %.sroa.04.0.i208, 4
  %.not223 = icmp eq i64 %193, 0
  br i1 %.not223, label %194, label %.critedge

194:                                              ; preds = %192
  %195 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %59, i32 noundef %.0.i.le347)
  %.not112 = icmp eq i32 %195, 1
  br i1 %.not112, label %196, label %.critedge

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %198 = load i64, ptr %197, align 8
  %199 = icmp ugt i64 %198, 7
  tail call void @llvm.assume(i1 %199)
  %200 = and i64 %198, 7
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = inttoptr i64 %198 to ptr
  store ptr %203, ptr %197, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

204:                                              ; preds = %196
  %205 = icmp eq i64 %200, 3
  %206 = and i64 %198, -8
  %.not9.i.i = icmp ne i64 %206, 0
  tail call void @llvm.assume(i1 %205)
  tail call void @llvm.assume(i1 %.not9.i.i)
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %.pre483 = load ptr, ptr %208, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %202, %204
  %209 = phi ptr [ %203, %202 ], [ %.pre483, %204 ]
  %210 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %209)
  %211 = and i64 %210, 4611686018427387903
  %212 = lshr i64 %210, 62
  %213 = trunc nuw nsw i64 %212 to i8
  %214 = and i8 %213, 1
  store i64 %211, ptr %5, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %214, ptr %.sroa.227.0..sroa_idx, align 8
  %215 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  %216 = trunc i64 %215 to i32
  %217 = add i32 %.0.i.le347, 1
  %218 = sub i32 %217, %216
  br label %.critedge

219:                                              ; preds = %94
  %.0.i.le345 = trunc i64 %.0.in.i to i32
  %220 = and i64 %.sroa.04.0.i208, 4
  %.not221 = icmp eq i64 %220, 0
  br i1 %.not221, label %221, label %.critedge

221:                                              ; preds = %219
  %222 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %59, i32 noundef %.0.i.le345)
  %.not111 = icmp eq i32 %222, 1
  br i1 %.not111, label %223, label %.critedge

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %225 = load i64, ptr %224, align 8
  %226 = icmp ugt i64 %225, 7
  tail call void @llvm.assume(i1 %226)
  %227 = and i64 %225, 7
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = inttoptr i64 %225 to ptr
  store ptr %230, ptr %224, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit138

231:                                              ; preds = %223
  %232 = icmp eq i64 %227, 3
  %233 = and i64 %225, -8
  %.not9.i.i136 = icmp ne i64 %233, 0
  tail call void @llvm.assume(i1 %232)
  tail call void @llvm.assume(i1 %.not9.i.i136)
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %.pre = load ptr, ptr %235, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit138

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit138: ; preds = %229, %231
  %236 = phi ptr [ %230, %229 ], [ %.pre, %231 ]
  %237 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %236)
  %238 = and i64 %237, 4611686018427387903
  %239 = lshr i64 %237, 62
  %240 = trunc nuw nsw i64 %239 to i8
  %241 = and i8 %240, 1
  store i64 %238, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %241, ptr %.sroa.2.0..sroa_idx, align 8
  %242 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %.0.i.le345, %243
  br label %.critedge

245:                                              ; preds = %94, %94, %94
  %.0.i.le343 = trunc i64 %.0.in.i to i32
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 36
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %.tr229.ph377, 1
  %251 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %249, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %250)
  %.not = icmp eq i32 %251, 1
  br i1 %.not, label %.sink.split, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 68
  %255 = load i32, ptr %254, align 4
  %256 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %255, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %250)
  %.sroa.speculated175 = tail call i32 @llvm.umin.i32(i32 %256, i32 %251)
  br label %.sink.split

257:                                              ; preds = %94
  %.0.i.le341 = trunc i64 %.0.in.i to i32
  %258 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit143

263:                                              ; preds = %257
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 456
  %266 = and i32 %261, 2147483647
  %267 = zext nneg i32 %266 to i64
  %268 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #16
  %269 = icmp ugt i64 %268, %267
  br i1 %269, label %270, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit143

270:                                              ; preds = %263
  %271 = load ptr, ptr %265, align 8
  %272 = getelementptr inbounds %"class.llvm::LLT", ptr %271, i64 %267
  %273 = load i64, ptr %272, align 8
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit143

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit143: ; preds = %257, %263, %270
  %.sroa.04.0.i142 = phi i64 [ %273, %270 ], [ 0, %263 ], [ 0, %257 ]
  br i1 %.not.i113210, label %276, label %274

274:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit143
  %275 = lshr i64 %.sroa.04.0.i208, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit150

276:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit143
  %277 = and i64 %.sroa.04.0.i208, 4
  %.not1.i147 = icmp eq i64 %277, 0
  br i1 %.not1.i147, label %282, label %278

278:                                              ; preds = %276
  %279 = and i64 %.sroa.04.0.i208, 2
  %.not2.i148 = icmp eq i64 %279, 0
  %280 = lshr i64 %.sroa.04.0.i208, 19
  %281 = and i64 %280, 65535
  %spec.select.i149 = select i1 %.not2.i148, i64 %280, i64 %281
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit150

282:                                              ; preds = %276
  %283 = lshr i64 %.sroa.04.0.i208, 3
  %284 = and i64 %283, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit150

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit150:     ; preds = %274, %278, %282
  %.0.in.i145 = phi i64 [ %275, %274 ], [ %284, %282 ], [ %spec.select.i149, %278 ]
  %.0.i146 = trunc i64 %.0.in.i145 to i32
  %285 = and i64 %.sroa.04.0.i142, 1
  %.not.i151 = icmp eq i64 %285, 0
  br i1 %.not.i151, label %288, label %286

286:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit150
  %287 = lshr i64 %.sroa.04.0.i142, 3
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157

288:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit150
  %289 = and i64 %.sroa.04.0.i142, 4
  %.not1.i154 = icmp eq i64 %289, 0
  br i1 %.not1.i154, label %294, label %290

290:                                              ; preds = %288
  %291 = and i64 %.sroa.04.0.i142, 2
  %.not2.i155 = icmp eq i64 %291, 0
  %292 = lshr i64 %.sroa.04.0.i142, 19
  %293 = and i64 %292, 65535
  %spec.select.i156 = select i1 %.not2.i155, i64 %292, i64 %293
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157

294:                                              ; preds = %288
  %295 = lshr i64 %.sroa.04.0.i142, 3
  %296 = and i64 %295, 65535
  br label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157:     ; preds = %286, %290, %294
  %.0.in.i152 = phi i64 [ %287, %286 ], [ %296, %294 ], [ %spec.select.i156, %290 ]
  %.0.i153 = trunc i64 %.0.in.i152 to i32
  %297 = add i32 %.tr229.ph377, 1
  %298 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %261, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %297)
  %299 = sub i32 %.0.i153, %.0.i146
  %300 = icmp ugt i32 %298, %299
  br i1 %300, label %301, label %.sink.split

301:                                              ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157
  %302 = sub nuw i32 %298, %299
  br label %.critedge

303:                                              ; preds = %94
  %304 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 68
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds i8, ptr %305, i64 100
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %.tr229.ph377, 1
  %311 = tail call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %307, i32 %309, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %310)
  br label %.critedge

312:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %94
  %.0.i.le339 = trunc i64 %.0.in.i to i32
  %313 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 36
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, %.tr227355
  br i1 %317, label %318, label %.sink.split

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %320 = load ptr, ptr %319, align 8
  %321 = and i64 %.sroa.04.0.i208, 4
  %.not220 = icmp eq i64 %321, 0
  %.0.in.v.i = select i1 %.not220, i64 52, i64 60
  %.0.in.i159 = getelementptr inbounds nuw i8, ptr %320, i64 %.0.in.v.i
  %.0.i160 = load i32, ptr %.0.in.i159, align 4
  %322 = icmp eq i32 %.0.i160, 2
  br i1 %322, label %.critedge, label %.sink.split

323:                                              ; preds = %94, %94
  %.0.i.le = trunc i64 %.0.in.i to i32
  %324 = icmp eq i32 %.0.i.le, 1
  br i1 %324, label %.sink.split, label %325

325:                                              ; preds = %323
  %326 = icmp eq i16 %58, 143
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %328 = load ptr, ptr %327, align 8
  %329 = and i64 %.sroa.04.0.i208, 4
  %.not219 = icmp eq i64 %329, 0
  %.in.v.i = select i1 %326, i64 56, i64 52
  %.0.in.v.i162 = select i1 %.not219, i64 %.in.v.i, i64 60
  %.0.in.i163 = getelementptr inbounds nuw i8, ptr %328, i64 %.0.in.v.i162
  %.0.i164 = load i32, ptr %.0.in.i163, align 4
  switch i32 %.0.i164, label %.sink.split [
    i32 2, label %.critedge
    i32 1, label %330
  ]

330:                                              ; preds = %325
  %331 = add i32 %.0.i.le, -1
  br label %.critedge

332:                                              ; preds = %94
  %.0.i.le353 = trunc i64 %.0.in.i to i32
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 1976
  %338 = load ptr, ptr %337, align 8
  %339 = tail call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(408123) %334, ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.tr227355, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(512) %335, i32 noundef %.tr229.ph377) #16
  %340 = icmp ugt i32 %339, 1
  %spec.select = select i1 %340, i32 %339, i32 1
  br label %.sink.split

.sink.split:                                      ; preds = %332, %252, %325, %323, %312, %318, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157, %245, %183, %185
  %.0803 = phi i32 [ 1, %323 ], [ 1, %325 ], [ 1, %318 ], [ 1, %312 ], [ 1, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157 ], [ 1, %245 ], [ 1, %183 ], [ 1, %185 ], [ %.sroa.speculated175, %252 ], [ %spec.select, %332 ]
  %.0.i242 = phi i32 [ 1, %323 ], [ %.0.i.le, %325 ], [ %.0.i.le339, %318 ], [ %.0.i.le339, %312 ], [ %.0.i.le341, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit157 ], [ %.0.i.le343, %245 ], [ %.0.i.le349, %183 ], [ %.0.i.le349, %185 ], [ %.0.i.le343, %252 ], [ %.0.i.le353, %332 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %341, align 8, !alias.scope !59
  store i64 0, ptr %7, align 8, !alias.scope !59
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %343 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 1, ptr %343, align 8, !alias.scope !59
  store i64 0, ptr %342, align 8, !alias.scope !59
  %344 = load ptr, ptr %0, align 8, !noalias !59
  %345 = getelementptr inbounds i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8, !noalias !59
  call void %346(ptr noundef nonnull align 8 dereferenceable(760) %0, i32 %.tr227355, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.tr229.ph377) #16
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %347)
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %348, align 8
  store i64 0, ptr %8, align 8
  %349 = load i32, ptr %341, align 8
  %350 = add i32 %349, -1
  %351 = and i32 %350, 63
  %352 = zext nneg i32 %351 to i64
  %353 = shl nuw i64 1, %352
  %354 = icmp ult i32 %349, 65
  %355 = load ptr, ptr %7, align 8
  %356 = lshr i32 %350, 6
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %355, i64 %357
  %.in.i.i.i.i166 = select i1 %354, ptr %7, ptr %358
  %359 = load i64, ptr %.in.i.i.i.i166, align 8
  %360 = and i64 %353, %359
  %.not225 = icmp eq i64 %360, 0
  br i1 %.not225, label %361, label %374

361:                                              ; preds = %.sink.split
  %362 = load i32, ptr %343, align 8
  %363 = add i32 %362, -1
  %364 = and i32 %363, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 1, %365
  %367 = icmp ult i32 %362, 65
  %368 = load ptr, ptr %342, align 8
  %369 = lshr i32 %363, 6
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds i64, ptr %368, i64 %370
  %.in.i.i.i.i167 = select i1 %367, ptr %342, ptr %371
  %372 = load i64, ptr %.in.i.i.i.i167, align 8
  %373 = and i64 %366, %372
  %.not226 = icmp eq i64 %373, 0
  br i1 %.not226, label %_ZN4llvm5APIntD2Ev.exit, label %374

374:                                              ; preds = %361, %.sink.split
  %.sink595 = phi ptr [ %7, %.sink.split ], [ %342, %361 ]
  %375 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.sink595)
  %376 = load i32, ptr %348, align 8
  %377 = sub i32 %376, %.0.i242
  %378 = icmp ult i32 %376, 65
  br i1 %378, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %374
  %379 = icmp eq i32 %.0.i242, 0
  %380 = load i64, ptr %8, align 8
  %381 = zext nneg i32 %377 to i64
  %382 = shl i64 %380, %381
  %storemerge.i = select i1 %379, i64 0, i64 %382
  %383 = add nuw nsw i32 %376, 63
  %384 = and i32 %383, 63
  %385 = xor i32 %384, 63
  %386 = zext nneg i32 %385 to i64
  %387 = lshr i64 -1, %386
  %388 = icmp eq i32 %376, 0
  %spec.store.select.i.i = select i1 %388, i64 0, i64 %387
  %389 = and i64 %storemerge.i, %spec.store.select.i.i
  store i64 %389, ptr %8, align 8
  br label %391

_ZN4llvm5APIntlSEj.exit:                          ; preds = %374
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %377) #16
  %.pre484 = load i32, ptr %348, align 8
  %390 = icmp ult i32 %.pre484, 65
  br i1 %390, label %391, label %402

391:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %392 = phi i32 [ %376, %_ZN4llvm5APIntlSEj.exit.thread ], [ %.pre484, %_ZN4llvm5APIntlSEj.exit ]
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %.thread491, label %394

394:                                              ; preds = %391
  %395 = load i64, ptr %8, align 8
  %396 = sub nuw nsw i32 64, %392
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %395, %397
  %399 = xor i64 %398, -1
  %400 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %399, i1 false)
  %401 = trunc nuw nsw i64 %400 to i32
  br label %.thread491

.thread491:                                       ; preds = %394, %391
  %.0.i168.ph = phi i32 [ 0, %391 ], [ %401, %394 ]
  %.1.pre494 = call i32 @llvm.umax.i32(i32 %.0803, i32 %.0.i168.ph)
  br label %_ZN4llvm5APIntD2Ev.exit

402:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %403 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  %.1.pre = call i32 @llvm.umax.i32(i32 %.0803, i32 %403)
  %404 = load ptr, ptr %8, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit, label %406

406:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %404) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %361, %.thread491, %402, %406
  %.1490 = phi i32 [ %.1.pre, %402 ], [ %.1.pre, %406 ], [ %.1.pre494, %.thread491 ], [ %.0803, %361 ]
  %407 = load i32, ptr %343, align 8
  %408 = icmp ugt i32 %407, 64
  br i1 %408, label %409, label %_ZN4llvm5APIntD2Ev.exit.i

409:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %410 = load ptr, ptr %342, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN4llvm5APIntD2Ev.exit.i, label %412

412:                                              ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %410) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %412, %409, %_ZN4llvm5APIntD2Ev.exit
  %413 = load i32, ptr %341, align 8
  %414 = icmp ugt i32 %413, 64
  br i1 %414, label %415, label %.critedge

415:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %416 = load ptr, ptr %7, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %415
  call void @_ZdaPv(ptr noundef nonnull %416) #19
  br label %.critedge

.critedge:                                        ; preds = %106, %65, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116, %95, %101, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit, %_ZNK4llvm5APIntntEv.exit, %57, %418, %415, %_ZN4llvm5APIntD2Ev.exit.i, %55, %51, %48, %41, %39, %325, %318, %221, %219, %194, %192, %330, %303, %301, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit138, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %190
  %accumulator.tr.ph337 = phi i32 [ %accumulator.tr.ph375, %330 ], [ %accumulator.tr.ph375, %303 ], [ %accumulator.tr.ph375, %301 ], [ %accumulator.tr.ph375, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit138 ], [ %accumulator.tr.ph375, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ %accumulator.tr.ph375, %190 ], [ %accumulator.tr.ph375, %192 ], [ %accumulator.tr.ph375, %194 ], [ %accumulator.tr.ph375, %219 ], [ %accumulator.tr.ph375, %221 ], [ %accumulator.tr.ph375, %318 ], [ %accumulator.tr.ph375, %325 ], [ %accumulator.tr.ph.lcssa336, %41 ], [ %accumulator.tr.ph.lcssa336, %48 ], [ %accumulator.tr.ph.lcssa336, %39 ], [ %accumulator.tr.ph.lcssa336, %51 ], [ %accumulator.tr.ph.lcssa336, %55 ], [ %accumulator.tr.ph375, %_ZN4llvm5APIntD2Ev.exit.i ], [ %accumulator.tr.ph375, %415 ], [ %accumulator.tr.ph375, %418 ], [ %accumulator.tr.ph375, %57 ], [ %accumulator.tr.ph375, %_ZNK4llvm5APIntntEv.exit ], [ %accumulator.tr.ph375, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ %accumulator.tr.ph375, %101 ], [ %accumulator.tr.ph375, %95 ], [ %accumulator.tr.ph375, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116 ], [ %accumulator.tr.ph375, %65 ], [ %accumulator.tr.ph375, %106 ]
  %.0 = phi i32 [ %331, %330 ], [ %311, %303 ], [ %302, %301 ], [ %244, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit138 ], [ %218, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ %191, %190 ], [ 1, %192 ], [ %195, %194 ], [ 1, %219 ], [ %222, %221 ], [ %.0.i.le339, %318 ], [ %.0.i.le, %325 ], [ %47, %41 ], [ %49, %48 ], [ 0, %39 ], [ %54, %51 ], [ %56, %55 ], [ %.1490, %_ZN4llvm5APIntD2Ev.exit.i ], [ %.1490, %415 ], [ %.1490, %418 ], [ 1, %57 ], [ 1, %_ZNK4llvm5APIntntEv.exit ], [ 1, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit ], [ 1, %101 ], [ 1, %95 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit116 ], [ 1, %65 ], [ 1, %106 ]
  %accumulator.ret.tr230 = add i32 %.0, %accumulator.tr.ph337
  br label %common.ret906
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
define internal fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = inttoptr i64 %9 to ptr
  store ptr %14, ptr %8, align 8
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 3
  %17 = and i64 %9, -8
  %.not9.i.i.i.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.assume(i1 %.not9.i.i.i.i)
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

_ZNK4llvm8GAnyLoad9getRangesEv.exit:              ; preds = %13, %15
  %20 = phi ptr [ %14, %13 ], [ %.pre.i.i, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %23

23:                                               ; preds = %_ZNK4llvm8GAnyLoad9getRangesEv.exit
  call void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %1, %25
  br i1 %26, label %27, label %_ZN4llvm13ConstantRangeD2Ev.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i16, ptr %28, align 4
  switch i16 %29, label %_ZN4llvm13ConstantRangeD2Ev.exit [
    i16 91, label %30
    i16 92, label %60
  ]

30:                                               ; preds = %27
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #16
  %31 = load i32, ptr %24, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %36, %33, %30
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %24, align 8
  store i32 0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %44

44:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %45 = load ptr, ptr %40, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %44, %_ZN4llvm5APIntaSEOS0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %41, align 8
  store i32 0, ptr %49, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #19
  %.pre25 = load i32, ptr %38, align 8
  %51 = icmp ugt i32 %.pre25, 64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %40, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %41, align 8
  store i32 0, ptr %54, align 8
  br i1 %51, label %56, label %_ZN4llvm13ConstantRangeD2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %57 = load ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

60:                                               ; preds = %27
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #16
  %61 = load i32, ptr %24, align 8
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #19
  br label %_ZN4llvm5APIntaSEOS0_.exit.i9

_ZN4llvm5APIntaSEOS0_.exit.i9:                    ; preds = %66, %63, %60
  %67 = load i64, ptr %5, align 8
  store i64 %67, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %24, align 8
  store i32 0, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %74

74:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9
  %75 = load ptr, ptr %70, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11.thread:               ; preds = %74, %_ZN4llvm5APIntaSEOS0_.exit.i9
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %71, align 8
  store i32 0, ptr %79, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #19
  %.pre = load i32, ptr %68, align 8
  %81 = icmp ugt i32 %.pre, 64
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %70, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 24
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %71, align 8
  store i32 0, ptr %84, align 8
  br i1 %81, label %86, label %_ZN4llvm13ConstantRangeD2Ev.exit

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %87 = load ptr, ptr %5, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i11.thread, %_ZN4llvm5APIntD2Ev.exit.i.thread, %89, %86, %_ZN4llvm5APIntD2Ev.exit.i11, %59, %56, %_ZN4llvm5APIntD2Ev.exit.i, %27, %23
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  %93 = and i32 %92, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = icmp ult i32 %91, 65
  %97 = load ptr, ptr %6, align 8
  %98 = lshr i32 %92, 6
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %.in.i.i.i.i = select i1 %96, ptr %6, ptr %100
  %101 = load i64, ptr %.in.i.i.i.i, align 8
  %102 = and i64 %95, %101
  %.not.i = icmp eq i64 %102, 0
  %103 = ptrtoint ptr %97 to i64
  br i1 %.not.i, label %116, label %104

104:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  br i1 %96, label %105, label %114

105:                                              ; preds = %104
  %106 = icmp eq i32 %91, 0
  br i1 %106, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit, label %107

107:                                              ; preds = %105
  %108 = sub nuw nsw i32 64, %91
  %109 = zext nneg i32 %108 to i64
  %110 = shl i64 %103, %109
  %111 = xor i64 %110, -1
  %112 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 false)
  %113 = trunc nuw nsw i64 %112 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

114:                                              ; preds = %104
  %115 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

116:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  br i1 %96, label %117, label %121

117:                                              ; preds = %116
  %.neg.i.i = add nsw i32 %91, -64
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %103, i1 false)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = add nsw i32 %.neg.i.i, %119
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

121:                                              ; preds = %116
  %122 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

_ZNK4llvm5APInt14getNumSignBitsEv.exit:           ; preds = %105, %107, %114, %117, %121
  %123 = phi i32 [ %113, %107 ], [ %115, %114 ], [ 0, %105 ], [ %120, %117 ], [ %122, %121 ]
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  %127 = and i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = icmp ult i32 %125, 65
  %131 = load ptr, ptr %7, align 8
  %132 = lshr i32 %126, 6
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %.in.i.i.i.i13 = select i1 %130, ptr %7, ptr %134
  %135 = load i64, ptr %.in.i.i.i.i13, align 8
  %136 = and i64 %129, %135
  %.not.i14 = icmp eq i64 %136, 0
  %137 = ptrtoint ptr %131 to i64
  br i1 %.not.i14, label %150, label %138

138:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %130, label %139, label %148

139:                                              ; preds = %138
  %140 = icmp eq i32 %125, 0
  br i1 %140, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, label %141

141:                                              ; preds = %139
  %142 = sub nuw nsw i32 64, %125
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %137, %143
  %145 = xor i64 %144, -1
  %146 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %145, i1 false)
  %147 = trunc nuw nsw i64 %146 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

148:                                              ; preds = %138
  %149 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
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
  %156 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %157

_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread:  ; preds = %139, %141, %151
  %.ph = phi i32 [ %154, %151 ], [ 0, %139 ], [ %147, %141 ]
  %.sroa.speculated23 = call i32 @llvm.umin.i32(i32 %.ph, i32 %123)
  br label %_ZN4llvm5APIntD2Ev.exit

157:                                              ; preds = %155, %148
  %158 = phi i32 [ %149, %148 ], [ %156, %155 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %158, i32 %123)
  %159 = icmp eq ptr %131, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %131) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, %157, %160
  %.sroa.speculated24 = phi i32 [ %.sroa.speculated23, %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread ], [ %.sroa.speculated, %157 ], [ %.sroa.speculated, %160 ]
  %161 = load i32, ptr %90, align 8
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit17

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %164 = load ptr, ptr %6, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit17, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #19
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %163, %166
  %167 = getelementptr inbounds i8, ptr %3, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit.i18

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit.i18, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %174, %170, %_ZN4llvm5APIntD2Ev.exit17
  %175 = load i32, ptr %24, align 8
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm13ConstantRangeD2Ev.exit19

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %178 = load ptr, ptr %3, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #19
  br label %_ZN4llvm13ConstantRangeD2Ev.exit19

_ZN4llvm13ConstantRangeD2Ev.exit19:               ; preds = %180, %177, %_ZN4llvm5APIntD2Ev.exit.i18, %_ZNK4llvm8GAnyLoad9getRangesEv.exit
  %.0 = phi i32 [ 1, %_ZNK4llvm8GAnyLoad9getRangesEv.exit ], [ %.sroa.speculated24, %_ZN4llvm5APIntD2Ev.exit.i18 ], [ %.sroa.speculated24, %177 ], [ %.sroa.speculated24, %180 ]
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
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %"class.llvm::LLT", ptr %14, i64 %11
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
  %30 = icmp ult i32 %28, 65
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
define dso_local void @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN4llvm22GISelKnownBitsAnalysis3getERNS_15MachineFunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds i8, ptr %14, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(760) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(760) %3) #16
  br label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit

_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #16
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #16
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %3, align 8
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
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not.i.i.i, i32 %5, i32 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i, ptr %9, ptr %8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %31, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %10, %.lr.ph.preheader.i ]
  %13 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %13, -3
  br i1 %switch.i, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %16 = getelementptr inbounds i8, ptr %.010.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 64
  br i1 %18, label %19, label %_ZN4llvm5APIntD2Ev.exit.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %23, %19, %14
  %24 = getelementptr inbounds i8, ptr %.010.i, i64 16
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
  %31 = getelementptr inbounds i8, ptr %.010.i, i64 40
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
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, i32 %6, i32 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9KnownBitsD2Ev.exit.i, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %32, %_ZN4llvm9KnownBitsD2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %14 = load i32, ptr %.010.i, align 4
  %switch.i = icmp ugt i32 %14, -3
  br i1 %switch.i, label %_ZN4llvm9KnownBitsD2Ev.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %17 = getelementptr inbounds i8, ptr %.010.i, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %_ZN4llvm5APIntD2Ev.exit.i.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %24

24:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %24, %20, %15
  %25 = getelementptr inbounds i8, ptr %.010.i, i64 16
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
  %32 = getelementptr inbounds i8, ptr %.010.i, i64 40
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
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %52, i64 %54
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %47, %.lr.ph.i11
  %.06.i = phi ptr [ %56, %.lr.ph.i11 ], [ %52, %47 ]
  store i32 -1, ptr %.06.i, align 4
  %56 = getelementptr inbounds i8, ptr %.06.i, i64 40
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
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %77, i64 %79
  %.not5.i.i = icmp eq i32 %78, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %81, %.lr.ph.i.i ], [ %77, %71 ]
  store i32 -1, ptr %.06.i.i, align 4
  %81 = getelementptr inbounds i8, ptr %.06.i.i, i64 40
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
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
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
  %43 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
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
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
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
  %79 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
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
  %.026.ptr38 = getelementptr inbounds i8, ptr %23, i64 %.026.idx36
  %24 = load i32, ptr %.026.ptr38, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %_ZN4llvm9KnownBitsD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %.preheader
  store i32 %24, ptr %.02537, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02537, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.026.ptr38, i64 8
  %27 = getelementptr inbounds i8, ptr %.02537, i64 16
  %28 = getelementptr inbounds i8, ptr %.026.ptr38, i64 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %25, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %.02537, i64 24
  %32 = getelementptr inbounds i8, ptr %.026.ptr38, i64 24
  %33 = getelementptr inbounds i8, ptr %.02537, i64 32
  %34 = getelementptr inbounds i8, ptr %.026.ptr38, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %31, align 8
  store i32 0, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %.02537, i64 40
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
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.0, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %44
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %66

54:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
  %64 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %63
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds i8, ptr %.06.i, i64 40
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
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
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
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %47 = getelementptr inbounds i8, ptr %.sink.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.020, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = load i64, ptr %46, align 8
  store i64 %50, ptr %45, align 8
  store i32 0, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.020, i64 24
  %53 = getelementptr inbounds i8, ptr %.sink.i.i, i64 32
  %54 = getelementptr inbounds i8, ptr %.020, i64 32
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
  %74 = getelementptr inbounds i8, ptr %.020, i64 40
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZN4llvm9KnownBitsD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

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
