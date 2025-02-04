; ModuleID = 'bench/llvm/original/GISelKnownBits.ll'
source_filename = "bench/llvm/original/GISelKnownBits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.220, i32, [4 x i8] }>
%union.anon.220 = type { i64 }
%"class.llvm::LLT" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.221" }
%"struct.std::pair.221" = type { %"class.llvm::Register", [4 x i8], %"struct.llvm::KnownBits" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.200, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.200 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.201" }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
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
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %16) #17
  store ptr %20, ptr %14, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %1, align 8, !tbaa !150
  %23 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #17
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

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i8 @_ZN4llvm14GISelKnownBits21computeKnownAlignmentENS_8RegisterEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %3
  %.tr11 = phi i32 [ %1, %3 ], [ %13, %9 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %5, i32 %.tr11) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i16, ptr %7, align 4, !tbaa !165
  switch i16 %8, label %38 [
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
  br label %47

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
  %37 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %36, i64 %35, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 8, !tbaa !186
  br label %47

38:                                               ; preds = %tailrecurse
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = load ptr, ptr %4, align 8, !tbaa !164
  %42 = add i32 %2, 1
  %43 = load ptr, ptr %40, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1952
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i8 %45(ptr noundef nonnull align 8 dereferenceable(412423) %40, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.tr11, ptr noundef nonnull align 8 dereferenceable(504) %41, i32 noundef %42) #17
  br label %47

47:                                               ; preds = %38, %22, %14
  %.sroa.0.0 = phi i8 [ %46, %38 ], [ %.sroa.0.0.copyload.i, %22 ], [ %21, %14 ]
  ret i8 %.sroa.0.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  br label %35

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %14 = zext nneg i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %18 = and i64 %17, -7
  %spec.select.i.i.i = icmp ne i64 %18, 0
  %19 = and i64 %17, 12
  %20 = icmp eq i64 %19, 4
  %21 = and i1 %spec.select.i.i.i, %20
  br i1 %21, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %35

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %22 = trunc i64 %17 to i32
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 65535
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !210, !alias.scope !212
  %26 = icmp samesign ult i32 %24, 65
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %28 = add nuw nsw i32 %23, 63
  %29 = and i32 %28, 63
  %30 = xor i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 -1, %31
  %33 = icmp eq i32 %24, 0
  %spec.select.i.i = select i1 %33, i64 0, i64 %32, !prof !215
  store i64 %spec.select.i.i, ptr %4, align 8, !tbaa !186, !alias.scope !212
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

34:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #17
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

35:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %36, align 8, !tbaa !210
  store i64 1, ptr %4, align 8, !tbaa !186
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %34, %27, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %37, align 8, !tbaa !210, !alias.scope !216
  store i64 0, ptr %0, align 8, !tbaa !186, !alias.scope !216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %39, align 8, !tbaa !210, !alias.scope !216
  store i64 0, ptr %38, align 8, !tbaa !186, !alias.scope !216
  %40 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !216
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !noalias !216
  call void %42(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0) #17
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !210
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit

47:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %48 = load ptr, ptr %4, align 8, !tbaa !186
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %47, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !210
  %4 = icmp ult i32 %1, 65
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %1, 63
  %7 = and i32 %6, 63
  %8 = xor i32 %7, 63
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 -1, %9
  %11 = icmp eq i32 %1, 0
  %spec.select.i = select i1 %11, i64 0, i64 %10, !prof !215
  store i64 %spec.select.i, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2Ejmbb.exit

12:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %5, %12
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %6 = load i32, ptr %5, align 4, !tbaa !160
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
  tail call void @_ZdaPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %42, %39, %_ZN4llvm5APIntD2Ev.exit.i, %.lr.ph
  store i32 -1, ptr %.0813, align 4, !tbaa !161
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm9KnownBitsD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0813, i64 40
  %.not = icmp eq ptr %44, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !221

45:                                               ; preds = %4, %._crit_edge, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
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
  %17 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i64 %15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0.i, ptr %22, align 8, !tbaa !210, !alias.scope !222
  %23 = icmp samesign ult i64 %.0.in.i, 65
  br i1 %23, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %24 = add nuw nsw i64 %.0.in.i, 63
  %25 = and i64 %24, 63
  %26 = shl nuw i64 1, %25
  br label %32

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #17
  %.pr.i.i = load i32, ptr %22, align 8, !tbaa !210, !alias.scope !222
  %27 = add i32 %.0.i, -1
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = icmp ult i32 %.pr.i.i, 65
  br i1 %31, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %36

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !186, !alias.scope !222
  br label %32

32:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %33 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %34 = phi i64 [ %26, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %30, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %35 = or i64 %34, %33
  store i64 %35, ptr %4, align 8, !tbaa !186, !alias.scope !222
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

36:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %37 = load ptr, ptr %4, align 8, !tbaa !186, !alias.scope !222
  %38 = lshr i32 %27, 6
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = or i64 %41, %30
  store i64 %42, ptr %40, align 8, !tbaa !11
  br label %_ZN4llvm5APInt11getSignMaskEj.exit

_ZN4llvm5APInt11getSignMaskEj.exit:               ; preds = %32, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN4llvm14GISelKnownBits12getKnownBitsENS_8RegisterE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %3, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1)
  %43 = load i32, ptr %22, align 8, !tbaa !210
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %51

45:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %46 = load i64, ptr %4, align 8, !tbaa !186
  %47 = load i64, ptr %3, align 8, !tbaa !186
  %48 = xor i64 %47, -1
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

51:                                               ; preds = %_ZN4llvm5APInt11getSignMaskEj.exit
  %52 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i:         ; preds = %51, %45
  %.0.i.i = phi i1 [ %50, %45 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !210
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit.i.i

56:                                               ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %60

60:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %60, %56, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !210
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %65 = load ptr, ptr %3, align 8, !tbaa !186
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit

_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i, %64, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %68 = load i32, ptr %22, align 8, !tbaa !210
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !186
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm14GISelKnownBits17maskedValueIsZeroENS_8RegisterERKNS_5APIntE.exit, %70, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits14getKnownZeroesENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
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
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  %.pr.pre = load i32, ptr %6, align 8, !tbaa !210
  %16 = icmp ugt i32 %.pr.pre, 64
  br i1 %16, label %17, label %_ZN4llvm9KnownBitsD2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %18 = load ptr, ptr %4, align 8, !tbaa !186
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm9KnownBitsD2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %12, %3, %_ZN4llvm5APIntD2Ev.exit.i, %17, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits12getKnownOnesENS_8RegisterE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APInt") align 8 captures(none) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5APIntD2Ev.exit.i:
  %3 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
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
  call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !210
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %_ZNK4llvm5APInt6isZeroEv.exit.i

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8, !tbaa !186
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %6
  %18 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
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
  %28 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %21) #21
  %29 = icmp eq i32 %28, %23
  br i1 %29, label %77, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %15, %_ZNK4llvm5APInt6isZeroEv.exit.i, %25, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %36 = load i32, ptr %12, align 8, !tbaa !210
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %38

38:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %39 = load ptr, ptr %3, align 8, !tbaa !186
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #20
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
  call void @_ZdaPv(ptr noundef nonnull %50) #20
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
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %61, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %65 = load i32, ptr %32, align 8, !tbaa !210
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm5APIntD2Ev.exit.i11

67:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %68 = load ptr, ptr %31, align 8, !tbaa !186
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i11, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #20
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
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm9KnownBitsD2Ev.exit12:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i11, %73, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  %8 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
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
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #17, !noalias !227
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #17
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #17, !noalias !230
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
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !186
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
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
  %75 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %74, i32 %1) #17
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
  %88 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %87, i64 %86
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
  tail call void @_ZdaPv(ptr noundef nonnull %95) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %103) #20
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
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %121
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
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !219
  %133 = icmp eq i32 %1, %132
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit, label %.lr.ph.i.i, !prof !235, !llvm.loop !236

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %106
  %134 = zext i32 %116 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %134
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit: ; preds = %127, %118, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %135, %.loopexit.i ], [ %122, %118 ], [ %131, %127 ]
  %136 = zext i32 %116 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %136
  %.not542 = icmp eq ptr %.sroa.0.1.i, %137
  br i1 %.not542, label %164, label %138

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
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %139) #17
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
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull align 8 dereferenceable(12) %152) #17
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i1 noundef zeroext false) #17
  store i32 %.0.i, ptr %168, align 8, !tbaa !210
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %167, i64 noundef 0, i1 noundef zeroext false) #17
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
  call void @_ZdaPv(ptr noundef nonnull %175) #20
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
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit.i405.thread582, label %_ZN4llvm5APIntD2Ev.exit.i405

_ZN4llvm5APIntD2Ev.exit.i405.thread582:           ; preds = %186
  %189 = load i64, ptr %167, align 8
  store i64 %189, ptr %180, align 8
  %190 = load i32, ptr %168, align 8, !tbaa !210
  store i32 %190, ptr %181, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit406

_ZN4llvm5APIntD2Ev.exit.i405:                     ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #20
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
  call void @_ZdaPv(ptr noundef nonnull %195) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit406

_ZN4llvm9KnownBitsD2Ev.exit406:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i405.thread582, %_ZN4llvm5APIntD2Ev.exit.i405.thread, %_ZN4llvm5APIntD2Ev.exit.i405, %194, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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
  %207 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %208 = icmp eq i32 %207, %202
  br i1 %208, label %_ZN4llvm9KnownBitsaSERKS0_.exit, label %209

209:                                              ; preds = %204, %_ZNK4llvm5APIntntEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %210, align 8, !tbaa !210
  store i64 0, ptr %8, align 8, !tbaa !186
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %212, align 8, !tbaa !210
  store i64 0, ptr %211, align 8, !tbaa !186
  switch i16 %77, label %213 [
    i16 77, label %220
    i16 20, label %257
    i16 68, label %257
    i16 0, label %257
    i16 133, label %380
    i16 69, label %387
    i16 54, label %399
    i16 64, label %415
    i16 220, label %431
    i16 53, label %460
    i16 62, label %476
    i16 63, label %492
    i16 55, label %508
    i16 151, label %524
    i16 222, label %532
    i16 223, label %551
    i16 224, label %570
    i16 225, label %589
    i16 148, label %608
    i16 147, label %608
    i16 137, label %617
    i16 50, label %627
    i16 138, label %627
    i16 131, label %641
    i16 93, label %651
    i16 94, label %673
    i16 95, label %673
    i16 142, label %701
    i16 141, label %723
    i16 140, label %745
    i16 81, label %767
    i16 80, label %767
    i16 51, label %769
    i16 139, label %769
    i16 132, label %769
    i16 52, label %821
    i16 76, label %829
    i16 74, label %880
    i16 245, label %974
    i16 246, label %984
    i16 244, label %994
    i16 305, label %1014
    i16 304, label %1045
    i16 152, label %1086
    i16 153, label %1086
    i16 156, label %1086
    i16 157, label %1086
    i16 154, label %1086
    i16 155, label %1086
    i16 158, label %1086
    i16 159, label %1086
    i16 160, label %1086
    i16 161, label %1086
    i16 242, label %1100
    i16 243, label %1100
  ]

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !207
  %.sroa.0110.0.copyload = load i32, ptr %6, align 4, !tbaa !161
  %216 = load ptr, ptr %73, align 8, !tbaa !164
  %217 = load ptr, ptr %215, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1944
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(412423) %215, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.sroa.0110.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(504) %216, i32 noundef %4) #17
  br label %.loopexit

220:                                              ; preds = %209
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
  call void @_ZN4llvm5APInt10setAllBitsEv(ptr noundef nonnull align 8 dereferenceable(12) %180)
  %221 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %222 = load i24, ptr %221, align 8
  %223 = zext i24 %222 to i32
  %224 = add nsw i32 %223, -1
  %.not570 = icmp eq i32 %224, 0
  br i1 %.not570, label %.loopexit, label %.lr.ph566

.lr.ph566:                                        ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = add nuw i32 %4, 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph566
  %.0385565 = phi i32 [ 0, %.lr.ph566 ], [ %.old, %.backedge.backedge ]
  %228 = and i32 %.0385565, 63
  %229 = zext nneg i32 %228 to i64
  %230 = shl nuw i64 1, %229
  %231 = load i32, ptr %201, align 8, !tbaa !210
  %232 = icmp ult i32 %231, 65
  %233 = load ptr, ptr %3, align 8
  %234 = lshr i32 %.0385565, 6
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i64, ptr %233, i64 %235
  %.in.i.i = select i1 %232, ptr %3, ptr %236
  %237 = load i64, ptr %.in.i.i, align 8, !tbaa !186
  %238 = and i64 %237, %230
  %.not552 = icmp eq i64 %238, 0
  %.old = add nuw i32 %.0385565, 1
  br i1 %.not552, label %256, label %239

239:                                              ; preds = %.backedge
  %240 = load ptr, ptr %225, align 8, !tbaa !185
  %241 = zext i32 %.old to i64
  %242 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %240, i64 %241, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store i32 1, ptr %226, align 8, !tbaa !210
  store i64 1, ptr %9, align 8, !tbaa !186
  %244 = load ptr, ptr %0, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %243, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %227) #17
  %247 = load i32, ptr %226, align 8, !tbaa !210
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit

249:                                              ; preds = %239
  %250 = load ptr, ptr %9, align 8, !tbaa !186
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %239, %249, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %253 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %254 = call noundef zeroext i1 @_ZNK4llvm9KnownBits9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %255 = icmp uge i32 %.old, %224
  %or.cond569.not = or i1 %254, %255
  br i1 %or.cond569.not, label %.loopexit, label %.backedge.backedge

256:                                              ; preds = %.backedge
  %.old568 = icmp ult i32 %.old, %224
  br i1 %.old568, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %256, %_ZN4llvm5APIntD2Ev.exit
  br label %.backedge, !llvm.loop !237

257:                                              ; preds = %209, %209, %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, i32 noundef %.0.i)
  %258 = load i32, ptr %181, align 8, !tbaa !210
  %259 = icmp ult i32 %258, 65
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit407, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %180, align 8, !tbaa !186
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit407, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #20
  br label %_ZN4llvm5APIntD2Ev.exit407

_ZN4llvm5APIntD2Ev.exit407:                       ; preds = %263, %260, %257
  %264 = load i64, ptr %11, align 8
  store i64 %264, ptr %180, align 8
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !210
  store i32 %266, ptr %181, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @_ZN4llvm5APInt10getAllOnesEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, i32 noundef %.0.i)
  %267 = load i32, ptr %171, align 8, !tbaa !210
  %268 = icmp ult i32 %267, 65
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit409, label %269

269:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit407
  %270 = load ptr, ptr %2, align 8, !tbaa !186
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4llvm5APIntD2Ev.exit409, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %270) #20
  br label %_ZN4llvm5APIntD2Ev.exit409

_ZN4llvm5APIntD2Ev.exit409:                       ; preds = %272, %269, %_ZN4llvm5APIntD2Ev.exit407
  %273 = load i64, ptr %12, align 8
  store i64 %273, ptr %2, align 8
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !210
  store i32 %275, ptr %171, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %.0.i)
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %278 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %279 = load i24, ptr %278, align 8
  %280 = icmp ugt i24 %279, 1
  br i1 %280, label %.lr.ph563, label %.loopexit

.lr.ph563:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit409
  %281 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %282 = icmp ne i16 %77, 20
  %283 = zext i1 %282 to i32
  %284 = add nuw i32 %4, %283
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %291

291:                                              ; preds = %.lr.ph563, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %indvars.iv575 = phi i64 [ 1, %.lr.ph563 ], [ %indvars.iv.next576, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %292 = load ptr, ptr %281, align 8, !tbaa !185
  %293 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %292, i64 %indvars.iv575
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !186
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %.critedge398

297:                                              ; preds = %291
  %298 = load i32, ptr %293, align 8
  %299 = and i32 %298, 1048320
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %.critedge398

301:                                              ; preds = %297
  %302 = load ptr, ptr %73, align 8, !tbaa !164
  %303 = and i32 %295, 2147483647
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 456
  %305 = load i32, ptr %304, align 8, !tbaa !208
  %306 = icmp ugt i32 %305, %303
  br i1 %306, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411, label %.critedge398

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411: ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 448
  %308 = zext nneg i32 %303 to i64
  %309 = load ptr, ptr %307, align 8, !tbaa !209
  %310 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %309, i64 %308
  %311 = load i64, ptr %310, align 8, !tbaa !186
  %312 = and i64 %311, -7
  %spec.select.i412.not = icmp eq i64 %312, 0
  br i1 %spec.select.i412.not, label %.critedge398, label %313

313:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411
  %314 = load ptr, ptr %0, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %295, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %284) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @_ZNK4llvm9KnownBits13anyextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.0.i)
  %317 = load i32, ptr %210, align 8, !tbaa !210
  %318 = icmp ult i32 %317, 65
  br i1 %318, label %_ZN4llvm5APIntaSEOS0_.exit.i413, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %8, align 8, !tbaa !186
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm5APIntaSEOS0_.exit.i413, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit.i413

_ZN4llvm5APIntaSEOS0_.exit.i413:                  ; preds = %322, %319, %313
  %323 = load i64, ptr %14, align 8
  store i64 %323, ptr %8, align 8
  %324 = load i32, ptr %285, align 8, !tbaa !210
  store i32 %324, ptr %210, align 8, !tbaa !210
  store i32 0, ptr %285, align 8, !tbaa !210
  %325 = load i32, ptr %212, align 8, !tbaa !210
  %326 = icmp ult i32 %325, 65
  br i1 %326, label %_ZN4llvm5APIntD2Ev.exit.i415.thread, label %327

327:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i413
  %328 = load ptr, ptr %211, align 8, !tbaa !186
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit.i415.thread, label %_ZN4llvm5APIntD2Ev.exit.i415

_ZN4llvm5APIntD2Ev.exit.i415.thread:              ; preds = %327, %_ZN4llvm5APIntaSEOS0_.exit.i413
  %330 = load i64, ptr %286, align 8
  store i64 %330, ptr %211, align 8
  %331 = load i32, ptr %287, align 8, !tbaa !210
  store i32 %331, ptr %212, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit416

_ZN4llvm5APIntD2Ev.exit.i415:                     ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #20
  %.pre580 = load i32, ptr %285, align 8, !tbaa !210
  %332 = icmp ugt i32 %.pre580, 64
  %333 = load i64, ptr %286, align 8
  store i64 %333, ptr %211, align 8
  %334 = load i32, ptr %287, align 8, !tbaa !210
  store i32 %334, ptr %212, align 8, !tbaa !210
  store i32 0, ptr %287, align 8, !tbaa !210
  br i1 %332, label %335, label %_ZN4llvm9KnownBitsD2Ev.exit416

335:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i415
  %336 = load ptr, ptr %14, align 8, !tbaa !186
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN4llvm9KnownBitsD2Ev.exit416, label %338

338:                                              ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %336) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit416

_ZN4llvm9KnownBitsD2Ev.exit416:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i415.thread, %_ZN4llvm5APIntD2Ev.exit.i415, %335, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %339 = load i32, ptr %171, align 8, !tbaa !210
  %340 = icmp ult i32 %339, 65
  br i1 %340, label %_ZN4llvm5APIntaSEOS0_.exit.i417, label %341

341:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit416
  %342 = load ptr, ptr %2, align 8, !tbaa !186
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4llvm5APIntaSEOS0_.exit.i417, label %344

344:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit.i417

_ZN4llvm5APIntaSEOS0_.exit.i417:                  ; preds = %344, %341, %_ZN4llvm9KnownBitsD2Ev.exit416
  %345 = load i64, ptr %15, align 8
  store i64 %345, ptr %2, align 8
  %346 = load i32, ptr %288, align 8, !tbaa !210
  store i32 %346, ptr %171, align 8, !tbaa !210
  store i32 0, ptr %288, align 8, !tbaa !210
  %347 = load i32, ptr %181, align 8, !tbaa !210
  %348 = icmp ult i32 %347, 65
  br i1 %348, label %_ZN4llvm5APIntD2Ev.exit.i419.thread, label %349

349:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i417
  %350 = load ptr, ptr %180, align 8, !tbaa !186
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4llvm5APIntD2Ev.exit.i419.thread, label %_ZN4llvm5APIntD2Ev.exit.i419

_ZN4llvm5APIntD2Ev.exit.i419.thread:              ; preds = %349, %_ZN4llvm5APIntaSEOS0_.exit.i417
  %352 = load i64, ptr %289, align 8
  store i64 %352, ptr %180, align 8
  %353 = load i32, ptr %290, align 8, !tbaa !210
  store i32 %353, ptr %181, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsD2Ev.exit420

_ZN4llvm5APIntD2Ev.exit.i419:                     ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %350) #20
  %.pre581 = load i32, ptr %288, align 8, !tbaa !210
  %354 = icmp ugt i32 %.pre581, 64
  %355 = load i64, ptr %289, align 8
  store i64 %355, ptr %180, align 8
  %356 = load i32, ptr %290, align 8, !tbaa !210
  store i32 %356, ptr %181, align 8, !tbaa !210
  store i32 0, ptr %290, align 8, !tbaa !210
  br i1 %354, label %357, label %_ZN4llvm9KnownBitsD2Ev.exit420

357:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i419
  %358 = load ptr, ptr %15, align 8, !tbaa !186
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4llvm9KnownBitsD2Ev.exit420, label %360

360:                                              ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %358) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit420

_ZN4llvm9KnownBitsD2Ev.exit420:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i419.thread, %_ZN4llvm5APIntD2Ev.exit.i419, %357, %360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %361 = load i32, ptr %171, align 8, !tbaa !210
  %362 = icmp ult i32 %361, 65
  br i1 %362, label %363, label %_ZNK4llvm5APInt6isZeroEv.exit.i

363:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit420
  %364 = load i64, ptr %2, align 8, !tbaa !186
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %368, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm9KnownBitsD2Ev.exit420
  %366 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %367 = icmp eq i32 %366, %361
  br i1 %367, label %368, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

368:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %363
  %369 = load i32, ptr %181, align 8, !tbaa !210
  %.fr = freeze i32 %369
  %370 = icmp ult i32 %.fr, 65
  br i1 %370, label %371, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

371:                                              ; preds = %368
  %372 = load i64, ptr %180, align 8, !tbaa !186
  %.fr551 = freeze i64 %372
  %373 = icmp eq i64 %.fr551, 0
  br i1 %373, label %.loopexit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %368
  %374 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %180) #21
  %375 = icmp eq i32 %374, %.fr
  br i1 %375, label %.loopexit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

.critedge398:                                     ; preds = %301, %297, %291, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.0.i)
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %.loopexit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %363, %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %371
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 2
  %377 = load i24, ptr %278, align 8
  %378 = zext i24 %377 to i64
  %379 = icmp samesign ult i64 %indvars.iv.next576, %378
  br i1 %379, label %291, label %.loopexit, !llvm.loop !238

380:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %381 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !185
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8, !tbaa !186
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %385)
  %386 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %.loopexit

387:                                              ; preds = %209
  %388 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !185
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !186
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %393 = load ptr, ptr %392, align 8, !tbaa !207
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %395 = load ptr, ptr %394, align 8, !tbaa !187
  %396 = load ptr, ptr %393, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1960
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(412423) %393, i32 noundef %391, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1065) %395) #17
  br label %.loopexit

399:                                              ; preds = %209
  %400 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !185
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %403 = load i32, ptr %402, align 4, !tbaa !186
  %404 = add nuw i32 %4, 1
  %405 = load ptr, ptr %0, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %403, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %404) #17
  %408 = load ptr, ptr %400, align 8, !tbaa !185
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 68
  %410 = load i32, ptr %409, align 4, !tbaa !186
  %411 = load ptr, ptr %0, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %410, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %404) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %18, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %.loopexit

415:                                              ; preds = %209
  %416 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !185
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 68
  %419 = load i32, ptr %418, align 4, !tbaa !186
  %420 = add nuw i32 %4, 1
  %421 = load ptr, ptr %0, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %419, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %420) #17
  %424 = load ptr, ptr %416, align 8, !tbaa !185
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 36
  %426 = load i32, ptr %425, align 4, !tbaa !186
  %427 = load ptr, ptr %0, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %426, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %420) #17
  %430 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.loopexit

431:                                              ; preds = %209
  %432 = and i64 %89, 4
  %.not550 = icmp eq i64 %432, 0
  br i1 %.not550, label %433, label %.loopexit

433:                                              ; preds = %431
  %434 = load ptr, ptr %73, align 8, !tbaa !164
  %435 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %436 = load ptr, ptr %435, align 8, !tbaa !185
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 36
  %438 = load i32, ptr %437, align 4, !tbaa !186
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422

440:                                              ; preds = %433
  %441 = and i32 %438, 2147483647
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 456
  %443 = load i32, ptr %442, align 8, !tbaa !208
  %444 = icmp ugt i32 %443, %441
  br i1 %444, label %445, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 448
  %447 = zext nneg i32 %441 to i64
  %448 = load ptr, ptr %446, align 8, !tbaa !209
  %449 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %448, i64 %447
  %450 = load i64, ptr %449, align 8, !tbaa !186
  %451 = lshr i64 %450, 24
  %452 = trunc i64 %451 to i32
  %453 = and i32 %452, 16777215
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422: ; preds = %433, %440, %445
  %.sroa.04.0.i421 = phi i32 [ %453, %445 ], [ 0, %440 ], [ 0, %433 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %455 = load ptr, ptr %454, align 8, !tbaa !239
  %456 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %455, i32 noundef %.sroa.04.0.i421) #17
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load i8, ptr %457, align 4, !tbaa !240, !range !242, !noundef !243
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %.loopexit, label %460

460:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422, %209
  %461 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !185
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 36
  %464 = load i32, ptr %463, align 4, !tbaa !186
  %465 = add nuw i32 %4, 1
  %466 = load ptr, ptr %0, align 8, !tbaa !27
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %464, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %465) #17
  %469 = load ptr, ptr %461, align 8, !tbaa !185
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 68
  %471 = load i32, ptr %470, align 4, !tbaa !186
  %472 = load ptr, ptr %0, align 8, !tbaa !27
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %471, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %465) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %19, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %475 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %.loopexit

476:                                              ; preds = %209
  %477 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %478 = load ptr, ptr %477, align 8, !tbaa !185
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 68
  %480 = load i32, ptr %479, align 4, !tbaa !186
  %481 = add nuw i32 %4, 1
  %482 = load ptr, ptr %0, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %480, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %481) #17
  %485 = load ptr, ptr %477, align 8, !tbaa !185
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 36
  %487 = load i32, ptr %486, align 4, !tbaa !186
  %488 = load ptr, ptr %0, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %487, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %481) #17
  %491 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.loopexit

492:                                              ; preds = %209
  %493 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !185
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 68
  %496 = load i32, ptr %495, align 4, !tbaa !186
  %497 = add nuw i32 %4, 1
  %498 = load ptr, ptr %0, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %496, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %497) #17
  %501 = load ptr, ptr %493, align 8, !tbaa !185
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 36
  %503 = load i32, ptr %502, align 4, !tbaa !186
  %504 = load ptr, ptr %0, align 8, !tbaa !27
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %503, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %497) #17
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.loopexit

508:                                              ; preds = %209
  %509 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !185
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 68
  %512 = load i32, ptr %511, align 4, !tbaa !186
  %513 = add nuw i32 %4, 1
  %514 = load ptr, ptr %0, align 8, !tbaa !27
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %512, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %513) #17
  %517 = load ptr, ptr %509, align 8, !tbaa !185
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 36
  %519 = load i32, ptr %518, align 4, !tbaa !186
  %520 = load ptr, ptr %0, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %519, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %513) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #17
  %523 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %.loopexit

524:                                              ; preds = %209
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !185
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 68
  %528 = load i32, ptr %527, align 4, !tbaa !186
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 100
  %530 = load i32, ptr %529, align 4, !tbaa !186
  %531 = add nuw i32 %4, 1
  call void @_ZN4llvm14GISelKnownBits19computeKnownBitsMinENS_8RegisterES1_RNS_9KnownBitsERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %528, i32 %530, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %531)
  br label %.loopexit

532:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %533, align 8, !tbaa !210
  store i64 0, ptr %21, align 8, !tbaa !186
  %534 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 1, ptr %535, align 8, !tbaa !210
  store i64 0, ptr %534, align 8, !tbaa !186
  %536 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !185
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 36
  %539 = load i32, ptr %538, align 4, !tbaa !186
  %540 = add nuw i32 %4, 1
  %541 = load ptr, ptr %0, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %539, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %540) #17
  %544 = load ptr, ptr %536, align 8, !tbaa !185
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 68
  %546 = load i32, ptr %545, align 4, !tbaa !186
  %547 = load ptr, ptr %0, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %546, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %540) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %.loopexit

551:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %552 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %552, align 8, !tbaa !210
  store i64 0, ptr %23, align 8, !tbaa !186
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 1, ptr %554, align 8, !tbaa !210
  store i64 0, ptr %553, align 8, !tbaa !186
  %555 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !185
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 36
  %558 = load i32, ptr %557, align 4, !tbaa !186
  %559 = add nuw i32 %4, 1
  %560 = load ptr, ptr %0, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %558, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %559) #17
  %563 = load ptr, ptr %555, align 8, !tbaa !185
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 68
  %565 = load i32, ptr %564, align 4, !tbaa !186
  %566 = load ptr, ptr %0, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %565, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %559) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  call void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %569 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %.loopexit

570:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %571 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %571, align 8, !tbaa !210
  store i64 0, ptr %25, align 8, !tbaa !186
  %572 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 1, ptr %573, align 8, !tbaa !210
  store i64 0, ptr %572, align 8, !tbaa !186
  %574 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !185
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 36
  %577 = load i32, ptr %576, align 4, !tbaa !186
  %578 = add nuw i32 %4, 1
  %579 = load ptr, ptr %0, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %577, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %578) #17
  %582 = load ptr, ptr %574, align 8, !tbaa !185
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 68
  %584 = load i32, ptr %583, align 4, !tbaa !186
  %585 = load ptr, ptr %0, align 8, !tbaa !27
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 48
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %584, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %578) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %588 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %.loopexit

589:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  %590 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %590, align 8, !tbaa !210
  store i64 0, ptr %27, align 8, !tbaa !186
  %591 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 1, ptr %592, align 8, !tbaa !210
  store i64 0, ptr %591, align 8, !tbaa !186
  %593 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !185
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 36
  %596 = load i32, ptr %595, align 4, !tbaa !186
  %597 = add nuw i32 %4, 1
  %598 = load ptr, ptr %0, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %596, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %597) #17
  %601 = load ptr, ptr %593, align 8, !tbaa !185
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 68
  %603 = load i32, ptr %602, align 4, !tbaa !186
  %604 = load ptr, ptr %0, align 8, !tbaa !27
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %603, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %597) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %.loopexit

608:                                              ; preds = %209, %209
  %609 = and i64 %89, 4
  %.not549 = icmp eq i64 %609, 0
  br i1 %.not549, label %610, label %.loopexit

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %612 = load ptr, ptr %611, align 8, !tbaa !207
  %613 = icmp eq i16 %77, 148
  %.in.v.i = select i1 %613, i64 56, i64 52
  %.0.in.i426 = getelementptr inbounds nuw i8, ptr %612, i64 %.in.v.i
  %.0.i427 = load i32, ptr %.0.in.i426, align 4, !tbaa !244
  %614 = icmp eq i32 %.0.i427, 1
  %615 = icmp samesign ugt i64 %.0.in.i, 1
  %or.cond = and i1 %615, %614
  br i1 %or.cond, label %616, label %.loopexit

616:                                              ; preds = %610
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

617:                                              ; preds = %209
  %618 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !185
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 36
  %621 = load i32, ptr %620, align 4, !tbaa !186
  %622 = add nuw i32 %4, 1
  %623 = load ptr, ptr %0, align 8, !tbaa !27
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %621, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %622) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %626 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  br label %.loopexit

627:                                              ; preds = %209, %209
  %628 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !185
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 36
  %631 = load i32, ptr %630, align 4, !tbaa !186
  %632 = add nuw i32 %4, 1
  %633 = load ptr, ptr %0, align 8, !tbaa !27
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %631, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %632) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %636 = load ptr, ptr %628, align 8, !tbaa !185
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 80
  %638 = load i64, ptr %637, align 8, !tbaa !186
  %639 = trunc i64 %638 to i32
  call void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %639) #17
  %640 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %.loopexit

641:                                              ; preds = %209
  %642 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %643 = load ptr, ptr %642, align 8, !tbaa !185
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 36
  %645 = load i32, ptr %644, align 4, !tbaa !186
  %646 = add nuw i32 %4, 1
  %647 = load ptr, ptr %0, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %645, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %646) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %650 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %.loopexit

651:                                              ; preds = %209
  %652 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %653 = load i64, ptr %652, align 8, !tbaa !186
  %654 = icmp ugt i64 %653, 7
  call void @llvm.assume(i1 %654)
  %655 = and i64 %653, 7
  %switch = icmp eq i64 %655, 0
  br i1 %switch, label %656, label %658

656:                                              ; preds = %651
  %657 = inttoptr i64 %653 to ptr
  store ptr %657, ptr %652, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

658:                                              ; preds = %651
  %659 = and i64 %653, -8
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %.pre579 = load ptr, ptr %661, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %656, %658
  %662 = phi ptr [ %657, %656 ], [ %.pre579, %658 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %663, align 8, !tbaa !186
  %664 = and i64 %.sroa.0.0.copyload.i, 2
  %.not.i.i428 = icmp ne i64 %664, 0
  %665 = and i64 %.sroa.0.0.copyload.i, -7
  %spec.select.i.i.i429 = icmp ne i64 %665, 0
  %666 = and i1 %.not.i.i428, %spec.select.i.i.i429
  %.0.in.v.i430 = select i1 %666, i64 48, i64 32
  %.0.in.i431 = lshr i64 %.sroa.0.0.copyload.i, %.0.in.v.i430
  %.0.i432 = trunc nuw i64 %.0.in.i431 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %.0.i432)
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 72
  %668 = load ptr, ptr %667, align 8, !tbaa !248
  %.not396 = icmp eq ptr %668, null
  br i1 %.not396, label %670, label %669

669:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %670

670:                                              ; preds = %669, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %671 = load i32, ptr %171, align 8, !tbaa !210
  call void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %671)
  %672 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br label %.loopexit

673:                                              ; preds = %209, %209
  %674 = and i64 %89, 4
  %.not548 = icmp eq i64 %674, 0
  br i1 %.not548, label %675, label %.loopexit

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %677 = load i64, ptr %676, align 8, !tbaa !186
  %678 = icmp ugt i64 %677, 7
  call void @llvm.assume(i1 %678)
  %679 = and i64 %677, 7
  %switch541 = icmp eq i64 %679, 0
  br i1 %switch541, label %680, label %682

680:                                              ; preds = %675
  %681 = inttoptr i64 %677 to ptr
  store ptr %681, ptr %676, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435

682:                                              ; preds = %675
  %683 = and i64 %677, -8
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %.pre = load ptr, ptr %685, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435: ; preds = %680, %682
  %686 = phi ptr [ %681, %680 ], [ %.pre, %682 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %.sroa.0.0.copyload.i436 = load i64, ptr %687, align 8, !tbaa !186
  %688 = and i64 %.sroa.0.0.copyload.i436, 2
  %.not.i.i437 = icmp ne i64 %688, 0
  %689 = and i64 %.sroa.0.0.copyload.i436, -7
  %spec.select.i.i.i438 = icmp ne i64 %689, 0
  %690 = and i1 %.not.i.i437, %spec.select.i.i.i438
  %.0.in.v.i439 = select i1 %690, i64 48, i64 32
  %.0.in.i440 = lshr i64 %.sroa.0.0.copyload.i436, %.0.in.v.i439
  %.0.i441 = trunc nuw i64 %.0.in.i440 to i32
  call void @_ZN4llvm9KnownBitsC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %.0.i441)
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %692 = load ptr, ptr %691, align 8, !tbaa !248
  %.not395 = icmp eq ptr %692, null
  br i1 %.not395, label %694, label %693

693:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435
  call void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16) %692, ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %694

694:                                              ; preds = %693, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %695 = icmp eq i16 %77, 94
  %696 = load i32, ptr %171, align 8, !tbaa !210
  br i1 %695, label %697, label %698

697:                                              ; preds = %694
  call void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %696)
  br label %699

698:                                              ; preds = %694
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %696)
  br label %699

699:                                              ; preds = %698, %697
  %700 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %.loopexit

701:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %702 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %702, align 8, !tbaa !210
  store i64 0, ptr %36, align 8, !tbaa !186
  %703 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 1, ptr %704, align 8, !tbaa !210
  store i64 0, ptr %703, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %705 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %705, align 8, !tbaa !210
  store i64 0, ptr %37, align 8, !tbaa !186
  %706 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 1, ptr %707, align 8, !tbaa !210
  store i64 0, ptr %706, align 8, !tbaa !186
  %708 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !185
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 36
  %711 = load i32, ptr %710, align 4, !tbaa !186
  %712 = add nuw i32 %4, 1
  %713 = load ptr, ptr %0, align 8, !tbaa !27
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %711, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %712) #17
  %716 = load ptr, ptr %708, align 8, !tbaa !185
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 68
  %718 = load i32, ptr %717, align 4, !tbaa !186
  %719 = load ptr, ptr %0, align 8, !tbaa !27
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %718, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %712) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %722 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %.loopexit

723:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %724 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %724, align 8, !tbaa !210
  store i64 0, ptr %39, align 8, !tbaa !186
  %725 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 1, ptr %726, align 8, !tbaa !210
  store i64 0, ptr %725, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %727 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %727, align 8, !tbaa !210
  store i64 0, ptr %40, align 8, !tbaa !186
  %728 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 1, ptr %729, align 8, !tbaa !210
  store i64 0, ptr %728, align 8, !tbaa !186
  %730 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !185
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 36
  %733 = load i32, ptr %732, align 4, !tbaa !186
  %734 = add nuw i32 %4, 1
  %735 = load ptr, ptr %0, align 8, !tbaa !27
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %733, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %734) #17
  %738 = load ptr, ptr %730, align 8, !tbaa !185
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 68
  %740 = load i32, ptr %739, align 4, !tbaa !186
  %741 = load ptr, ptr %0, align 8, !tbaa !27
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %740, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %734) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %744 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %.loopexit

745:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %746 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %746, align 8, !tbaa !210
  store i64 0, ptr %42, align 8, !tbaa !186
  %747 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 1, ptr %748, align 8, !tbaa !210
  store i64 0, ptr %747, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %749 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %749, align 8, !tbaa !210
  store i64 0, ptr %43, align 8, !tbaa !186
  %750 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 1, ptr %751, align 8, !tbaa !210
  store i64 0, ptr %750, align 8, !tbaa !186
  %752 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !185
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 36
  %755 = load i32, ptr %754, align 4, !tbaa !186
  %756 = add nuw i32 %4, 1
  %757 = load ptr, ptr %0, align 8, !tbaa !27
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %755, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %756) #17
  %760 = load ptr, ptr %752, align 8, !tbaa !185
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 68
  %762 = load i32, ptr %761, align 4, !tbaa !186
  %763 = load ptr, ptr %0, align 8, !tbaa !27
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %762, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %756) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %766 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %.loopexit

767:                                              ; preds = %209, %209
  %768 = and i64 %89, 4
  %.not547 = icmp eq i64 %768, 0
  br i1 %.not547, label %769, label %.loopexit

769:                                              ; preds = %767, %209, %209, %209
  %770 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !185
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 36
  %773 = load i32, ptr %772, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  %774 = load ptr, ptr %73, align 8, !tbaa !164
  %775 = icmp slt i32 %773, 0
  br i1 %775, label %776, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444

776:                                              ; preds = %769
  %777 = and i32 %773, 2147483647
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 456
  %779 = load i32, ptr %778, align 8, !tbaa !208
  %780 = icmp ugt i32 %779, %777
  br i1 %780, label %781, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %774, i64 448
  %783 = zext nneg i32 %777 to i64
  %784 = load ptr, ptr %782, align 8, !tbaa !209
  %785 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %784, i64 %783
  %786 = load i64, ptr %785, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444: ; preds = %769, %776, %781
  %.sroa.04.0.i443 = phi i64 [ %786, %781 ], [ 0, %776 ], [ 0, %769 ]
  store i64 %.sroa.04.0.i443, ptr %45, align 8
  %787 = icmp eq i16 %77, 51
  br i1 %787, label %788, label %792

788:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444
  %789 = getelementptr inbounds nuw i8, ptr %771, i64 80
  %790 = load i64, ptr %789, align 8, !tbaa !186
  %791 = trunc i64 %790 to i32
  br label %811

792:                                              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit444
  %793 = and i64 %.sroa.04.0.i443, -7
  %spec.select.i.i445 = icmp eq i64 %793, 0
  %794 = and i64 %.sroa.04.0.i443, 2
  %.not.i = icmp eq i64 %794, 0
  %or.cond.i = or i1 %spec.select.i.i445, %.not.i
  br i1 %or.cond.i, label %_ZNK4llvm3LLT9isPointerEv.exit.thread, label %_ZNK4llvm3LLT9isPointerEv.exit

_ZNK4llvm3LLT9isPointerEv.exit.thread:            ; preds = %792
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #17
  br label %805

_ZNK4llvm3LLT9isPointerEv.exit:                   ; preds = %792
  %795 = and i64 %.sroa.04.0.i443, 4
  %.not1.i = icmp eq i64 %795, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #17
  br i1 %.not1.i, label %796, label %805

796:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %798 = load ptr, ptr %797, align 8, !tbaa !239
  %799 = lshr i64 %.sroa.04.0.i443, 24
  %800 = trunc i64 %799 to i32
  %801 = and i32 %800, 16777215
  %802 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %798, i32 noundef %801) #17
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !262
  br label %809

805:                                              ; preds = %_ZNK4llvm3LLT9isPointerEv.exit.thread, %_ZNK4llvm3LLT9isPointerEv.exit
  %806 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.fca.0.extract47 = extractvalue { i64, i8 } %806, 0
  %.fca.1.extract48 = extractvalue { i64, i8 } %806, 1
  store i64 %.fca.0.extract47, ptr %46, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.fca.1.extract48, ptr %.sroa.250.0..sroa_idx, align 8
  %807 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #17
  %808 = trunc i64 %807 to i32
  br label %809

809:                                              ; preds = %805, %796
  %810 = phi i32 [ %804, %796 ], [ %808, %805 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  br label %811

811:                                              ; preds = %809, %788
  %.0387 = phi i32 [ %791, %788 ], [ %810, %809 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0387)
  %812 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %813 = add nuw i32 %4, 1
  %814 = load ptr, ptr %0, align 8, !tbaa !27
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 48
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %773, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %813) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @_ZNK4llvm9KnownBits11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0.i)
  %817 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %818 = icmp ult i32 %.0387, %.0.i
  br i1 %818, label %819, label %820

819:                                              ; preds = %811
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.0387)
  br label %820

820:                                              ; preds = %819, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  br label %.loopexit

821:                                              ; preds = %209
  %822 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !185
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 80
  %825 = load i64, ptr %824, align 8, !tbaa !186
  %826 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %825, i1 false)
  %827 = trunc nuw nsw i64 %826 to i32
  %828 = sub nsw i32 63, %827
  call void @_ZN4llvm5APInt10setLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %828)
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %180, i32 noundef %828)
  br label %.loopexit

829:                                              ; preds = %209
  %830 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %831 = load i24, ptr %830, align 8
  %832 = zext i24 %831 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %833 = load ptr, ptr %73, align 8, !tbaa !164
  %834 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !185
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 36
  %837 = load i32, ptr %836, align 4, !tbaa !186
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447

839:                                              ; preds = %829
  %840 = and i32 %837, 2147483647
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 456
  %842 = load i32, ptr %841, align 8, !tbaa !208
  %843 = icmp ugt i32 %842, %840
  br i1 %843, label %844, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 448
  %846 = zext nneg i32 %840 to i64
  %847 = load ptr, ptr %845, align 8, !tbaa !209
  %848 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %847, i64 %846
  %849 = load i64, ptr %848, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447: ; preds = %829, %839, %844
  %.sroa.04.0.i446 = phi i64 [ %849, %844 ], [ 0, %839 ], [ 0, %829 ]
  store i64 %.sroa.04.0.i446, ptr %50, align 8
  %850 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.fca.0.extract = extractvalue { i64, i8 } %850, 0
  %.fca.1.extract = extractvalue { i64, i8 } %850, 1
  store i64 %.fca.0.extract, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %851 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %49) #17
  %852 = trunc i64 %851 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #17
  %853 = add nsw i32 %832, -1
  %.not394559 = icmp eq i32 %853, 0
  br i1 %.not394559, label %.loopexit, label %.lr.ph561

.lr.ph561:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447
  %854 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %855 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %857 = add nuw i32 %4, 1
  %858 = zext i32 %853 to i64
  br label %859

859:                                              ; preds = %.lr.ph561, %_ZN4llvm9KnownBitsD2Ev.exit449
  %indvars.iv = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next, %_ZN4llvm9KnownBitsD2Ev.exit449 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  store i32 1, ptr %854, align 8, !tbaa !210
  store i64 0, ptr %51, align 8, !tbaa !186
  store i32 1, ptr %856, align 8, !tbaa !210
  store i64 0, ptr %855, align 8, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %860 = load ptr, ptr %834, align 8, !tbaa !185
  %861 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %860, i64 %indvars.iv.next, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !186
  %863 = load ptr, ptr %0, align 8, !tbaa !27
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 48
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %862, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %857) #17
  %866 = trunc nuw i64 %indvars.iv to i32
  %867 = mul i32 %866, %852
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %867) #17
  call void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 8 dereferenceable(12) %855, i32 noundef %867) #17
  %868 = load i32, ptr %856, align 8, !tbaa !210
  %869 = icmp ugt i32 %868, 64
  br i1 %869, label %870, label %_ZN4llvm5APIntD2Ev.exit.i448

870:                                              ; preds = %859
  %871 = load ptr, ptr %855, align 8, !tbaa !186
  %872 = icmp eq ptr %871, null
  br i1 %872, label %_ZN4llvm5APIntD2Ev.exit.i448, label %873

873:                                              ; preds = %870
  call void @_ZdaPv(ptr noundef nonnull %871) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i448

_ZN4llvm5APIntD2Ev.exit.i448:                     ; preds = %873, %870, %859
  %874 = load i32, ptr %854, align 8, !tbaa !210
  %875 = icmp ugt i32 %874, 64
  br i1 %875, label %876, label %_ZN4llvm9KnownBitsD2Ev.exit449

876:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i448
  %877 = load ptr, ptr %51, align 8, !tbaa !186
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN4llvm9KnownBitsD2Ev.exit449, label %879

879:                                              ; preds = %876
  call void @_ZdaPv(ptr noundef nonnull %877) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit449

_ZN4llvm9KnownBitsD2Ev.exit449:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i448, %876, %879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %.not394 = icmp eq i64 %indvars.iv.next, %858
  br i1 %.not394, label %.loopexit, label %859, !llvm.loop !263

880:                                              ; preds = %209
  %881 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %882 = load i24, ptr %881, align 8
  %883 = zext i24 %882 to i32
  %884 = add nsw i32 %883, -1
  %885 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !185
  %887 = zext i32 %884 to i64
  %888 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %886, i64 %887, i32 1
  %889 = load i32, ptr %888, align 4, !tbaa !186
  %890 = load ptr, ptr %73, align 8, !tbaa !164
  %891 = icmp slt i32 %889, 0
  br i1 %891, label %892, label %.critedge4

892:                                              ; preds = %880
  %893 = and i32 %889, 2147483647
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 456
  %895 = load i32, ptr %894, align 8, !tbaa !208
  %896 = icmp ugt i32 %895, %893
  br i1 %896, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451, label %.critedge4

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451: ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 448
  %898 = zext nneg i32 %893 to i64
  %899 = load ptr, ptr %897, align 8, !tbaa !209
  %900 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %899, i64 %898
  %901 = load i64, ptr %900, align 8, !tbaa !186
  %902 = and i64 %901, -7
  %spec.select.i.i452 = icmp ne i64 %902, 0
  %903 = and i64 %901, 4
  %904 = icmp ne i64 %903, 0
  %905 = and i1 %spec.select.i.i452, %904
  br i1 %905, label %_ZNK4llvm3LLT13getScalarTypeEv.exit, label %.critedge4

_ZNK4llvm3LLT13getScalarTypeEv.exit:              ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451
  %906 = and i64 %901, 2
  %.not.i.i454 = icmp eq i64 %906, 0
  %storemerge.i.i.i.i.i = and i64 %901, -16777214
  %.0.in.i4.i.i = and i64 %901, -4294967296
  %storemerge.i.i.i6.i.i = or disjoint i64 %.0.in.i4.i.i, 1
  %.sroa.0.0.i = select i1 %.not.i.i454, i64 %storemerge.i.i.i6.i.i, i64 %storemerge.i.i.i.i.i
  %907 = and i64 %89, 4
  %.not544 = icmp eq i64 %907, 0
  br i1 %.not544, label %_ZNK4llvm3LLT13getScalarTypeEv.exit461, label %908

908:                                              ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit
  br i1 %.not.i.i.not, label %910, label %909

909:                                              ; preds = %908
  %storemerge.i.i.i.i.i458 = and i64 %89, -16777214
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit461

910:                                              ; preds = %908
  %.0.in.i4.i.i459 = and i64 %89, -4294967296
  %storemerge.i.i.i6.i.i460 = or disjoint i64 %.0.in.i4.i.i459, 1
  br label %_ZNK4llvm3LLT13getScalarTypeEv.exit461

_ZNK4llvm3LLT13getScalarTypeEv.exit461:           ; preds = %_ZNK4llvm3LLT13getScalarTypeEv.exit, %909, %910
  %.sroa.0.0.i456 = phi i64 [ %storemerge.i.i.i.i.i458, %909 ], [ %storemerge.i.i.i6.i.i460, %910 ], [ %89, %_ZNK4llvm3LLT13getScalarTypeEv.exit ]
  %spec.select.i.i462.not = icmp eq i64 %.sroa.0.0.i, %.sroa.0.0.i456
  br i1 %spec.select.i.i462.not, label %.critedge4, label %_ZN4llvm9KnownBitsaSERKS0_.exit482

.critedge4:                                       ; preds = %880, %892, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451, %_ZNK4llvm3LLT13getScalarTypeEv.exit461
  %911 = phi i1 [ true, %_ZNK4llvm3LLT13getScalarTypeEv.exit461 ], [ false, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451 ], [ false, %892 ], [ false, %880 ]
  %.sroa.04.0.i450534 = phi i64 [ %901, %_ZNK4llvm3LLT13getScalarTypeEv.exit461 ], [ %901, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit451 ], [ 0, %892 ], [ 0, %880 ]
  %.not393555 = icmp eq i32 %884, 0
  br i1 %.not393555, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4
  %912 = load i32, ptr %6, align 4, !tbaa !219
  br label %913

913:                                              ; preds = %.lr.ph, %917
  %.0389556 = phi i32 [ 0, %.lr.ph ], [ %918, %917 ]
  %914 = zext i32 %.0389556 to i64
  %915 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %886, i64 %914, i32 1
  %916 = load i32, ptr %915, align 4, !tbaa !186
  %.not545 = icmp eq i32 %916, %912
  br i1 %.not545, label %.critedge6, label %917

917:                                              ; preds = %913
  %918 = add nuw i32 %.0389556, 1
  %.not393 = icmp eq i32 %918, %884
  br i1 %.not393, label %.critedge6, label %913, !llvm.loop !264

.critedge6:                                       ; preds = %913, %917, %.critedge4
  %.0389.lcssa = phi i32 [ 0, %.critedge4 ], [ %884, %917 ], [ %.0389556, %913 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #17
  %919 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %202, ptr %919, align 8, !tbaa !210
  br i1 %203, label %920, label %922

920:                                              ; preds = %.critedge6
  %921 = load i64, ptr %3, align 8, !tbaa !186
  store i64 %921, ptr %52, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2ERKS0_.exit

922:                                              ; preds = %.critedge6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %920, %922
  br i1 %911, label %923, label %955

923:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %924 = and i64 %89, 4
  %.not546 = icmp eq i64 %924, 0
  br i1 %.not546, label %931, label %925

925:                                              ; preds = %923
  %926 = and i64 %89, 8
  %.not.i465 = icmp eq i64 %926, 0
  br i1 %.not.i465, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %927

927:                                              ; preds = %925
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #17
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %925, %927
  %928 = trunc i64 %89 to i32
  %929 = lshr i32 %928, 8
  %930 = and i32 %929, 65535
  br label %931

931:                                              ; preds = %923, %_ZNK4llvm3LLT14getNumElementsEv.exit
  %932 = phi i32 [ %930, %_ZNK4llvm3LLT14getNumElementsEv.exit ], [ 1, %923 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #17
  %933 = and i64 %.sroa.04.0.i450534, 8
  %.not.i466 = icmp eq i64 %933, 0
  br i1 %.not.i466, label %_ZNK4llvm3LLT14getNumElementsEv.exit468, label %934

934:                                              ; preds = %931
  call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #17
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit468

_ZNK4llvm3LLT14getNumElementsEv.exit468:          ; preds = %931, %934
  %935 = trunc i64 %.sroa.04.0.i450534 to i32
  %936 = lshr i32 %935, 8
  %937 = and i32 %936, 65535
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %54, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %937) #17
  %938 = mul i32 %932, %.0389.lcssa
  call void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %53, ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef %938)
  %939 = load i32, ptr %919, align 8, !tbaa !210
  %940 = icmp ult i32 %939, 65
  br i1 %940, label %_ZN4llvm5APIntD2Ev.exit470, label %941

941:                                              ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit468
  %942 = load ptr, ptr %52, align 8, !tbaa !186
  %943 = icmp eq ptr %942, null
  br i1 %943, label %_ZN4llvm5APIntD2Ev.exit470, label %944

944:                                              ; preds = %941
  call void @_ZdaPv(ptr noundef nonnull %942) #20
  br label %_ZN4llvm5APIntD2Ev.exit470

_ZN4llvm5APIntD2Ev.exit470:                       ; preds = %944, %941, %_ZNK4llvm3LLT14getNumElementsEv.exit468
  %945 = load i64, ptr %53, align 8
  store i64 %945, ptr %52, align 8
  %946 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !210
  store i32 %947, ptr %919, align 8, !tbaa !210
  store i32 0, ptr %946, align 8, !tbaa !210
  %948 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %949 = load i32, ptr %948, align 8, !tbaa !210
  %950 = icmp ugt i32 %949, 64
  br i1 %950, label %951, label %_ZN4llvm5APIntD2Ev.exit471

951:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit470
  %952 = load ptr, ptr %54, align 8, !tbaa !186
  %953 = icmp eq ptr %952, null
  br i1 %953, label %_ZN4llvm5APIntD2Ev.exit471, label %954

954:                                              ; preds = %951
  call void @_ZdaPv(ptr noundef nonnull %952) #20
  br label %_ZN4llvm5APIntD2Ev.exit471

_ZN4llvm5APIntD2Ev.exit471:                       ; preds = %_ZN4llvm5APIntD2Ev.exit470, %951, %954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #17
  br label %955

955:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit471, %_ZN4llvm5APIntC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  %956 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %956, align 8, !tbaa !210
  store i64 0, ptr %55, align 8, !tbaa !186
  %957 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %958 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 1, ptr %958, align 8, !tbaa !210
  store i64 0, ptr %957, align 8, !tbaa !186
  %959 = add i32 %4, 1
  %960 = load ptr, ptr %0, align 8, !tbaa !27
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 48
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %889, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(12) %52, i32 noundef %959) #17
  br i1 %911, label %963, label %965

963:                                              ; preds = %955
  %964 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %.critedge401

965:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #17
  %966 = mul i32 %.0389.lcssa, %.0.i
  call void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %.0.i, i32 noundef %966)
  %967 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #17
  br label %.critedge401

.critedge401:                                     ; preds = %965, %963
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %968 = load i32, ptr %919, align 8, !tbaa !210
  %969 = icmp ugt i32 %968, 64
  br i1 %969, label %970, label %_ZN4llvm5APIntD2Ev.exit473

970:                                              ; preds = %.critedge401
  %971 = load ptr, ptr %52, align 8, !tbaa !186
  %972 = icmp eq ptr %971, null
  br i1 %972, label %_ZN4llvm5APIntD2Ev.exit473, label %973

973:                                              ; preds = %970
  call void @_ZdaPv(ptr noundef nonnull %971) #20
  br label %_ZN4llvm5APIntD2Ev.exit473

_ZN4llvm5APIntD2Ev.exit473:                       ; preds = %.critedge401, %970, %973
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  br label %.loopexit

974:                                              ; preds = %209
  %975 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !185
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 36
  %978 = load i32, ptr %977, align 4, !tbaa !186
  %979 = add nuw i32 %4, 1
  %980 = load ptr, ptr %0, align 8, !tbaa !27
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 48
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %978, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %979) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #17
  call void @_ZNK4llvm9KnownBits8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %983 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #17
  br label %.loopexit

984:                                              ; preds = %209
  %985 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !185
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 36
  %988 = load i32, ptr %987, align 4, !tbaa !186
  %989 = add nuw i32 %4, 1
  %990 = load ptr, ptr %0, align 8, !tbaa !27
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %988, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %989) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  call void @_ZNK4llvm9KnownBits11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %993 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %.loopexit

994:                                              ; preds = %209
  %995 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !185
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 36
  %998 = load i32, ptr %997, align 4, !tbaa !186
  %999 = add nuw i32 %4, 1
  %1000 = load ptr, ptr %0, align 8, !tbaa !27
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %998, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %999) #17
  %1003 = load i32, ptr %210, align 8, !tbaa !210
  %1004 = icmp ult i32 %1003, 65
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %994
  %1006 = load i64, ptr %8, align 8, !tbaa !186
  %1007 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1006)
  %1008 = trunc nuw nsw i64 %1007 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

1009:                                             ; preds = %994
  %1010 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %1005, %1009
  %.0.i.i474 = phi i32 [ %1008, %1005 ], [ %1010, %1009 ]
  %1011 = sub i32 %1003, %.0.i.i474
  %1012 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1011, i1 false)
  %1013 = sub nuw nsw i32 32, %1012
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %1013)
  br label %.loopexit

1014:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %1015 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 1, ptr %1015, align 8, !tbaa !210
  store i64 0, ptr %59, align 8, !tbaa !186
  %1016 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 1, ptr %1017, align 8, !tbaa !210
  store i64 0, ptr %1016, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %1018 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 1, ptr %1018, align 8, !tbaa !210
  store i64 0, ptr %60, align 8, !tbaa !186
  %1019 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 1, ptr %1020, align 8, !tbaa !210
  store i64 0, ptr %1019, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  %1021 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %1021, align 8, !tbaa !210
  store i64 0, ptr %61, align 8, !tbaa !186
  %1022 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 1, ptr %1023, align 8, !tbaa !210
  store i64 0, ptr %1022, align 8, !tbaa !186
  %1024 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !185
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 36
  %1027 = load i32, ptr %1026, align 4, !tbaa !186
  %1028 = add nuw i32 %4, 1
  %1029 = load ptr, ptr %0, align 8, !tbaa !27
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1027, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1028) #17
  %1032 = load ptr, ptr %1024, align 8, !tbaa !185
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 68
  %1034 = load i32, ptr %1033, align 4, !tbaa !186
  %1035 = load ptr, ptr %0, align 8, !tbaa !27
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1034, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1028) #17
  %1038 = load ptr, ptr %1024, align 8, !tbaa !185
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 100
  %1040 = load i32, ptr %1039, align 4, !tbaa !186
  %1041 = load ptr, ptr %0, align 8, !tbaa !27
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 48
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1040, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1028) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable align 8 %62, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %1044 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %.loopexit

1045:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  %1046 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %1046, align 8, !tbaa !210
  store i64 0, ptr %63, align 8, !tbaa !186
  %1047 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1048 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 1, ptr %1048, align 8, !tbaa !210
  store i64 0, ptr %1047, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %1049 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %1049, align 8, !tbaa !210
  store i64 0, ptr %64, align 8, !tbaa !186
  %1050 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 1, ptr %1051, align 8, !tbaa !210
  store i64 0, ptr %1050, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #17
  %1052 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %1052, align 8, !tbaa !210
  store i64 0, ptr %65, align 8, !tbaa !186
  %1053 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 1, ptr %1054, align 8, !tbaa !210
  store i64 0, ptr %1053, align 8, !tbaa !186
  %1055 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !185
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 36
  %1058 = load i32, ptr %1057, align 4, !tbaa !186
  %1059 = add nuw i32 %4, 1
  %1060 = load ptr, ptr %0, align 8, !tbaa !27
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 48
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1058, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1059) #17
  %1063 = load ptr, ptr %1055, align 8, !tbaa !185
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 68
  %1065 = load i32, ptr %1064, align 4, !tbaa !186
  %1066 = load ptr, ptr %0, align 8, !tbaa !27
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 48
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1065, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1059) #17
  %1069 = load ptr, ptr %1055, align 8, !tbaa !185
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 100
  %1071 = load i32, ptr %1070, align 4, !tbaa !186
  %1072 = load ptr, ptr %0, align 8, !tbaa !27
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1071, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1059) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  call fastcc void @_ZL11extractBitsjRKN4llvm9KnownBitsES2_S2_(ptr dead_on_unwind noalias writable align 8 %66, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %1075 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %66)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #17
  %1076 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %.0.i, ptr %1076, align 8, !tbaa !210
  br i1 %166, label %1077, label %1078

1077:                                             ; preds = %1045
  store i64 %.0.in.i, ptr %68, align 8, !tbaa !186
  br label %_ZN4llvm5APIntC2Ejmbb.exit

1078:                                             ; preds = %1045
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %68, i64 noundef %.0.in.i, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %1077, %1078
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %67, ptr noundef nonnull align 8 dereferenceable(12) %68)
  %1079 = load i32, ptr %1076, align 8, !tbaa !210
  %1080 = icmp ugt i32 %1079, 64
  br i1 %1080, label %1081, label %_ZN4llvm5APIntD2Ev.exit475

1081:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %1082 = load ptr, ptr %68, align 8, !tbaa !186
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN4llvm5APIntD2Ev.exit475, label %1084

1084:                                             ; preds = %1081
  call void @_ZdaPv(ptr noundef nonnull %1082) #20
  br label %_ZN4llvm5APIntD2Ev.exit475

_ZN4llvm5APIntD2Ev.exit475:                       ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %1081, %1084
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #17
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %69, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #17
  call void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %1085 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  br label %.loopexit

1086:                                             ; preds = %209, %209, %209, %209, %209, %209, %209, %209, %209, %209
  %1087 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1088 = load ptr, ptr %1087, align 8, !tbaa !185
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 36
  %1090 = load i32, ptr %1089, align 4, !tbaa !186
  %1091 = load i32, ptr %6, align 4, !tbaa !219
  %1092 = icmp eq i32 %1090, %1091
  br i1 %1092, label %1093, label %.loopexit

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1095 = load ptr, ptr %1094, align 8, !tbaa !207
  %1096 = and i64 %89, 4
  %.not543 = icmp eq i64 %1096, 0
  %.0.in.v.i477 = select i1 %.not543, i64 52, i64 60
  %.0.in.i478 = getelementptr inbounds nuw i8, ptr %1095, i64 %.0.in.v.i477
  %.0.i479 = load i32, ptr %.0.in.i478, align 4, !tbaa !244
  %1097 = icmp eq i32 %.0.i479, 1
  %1098 = icmp samesign ugt i64 %.0.in.i, 1
  %or.cond8 = and i1 %1098, %1097
  br i1 %or.cond8, label %1099, label %.loopexit

1099:                                             ; preds = %1093
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 1)
  br label %.loopexit

1100:                                             ; preds = %209, %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #17
  %1101 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 1, ptr %1101, align 8, !tbaa !210
  store i64 0, ptr %72, align 8, !tbaa !186
  %1102 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 1, ptr %1103, align 8, !tbaa !210
  store i64 0, ptr %1102, align 8, !tbaa !186
  %1104 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %1105 = load ptr, ptr %1104, align 8, !tbaa !185
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 36
  %1107 = load i32, ptr %1106, align 4, !tbaa !186
  %1108 = add nuw i32 %4, 1
  %1109 = load ptr, ptr %0, align 8, !tbaa !27
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1107, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %1108) #17
  %1112 = load i32, ptr %1103, align 8, !tbaa !210
  %1113 = icmp ult i32 %1112, 65
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1100
  %.neg.i.i = add nsw i32 %1112, -64
  %1115 = load i64, ptr %1102, align 8, !tbaa !186
  %1116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1115, i1 false)
  %1117 = trunc nuw nsw i64 %1116 to i32
  %1118 = add nsw i32 %.neg.i.i, %1117
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

1119:                                             ; preds = %1100
  %1120 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1102) #21
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %1114, %1119
  %.0.i.i480 = phi i32 [ %1118, %1114 ], [ %1120, %1119 ]
  %1121 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.0.i.i480, i1 false)
  %1122 = sub nuw nsw i32 32, %1121
  call void @_ZN4llvm5APInt11setBitsFromEj(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %1122)
  call void @_ZN4llvm9KnownBitsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm9KnownBitsD2Ev.exit449, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit, %371, %_ZN4llvm5APIntD2Ev.exit, %256, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit447, %_ZN4llvm5APIntD2Ev.exit409, %220, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit422, %_ZN4llvm5APIntD2Ev.exit473, %.critedge398, %213, %380, %387, %399, %415, %460, %476, %492, %508, %524, %532, %551, %570, %589, %617, %627, %641, %670, %699, %701, %723, %745, %820, %821, %974, %984, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %1014, %_ZN4llvm5APIntD2Ev.exit475, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %431, %608, %616, %610, %673, %767, %1093, %1099, %1086
  %1123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !210
  %1126 = icmp ult i32 %1125, 65
  %1127 = load i32, ptr %171, align 8
  %1128 = icmp ult i32 %1127, 65
  %or.cond538 = select i1 %1126, i1 %1128, i1 false
  br i1 %or.cond538, label %1129, label %1132

1129:                                             ; preds = %.loopexit
  %1130 = load i64, ptr %2, align 8, !tbaa !186
  store i64 %1130, ptr %1123, align 8, !tbaa !186
  %1131 = load i32, ptr %171, align 8, !tbaa !210
  store i32 %1131, ptr %1124, align 8, !tbaa !210
  br label %_ZN4llvm5APIntaSERKS0_.exit.i481

1132:                                             ; preds = %.loopexit
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1123, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %_ZN4llvm5APIntaSERKS0_.exit.i481

_ZN4llvm5APIntaSERKS0_.exit.i481:                 ; preds = %1132, %1129
  %1133 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1134 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1135 = load i32, ptr %1134, align 8, !tbaa !210
  %1136 = icmp ult i32 %1135, 65
  %1137 = load i32, ptr %181, align 8
  %1138 = icmp ult i32 %1137, 65
  %or.cond540 = select i1 %1136, i1 %1138, i1 false
  br i1 %or.cond540, label %1139, label %1142

1139:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i481
  %1140 = load i64, ptr %180, align 8, !tbaa !186
  store i64 %1140, ptr %1133, align 8, !tbaa !186
  %1141 = load i32, ptr %181, align 8, !tbaa !210
  store i32 %1141, ptr %1134, align 8, !tbaa !210
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit482

1142:                                             ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i481
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1133, ptr noundef nonnull align 8 dereferenceable(12) %180) #17
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit482

_ZN4llvm9KnownBitsaSERKS0_.exit482:               ; preds = %1142, %1139, %_ZNK4llvm3LLT13getScalarTypeEv.exit461
  %1143 = load i32, ptr %212, align 8, !tbaa !210
  %1144 = icmp ugt i32 %1143, 64
  br i1 %1144, label %1145, label %_ZN4llvm5APIntD2Ev.exit.i483

1145:                                             ; preds = %_ZN4llvm9KnownBitsaSERKS0_.exit482
  %1146 = load ptr, ptr %211, align 8, !tbaa !186
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %_ZN4llvm5APIntD2Ev.exit.i483, label %1148

1148:                                             ; preds = %1145
  call void @_ZdaPv(ptr noundef nonnull %1146) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i483

_ZN4llvm5APIntD2Ev.exit.i483:                     ; preds = %1148, %1145, %_ZN4llvm9KnownBitsaSERKS0_.exit482
  %1149 = load i32, ptr %210, align 8, !tbaa !210
  %1150 = icmp ugt i32 %1149, 64
  br i1 %1150, label %1151, label %_ZN4llvm9KnownBitsD2Ev.exit484

1151:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i483
  %1152 = load ptr, ptr %8, align 8, !tbaa !186
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4llvm9KnownBitsD2Ev.exit484, label %1154

1154:                                             ; preds = %1151
  call void @_ZdaPv(ptr noundef nonnull %1152) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit484

_ZN4llvm9KnownBitsD2Ev.exit484:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i483, %1151, %1154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %_ZN4llvm9KnownBitsaSERKS0_.exit

_ZN4llvm9KnownBitsaSERKS0_.exit:                  ; preds = %_ZN4llvm9KnownBitsD2Ev.exit484, %_ZN4llvm9KnownBitsD2Ev.exit406, %_ZNK4llvm5APIntntEv.exit, %160, %163, %204, %_ZN4llvm9KnownBitsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef 0, i1 noundef zeroext false) #17
  store i32 %1, ptr %6, align 8, !tbaa !210
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #17
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
  %13 = add i32 %12, 63
  %14 = and i32 %13, 63
  %15 = xor i32 %14, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %.thread.i, label %19, !prof !215

19:                                               ; preds = %11
  %20 = icmp ult i32 %12, 65
  br i1 %20, label %.thread.i, label %23

.thread.i:                                        ; preds = %19, %11
  %.04.i = phi i64 [ %17, %19 ], [ 0, %11 ]
  %21 = load i64, ptr %0, align 8, !tbaa !186
  %22 = and i64 %21, %.04.i
  store i64 %22, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !186
  %25 = zext i32 %12 to i64
  %26 = add nuw nsw i64 %25, 63
  %27 = lshr i64 %26, 6
  %28 = add nuw nsw i64 %27, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = and i64 %31, %17
  store i64 %32, ptr %30, align 8, !tbaa !11
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit

_ZN4llvm5APInt15clearUnusedBitsEv.exit:           ; preds = %.thread.i, %23
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !219
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !235, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !161
  store i32 %59, ptr %48, align 4, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #17, !noalias !268
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %2) #17, !noalias !268
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

22:                                               ; preds = %3
  %23 = icmp ult i32 %2, %9
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #17, !noalias !271
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %2) #17, !noalias !271
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42) #17
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %.pr = load i32, ptr %5, align 8, !tbaa !210, !noalias !274
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !186
  %11 = xor i64 %.pre, -1
  %12 = add nuw nsw i32 %10, 63
  %13 = and i32 %12, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %10, 0
  %spec.select.i.i = select i1 %17, i64 0, i64 %16, !prof !215
  %18 = and i64 %spec.select.i.i, %11
  store i64 %18, ptr %3, align 8, !tbaa !186, !noalias !274
  br label %_ZN4llvmcoENS_5APIntE.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #17, !noalias !274
  %.pre.i = load i32, ptr %5, align 8, !tbaa !210, !noalias !274
  %.pre1.i = load i64, ptr %3, align 8, !noalias !274
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %19 ]
  store i32 0, ptr %5, align 8, !tbaa !210, !noalias !274
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %6, align 8, !tbaa !210
  store i32 %23, ptr %22, align 8, !tbaa !210
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %25 = load i64, ptr %1, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8, !tbaa !210
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %28, align 8, !tbaa !210
  store i64 %25, ptr %27, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %.pre6 = load i32, ptr %22, align 8, !tbaa !210
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8, !tbaa !210
  %29 = icmp ugt i32 %.pre8, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %30, align 8, !tbaa !210
  store i64 %20, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %32, align 8, !tbaa !210
  store i64 %.pre7, ptr %31, align 8
  store i32 0, ptr %22, align 8, !tbaa !210
  br i1 %29, label %33, label %_ZN4llvm5APIntD2Ev.exit4

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %34 = load ptr, ptr %3, align 8, !tbaa !186
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit4, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %33, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %4) #17
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %2, %9, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4sextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit2:
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #17
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

declare void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits6anyextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit2:
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #17
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

declare void @_ZN4llvm33computeKnownBitsFromRangeMetadataERKNS_6MDNodeERNS_9KnownBitsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #17
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8, i32 noundef %10) #17
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %27, %30
  %31 = phi ptr [ %25, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %2) #17
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
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3, %43, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

declare void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -7
  %spec.select.i.i = icmp ne i64 %3, 0
  %4 = and i64 %2, 2
  %5 = and i64 %2, 6
  %6 = icmp eq i64 %5, 2
  %or.cond = and i1 %spec.select.i.i, %6
  %7 = and i64 %2, 1
  %8 = icmp ne i64 %7, 0
  %or.cond8 = or i1 %8, %or.cond
  br i1 %or.cond8, label %9, label %11

9:                                                ; preds = %1
  %.not.i.i = icmp ne i64 %4, 0
  %10 = and i1 %.not.i.i, %spec.select.i.i
  %.0.in.v.i = select i1 %10, i64 48, i64 32
  %.0.in.i = lshr i64 %2, %.0.in.v.i
  br label %19

11:                                               ; preds = %1
  %12 = lshr i64 %2, 8
  %.sroa.0.0.insert.ext.i.i = and i64 %12, 65535
  %.not.i.i1 = icmp ne i64 %4, 0
  %13 = and i1 %.not.i.i1, %spec.select.i.i
  %.0.in.v.i3 = select i1 %13, i64 48, i64 32
  %.0.in.i4 = lshr i64 %2, %.0.in.v.i3
  %14 = mul nuw nsw i64 %.0.in.i4, %.sroa.0.0.insert.ext.i.i
  %15 = and i64 %14, 4294967295
  %16 = trunc i64 %2 to i8
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.06.0 = phi i64 [ %.0.in.i, %9 ], [ %15, %11 ]
  %.sroa.3.0 = phi i8 [ 0, %9 ], [ %18, %11 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.06.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #17, !noalias !277
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %2) #17, !noalias !277
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #17
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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %1) #17
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %2, %13, %16, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #17
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i32 noundef %11) #17
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #17
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
  call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %35, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret void
}

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3shlEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !210
  store i32 %6, ptr %4, align 8, !tbaa !210
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %.pr = load i32, ptr %4, align 8, !tbaa !210
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %20

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8
  %10 = icmp eq i32 %2, %9
  %11 = zext nneg i32 %2 to i64
  %12 = shl i64 %.pre, %11
  %storemerge.i = select i1 %10, i64 0, i64 %12
  %13 = add nuw nsw i32 %9, 63
  %14 = and i32 %13, 63
  %15 = xor i32 %14, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = icmp eq i32 %9, 0
  %spec.select.i = select i1 %18, i64 0, i64 %17, !prof !215
  %19 = and i64 %spec.select.i, %storemerge.i
  store i64 %19, ptr %0, align 8, !tbaa !186
  br label %_ZN4llvm5APIntlSEj.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #17
  br label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit:                          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits11extractBitsEjj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit4:
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i32 noundef %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %2, i32 noundef %3) #17
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
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
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
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %2, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i1 noundef zeroext false) #17
  store i32 %1, ptr %16, align 8, !tbaa !210
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %17, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !210, !noalias !283
  store i32 %21, ptr %19, align 8, !tbaa !210, !noalias !283
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !283
  %.pr.i = load i32, ptr %19, align 8, !tbaa !210, !noalias !286
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %23 = icmp ult i32 %.pr.i, 65
  br i1 %23, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit, %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.sink.i = phi ptr [ %4, %_ZN4llvm9KnownBitsC2Ej.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %24 = phi i32 [ %21, %_ZN4llvm9KnownBitsC2Ej.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !186, !noalias !283
  %25 = xor i64 %.pre.i, -1
  %26 = add nuw nsw i32 %24, 63
  %27 = and i32 %26, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = icmp eq i32 %24, 0
  %spec.select.i.i.i = select i1 %31, i64 0, i64 %30, !prof !215
  %32 = and i64 %spec.select.i.i.i, %25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %24, ptr %33, align 8, !tbaa !210, !alias.scope !286
  store i64 %32, ptr %9, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %34 = zext i32 %1 to i64
  br label %42

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #17, !noalias !286
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !210, !noalias !286
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !286
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i.i, ptr %35, align 8, !tbaa !210, !alias.scope !286
  store i64 %.pre1.i.i, ptr %9, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = zext i32 %1 to i64
  %37 = icmp ult i32 %.pre.i.i, 65
  br i1 %37, label %42, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %38 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
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
  %.0.i.i.i = load i64, ptr %45, align 8, !tbaa !186
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %44)
  %46 = trunc nuw i64 %spec.select.i to i32
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %42
  %47 = phi i64 [ %36, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %44, %42 ]
  %48 = phi ptr [ %35, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %43, %42 ]
  %49 = phi i32 [ %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %46, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %50, align 8, !tbaa !210, !alias.scope !290
  br i1 %14, label %51, label %52

51:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  store i64 0, ptr %8, align 8, !tbaa !186, !alias.scope !290
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

52:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 0, i1 noundef zeroext false) #17
  %.pre.i8 = load i32, ptr %50, align 8, !tbaa !210, !alias.scope !290
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
  %64 = load i64, ptr %8, align 8, !tbaa !186, !alias.scope !290
  %65 = or i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !186, !alias.scope !290
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

66:                                               ; preds = %55
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %49, i32 noundef %53) #17
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %58, %66
  %67 = load i32, ptr %13, align 8, !tbaa !210
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %_ZN4llvm5APIntD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !186
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %72, %69, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %73 = load i64, ptr %8, align 8
  store i64 %73, ptr %7, align 8
  %74 = load i32, ptr %50, align 8, !tbaa !210
  store i32 %74, ptr %13, align 8, !tbaa !210
  store i32 0, ptr %50, align 8, !tbaa !210
  %75 = load i32, ptr %48, align 8, !tbaa !210
  %76 = icmp ugt i32 %75, 64
  br i1 %76, label %77, label %_ZN4llvm5APIntD2Ev.exit9

77:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %78 = load ptr, ptr %9, align 8, !tbaa !186
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit9, label %80

80:                                               ; preds = %77
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %77, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !210, !noalias !293
  store i32 %84, ptr %82, align 8, !tbaa !210, !alias.scope !293
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %86 = load i64, ptr %81, align 8, !tbaa !186, !noalias !293
  store i64 %86, ptr %11, align 8, !tbaa !186, !alias.scope !293
  br label %92

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm5APIntD2Ev.exit9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %81) #17
  %.pr = load i32, ptr %82, align 8, !tbaa !210
  %87 = icmp ult i32 %.pr, 65
  br i1 %87, label %92, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11:      ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %89 = sub i32 %.pr, %88
  %90 = icmp ugt i32 %89, 64
  br i1 %90, label %_ZNK4llvm5APInt15getLimitedValueEm.exit16, label %_ZNK4llvm5APInt3ugtEm.exit.i12

_ZNK4llvm5APInt3ugtEm.exit.i12:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11
  %91 = load ptr, ptr %11, align 8
  br label %92

92:                                               ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, %_ZNK4llvm5APInt3ugtEm.exit.i12
  %93 = phi ptr [ %91, %_ZNK4llvm5APInt3ugtEm.exit.i12 ], [ %11, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %11, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i14 = load i64, ptr %93, align 8, !tbaa !186
  %spec.select.i15 = call i64 @llvm.umin.i64(i64 %.0.i.i.i14, i64 %47)
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit16

_ZNK4llvm5APInt15getLimitedValueEm.exit16:        ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11, %92
  %94 = phi i64 [ %47, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i11 ], [ %spec.select.i15, %92 ]
  %95 = trunc nuw i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %96, align 8, !tbaa !210, !alias.scope !296
  br i1 %14, label %97, label %98

97:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit16
  store i64 0, ptr %10, align 8, !tbaa !186, !alias.scope !296
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i17

98:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit16
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #17
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
  %105 = load i32, ptr %96, align 8, !tbaa !210, !alias.scope !296
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i64, ptr %10, align 8, !tbaa !186, !alias.scope !296
  %109 = or i64 %108, %104
  store i64 %109, ptr %10, align 8, !tbaa !186, !alias.scope !296
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8, !tbaa !186, !alias.scope !296
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = or i64 %112, %104
  store i64 %113, ptr %111, align 8, !tbaa !11
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

114:                                              ; preds = %100
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 0, i32 noundef %95) #17
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i17, %107, %110, %114
  %115 = load i32, ptr %16, align 8, !tbaa !210
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit19, label %117

117:                                              ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %118 = load ptr, ptr %15, align 8, !tbaa !186
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit19, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #20
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %120, %117, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %121 = load i64, ptr %10, align 8
  store i64 %121, ptr %15, align 8
  %122 = load i32, ptr %96, align 8, !tbaa !210
  store i32 %122, ptr %16, align 8, !tbaa !210
  store i32 0, ptr %96, align 8, !tbaa !210
  %123 = load i32, ptr %82, align 8, !tbaa !210
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm9KnownBitsD2Ev.exit

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %126 = load ptr, ptr %11, align 8, !tbaa !186
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm9KnownBitsD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit19, %125, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, i1 noundef zeroext false) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !299
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !210, !noalias !299
  store i32 %132, ptr %130, align 8, !tbaa !210, !alias.scope !299
  %133 = load i64, ptr %12, align 8, !noalias !299
  store i64 %133, ptr %0, align 8, !alias.scope !299
  store i32 0, ptr %131, align 8, !tbaa !210, !noalias !299
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !210, !noalias !299
  store i32 %138, ptr %136, align 8, !tbaa !210, !alias.scope !299
  %139 = load i64, ptr %135, align 8, !noalias !299
  store i64 %139, ptr %134, align 8, !alias.scope !299
  store i32 0, ptr %137, align 8, !tbaa !210, !noalias !299
  %140 = load i32, ptr %16, align 8, !tbaa !210
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit.i21

142:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %143 = load ptr, ptr %15, align 8, !tbaa !186
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit.i21, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %145, %142, %_ZN4llvm9KnownBitsD2Ev.exit
  %146 = load i32, ptr %13, align 8, !tbaa !210
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm9KnownBitsD2Ev.exit22

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %149 = load ptr, ptr %7, align 8, !tbaa !186
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm9KnownBitsD2Ev.exit22, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm9KnownBitsD2Ev.exit22:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %148, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
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

tailrecurse.outer:                                ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133, %4
  %.pre = phi ptr [ %68, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ], [ %.pre.pre, %4 ]
  %accumulator.tr.ph = phi i32 [ %127, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ], [ 0, %4 ]
  %.tr234.ph = phi i32 [ %109, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ], [ %1, %4 ]
  %.tr236.ph = phi i32 [ %125, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133 ], [ %3, %4 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130
  %12 = phi ptr [ %68, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130 ], [ %.pre, %tailrecurse.outer ]
  %.tr234 = phi i32 [ %86, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130 ], [ %.tr234.ph, %tailrecurse.outer ]
  %13 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %12, i32 %.tr234) #17
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
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
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
  %48 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #21
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
  %55 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #21
  br label %common.ret

56:                                               ; preds = %tailrecurse
  %57 = load i32, ptr %10, align 8, !tbaa !153
  %58 = icmp eq i32 %.tr236.ph, %57
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
  %65 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  %66 = icmp eq i32 %65, %60
  br i1 %66, label %common.ret, label %67

67:                                               ; preds = %62, %_ZNK4llvm5APIntntEv.exit
  %68 = load ptr, ptr %9, align 8, !tbaa !164
  %69 = icmp slt i32 %.tr234, 0
  br i1 %69, label %70, label %common.ret

70:                                               ; preds = %67
  %71 = and i32 %.tr234, 2147483647
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %73 = load i32, ptr %72, align 8, !tbaa !208
  %74 = icmp ugt i32 %73, %71
  br i1 %74, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, label %common.ret

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %76 = zext nneg i32 %71 to i64
  %77 = load ptr, ptr %75, align 8, !tbaa !209
  %78 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !186
  %80 = and i64 %79, -7
  %spec.select.i.i.i.not = icmp eq i64 %80, 0
  br i1 %spec.select.i.i.i.not, label %common.ret, label %81

81:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  switch i16 %15, label %280 [
    i16 20, label %82
    i16 137, label %104
    i16 50, label %128
    i16 138, label %128
    i16 93, label %141
    i16 94, label %151
    i16 95, label %177
    i16 62, label %202
    i16 63, label %202
    i16 64, label %202
    i16 132, label %215
    i16 151, label %240
    i16 222, label %249
    i16 223, label %249
    i16 224, label %249
    i16 225, label %249
    i16 156, label %258
    i16 157, label %258
    i16 152, label %258
    i16 153, label %258
    i16 158, label %258
    i16 159, label %258
    i16 154, label %258
    i16 155, label %258
    i16 161, label %258
    i16 160, label %258
    i16 148, label %270
    i16 147, label %270
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
  %101 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %100, i64 %99
  %102 = load i64, ptr %101, align 8, !tbaa !186
  %103 = and i64 %102, -7
  %spec.select.i131.not = icmp eq i64 %103, 0
  br i1 %spec.select.i131.not, label %common.ret, label %tailrecurse

104:                                              ; preds = %81
  %105 = and i64 %79, 2
  %.not.i.i.le456.not = icmp eq i64 %105, 0
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
  %120 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %119, i64 %118
  %121 = load i64, ptr %120, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit133: ; preds = %104, %111, %116
  %.sroa.04.0.i132 = phi i64 [ %121, %116 ], [ 0, %111 ], [ 0, %104 ]
  %.0.in.v.i136 = select i1 %.not.i.i.le456.not, i64 32, i64 48
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
  %125 = add i32 %.tr236.ph, 1
  %126 = add i32 %accumulator.tr.ph, %.0.i138
  %127 = sub i32 %126, %.0.i143
  br label %tailrecurse.outer

common.ret:                                       ; preds = %67, %70, %56, %_ZNK4llvm5APIntntEv.exit, %62, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130, %82, %88, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit, %93, %38, %40, %47, %50, %54, %240, %249, %_ZN4llvm9KnownBitsD2Ev.exit, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit, %154, %151, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146, %180, %177, %265, %149, %278, %273, %128
  %.sroa.speculated191.pn = phi i32 [ %.sroa.speculated191, %128 ], [ %46, %40 ], [ %48, %47 ], [ 0, %38 ], [ %53, %50 ], [ %55, %54 ], [ %.12568, %_ZN4llvm9KnownBitsD2Ev.exit ], [ %257, %249 ], [ %248, %240 ], [ %239, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ %150, %149 ], [ 1, %151 ], [ %176, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit ], [ %155, %154 ], [ 1, %177 ], [ %201, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146 ], [ %181, %180 ], [ %.0.i.le366, %265 ], [ %279, %278 ], [ %.0.i.le, %273 ], [ 1, %93 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit ], [ 1, %88 ], [ 1, %82 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit130 ], [ 1, %62 ], [ 1, %_ZNK4llvm5APIntntEv.exit ], [ 1, %56 ], [ 1, %70 ], [ 1, %67 ]
  %common.ret.op = add i32 %.sroa.speculated191.pn, %accumulator.tr.ph
  ret i32 %common.ret.op

128:                                              ; preds = %81, %81
  %129 = and i64 %79, 2
  %.not.i.i.le452.not = icmp eq i64 %129, 0
  %.0.in.v.i.le419 = select i1 %.not.i.i.le452.not, i64 32, i64 48
  %.0.in.i.le382 = lshr i64 %79, %.0.in.v.i.le419
  %.0.i.le378 = trunc nuw i64 %.0.in.i.le382 to i32
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !185
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4, !tbaa !186
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %135 = load i64, ptr %134, align 8, !tbaa !186
  %136 = trunc i64 %135 to i32
  %137 = add i32 %.0.i.le378, 1
  %138 = sub i32 %137, %136
  %139 = add i32 %.tr236.ph, 1
  %140 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %133, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %139)
  %.sroa.speculated191 = tail call i32 @llvm.umax.i32(i32 %140, i32 %138)
  br label %common.ret

141:                                              ; preds = %81
  %142 = and i64 %79, 2
  %.not.i.i.le450.not = icmp eq i64 %142, 0
  %.0.in.v.i.le417 = select i1 %.not.i.i.le450.not, i64 32, i64 48
  %.0.in.i.le385 = lshr i64 %79, %.0.in.v.i.le417
  %.0.i.le376 = trunc nuw i64 %.0.in.i.le385 to i32
  %143 = tail call noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef 1)
  br i1 %143, label %.thread, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !239
  %147 = load i8, ptr %146, align 8, !tbaa !302, !range !242, !noundef !243
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.thread, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %13, i32 noundef %.0.i.le376)
  br label %common.ret

151:                                              ; preds = %81
  %152 = and i64 %79, 2
  %.not.i.i.le448.not = icmp eq i64 %152, 0
  %.0.in.v.i.le415 = select i1 %.not.i.i.le448.not, i64 32, i64 48
  %.0.in.i.le388 = lshr i64 %79, %.0.in.v.i.le415
  %.0.i.le374 = trunc nuw i64 %.0.in.i.le388 to i32
  %153 = and i64 %79, 4
  %.not231 = icmp eq i64 %153, 0
  br i1 %.not231, label %154, label %common.ret

154:                                              ; preds = %151
  %155 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %13, i32 noundef %.0.i.le374)
  %.not128 = icmp eq i32 %155, 1
  br i1 %.not128, label %156, label %common.ret

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %158 = load i64, ptr %157, align 8, !tbaa !186
  %159 = icmp ugt i64 %158, 7
  tail call void @llvm.assume(i1 %159)
  %160 = and i64 %158, 7
  %switch = icmp eq i64 %160, 0
  br i1 %switch, label %161, label %163

161:                                              ; preds = %156
  %162 = inttoptr i64 %158 to ptr
  store ptr %162, ptr %157, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

163:                                              ; preds = %156
  %164 = and i64 %158, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.pre561 = load ptr, ptr %166, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit: ; preds = %161, %163
  %167 = phi ptr [ %162, %161 ], [ %.pre561, %163 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %168 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %167)
  %169 = and i64 %168, 4611686018427387903
  %170 = lshr i64 %168, 62
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = and i8 %171, 1
  store i64 %169, ptr %5, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %172, ptr %.sroa.231.0..sroa_idx, align 8
  %173 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  %174 = trunc i64 %173 to i32
  %175 = add i32 %.0.i.le374, 1
  %176 = sub i32 %175, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %common.ret

177:                                              ; preds = %81
  %178 = and i64 %79, 2
  %.not.i.i.le446.not = icmp eq i64 %178, 0
  %.0.in.v.i.le413 = select i1 %.not.i.i.le446.not, i64 32, i64 48
  %.0.in.i.le391 = lshr i64 %79, %.0.in.v.i.le413
  %.0.i.le372 = trunc nuw i64 %.0.in.i.le391 to i32
  %179 = and i64 %79, 4
  %.not230 = icmp eq i64 %179, 0
  br i1 %.not230, label %180, label %common.ret

180:                                              ; preds = %177
  %181 = tail call fastcc noundef i32 @_ZL35computeNumSignBitsFromRangeMetadataPKN4llvm8GAnyLoadEj(ptr noundef nonnull %13, i32 noundef %.0.i.le372)
  %.not127 = icmp eq i32 %181, 1
  br i1 %.not127, label %182, label %common.ret

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %184 = load i64, ptr %183, align 8, !tbaa !186
  %185 = icmp ugt i64 %184, 7
  tail call void @llvm.assume(i1 %185)
  %186 = and i64 %184, 7
  %switch227 = icmp eq i64 %186, 0
  br i1 %switch227, label %187, label %189

187:                                              ; preds = %182
  %188 = inttoptr i64 %184 to ptr
  store ptr %188, ptr %183, align 8, !tbaa !186
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146

189:                                              ; preds = %182
  %190 = and i64 %184, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %.pre560 = load ptr, ptr %192, align 8, !tbaa !246
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit146: ; preds = %187, %189
  %193 = phi ptr [ %188, %187 ], [ %.pre560, %189 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %194 = tail call i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %193)
  %195 = and i64 %194, 4611686018427387903
  %196 = lshr i64 %194, 62
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = and i8 %197, 1
  store i64 %195, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %198, ptr %.sroa.2.0..sroa_idx, align 8
  %199 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #17
  %200 = trunc i64 %199 to i32
  %201 = sub i32 %.0.i.le372, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %common.ret

202:                                              ; preds = %81, %81, %81
  %203 = and i64 %79, 2
  %.not.i.i.le444.not = icmp eq i64 %203, 0
  %.0.in.v.i.le411 = select i1 %.not.i.i.le444.not, i64 32, i64 48
  %.0.in.i.le394 = lshr i64 %79, %.0.in.v.i.le411
  %.0.i.le370 = trunc nuw i64 %.0.in.i.le394 to i32
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !185
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !186
  %208 = add i32 %.tr236.ph, 1
  %209 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %207, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %208)
  %.not126 = icmp eq i32 %209, 1
  br i1 %.not126, label %.thread, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %204, align 8, !tbaa !185
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 68
  %213 = load i32, ptr %212, align 4, !tbaa !186
  %214 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %213, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %208)
  %.sroa.speculated183 = tail call i32 @llvm.umin.i32(i32 %214, i32 %209)
  br label %.thread

215:                                              ; preds = %81
  %216 = and i64 %79, 2
  %.not.i.i.le442.not = icmp eq i64 %216, 0
  %.0.in.v.i.le409 = select i1 %.not.i.i.le442.not, i64 32, i64 48
  %.0.in.i.le397 = lshr i64 %79, %.0.in.v.i.le409
  %.0.i.le368 = trunc nuw i64 %.0.in.i.le397 to i32
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !185
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !186
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151

222:                                              ; preds = %215
  %223 = and i32 %220, 2147483647
  %224 = getelementptr inbounds nuw i8, ptr %68, i64 456
  %225 = load i32, ptr %224, align 8, !tbaa !208
  %226 = icmp ugt i32 %225, %223
  br i1 %226, label %227, label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %68, i64 448
  %229 = zext nneg i32 %223 to i64
  %230 = load ptr, ptr %228, align 8, !tbaa !209
  %231 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %230, i64 %229
  %232 = load i64, ptr %231, align 8, !tbaa !186
  br label %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151: ; preds = %215, %222, %227
  %.sroa.04.0.i150 = phi i64 [ %232, %227 ], [ 0, %222 ], [ 0, %215 ]
  %233 = and i64 %.sroa.04.0.i150, 2
  %.not.i.i157 = icmp ne i64 %233, 0
  %234 = and i64 %.sroa.04.0.i150, -7
  %spec.select.i.i.i158 = icmp ne i64 %234, 0
  %235 = and i1 %.not.i.i157, %spec.select.i.i.i158
  %.0.in.v.i159 = select i1 %235, i64 48, i64 32
  %.0.in.i160 = lshr i64 %.sroa.04.0.i150, %.0.in.v.i159
  %.0.i161 = trunc nuw i64 %.0.in.i160 to i32
  %236 = add i32 %.tr236.ph, 1
  %237 = tail call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %220, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %236)
  %238 = sub i32 %.0.i161, %.0.i.le368
  %.not = icmp ugt i32 %237, %238
  %239 = sub nuw i32 %237, %238
  br i1 %.not, label %common.ret, label %.thread

240:                                              ; preds = %81
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !185
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 68
  %244 = load i32, ptr %243, align 4, !tbaa !186
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 100
  %246 = load i32, ptr %245, align 4, !tbaa !186
  %247 = add i32 %.tr236.ph, 1
  %248 = tail call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %244, i32 %246, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %247)
  br label %common.ret

249:                                              ; preds = %81, %81, %81, %81
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !185
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %253 = load i32, ptr %252, align 4, !tbaa !186
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 68
  %255 = load i32, ptr %254, align 4, !tbaa !186
  %256 = add i32 %.tr236.ph, 1
  %257 = tail call noundef i32 @_ZN4llvm14GISelKnownBits21computeNumSignBitsMinENS_8RegisterES1_RKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %253, i32 %255, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %256)
  br label %common.ret

258:                                              ; preds = %81, %81, %81, %81, %81, %81, %81, %81, %81, %81
  %259 = and i64 %79, 2
  %.not.i.i.le440.not = icmp eq i64 %259, 0
  %.0.in.v.i.le407 = select i1 %.not.i.i.le440.not, i64 32, i64 48
  %.0.in.i.le400 = lshr i64 %79, %.0.in.v.i.le407
  %.0.i.le366 = trunc nuw i64 %.0.in.i.le400 to i32
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !185
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %263 = load i32, ptr %262, align 4, !tbaa !186
  %264 = icmp eq i32 %263, %.tr234
  br i1 %264, label %265, label %.thread

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %267 = load ptr, ptr %266, align 8, !tbaa !207
  %268 = and i64 %79, 4
  %.not229 = icmp eq i64 %268, 0
  %.0.in.v.i163 = select i1 %.not229, i64 52, i64 60
  %.0.in.i164 = getelementptr inbounds nuw i8, ptr %267, i64 %.0.in.v.i163
  %.0.i165 = load i32, ptr %.0.in.i164, align 4, !tbaa !244
  %269 = icmp eq i32 %.0.i165, 2
  br i1 %269, label %common.ret, label %.thread

270:                                              ; preds = %81, %81
  %271 = and i64 %79, 2
  %.not.i.i.le.not = icmp eq i64 %271, 0
  %.0.in.v.i.le = select i1 %.not.i.i.le.not, i64 32, i64 48
  %.0.in.i.le403 = lshr i64 %79, %.0.in.v.i.le
  %.0.i.le = trunc nuw i64 %.0.in.i.le403 to i32
  %272 = icmp eq i64 %.0.in.i.le403, 1
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %270
  %274 = icmp eq i16 %15, 148
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %276 = load ptr, ptr %275, align 8, !tbaa !207
  %277 = and i64 %79, 4
  %.not228 = icmp eq i64 %277, 0
  %.in.v.i = select i1 %274, i64 56, i64 52
  %.0.in.v.i167 = select i1 %.not228, i64 %.in.v.i, i64 60
  %.0.in.i168 = getelementptr inbounds nuw i8, ptr %276, i64 %.0.in.v.i167
  %.0.i169 = load i32, ptr %.0.in.i168, align 4, !tbaa !244
  switch i32 %.0.i169, label %.thread [
    i32 2, label %common.ret
    i32 1, label %278
  ]

278:                                              ; preds = %273
  %279 = add i32 %.0.i.le, -1
  br label %common.ret

280:                                              ; preds = %81
  %281 = and i64 %79, 2
  %.not.i.i.le454.not = icmp eq i64 %281, 0
  %.0.in.v.i.le421 = select i1 %.not.i.i.le454.not, i64 32, i64 48
  %.0.in.i.le = lshr i64 %79, %.0.in.v.i.le421
  %.0.i.le380 = trunc nuw i64 %.0.in.i.le to i32
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !207
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1976
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef i32 %286(ptr noundef nonnull align 8 dereferenceable(412423) %283, ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.tr234, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(504) %68, i32 noundef %.tr236.ph) #17
  %spec.select = tail call i32 @llvm.umax.i32(i32 %287, i32 1)
  br label %.thread

.thread:                                          ; preds = %280, %273, %270, %141, %144, %202, %210, %258, %265, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151
  %.0.in.i273 = phi i64 [ %.0.in.i.le400, %265 ], [ %.0.in.i.le400, %258 ], [ %.0.in.i.le397, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ %.0.in.i.le394, %202 ], [ %.0.in.i.le394, %210 ], [ %.0.in.i.le385, %144 ], [ %.0.in.i.le385, %141 ], [ 1, %270 ], [ %.0.in.i.le403, %273 ], [ %.0.in.i.le, %280 ]
  %.0.i261 = phi i32 [ %.0.i.le366, %265 ], [ %.0.i.le366, %258 ], [ %.0.i.le368, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ %.0.i.le370, %202 ], [ %.0.i.le370, %210 ], [ %.0.i.le376, %144 ], [ %.0.i.le376, %141 ], [ 1, %270 ], [ %.0.i.le, %273 ], [ %.0.i.le380, %280 ]
  %.0216 = phi i32 [ 1, %265 ], [ 1, %258 ], [ 1, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit151 ], [ 1, %202 ], [ %.sroa.speculated183, %210 ], [ 1, %144 ], [ 1, %141 ], [ 1, %270 ], [ 1, %273 ], [ %spec.select, %280 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %288, align 8, !tbaa !210, !alias.scope !333
  store i64 0, ptr %7, align 8, !tbaa !186, !alias.scope !333
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %290, align 8, !tbaa !210, !alias.scope !333
  store i64 0, ptr %289, align 8, !tbaa !186, !alias.scope !333
  %291 = load ptr, ptr %0, align 8, !tbaa !27, !noalias !333
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !noalias !333
  call void %293(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %.tr234, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.tr236.ph) #17
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %294)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %295, align 8, !tbaa !210
  store i64 0, ptr %8, align 8, !tbaa !186
  %296 = load i32, ptr %288, align 8, !tbaa !210
  %297 = add i32 %296, -1
  %298 = and i32 %297, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = icmp ult i32 %296, 65
  %302 = load ptr, ptr %7, align 8
  %303 = lshr i32 %297, 6
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i64, ptr %302, i64 %304
  %.in.i.i.i.i171 = select i1 %301, ptr %7, ptr %305
  %306 = load i64, ptr %.in.i.i.i.i171, align 8, !tbaa !186
  %307 = and i64 %300, %306
  %.not232 = icmp eq i64 %307, 0
  br i1 %.not232, label %308, label %321

308:                                              ; preds = %.thread
  %309 = load i32, ptr %290, align 8, !tbaa !210
  %310 = add i32 %309, -1
  %311 = and i32 %310, 63
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw i64 1, %312
  %314 = icmp ult i32 %309, 65
  %315 = load ptr, ptr %289, align 8
  %316 = lshr i32 %310, 6
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i64, ptr %315, i64 %317
  %.in.i.i.i.i172 = select i1 %314, ptr %289, ptr %318
  %319 = load i64, ptr %.in.i.i.i.i172, align 8, !tbaa !186
  %320 = and i64 %313, %319
  %.not233 = icmp eq i64 %320, 0
  br i1 %.not233, label %_ZN4llvm5APIntD2Ev.exit, label %321

321:                                              ; preds = %308, %.thread
  %.sink = phi ptr [ %7, %.thread ], [ %289, %308 ]
  %322 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %.sink)
  %323 = load i32, ptr %295, align 8, !tbaa !210
  %324 = sub i32 %323, %.0.i261
  %325 = icmp ult i32 %323, 65
  br i1 %325, label %_ZN4llvm5APIntlSEj.exit.thread, label %_ZN4llvm5APIntlSEj.exit

_ZN4llvm5APIntlSEj.exit.thread:                   ; preds = %321
  %326 = icmp eq i64 %.0.in.i273, 0
  %327 = load i64, ptr %8, align 8
  %328 = zext nneg i32 %324 to i64
  %329 = shl i64 %327, %328
  %storemerge.i = select i1 %326, i64 0, i64 %329
  %330 = add nuw nsw i32 %323, 63
  %331 = and i32 %330, 63
  %332 = xor i32 %331, 63
  %333 = zext nneg i32 %332 to i64
  %334 = lshr i64 -1, %333
  %335 = icmp eq i32 %323, 0
  %spec.select.i173 = select i1 %335, i64 0, i64 %334, !prof !215
  %336 = and i64 %storemerge.i, %spec.select.i173
  store i64 %336, ptr %8, align 8, !tbaa !186
  br label %338

_ZN4llvm5APIntlSEj.exit:                          ; preds = %321
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %324) #17
  %.pre562 = load i32, ptr %295, align 8, !tbaa !210
  %337 = icmp ult i32 %.pre562, 65
  br i1 %337, label %338, label %349

338:                                              ; preds = %_ZN4llvm5APIntlSEj.exit.thread, %_ZN4llvm5APIntlSEj.exit
  %339 = phi i32 [ %323, %_ZN4llvm5APIntlSEj.exit.thread ], [ %.pre562, %_ZN4llvm5APIntlSEj.exit ]
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.thread569, label %341, !prof !215

341:                                              ; preds = %338
  %342 = load i64, ptr %8, align 8, !tbaa !186
  %343 = sub nuw nsw i32 64, %339
  %344 = zext nneg i32 %343 to i64
  %345 = shl i64 %342, %344
  %346 = xor i64 %345, -1
  %347 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %346, i1 false)
  %348 = trunc nuw nsw i64 %347 to i32
  br label %.thread569

.thread569:                                       ; preds = %341, %338
  %.0.i174.ph = phi i32 [ 0, %338 ], [ %348, %341 ]
  %.sroa.speculated571 = call i32 @llvm.umax.i32(i32 %.0216, i32 %.0.i174.ph)
  br label %_ZN4llvm5APIntD2Ev.exit

349:                                              ; preds = %_ZN4llvm5APIntlSEj.exit
  %350 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0216, i32 %350)
  %351 = load ptr, ptr %8, align 8, !tbaa !186
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4llvm5APIntD2Ev.exit, label %353

353:                                              ; preds = %349
  call void @_ZdaPv(ptr noundef nonnull %351) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %308, %.thread569, %349, %353
  %.12568 = phi i32 [ %.sroa.speculated, %349 ], [ %.sroa.speculated, %353 ], [ %.sroa.speculated571, %.thread569 ], [ %.0216, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %354 = load i32, ptr %290, align 8, !tbaa !210
  %355 = icmp ugt i32 %354, 64
  br i1 %355, label %356, label %_ZN4llvm5APIntD2Ev.exit.i

356:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %357 = load ptr, ptr %289, align 8, !tbaa !186
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN4llvm5APIntD2Ev.exit.i, label %359

359:                                              ; preds = %356
  call void @_ZdaPv(ptr noundef nonnull %357) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %359, %356, %_ZN4llvm5APIntD2Ev.exit
  %360 = load i32, ptr %288, align 8, !tbaa !210
  %361 = icmp ugt i32 %360, 64
  br i1 %361, label %362, label %_ZN4llvm9KnownBitsD2Ev.exit

362:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %363 = load ptr, ptr %7, align 8, !tbaa !186
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN4llvm9KnownBitsD2Ev.exit, label %365

365:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %363) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %362, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %common.ret
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APIntneEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
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
  %switch.i.i = icmp eq i64 %11, 0
  br i1 %switch.i.i, label %12, label %14

12:                                               ; preds = %2
  %13 = inttoptr i64 %9 to ptr
  store ptr %13, ptr %8, align 8, !tbaa !186
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

14:                                               ; preds = %2
  %15 = and i64 %9, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !246
  br label %_ZNK4llvm8GAnyLoad9getRangesEv.exit

_ZNK4llvm8GAnyLoad9getRangesEv.exit:              ; preds = %12, %14
  %18 = phi ptr [ %13, %12 ], [ %.pre.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %180, label %21

21:                                               ; preds = %_ZNK4llvm8GAnyLoad9getRangesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !210
  %24 = icmp ugt i32 %1, %23
  br i1 %24, label %25, label %88

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !165
  switch i16 %27, label %88 [
    i16 94, label %28
    i16 95, label %58
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #17
  %29 = load i32, ptr %22, align 8, !tbaa !210
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !186
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %34, %31, %28
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !210
  store i32 %37, ptr %22, align 8, !tbaa !210
  store i32 0, ptr %36, align 8, !tbaa !210
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !210
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %42

42:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %43 = load ptr, ptr %38, align 8, !tbaa !186
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %42, %_ZN4llvm5APIntaSEOS0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !210
  store i32 %48, ptr %39, align 8, !tbaa !210
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  %.pre25 = load i32, ptr %36, align 8, !tbaa !210
  %49 = icmp ugt i32 %.pre25, 64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !210
  store i32 %53, ptr %39, align 8, !tbaa !210
  store i32 0, ptr %52, align 8, !tbaa !210
  br i1 %49, label %54, label %_ZN4llvm13ConstantRangeD2Ev.exit

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %55 = load ptr, ptr %4, align 8, !tbaa !186
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #20
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %54, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %88

58:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #17
  %59 = load i32, ptr %22, align 8, !tbaa !210
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !186
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  br label %_ZN4llvm5APIntaSEOS0_.exit.i9

_ZN4llvm5APIntaSEOS0_.exit.i9:                    ; preds = %64, %61, %58
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !210
  store i32 %67, ptr %22, align 8, !tbaa !210
  store i32 0, ptr %66, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !210
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %72

72:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9
  %73 = load ptr, ptr %68, align 8, !tbaa !186
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit.i11.thread, label %_ZN4llvm5APIntD2Ev.exit.i11

_ZN4llvm5APIntD2Ev.exit.i11.thread:               ; preds = %72, %_ZN4llvm5APIntaSEOS0_.exit.i9
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !210
  store i32 %78, ptr %69, align 8, !tbaa !210
  br label %_ZN4llvm13ConstantRangeD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit.i11:                      ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #20
  %.pre = load i32, ptr %66, align 8, !tbaa !210
  %79 = icmp ugt i32 %.pre, 64
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %68, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !210
  store i32 %83, ptr %69, align 8, !tbaa !210
  store i32 0, ptr %82, align 8, !tbaa !210
  br i1 %79, label %84, label %_ZN4llvm13ConstantRangeD2Ev.exit12

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11
  %85 = load ptr, ptr %5, align 8, !tbaa !186
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm13ConstantRangeD2Ev.exit12, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %_ZN4llvm13ConstantRangeD2Ev.exit12

_ZN4llvm13ConstantRangeD2Ev.exit12:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i11.thread, %_ZN4llvm5APIntD2Ev.exit.i11, %84, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %88

88:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm13ConstantRangeD2Ev.exit12, %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !210
  %91 = add i32 %90, -1
  %92 = and i32 %91, 63
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = icmp ult i32 %90, 65
  %96 = load ptr, ptr %6, align 8
  %97 = lshr i32 %91, 6
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i64, ptr %96, i64 %98
  %.in.i.i.i.i = select i1 %95, ptr %6, ptr %99
  %100 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !186
  %101 = and i64 %94, %100
  %.not.i = icmp eq i64 %101, 0
  %102 = ptrtoint ptr %96 to i64
  br i1 %.not.i, label %115, label %103

103:                                              ; preds = %88
  br i1 %95, label %104, label %113

104:                                              ; preds = %103
  %105 = icmp eq i32 %90, 0
  br i1 %105, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit, label %106, !prof !215

106:                                              ; preds = %104
  %107 = sub nuw nsw i32 64, %90
  %108 = zext nneg i32 %107 to i64
  %109 = shl i64 %102, %108
  %110 = xor i64 %109, -1
  %111 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %110, i1 false)
  %112 = trunc nuw nsw i64 %111 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

113:                                              ; preds = %103
  %114 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

115:                                              ; preds = %88
  br i1 %95, label %116, label %120

116:                                              ; preds = %115
  %.neg.i.i = add nsw i32 %90, -64
  %117 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %102, i1 false)
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add nsw i32 %.neg.i.i, %118
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

120:                                              ; preds = %115
  %121 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit

_ZNK4llvm5APInt14getNumSignBitsEv.exit:           ; preds = %104, %106, %113, %116, %120
  %122 = phi i32 [ %112, %106 ], [ %114, %113 ], [ 0, %104 ], [ %119, %116 ], [ %121, %120 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !210
  %125 = add i32 %124, -1
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = icmp ult i32 %124, 65
  %130 = load ptr, ptr %7, align 8
  %131 = lshr i32 %125, 6
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i64, ptr %130, i64 %132
  %.in.i.i.i.i13 = select i1 %129, ptr %7, ptr %133
  %134 = load i64, ptr %.in.i.i.i.i13, align 8, !tbaa !186
  %135 = and i64 %128, %134
  %.not.i14 = icmp eq i64 %135, 0
  %136 = ptrtoint ptr %130 to i64
  br i1 %.not.i14, label %149, label %137

137:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %129, label %138, label %147

138:                                              ; preds = %137
  %139 = icmp eq i32 %124, 0
  br i1 %139, label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, label %140, !prof !215

140:                                              ; preds = %138
  %141 = sub nuw nsw i32 64, %124
  %142 = zext nneg i32 %141 to i64
  %143 = shl i64 %136, %142
  %144 = xor i64 %143, -1
  %145 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %144, i1 false)
  %146 = trunc nuw nsw i64 %145 to i32
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

147:                                              ; preds = %137
  %148 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  br label %156

149:                                              ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit
  br i1 %129, label %150, label %154

150:                                              ; preds = %149
  %.neg.i.i15 = add nsw i32 %124, -64
  %151 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %136, i1 false)
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = add nsw i32 %.neg.i.i15, %152
  br label %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread

154:                                              ; preds = %149
  %155 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  br label %156

_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread:  ; preds = %138, %140, %150
  %.ph = phi i32 [ %153, %150 ], [ 0, %138 ], [ %146, %140 ]
  %.sroa.speculated23 = call i32 @llvm.umin.i32(i32 %.ph, i32 %122)
  br label %_ZN4llvm5APIntD2Ev.exit

156:                                              ; preds = %154, %147
  %157 = phi i32 [ %148, %147 ], [ %155, %154 ]
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %157, i32 %122)
  %158 = icmp eq ptr %130, null
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %130) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread, %156, %159
  %.sroa.speculated24 = phi i32 [ %.sroa.speculated23, %_ZNK4llvm5APInt14getNumSignBitsEv.exit16.thread ], [ %.sroa.speculated, %156 ], [ %.sroa.speculated, %159 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %160 = load i32, ptr %89, align 8, !tbaa !210
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit17

162:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %163 = load ptr, ptr %6, align 8, !tbaa !186
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit17, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #20
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %162, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !210
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm5APIntD2Ev.exit.i18

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !186
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit.i18, label %173

173:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %171) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %173, %169, %_ZN4llvm5APIntD2Ev.exit17
  %174 = load i32, ptr %22, align 8, !tbaa !210
  %175 = icmp ugt i32 %174, 64
  br i1 %175, label %176, label %_ZN4llvm13ConstantRangeD2Ev.exit19

176:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %177 = load ptr, ptr %3, align 8, !tbaa !186
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %179

179:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %177) #20
  br label %_ZN4llvm13ConstantRangeD2Ev.exit19

_ZN4llvm13ConstantRangeD2Ev.exit19:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i18, %176, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %180

180:                                              ; preds = %_ZNK4llvm8GAnyLoad9getRangesEv.exit, %_ZN4llvm13ConstantRangeD2Ev.exit19
  %.0 = phi i32 [ %.sroa.speculated24, %_ZN4llvm13ConstantRangeD2Ev.exit19 ], [ 1, %_ZNK4llvm8GAnyLoad9getRangesEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm17MachineMemOperand13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -7
  %spec.select.i.not = icmp eq i64 %4, 0
  br i1 %spec.select.i.not, label %19, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 2
  %7 = and i64 %3, 6
  %8 = icmp eq i64 %7, 2
  %9 = and i64 %3, 1
  %10 = icmp ne i64 %9, 0
  %or.cond8.i = or i1 %10, %8
  br i1 %or.cond8.i, label %11, label %12

11:                                               ; preds = %5
  %.not.i.i.i.not = icmp eq i64 %6, 0
  %.0.in.v.i.i = select i1 %.not.i.i.i.not, i64 32, i64 48
  %.0.in.i.i = lshr i64 %3, %.0.in.v.i.i
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

12:                                               ; preds = %5
  %13 = lshr i64 %3, 8
  %.sroa.0.0.insert.ext.i.i.i = and i64 %13, 65535
  %.not.i.i1.i.not = icmp eq i64 %6, 0
  %.0.in.v.i3.i = select i1 %.not.i.i1.i.not, i64 32, i64 48
  %.0.in.i4.i = lshr i64 %3, %.0.in.v.i3.i
  %14 = mul nuw nsw i64 %.0.in.i4.i, %.sroa.0.0.insert.ext.i.i.i
  %15 = and i64 %14, 4294967295
  %16 = shl i64 %3, 59
  %17 = and i64 %16, 4611686018427387904
  br label %_ZNK4llvm3LLT13getSizeInBitsEv.exit

_ZNK4llvm3LLT13getSizeInBitsEv.exit:              ; preds = %11, %12
  %.sroa.06.0.i = phi i64 [ %.0.in.i.i, %11 ], [ %15, %12 ]
  %.sroa.3.0.i = phi i64 [ 0, %11 ], [ %17, %12 ]
  %18 = or i64 %.sroa.3.0.i, %.sroa.06.0.i
  br label %19

19:                                               ; preds = %1, %_ZNK4llvm3LLT13getSizeInBitsEv.exit
  %.sroa.03.0 = phi i64 [ %18, %_ZNK4llvm3LLT13getSizeInBitsEv.exit ], [ -1, %1 ]
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
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  br label %38

_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %14 = zext nneg i32 %9 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %18 = and i64 %17, -7
  %spec.select.i.i = icmp ne i64 %18, 0
  %19 = and i64 %17, 4
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %spec.select.i.i, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %23 = and i64 %17, 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK4llvm3LLT14getNumElementsEv.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef nonnull @.str.2) #17
  br label %_ZNK4llvm3LLT14getNumElementsEv.exit

_ZNK4llvm3LLT14getNumElementsEv.exit:             ; preds = %22, %24
  %25 = trunc i64 %17 to i32
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 65535
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !210, !alias.scope !336
  %29 = icmp samesign ult i32 %27, 65
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  %31 = add nuw nsw i32 %26, 63
  %32 = and i32 %31, 63
  %33 = xor i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = lshr i64 -1, %34
  %36 = icmp eq i32 %27, 0
  %spec.select.i.i4 = select i1 %36, i64 0, i64 %35, !prof !215
  store i64 %spec.select.i.i4, ptr %4, align 8, !tbaa !186, !alias.scope !336
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

37:                                               ; preds = %_ZNK4llvm3LLT14getNumElementsEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #17
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

38:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit.thread, %_ZNK4llvm19MachineRegisterInfo7getTypeENS_8RegisterE.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %39, align 8, !tbaa !210
  store i64 1, ptr %4, align 8, !tbaa !186
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %37, %30, %38
  %40 = call noundef i32 @_ZN4llvm14GISelKnownBits18computeNumSignBitsENS_8RegisterERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !210
  %43 = icmp ugt i32 %42, 64
  br i1 %43, label %44, label %_ZN4llvm5APIntD2Ev.exit

44:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !186
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %44, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22GISelKnownBitsAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !339
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22GISelKnownBitsAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
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
  %12 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #19, !noalias !428
  tail call void @_ZN4llvm14GISelKnownBitsC1ERNS_15MachineFunctionEj(ptr noundef nonnull align 8 dereferenceable(752) %12, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %11) #17, !noalias !428
  %13 = load ptr, ptr %3, align 8, !tbaa !349
  store ptr %12, ptr %3, align 8, !tbaa !349
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i: ; preds = %5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(752) %13) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !349
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i, %2
  %17 = phi ptr [ %12, %5 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i.i.i ], [ %4, %2 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !349
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22GISelKnownBitsAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22GISelKnownBitsAnalysisE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %3) #17
  br label %_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit

_ZN4llvm22GISelKnownBitsAnalysisD2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !349
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(752) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm14GISelKnownBitsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14GISelKnownBitsEEclEPS1_.exit.i.i
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

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
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !26, !range !242, !noundef !243
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN4llvm19GISelChangeObserverD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm19GISelChangeObserverD2Ev.exit

_ZN4llvm19GISelChangeObserverD2Ev.exit:           ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GISelKnownBitsD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14GISelKnownBitsE, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %2) #17
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19GISelChangeObserverE, i64 16), ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !26, !range !242, !noundef !243
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN4llvm14GISelKnownBitsD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm14GISelKnownBitsD2Ev.exit

_ZN4llvm14GISelKnownBitsD2Ev.exit:                ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #20
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22GISelKnownBitsAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
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
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @_ZL40initializeGISelKnownBitsAnalysisPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !7
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !3
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !3
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeGISelKnownBitsAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm22GISelKnownBitsAnalysisC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #18
  unreachable

_ZN4llvm22GISelKnownBitsAnalysisC2Ev.exit:        ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

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
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19GISelChangeObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN4llvm24reportInvalidSizeRequestEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN4llvm5APInt10insertBitsERKS0_j(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8byteSwapEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11reverseBitsEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

declare void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange10signExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange10zeroExtendEj(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange12getSignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange12getSignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZdaPv(ptr noundef nonnull %21) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %28) #20
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %39, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE17deallocateBucketsEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, %34
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = load ptr, ptr %5, align 8, !tbaa !446
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit.i

_ZN4llvm9KnownBitsD2Ev.exit.i:                    ; preds = %31, %28, %_ZN4llvm5APIntD2Ev.exit.i.i, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %.not.i = icmp eq ptr %32, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !439

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
  %45 = load i32, ptr %5, align 8, !tbaa !442
  %46 = icmp eq i32 %.0, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge, %44
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %44 ]
  store i32 %40, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %49, align 4, !tbaa !160
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
  store i32 -1, ptr %.06.i, align 4, !tbaa !161
  %56 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i12 = icmp eq ptr %56, %55
  br i1 %.not.i12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i11, !llvm.loop !162

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !440
  %60 = zext i32 %45 to i64
  %61 = mul nuw nsw i64 %60, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %61, i64 noundef 8) #17
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
  %69 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %68, i64 noundef 8) #17
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
  store i32 0, ptr %75, align 4, !tbaa !160
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
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i11, %71, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
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
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
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
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %3) #17
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
  tail call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %27, %47, %44, %_ZN4llvm5APIntD2Ev.exit.i
  %.1 = phi ptr [ %41, %_ZN4llvm5APIntD2Ev.exit.i ], [ %41, %44 ], [ %41, %47 ], [ %.02537, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx36, 40
  %.not29 = icmp eq i64 %.026.add, 640
  br i1 %.not29, label %25, label %27, !llvm.loop !449

48:                                               ; preds = %25
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, -2
  store i32 %50, ptr %0, align 8
  %51 = zext i32 %.0 to i64
  %52 = mul nuw nsw i64 %51, 40
  %53 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %52, i64 noundef 8) #17
  store ptr %53, ptr %24, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %3) #17
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
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #17
  store ptr %64, ptr %57, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %65

65:                                               ; preds = %61, %59
  %66 = zext i32 %.sroa.6.0.copyload to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %66
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapINS_8RegisterENS_9KnownBitsELj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %67)
  %68 = mul nuw nsw i64 %66, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %68, i64 noundef 8) #17
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
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
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
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
  tail call void @_ZdaPv(ptr noundef nonnull %65) #20
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
  tail call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %.lr.ph, %73, %70, %_ZN4llvm5APIntD2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !450
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
