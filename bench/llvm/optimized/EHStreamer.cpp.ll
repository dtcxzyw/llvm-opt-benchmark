; ModuleID = 'bench/llvm/original/EHStreamer.cpp.ll'
source_filename = "bench/llvm/original/EHStreamer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.194" = type { [64 x i8] }
%"struct.llvm::EHStreamer::ActionEntry" = type { i32, i32, i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.279" }
%"struct.std::pair.279" = type { ptr, %"struct.llvm::EHStreamer::PadRange" }
%"struct.llvm::EHStreamer::PadRange" = type { i32, i32 }
%"struct.std::pair.444" = type { %"struct.llvm::MBBSectionID", i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"struct.std::pair.448" = type <{ %"class.llvm::DenseMapIterator.450", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.450" = type { ptr, ptr }
%"struct.std::pair.453" = type { %"struct.llvm::MBBSectionID", %"struct.llvm::AsmPrinter::MBBSectionRange" }
%"struct.llvm::AsmPrinter::MBBSectionRange" = type { ptr, ptr }
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::EHStreamer::CallSiteRange" = type <{ ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.llvm::EHStreamer::CallSiteEntry" = type { ptr, ptr, ptr, i32 }
%"struct.llvm::detail::DenseMapPair.437" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.199", %"struct.llvm::SmallVectorStorage.282" }
%"class.llvm::SmallVectorImpl.199" = type { %"class.llvm::SmallVectorTemplateBase.200" }
%"class.llvm::SmallVectorTemplateBase.200" = type { %"class.llvm::SmallVectorTemplateCommon.201" }
%"class.llvm::SmallVectorTemplateCommon.201" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.282" = type { [512 x i8] }
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.202", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.202" = type { %"class.llvm::SmallVectorTemplateBase.203" }
%"class.llvm::SmallVectorTemplateBase.203" = type { %"class.llvm::SmallVectorTemplateCommon.204" }
%"class.llvm::SmallVectorTemplateCommon.204" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [384 x i8] }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.196", %"struct.llvm::SmallVectorStorage.287" }
%"class.llvm::SmallVectorImpl.196" = type { %"class.llvm::SmallVectorTemplateBase.197" }
%"class.llvm::SmallVectorTemplateBase.197" = type { %"class.llvm::SmallVectorTemplateCommon.198" }
%"class.llvm::SmallVectorTemplateCommon.198" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.287" = type { [256 x i8] }
%"class.llvm::SmallVector.288" = type { %"class.llvm::SmallVectorImpl.273", %"struct.llvm::SmallVectorStorage.289" }
%"class.llvm::SmallVectorImpl.273" = type { %"class.llvm::SmallVectorTemplateBase.274" }
%"class.llvm::SmallVectorTemplateBase.274" = type { %"class.llvm::SmallVectorTemplateCommon.275" }
%"class.llvm::SmallVectorTemplateCommon.275" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.289" = type { [2048 x i8] }
%"class.llvm::SmallVector.290" = type { %"class.llvm::SmallVectorImpl.270", %"struct.llvm::SmallVectorStorage.291" }
%"class.llvm::SmallVectorImpl.270" = type { %"class.llvm::SmallVectorTemplateBase.271" }
%"class.llvm::SmallVectorTemplateBase.271" = type { %"class.llvm::SmallVectorTemplateCommon.272" }
%"class.llvm::SmallVectorTemplateCommon.272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.291" = type { [192 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.432 }
%struct.anon.432 = type { ptr, i64 }
%class.anon.433 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.452" = type { %"struct.std::pair.444" }

$_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm10EHStreamerE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10EHStreamerD2Ev, ptr @_ZN4llvm10EHStreamerD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"GCC_except_table\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"action_table_base\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cst_end\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ttbase\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"@LPStart\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c">> Call Site \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" <<\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"  On exception at call site \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"  Action: cleanup\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"  Action: \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"  Call between \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"    has no landing pad\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"    jumps to \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"  On action: cleanup\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"  On action: \00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c">> Action Record \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"  Catch TypeInfo \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"  Filter TypeInfo \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"  Cleanup\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"  No further actions\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"  Continue to action \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c">> Catch TypeInfos <<\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TypeInfo \00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c">> Filter TypeInfos <<\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"FilterInfo \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"@TType\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ttbaseref\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"cst_begin\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Call site\00", align 1
@.str.30 = private unnamed_addr constant [108 x i8] c"-fbasic-block-sections is not yet supported on platforms that do not have general LEB128 directive support.\00", align 1

@_ZN4llvm10EHStreamerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm10EHStreamerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm10EHStreamerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4llvm10EHStreamerD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4llvm10EHStreamer13sharedTypeIDsEPKNS_14LandingPadInfoES3_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %5, %7
  %12 = icmp ne ptr %8, %10
  %or.cond8.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond8.i.i, label %.lr.ph.i.i, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit

.lr.ph.i.i:                                       ; preds = %2, %16
  %.sroa.05.010.i.i = phi ptr [ %17, %16 ], [ %5, %2 ]
  %.sroa.02.09.i.i = phi ptr [ %18, %16 ], [ %8, %2 ]
  %13 = load i32, ptr %.sroa.05.010.i.i, align 4
  %14 = load i32, ptr %.sroa.02.09.i.i, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds i8, ptr %.sroa.05.010.i.i, i64 4
  %18 = getelementptr inbounds i8, ptr %.sroa.02.09.i.i, i64 4
  %19 = icmp ne ptr %17, %7
  %20 = icmp ne ptr %18, %10
  %or.cond.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit, !llvm.loop !4

_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit: ; preds = %.lr.ph.i.i, %16, %2
  %.sroa.05.0.lcssa.i.i = phi ptr [ %5, %2 ], [ %17, %16 ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %21 = ptrtoint ptr %.sroa.05.0.lcssa.i.i to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer19computeActionsTableERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS1_INS0_11ActionEntryEEERNS1_IjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.190", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

21:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %18, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %4, %21
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %.not102106 = icmp eq ptr %22, %23
  br i1 %.not102106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0108 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ -1, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit ]
  %.sroa.097.0107 = phi ptr [ %37, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %22, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit ]
  %24 = load i32, ptr %.sroa.097.0107, align 4
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %26 = add i64 %25, 1
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

28:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %26, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %28
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %.0108, ptr %31, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33) #18
  %34 = zext i32 %24 to i64
  %35 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %34) #18
  %36 = sub i32 %.0108, %35
  %37 = getelementptr inbounds i8, ptr %.sroa.097.0107, i64 4
  %.not102 = icmp eq ptr %37, %23
  br i1 %.not102, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %40 = icmp ult i64 %39, %38
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %42, i64 noundef %38, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %._crit_edge, %41
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %.not125 = icmp eq i64 %44, 0
  br i1 %.not125, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  br label %48

48:                                               ; preds = %.lr.ph130, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.076129 = phi i32 [ 0, %.lr.ph130 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.077128 = phi i32 [ 0, %.lr.ph130 ], [ %176, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.078127 = phi ptr [ null, %.lr.ph130 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.079126 = phi ptr [ %43, %.lr.ph130 ], [ %177, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %49 = load ptr, ptr %.079126, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %.not90 = icmp eq ptr %.078127, null
  br i1 %.not90, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.078127, i64 96
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.078127, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %53, %55
  %60 = icmp ne ptr %56, %58
  %or.cond8.i.i.i = select i1 %59, i1 %60, i1 false
  br i1 %or.cond8.i.i.i, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %51, %64
  %.sroa.05.010.i.i.i = phi ptr [ %65, %64 ], [ %53, %51 ]
  %.sroa.02.09.i.i.i = phi ptr [ %66, %64 ], [ %56, %51 ]
  %61 = load i32, ptr %.sroa.05.010.i.i.i, align 4
  %62 = load i32, ptr %.sroa.02.09.i.i.i, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = getelementptr inbounds i8, ptr %.sroa.05.010.i.i.i, i64 4
  %66 = getelementptr inbounds i8, ptr %.sroa.02.09.i.i.i, i64 4
  %67 = icmp ne ptr %65, %55
  %68 = icmp ne ptr %66, %58
  %or.cond.i.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %64, %.lr.ph.i.i.i, %51
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %53, %51 ], [ %.sroa.05.010.i.i.i, %.lr.ph.i.i.i ], [ %65, %64 ]
  %69 = ptrtoint ptr %.sroa.05.0.lcssa.i.i.i to i64
  %70 = ptrtoint ptr %53 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %73 = trunc i64 %72 to i32
  %74 = and i64 %72, 4294967295
  %75 = ptrtoint ptr %55 to i64
  %76 = sub i64 %75, %70
  %77 = ashr exact i64 %76, 2
  %78 = icmp ugt i64 %77, %74
  br i1 %78, label %82, label %166

.thread:                                          ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %50, align 8
  %.not103 = icmp eq ptr %80, %81
  br i1 %.not103, label %166, label %.thread100

82:                                               ; preds = %.loopexit
  %.not91 = icmp eq i32 %73, 0
  br i1 %.not91, label %.thread100, label %83

83:                                               ; preds = %82
  %84 = ptrtoint ptr %58 to i64
  %85 = ptrtoint ptr %56 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %93, i64 %92, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %96) #18
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %98, i64 %92
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %101) #18
  %103 = add i32 %102, %97
  %.not92109 = icmp eq i32 %73, %88
  br i1 %.not92109, label %.thread100, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %83
  %.pre = load ptr, ptr %2, align 8
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %104 = phi ptr [ %110, %.lr.ph114 ], [ %.pre, %.lr.ph114.preheader ]
  %.183112 = phi i32 [ %115, %.lr.ph114 ], [ %103, %.lr.ph114.preheader ]
  %.185111 = phi i32 [ %117, %.lr.ph114 ], [ %91, %.lr.ph114.preheader ]
  %.087110 = phi i32 [ %118, %.lr.ph114 ], [ %73, %.lr.ph114.preheader ]
  %105 = zext i32 %.185111 to i64
  %106 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %108) #18
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %110, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %109, %113
  %115 = sub i32 %.183112, %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %.087110, 1
  %.not92 = icmp eq i32 %118, %88
  br i1 %.not92, label %.thread100, label %.lr.ph114, !llvm.loop !6

.thread100:                                       ; preds = %.lr.ph114, %83, %.thread, %82
  %119 = phi i32 [ 0, %82 ], [ 0, %.thread ], [ %73, %83 ], [ %73, %.lr.ph114 ]
  %120 = phi ptr [ %54, %82 ], [ %79, %.thread ], [ %54, %83 ], [ %54, %.lr.ph114 ]
  %.084 = phi i32 [ -1, %82 ], [ -1, %.thread ], [ %91, %83 ], [ %117, %.lr.ph114 ]
  %.082 = phi i32 [ 0, %82 ], [ 0, %.thread ], [ %103, %83 ], [ %115, %.lr.ph114 ]
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %50, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 2
  %127 = trunc i64 %126 to i32
  %.not93116 = icmp eq i32 %119, %127
  br i1 %.not93116, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.thread100, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit
  %.181120 = phi i32 [ %149, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ 0, %.thread100 ]
  %.2119 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ %.082, %.thread100 ]
  %.286118 = phi i32 [ %161, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ %.084, %.thread100 ]
  %.088117 = phi i32 [ %162, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ %119, %.thread100 ]
  %128 = zext i32 %.088117 to i64
  %129 = load ptr, ptr %50, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %.lr.ph121
  %134 = xor i32 %131, -1
  %135 = zext nneg i32 %134 to i64
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %135
  %138 = load i32, ptr %137, align 4
  br label %139

139:                                              ; preds = %.lr.ph121, %133
  %140 = phi i32 [ %138, %133 ], [ %131, %.lr.ph121 ]
  %141 = sext i32 %140 to i64
  %142 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %141) #18
  %.not94 = icmp eq i32 %.2119, 0
  %143 = add i32 %.2119, %142
  %144 = sub i32 0, %143
  %145 = select i1 %.not94, i32 0, i32 %144
  %146 = sext i32 %145 to i64
  %147 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %146) #18
  %148 = add i32 %147, %142
  %149 = add i32 %148, %.181120
  %.sroa.24.0.insert.ext = zext i32 %145 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %140 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, %.sroa.03.0.insert.ext
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %151 = add i64 %150, 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i95 = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i95, label %153, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit

153:                                              ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %46, i64 noundef %151, i64 noundef 12) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit: ; preds = %139, %153
  %154 = load ptr, ptr %2, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %156 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %154, i64 %155
  store i64 %.sroa.03.0.insert.insert, ptr %156, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %156, i64 8
  store i32 %.286118, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %158 = add i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %158) #18
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %160 = trunc i64 %159 to i32
  %161 = add i32 %160, -1
  %162 = add i32 %.088117, 1
  %.not93 = icmp eq i32 %162, %127
  br i1 %.not93, label %._crit_edge122, label %.lr.ph121, !llvm.loop !7

._crit_edge122:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit, %.thread100
  %.2.lcssa = phi i32 [ %.082, %.thread100 ], [ %148, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ]
  %.181.lcssa = phi i32 [ 0, %.thread100 ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ]
  %163 = add i32 %.077128, 1
  %164 = sub i32 %163, %.2.lcssa
  %165 = add i32 %164, %.181.lcssa
  br label %166

166:                                              ; preds = %.thread, %._crit_edge122, %.loopexit
  %.080 = phi i32 [ %.181.lcssa, %._crit_edge122 ], [ 0, %.loopexit ], [ 0, %.thread ]
  %.1 = phi i32 [ %165, %._crit_edge122 ], [ %.076129, %.loopexit ], [ %.076129, %.thread ]
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %168 = add i64 %167, 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i96 = icmp ugt i64 %168, %169
  br i1 %.not.i.i.i96, label %170, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

170:                                              ; preds = %166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %47, i64 noundef %168, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %166, %170
  %171 = load ptr, ptr %3, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 %.1, ptr %173, align 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %175 = add i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %175) #18
  %176 = add i32 %.080, %.077128
  %177 = getelementptr inbounds i8, ptr %.079126, i64 8
  %.not = icmp eq ptr %177, %45
  br i1 %.not, label %._crit_edge131, label %48

._crit_edge131:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %179 = load ptr, ptr %5, align 8
  %180 = icmp eq ptr %179, %11
  br i1 %180, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %181

181:                                              ; preds = %._crit_edge131
  call void @free(ptr noundef %179) #18
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %._crit_edge131, %181
  ret void
}

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i64
  %7 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %3, i64 %6
  %.not19 = icmp eq i24 %5, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.022 = phi i1 [ %.2, %18 ], [ false, %1 ]
  %.01221 = phi i1 [ %.113, %18 ], [ false, %1 ]
  %.01420 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %8 = load i32, ptr %.01420, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01420, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %.not18 = icmp eq i8 %14, 0
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %11
  br i1 %.01221, label %._crit_edge, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef 39) #18
  br label %18

18:                                               ; preds = %11, %.lr.ph, %16
  %.113 = phi i1 [ true, %16 ], [ %.01221, %11 ], [ %.01221, %.lr.ph ]
  %.2 = phi i1 [ %17, %16 ], [ %.022, %11 ], [ %.022, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.01420, i64 32
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %15, %1
  %.1 = phi i1 [ false, %1 ], [ false, %15 ], [ %.2, %18 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer13computePadMapERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS_8DenseMapIPNS_8MCSymbolENS0_8PadRangeENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %5 = and i64 %4, 4294967295
  %.not65 = icmp eq i64 %5, 0
  br i1 %.not65, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = and i64 %4, 4294967295
  br label %10

10:                                               ; preds = %.lr.ph68, %._crit_edge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next88, %._crit_edge ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv87
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = and i64 %15, 4294967295
  %.not1863 = icmp eq i64 %16, 0
  br i1 %.not1863, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = and i64 %15, 4294967295
  %18 = trunc nuw i64 %indvars.iv87 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit22

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 28800
  %or.cond.not.i.i.i = icmp eq i64 %26, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %23
  %27 = or i64 %25, 8
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  store ptr %30, ptr %21, align 8
  %.not46 = icmp eq ptr %30, null
  br i1 %.not46, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit22

_ZNK4llvm8MCSymbol9isDefinedEv.exit22:            ; preds = %.lr.ph, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %6, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %34

34:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit22
  %35 = ptrtoint ptr %21 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.02733.i.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.02733.i.i.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %21, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %34 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %50 ], [ %.02733.i.i.i.i, %34 ]
  %.02635.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %34 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %34 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i to i64
  %56 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %21, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %48, %_ZNK4llvm8MCSymbol9isDefinedEv.exit22
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit22 ]
  %59 = load i32, ptr %7, align 8
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %32, 3
  %.not.i = icmp ult i32 %61, %62
  br i1 %.not.i, label %157, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %64 = shl i32 %32, 1
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %66, 1
  %68 = or i64 %67, %66
  %69 = lshr i64 %68, 2
  %70 = or i64 %69, %68
  %71 = lshr i64 %70, 4
  %72 = or i64 %71, %70
  %73 = lshr i64 %72, 8
  %74 = or i64 %73, %72
  %75 = lshr i64 %74, 16
  %76 = or i64 %75, %74
  %77 = trunc nuw i64 %76 to i32
  %78 = add i32 %77, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %78, i32 64)
  store i32 %.sroa.speculated.i, ptr %6, align 8
  %79 = zext i32 %.sroa.speculated.i to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %80, i64 noundef 8) #18
  store ptr %81, ptr %2, align 8
  %.not.i25 = icmp eq ptr %31, null
  br i1 %.not.i25, label %82, label %87

82:                                               ; preds = %63
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %83 = load i32, ptr %6, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %81, i64 %84
  %.not6.i.i = icmp eq i32 %83, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %81, %82 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %86 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %86, %85
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !9

87:                                               ; preds = %63
  %88 = zext i32 %32 to i64
  %89 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %88
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %90 = load i32, ptr %6, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %81, i64 %91
  %.not6.i.i.i = icmp eq i32 %90, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %87, %.lr.ph.i.i.i26
  %.07.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i26 ], [ %81, %87 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %93 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i27 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i26, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i26, %87
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %127
  %.020.i.i = phi ptr [ %128, %127 ], [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %94 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i, label %95 [
    i64 -4096, label %127
    i64 -8192, label %127
  ]

95:                                               ; preds = %.lr.ph.i7.i
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr %6, align 8
  %98 = icmp ne i32 %97, 0
  tail call void @llvm.assume(i1 %98)
  %99 = trunc i64 %magicptr.i.i to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %97, -1
  %.02733.i.i.i.i28 = and i32 %103, %102
  %104 = zext nneg i32 %.02733.i.i.i.i28 to i64
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %94, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %95, %113
  %108 = phi ptr [ %120, %113 ], [ %106, %95 ]
  %109 = phi ptr [ %119, %113 ], [ %105, %95 ]
  %.02736.i.i.i.i30 = phi i32 [ %.027.i.i.i.i35, %113 ], [ %.02733.i.i.i.i28, %95 ]
  %.02635.i.i.i.i31 = phi i32 [ %116, %113 ], [ 1, %95 ]
  %.02834.i.i.i.i32 = phi ptr [ %spec.select.i.i.i.i34, %113 ], [ null, %95 ]
  %110 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %110, label %111, label %113

111:                                              ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i38 = icmp eq ptr %.02834.i.i.i.i32, null
  %112 = select i1 %.not.i.i.i.i38, ptr %109, ptr %.02834.i.i.i.i32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i36

113:                                              ; preds = %.lr.ph.i.i.i.i29
  %114 = icmp eq ptr %108, inttoptr (i64 -8192 to ptr)
  %115 = icmp eq ptr %.02834.i.i.i.i32, null
  %or.cond.not.i.i.i.i33 = select i1 %114, i1 %115, i1 false
  %spec.select.i.i.i.i34 = select i1 %or.cond.not.i.i.i.i33, ptr %109, ptr %.02834.i.i.i.i32
  %116 = add i32 %.02635.i.i.i.i31, 1
  %117 = add i32 %.02635.i.i.i.i31, %.02736.i.i.i.i30
  %.027.i.i.i.i35 = and i32 %117, %103
  %118 = zext i32 %.027.i.i.i.i35 to i64
  %119 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %94, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i36, label %.lr.ph.i.i.i.i29, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i36: ; preds = %113, %111, %95
  %.sink.i.i.i.i37 = phi ptr [ %112, %111 ], [ %105, %95 ], [ %119, %113 ]
  store ptr %94, ptr %.sink.i.i.i.i37, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i37, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %124 = load i64, ptr %123, align 4
  store i64 %124, ptr %122, align 4
  %125 = load i32, ptr %7, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %7, align 8
  br label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i36, %.lr.ph.i7.i, %.lr.ph.i7.i
  %128 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %128, %89
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  %129 = shl nuw nsw i64 %88, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %31, i64 noundef %129, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %6, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %130 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %81, %.lr.ph.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %83, %.lr.ph.i.i ]
  %131 = icmp eq i32 %.pr, 0
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %132

132:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit
  %133 = ptrtoint ptr %21 to i64
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %134, 4
  %136 = lshr i32 %134, 9
  %137 = xor i32 %135, %136
  %138 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %138, %137
  %139 = zext nneg i32 %.02733.i.i.i to i64
  %140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %21, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %148
  %143 = phi ptr [ %155, %148 ], [ %141, %132 ]
  %144 = phi ptr [ %154, %148 ], [ %140, %132 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %148 ], [ %.02733.i.i.i, %132 ]
  %.02635.i.i.i = phi i32 [ %151, %148 ], [ 1, %132 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %148 ], [ null, %132 ]
  %145 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i24 = icmp eq ptr %.02834.i.i.i, null
  %147 = select i1 %.not.i.i.i24, ptr %144, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

148:                                              ; preds = %.lr.ph.i.i.i
  %149 = icmp eq ptr %143, inttoptr (i64 -8192 to ptr)
  %150 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i23 = select i1 %149, i1 %150, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i23, ptr %144, ptr %.02834.i.i.i
  %151 = add i32 %.02635.i.i.i, 1
  %152 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %152, %138
  %153 = zext i32 %.027.i.i.i to i64
  %154 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %130, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %21, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

157:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %158 = load i32, ptr %8, align 4
  %.neg.i = xor i32 %59, -1
  %.neg25.i = add i32 %32, %.neg.i
  %159 = sub i32 %.neg25.i, %158
  %160 = lshr i32 %32, 3
  %.not10.i = icmp ugt i32 %159, %160
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %161

161:                                              ; preds = %157
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %32)
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %6, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %165

165:                                              ; preds = %161
  %166 = ptrtoint ptr %21 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.02733.i.i11.i = and i32 %171, %170
  %172 = zext nneg i32 %.02733.i.i11.i to i64
  %173 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %162, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %21, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %165, %181
  %176 = phi ptr [ %188, %181 ], [ %174, %165 ]
  %177 = phi ptr [ %187, %181 ], [ %173, %165 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %181 ], [ %.02733.i.i11.i, %165 ]
  %.02635.i.i14.i = phi i32 [ %184, %181 ], [ 1, %165 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %181 ], [ null, %165 ]
  %178 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %180 = select i1 %.not.i.i21.i, ptr %177, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

181:                                              ; preds = %.lr.ph.i.i12.i
  %182 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %183 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %182, i1 %183, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %177, ptr %.02834.i.i15.i
  %184 = add i32 %.02635.i.i14.i, 1
  %185 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %185, %171
  %186 = zext i32 %.027.i.i18.i to i64
  %187 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %162, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %21, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %148, %181, %82, %179, %165, %161, %157, %146, %132, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit
  %.0.i = phi ptr [ %.sink.i.i.i.i, %157 ], [ %147, %146 ], [ null, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit ], [ %140, %132 ], [ %180, %179 ], [ null, %161 ], [ %173, %165 ], [ null, %82 ], [ %187, %181 ], [ %154, %148 ]
  %190 = load i32, ptr %7, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 8
  %192 = load ptr, ptr %.0.i, align 8
  %193 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %194

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %8, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %194
  store ptr %21, ptr %.0.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %197, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %50, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %42, %34 ], [ %56, %50 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %18, ptr %198, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  %199 = trunc nuw i64 %indvars.iv to i32
  store i32 %199, ptr %.sroa.2.0..sroa_idx, align 4
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44:     ; preds = %23, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread44, %10
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not = icmp eq i64 %indvars.iv.next88, %9
  br i1 %.not, label %._crit_edge69, label %10, !llvm.loop !12

._crit_edge69:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 {
  %6 = alloca %"struct.std::pair.444", align 8
  %7 = alloca %"struct.std::pair.448", align 8
  %8 = alloca %"struct.std::pair.453", align 8
  %9 = alloca %"struct.std::pair.444", align 8
  %10 = alloca %"struct.std::pair.448", align 8
  %11 = alloca %"struct.std::pair.453", align 8
  %12 = alloca %"class.llvm::DenseMap.231", align 8
  %13 = alloca %"struct.llvm::EHStreamer::CallSiteRange", align 8
  %14 = alloca %"struct.llvm::EHStreamer::CallSiteEntry", align 8
  %15 = alloca %"struct.llvm::EHStreamer::CallSiteEntry", align 8
  %16 = alloca %"struct.llvm::EHStreamer::CallSiteEntry", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @_ZN4llvm10EHStreamer13computePadMapERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS_8DenseMapIPNS_8MCSymbolENS0_8PadRangeENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 412
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 320
  %.sroa.0105.0123 = load ptr, ptr %26, align 8
  %.not110124 = icmp eq ptr %.sroa.0105.0123, %27
  br i1 %.not110124, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = ptrtoint ptr %14 to i64
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = ptrtoint ptr %15 to i64
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %54

54:                                               ; preds = %.lr.ph131, %353
  %.sroa.0105.0128 = phi ptr [ %.sroa.0105.0123, %.lr.ph131 ], [ %.sroa.0105.0, %353 ]
  %.0127 = phi ptr [ %29, %.lr.ph131 ], [ %.2.lcssa, %353 ]
  %.061126 = phi i8 [ 0, %.lr.ph131 ], [ %.6, %353 ]
  %.065125 = phi i1 [ false, %.lr.ph131 ], [ %.267.lcssa, %353 ]
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.sroa.0105.0128, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 260
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %61, %54
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 252
  %.sroa.0.0.copyload.i = load i64, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  store i32 0, ptr %30, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.448") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i8, ptr %31, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %65
  %.pre.i = load i32, ptr %69, align 4
  br label %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i, ptr %11, align 8, !alias.scope !13
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  store i32 %76, ptr %69, align 4
  br label %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit

_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit: ; preds = %._crit_edge.i, %72
  %77 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %76, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %79 = zext i32 %77 to i64
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds %"struct.std::pair.453", ptr %80, i64 %79, i32 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %.sroa.0.0.copyload.i76 = load i64, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %.sroa.0.0.copyload.i76, ptr %6, align 8
  store i32 0, ptr %34, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.448") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i8, ptr %35, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit
  %.pre.i78 = load i32, ptr %86, align 4
  br label %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79

89:                                               ; preds = %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload.i76, ptr %8, align 8, !alias.scope !16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  store i32 %93, ptr %86, align 4
  br label %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79

_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79: ; preds = %._crit_edge.i77, %89
  %94 = phi i32 [ %.pre.i78, %._crit_edge.i77 ], [ %93, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %96 = zext i32 %94 to i64
  %97 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %98 = getelementptr inbounds %"struct.std::pair.453", ptr %97, i64 %96, i32 1, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = call noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785) %100, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0105.0128) #18
  store ptr %101, ptr %37, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store i64 %102, ptr %38, align 8
  store i64 0, ptr %39, align 8
  store i8 0, ptr %40, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(41) %13)
  br label %103

103:                                              ; preds = %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79, %61
  %.166 = phi i1 [ false, %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79 ], [ %.065125, %61 ]
  %.162 = phi i8 [ 0, %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79 ], [ %.061126, %61 ]
  %.1 = phi ptr [ null, %_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_.exit79 ], [ %.0127, %61 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 216
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %110 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  store i8 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds i8, ptr %.sroa.0105.0128, i64 56
  %114 = getelementptr inbounds i8, ptr %.sroa.0105.0128, i64 48
  %.sroa.098.0115 = load ptr, ptr %113, align 8
  %.not111116 = icmp eq ptr %.sroa.098.0115, %114
  br i1 %.not111116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.098.0120 = phi ptr [ %.sroa.098.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.098.0115, %112 ]
  %.2119 = phi ptr [ %.3, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.1, %112 ]
  %.263118 = phi i8 [ %.364, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.162, %112 ]
  %.267117 = phi i1 [ %.368, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.166, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 68
  %116 = load i16, ptr %115, align 4
  %117 = icmp eq i16 %116, 4
  br i1 %117, label %154, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 12
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %120, 4
  %124 = icmp ne i32 %123, 0
  %or.cond.i.i = or i1 %122, %124
  br i1 %or.cond.i.i, label %125, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 128
  %.not112 = icmp eq i64 %130, 0
  br i1 %.not112, label %317, label %132

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %118
  %131 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.098.0120, i64 noundef 128, i32 noundef 1) #18
  br i1 %131, label %132, label %317

132:                                              ; preds = %125, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i64
  %138 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %134, i64 %137
  %.not19.i = icmp eq i24 %136, 0
  br i1 %.not19.i, label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %149
  %.022.i = phi i1 [ %.2.i, %149 ], [ false, %132 ]
  %.01221.i = phi i1 [ %.113.i, %149 ], [ false, %132 ]
  %.01420.i = phi ptr [ %150, %149 ], [ %134, %132 ]
  %139 = load i32, ptr %.01420.i, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %142, label %149

142:                                              ; preds = %.lr.ph.i
  %143 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 8
  %.not18.i = icmp eq i8 %145, 0
  br i1 %.not18.i, label %146, label %149

146:                                              ; preds = %142
  br i1 %.01221.i, label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit, label %147

147:                                              ; preds = %146
  %148 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %144, i32 noundef 39) #18
  br label %149

149:                                              ; preds = %147, %142, %.lr.ph.i
  %.113.i = phi i1 [ true, %147 ], [ %.01221.i, %142 ], [ %.01221.i, %.lr.ph.i ]
  %.2.i = phi i1 [ %148, %147 ], [ %.022.i, %142 ], [ %.022.i, %.lr.ph.i ]
  %150 = getelementptr inbounds i8, ptr %.01420.i, i64 32
  %.not.i = icmp eq ptr %150, %138
  br i1 %.not.i, label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit, label %.lr.ph.i

_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit: ; preds = %149, %146
  %.1.i.ph = phi i1 [ false, %146 ], [ %.2.i, %149 ]
  %151 = xor i1 %.1.i.ph, true
  %152 = zext i1 %151 to i8
  br label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit

_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit, %132
  %.1.i = phi i8 [ 1, %132 ], [ %152, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit ]
  %153 = or i8 %.263118, %.1.i
  br label %317

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, %.2119
  %spec.select = select i1 %159, i8 0, i8 %.263118
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %41, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit.i, label %163

163:                                              ; preds = %154
  %164 = ptrtoint ptr %158 to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  %169 = add i32 %161, -1
  %.01618.i.i = and i32 %168, %169
  %170 = zext nneg i32 %.01618.i.i to i64
  %171 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %158, %172
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %163, %176
  %174 = phi ptr [ %181, %176 ], [ %172, %163 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %176 ], [ %.01618.i.i, %163 ]
  %.01519.i.i = phi i32 [ %177, %176 ], [ 1, %163 ]
  %175 = icmp eq ptr %174, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %.loopexit.i, label %176

176:                                              ; preds = %.lr.ph.i.i
  %177 = add i32 %.01519.i.i, 1
  %178 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %178, %169
  %179 = zext i32 %.016.i.i to i64
  %180 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %158, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %154
  %183 = zext i32 %161 to i64
  %184 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %183
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %176, %163, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %184, %.loopexit.i ], [ %171, %163 ], [ %180, %176 ]
  %185 = zext i32 %161 to i64
  %186 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %185
  %187 = icmp eq ptr %.0.i.pn.i, %186
  br i1 %187, label %317, label %188

188:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8
  %195 = trunc i8 %spec.select to i1
  br i1 %195, label %196, label %.thread

196:                                              ; preds = %188
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 412
  %201 = load i32, ptr %200, align 4
  switch i32 %201, label %.thread [
    i32 1, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 3, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 7, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 4, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit
    i32 6, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit:         ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 420
  %203 = load i32, ptr %202, align 4
  switch i32 %203, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread [
    i32 6, label %.thread
    i32 0, label %.thread
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread:  ; preds = %196, %196, %196, %196, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit
  store ptr %.2119, ptr %14, align 8
  store ptr %158, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %44, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %205 = add i64 %204, 1
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %205, %206
  %.pre3.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i, label %207, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit

207:                                              ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %209 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %.pre3.i, i64 %208
  %210 = icmp uge ptr %14, %.pre3.i
  %211 = icmp ult ptr %14, %209
  %spec.select.i.i.i.i.i = and i1 %210, %211
  br i1 %spec.select.i.i.i.i.i, label %213, label %212

212:                                              ; preds = %207
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef %205, i64 noundef 32) #18
  %.pre.i82 = load ptr, ptr %1, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit

213:                                              ; preds = %207
  %214 = load ptr, ptr %1, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %46, %215
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef %205, i64 noundef 32) #18
  %217 = load ptr, ptr %1, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread, %212, %213
  %219 = phi ptr [ %.pre3.i, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread ], [ %217, %213 ], [ %.pre.i82, %212 ]
  %.016.i.i.i = phi ptr [ %14, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread ], [ %218, %213 ], [ %14, %212 ]
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %221 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %219, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %223 = add i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %223) #18
  br label %.thread

.thread:                                          ; preds = %196, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit, %188
  %.469 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit ], [ %.267117, %188 ], [ %.267117, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit ], [ %.267117, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit ], [ %.267117, %196 ]
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 12
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %224, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %232 = load ptr, ptr %231, align 8
  %.not = icmp eq ptr %232, null
  br i1 %.not, label %317, label %233

233:                                              ; preds = %.thread
  store ptr %158, ptr %15, align 8
  store ptr %230, ptr %47, align 8
  store ptr %194, ptr %48, align 8
  %234 = load i32, ptr %189, align 4
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 %235
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %49, align 8
  %.not73 = xor i1 %.469, true
  %brmerge = or i1 %23, %.not73
  br i1 %brmerge, label %255, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %1, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %242 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %240, i64 %241
  %243 = load ptr, ptr %48, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 -16
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %247, label %.thread109

247:                                              ; preds = %239
  %248 = load i32, ptr %49, align 8
  %249 = getelementptr inbounds i8, ptr %242, i64 -8
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %.thread109

252:                                              ; preds = %247
  %253 = load ptr, ptr %47, align 8
  %254 = getelementptr inbounds i8, ptr %242, i64 -24
  store ptr %253, ptr %254, align 8
  br label %317

255:                                              ; preds = %233
  br i1 %23, label %276, label %.thread109

.thread109:                                       ; preds = %247, %239, %255
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i83 = icmp ugt i64 %257, %258
  %.pre3.i84 = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i83, label %259, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88

259:                                              ; preds = %.thread109
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %261 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %.pre3.i84, i64 %260
  %262 = icmp uge ptr %15, %.pre3.i84
  %263 = icmp ult ptr %15, %261
  %spec.select.i.i.i.i.i86 = and i1 %262, %263
  br i1 %spec.select.i.i.i.i.i86, label %265, label %264

264:                                              ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef %257, i64 noundef 32) #18
  %.pre.i87 = load ptr, ptr %1, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88

265:                                              ; preds = %259
  %266 = load ptr, ptr %1, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %50, %267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef %257, i64 noundef 32) #18
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88: ; preds = %.thread109, %264, %265
  %271 = phi ptr [ %.pre3.i84, %.thread109 ], [ %269, %265 ], [ %.pre.i87, %264 ]
  %.016.i.i.i85 = phi ptr [ %15, %.thread109 ], [ %270, %265 ], [ %15, %264 ]
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %273 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %271, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i85, i64 32, i1 false)
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %275 = add i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %275) #18
  br label %317

276:                                              ; preds = %255
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 504
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 520
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit, label %285

285:                                              ; preds = %276
  %286 = ptrtoint ptr %158 to i64
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 4
  %289 = lshr i32 %287, 9
  %290 = xor i32 %288, %289
  %291 = add i32 %283, -1
  %.01618.i.i.i.i = and i32 %291, %290
  %292 = zext nneg i32 %.01618.i.i.i.i to i64
  %293 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.437", ptr %281, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %158, %294
  br i1 %295, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %285, %298
  %296 = phi ptr [ %303, %298 ], [ %294, %285 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %298 ], [ %.01618.i.i.i.i, %285 ]
  %.01519.i.i.i.i = phi i32 [ %299, %298 ], [ 1, %285 ]
  %297 = icmp eq ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i
  %299 = add i32 %.01519.i.i.i.i, 1
  %300 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %300, %291
  %301 = zext i32 %.016.i.i.i.i to i64
  %302 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.437", ptr %281, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %158, %303
  br i1 %304, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i: ; preds = %298, %285
  %305 = phi i64 [ %292, %285 ], [ %301, %298 ]
  %306 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.437", ptr %281, i64 %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  br label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit

_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit: ; preds = %.lr.ph.i.i.i.i, %276, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i
  %.0.i.i89 = phi i32 [ %307, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i ], [ 0, %276 ], [ 0, %.lr.ph.i.i.i.i ]
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %309 = zext i32 %.0.i.i89 to i64
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit
  call void @_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %309)
  br label %312

312:                                              ; preds = %311, %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit
  %313 = add i32 %.0.i.i89, -1
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %1, align 8
  %316 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %315, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %317

317:                                              ; preds = %125, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88, %312, %.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit, %252
  %.368 = phi i1 [ %.267117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ %.469, %252 ], [ %.267117, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit ], [ %.267117, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ false, %.thread ], [ true, %312 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88 ], [ %.267117, %125 ]
  %.364 = phi i8 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ %spec.select, %252 ], [ %153, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit ], [ %.263118, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %spec.select, %.thread ], [ %spec.select, %312 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88 ], [ %.263118, %125 ]
  %.3 = phi ptr [ %.2119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ %230, %252 ], [ %.2119, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit ], [ %.2119, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %230, %.thread ], [ %230, %312 ], [ %230, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit88 ], [ %.2119, %125 ]
  %318 = icmp ne ptr %.sroa.098.0120, null
  call void @llvm.assume(i1 %318)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.098.0120, align 8
  %319 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i90 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i90, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.098.0120, i64 44
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 8
  %.not34.i.i.i = icmp eq i32 %322, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %324, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.098.0120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 8
  %.not3.i.i.i = icmp eq i32 %327, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !21

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.098.0120, %317 ], [ %.sroa.098.0120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %324, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.098.0 = load ptr, ptr %328, align 8
  %.not111 = icmp eq ptr %.sroa.098.0, %114
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %112
  %.267.lcssa = phi i1 [ %.166, %112 ], [ %.368, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.263.lcssa = phi i8 [ %.162, %112 ], [ %.364, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.2.lcssa = phi ptr [ %.1, %112 ], [ %.3, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 88
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 320
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %.sroa.0105.0128, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 261
  %337 = load i8, ptr %336, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %353

339:                                              ; preds = %335, %._crit_edge
  %340 = trunc i8 %.263.lcssa to i1
  %.not74 = xor i1 %340, true
  %brmerge75 = or i1 %23, %.not74
  br i1 %brmerge75, label %347, label %341

341:                                              ; preds = %339
  store ptr %.2.lcssa, ptr %16, align 8
  %342 = load ptr, ptr %2, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %344 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %342, i64 %343
  %345 = getelementptr inbounds i8, ptr %344, i64 -40
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %347

347:                                              ; preds = %339, %341
  %.5 = phi i8 [ 0, %341 ], [ %.263.lcssa, %339 ]
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %349 = load ptr, ptr %2, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %351 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %349, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 -16
  store i64 %348, ptr %352, align 8
  br label %353

353:                                              ; preds = %335, %347
  %.6 = phi i8 [ %.5, %347 ], [ %.263.lcssa, %335 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0128, i64 8
  %.sroa.0105.0 = load ptr, ptr %354, align 8
  %.not110 = icmp eq ptr %.sroa.0105.0, %27
  br i1 %.not110, label %._crit_edge132, label %54

._crit_edge132:                                   ; preds = %353, %5
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %357 = load i32, ptr %356, align 8
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %355, i64 noundef %359, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

declare noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.281", align 8
  %3 = alloca %"class.llvm::SmallVector.284", align 8
  %4 = alloca %"class.llvm::SmallVector.286", align 8
  %5 = alloca %"class.llvm::SmallVector.288", align 8
  %6 = alloca %"class.llvm::SmallVector.290", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %class.anon.433, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 568
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 592
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 432
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef 64) #18
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 440
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 120
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %55, label %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit

55:                                               ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %52, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit: ; preds = %1, %55
  %56 = load ptr, ptr %44, align 8
  %57 = load ptr, ptr %46, align 8
  %.not447463 = icmp eq ptr %56, %57
  br i1 %.not447463, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438
  %.sroa.0431.0464 = phi ptr [ %80, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438 ], [ %56, %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0431.0464, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not132 = icmp eq ptr %59, null
  br i1 %.not132, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, label %60

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %59, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %62, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 28800
  %or.cond.not.i.i.i = icmp eq i64 %65, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %62
  %66 = or i64 %64, 8
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  store ptr %69, ptr %59, align 8
  %.not448 = icmp eq ptr %69, null
  br i1 %.not448, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %60, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %.lr.ph
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i136 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i136, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit

73:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %71, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %73
  %74 = load ptr, ptr %2, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %.sroa.0431.0464 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %79) #18
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438:    ; preds = %62, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit
  %80 = getelementptr inbounds i8, ptr %.sroa.0431.0464, i64 120
  %.not447 = icmp eq ptr %80, %57
  br i1 %.not447, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread438, %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit
  %81 = load ptr, ptr %2, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.idx.i = shl nsw i64 %82, 3
  %83 = getelementptr inbounds i8, ptr %81, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %84

84:                                               ; preds = %._crit_edge
  %85 = ptrtoint ptr %81 to i64
  %86 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %82, i1 true)
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14LandingPadInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %81, ptr noundef nonnull %83, i64 noundef %88)
  %89 = icmp sgt i64 %82, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %81, i64 8
  br i1 %89, label %.preheader.i.i.i, label %155

.preheader.i.i.i:                                 ; preds = %84, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.030.i.idx.i.i.i.i.i = phi i64 [ %.030.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %84 ]
  %.030.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 %.030.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.030.i.ptr.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %90 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 96
  %.0.val.val.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 104
  %.0.val.val17.i.i.i.i.i.i = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 96
  %.val.val.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 104
  %.val.val18.i.i.i.i.i.i = load ptr, ptr %93, align 8
  %94 = ptrtoint ptr %.0.val.val17.i.i.i.i.i.i to i64
  %95 = ptrtoint ptr %.0.val.val.i.i.i.i.i.i to i64
  %96 = sub i64 %94, %95
  %97 = ptrtoint ptr %.val.val18.i.i.i.i.i.i to i64
  %98 = ptrtoint ptr %.val.val.i.i.i.i.i.i to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, %96
  %101 = getelementptr inbounds i8, ptr %.0.val.val.i.i.i.i.i.i, i64 %99
  %102 = select i1 %100, ptr %101, ptr %.0.val.val17.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.val.i.i.i.i.i.i, %102
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.preheader.i.i.i, %108
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %108 ], [ %.val.val.i.i.i.i.i.i, %.preheader.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %109, %108 ], [ %.0.val.val.i.i.i.i.i.i, %.preheader.i.i.i ]
  %103 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %104 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i", label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = icmp slt i32 %104, %103
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader", label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %110 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %108, %.preheader.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.val.i.i.i.i.i.i, %.preheader.i.i.i ], [ %110, %108 ]
  %.not22.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val18.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader": ; preds = %106, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %.030.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i"
  %.val.val10.i.i.i.i.i.i.i = phi ptr [ %.val.val10.i.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i" ], [ %.0.val.val17.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader" ]
  %.val.val.i.i.i.i.i.i.i = phi ptr [ %.val.val.i.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i" ], [ %.0.val.val.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader" ]
  %.09.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i" ], [ %.030.i.ptr.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader" ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %111 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 96
  %.0.val.val.i.i.i.i.i.i.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 104
  %.0.val.val11.i.i.i.i.i.i.i = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val.val10.i.i.i.i.i.i.i to i64
  %114 = ptrtoint ptr %.val.val.i.i.i.i.i.i.i to i64
  %115 = sub i64 %113, %114
  %116 = ptrtoint ptr %.0.val.val11.i.i.i.i.i.i.i to i64
  %117 = ptrtoint ptr %.0.val.val.i.i.i.i.i.i.i to i64
  %118 = sub i64 %116, %117
  %119 = icmp slt i64 %118, %115
  %120 = getelementptr inbounds i8, ptr %.val.val.i.i.i.i.i.i.i, i64 %118
  %121 = select i1 %119, ptr %120, ptr %.val.val10.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.val.i.i.i.i.i.i.i, %121
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i", %127
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %129, %127 ], [ %.0.val.val.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i" ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.val.val.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i" ]
  %122 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %123 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i", label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %126 = icmp slt i32 %123, %122
  br i1 %126, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %129 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %127, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.val.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i" ], [ %129, %127 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.val.val11.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8
  %.val.val.i.pre.i.i.i.i.i.i = load ptr, ptr %90, align 8
  %.val.val10.i.pre.i.i.i.i.i.i = load ptr, ptr %91, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i", !llvm.loop !23

"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i", %125, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i"
  %.sink.i.i.i.i.i.i = phi ptr [ %81, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.09.i.i.i.i.i.i.i, %125 ], [ %.09.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8
  %.030.i.add.i.i.i.i.i = add nuw nsw i64 %.030.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.030.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !24

"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %130 = getelementptr inbounds i8, ptr %81, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i"
  %.010.i.i.i.i.i.i = phi ptr [ %154, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i.i" ], [ %130, %"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i" ]
  %131 = load ptr, ptr %.010.i.i.i.i.i.i, align 8
  %132 = getelementptr i8, ptr %131, i64 96
  %133 = getelementptr i8, ptr %131, i64 104
  br label %134

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i28.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.09.i.i13.i.i.i.i.i = phi ptr [ %.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i14.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i28.i.i.i.i.i" ]
  %.0.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i13.i.i.i.i.i, i64 -8
  %.0.val.i.i15.i.i.i.i.i = load ptr, ptr %.0.i.i14.i.i.i.i.i, align 8
  %.val.val.i.i16.i.i.i.i.i = load ptr, ptr %132, align 8
  %.val.val10.i.i17.i.i.i.i.i = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %.0.val.i.i15.i.i.i.i.i, i64 96
  %.0.val.val.i.i18.i.i.i.i.i = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.0.val.i.i15.i.i.i.i.i, i64 104
  %.0.val.val11.i.i19.i.i.i.i.i = load ptr, ptr %136, align 8
  %137 = ptrtoint ptr %.val.val10.i.i17.i.i.i.i.i to i64
  %138 = ptrtoint ptr %.val.val.i.i16.i.i.i.i.i to i64
  %139 = sub i64 %137, %138
  %140 = ptrtoint ptr %.0.val.val11.i.i19.i.i.i.i.i to i64
  %141 = ptrtoint ptr %.0.val.val.i.i18.i.i.i.i.i to i64
  %142 = sub i64 %140, %141
  %143 = icmp slt i64 %142, %139
  %144 = getelementptr inbounds i8, ptr %.val.val.i.i16.i.i.i.i.i, i64 %142
  %145 = select i1 %143, ptr %144, ptr %.val.val10.i.i17.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i = icmp eq ptr %.val.val.i.i16.i.i.i.i.i, %145
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i25.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i:           ; preds = %134, %151
  %.01924.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = phi ptr [ %153, %151 ], [ %.0.val.val.i.i18.i.i.i.i.i, %134 ]
  %.02023.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = phi ptr [ %152, %151 ], [ %.val.val.i.i16.i.i.i.i.i, %134 ]
  %146 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, align 4
  %147 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i28.i.i.i.i.i", label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i
  %150 = icmp slt i32 %147, %146
  br i1 %150, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i.i", label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, i64 4
  %153 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i = icmp eq ptr %152, %145
  br i1 %.not.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i25.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i25.i.i.i.i.i": ; preds = %151, %134
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i26.i.i.i.i.i = phi ptr [ %.0.val.val.i.i18.i.i.i.i.i, %134 ], [ %153, %151 ]
  %.not.i.i27.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i26.i.i.i.i.i, %.0.val.val11.i.i19.i.i.i.i.i
  br i1 %.not.i.i27.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i28.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i28.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i25.i.i.i.i.i"
  store ptr %.0.val.i.i15.i.i.i.i.i, ptr %.09.i.i13.i.i.i.i.i, align 8
  br label %134, !llvm.loop !23

"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i25.i.i.i.i.i", %149
  store ptr %131, ptr %.09.i.i13.i.i.i.i.i, align 8
  %154 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 8
  %.not.i30.i.i.i.i.i = icmp eq ptr %154, %83
  br i1 %.not.i30.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

155:                                              ; preds = %84
  %.not28.i.i.i.i.i.i = icmp eq i64 %82, 1
  br i1 %.not28.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i32.i.i.i.i.i

.lr.ph.i32.i.i.i.i.i:                             ; preds = %155, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i"
  %.030.i33.i.i.i.i.i = phi ptr [ %.0.i53.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %155 ]
  %.pn29.i34.i.i.i.i.i = phi ptr [ %.030.i33.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i" ], [ %81, %155 ]
  %.0.val.i35.i.i.i.i.i = load ptr, ptr %.030.i33.i.i.i.i.i, align 8
  %.val.i36.i.i.i.i.i = load ptr, ptr %81, align 8
  %156 = getelementptr i8, ptr %.0.val.i35.i.i.i.i.i, i64 96
  %.0.val.val.i37.i.i.i.i.i = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.0.val.i35.i.i.i.i.i, i64 104
  %.0.val.val17.i38.i.i.i.i.i = load ptr, ptr %157, align 8
  %158 = getelementptr i8, ptr %.val.i36.i.i.i.i.i, i64 96
  %.val.val.i39.i.i.i.i.i = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val.i36.i.i.i.i.i, i64 104
  %.val.val18.i40.i.i.i.i.i = load ptr, ptr %159, align 8
  %160 = ptrtoint ptr %.0.val.val17.i38.i.i.i.i.i to i64
  %161 = ptrtoint ptr %.0.val.val.i37.i.i.i.i.i to i64
  %162 = sub i64 %160, %161
  %163 = ptrtoint ptr %.val.val18.i40.i.i.i.i.i to i64
  %164 = ptrtoint ptr %.val.val.i39.i.i.i.i.i to i64
  %165 = sub i64 %163, %164
  %166 = icmp slt i64 %165, %162
  %167 = getelementptr inbounds i8, ptr %.0.val.val.i37.i.i.i.i.i, i64 %165
  %168 = select i1 %166, ptr %167, ptr %.0.val.val17.i38.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i41.i.i.i.i.i = icmp eq ptr %.0.val.val.i37.i.i.i.i.i, %168
  br i1 %.not22.i.i.i.i.i.i.i.i.i41.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i46.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i42.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i42.i.i.i.i.i:             ; preds = %.lr.ph.i32.i.i.i.i.i, %174
  %.01924.i.i.i.i.i.i.i.i.i43.i.i.i.i.i = phi ptr [ %176, %174 ], [ %.val.val.i39.i.i.i.i.i, %.lr.ph.i32.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i44.i.i.i.i.i = phi ptr [ %175, %174 ], [ %.0.val.val.i37.i.i.i.i.i, %.lr.ph.i32.i.i.i.i.i ]
  %169 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i44.i.i.i.i.i, align 4
  %170 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i43.i.i.i.i.i, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i49.i.i.i.i.i", label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i42.i.i.i.i.i
  %173 = icmp slt i32 %170, %169
  br i1 %173, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader", label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i44.i.i.i.i.i, i64 4
  %176 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i43.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i45.i.i.i.i.i = icmp eq ptr %175, %168
  br i1 %.not.i.i.i.i.i.i.i.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i46.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i46.i.i.i.i.i": ; preds = %174, %.lr.ph.i32.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i47.i.i.i.i.i = phi ptr [ %.val.val.i39.i.i.i.i.i, %.lr.ph.i32.i.i.i.i.i ], [ %176, %174 ]
  %.not22.i48.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i47.i.i.i.i.i, %.val.val18.i40.i.i.i.i.i
  br i1 %.not22.i48.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i49.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader": ; preds = %172, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i46.i.i.i.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i49.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i46.i.i.i.i.i"
  %177 = getelementptr inbounds i8, ptr %.pn29.i34.i.i.i.i.i, i64 16
  %178 = ptrtoint ptr %.030.i33.i.i.i.i.i to i64
  %179 = sub i64 %178, %85
  %180 = ashr exact i64 %179, 3
  %.pre.i.i.i.i.i.i50.i.i.i.i.i = sub nsw i64 0, %180
  %181 = getelementptr inbounds ptr, ptr %177, i64 %.pre.i.i.i.i.i.i50.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %181, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %179, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i"
  %.val.val10.i.i56.i.i.i.i.i = phi ptr [ %.val.val10.i.pre.i73.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i" ], [ %.0.val.val17.i38.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader" ]
  %.val.val.i.i57.i.i.i.i.i = phi ptr [ %.val.val.i.pre.i72.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i" ], [ %.0.val.val.i37.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader" ]
  %.09.i.i58.i.i.i.i.i = phi ptr [ %.0.i.i59.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i" ], [ %.030.i33.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i.preheader" ]
  %.0.i.i59.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i58.i.i.i.i.i, i64 -8
  %.0.val.i.i60.i.i.i.i.i = load ptr, ptr %.0.i.i59.i.i.i.i.i, align 8
  %182 = getelementptr i8, ptr %.0.val.i.i60.i.i.i.i.i, i64 96
  %.0.val.val.i.i61.i.i.i.i.i = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.0.val.i.i60.i.i.i.i.i, i64 104
  %.0.val.val11.i.i62.i.i.i.i.i = load ptr, ptr %183, align 8
  %184 = ptrtoint ptr %.val.val10.i.i56.i.i.i.i.i to i64
  %185 = ptrtoint ptr %.val.val.i.i57.i.i.i.i.i to i64
  %186 = sub i64 %184, %185
  %187 = ptrtoint ptr %.0.val.val11.i.i62.i.i.i.i.i to i64
  %188 = ptrtoint ptr %.0.val.val.i.i61.i.i.i.i.i to i64
  %189 = sub i64 %187, %188
  %190 = icmp slt i64 %189, %186
  %191 = getelementptr inbounds i8, ptr %.val.val.i.i57.i.i.i.i.i, i64 %189
  %192 = select i1 %190, ptr %191, ptr %.val.val10.i.i56.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i = icmp eq ptr %.val.val.i.i57.i.i.i.i.i, %192
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i63.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i68.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i", %198
  %.01924.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i = phi ptr [ %200, %198 ], [ %.0.val.val.i.i61.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i" ]
  %.02023.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i = phi ptr [ %199, %198 ], [ %.val.val.i.i57.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i" ]
  %193 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i, align 4
  %194 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i", label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i
  %197 = icmp slt i32 %194, %193
  br i1 %197, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i", label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i, i64 4
  %200 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i67.i.i.i.i.i = icmp eq ptr %199, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i.i67.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i68.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i68.i.i.i.i.i": ; preds = %198, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i69.i.i.i.i.i = phi ptr [ %.0.val.val.i.i61.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i" ], [ %200, %198 ]
  %.not.i.i70.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i69.i.i.i.i.i, %.0.val.val11.i.i62.i.i.i.i.i
  br i1 %.not.i.i70.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i71.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i68.i.i.i.i.i"
  store ptr %.0.val.i.i60.i.i.i.i.i, ptr %.09.i.i58.i.i.i.i.i, align 8
  %.val.val.i.pre.i72.i.i.i.i.i = load ptr, ptr %156, align 8
  %.val.val10.i.pre.i73.i.i.i.i.i = load ptr, ptr %157, align 8
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i55.i.i.i.i.i", !llvm.loop !23

"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i68.i.i.i.i.i", %196, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i49.i.i.i.i.i"
  %.sink.i52.i.i.i.i.i = phi ptr [ %81, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i49.i.i.i.i.i" ], [ %.09.i.i58.i.i.i.i.i, %196 ], [ %.09.i.i58.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i68.i.i.i.i.i" ]
  store ptr %.0.val.i35.i.i.i.i.i, ptr %.sink.i52.i.i.i.i.i, align 8
  %.0.i53.i.i.i.i.i = getelementptr inbounds i8, ptr %.030.i33.i.i.i.i.i, i64 8
  %.not.i54.i.i.i.i.i = icmp eq ptr %.0.i53.i.i.i.i.i, %83
  br i1 %.not.i54.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i32.i.i.i.i.i, !llvm.loop !24

"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i51.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i29.i.i.i.i.i", %._crit_edge, %155
  %201 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %201, i64 noundef 32) #18
  %202 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %202, i64 noundef 64) #18
  call void @_ZN4llvm10EHStreamer19computeActionsTableERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS1_INS0_11ActionEntryEEERNS1_IjEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %203 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %203, i64 noundef 64) #18
  %204 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %204, i64 noundef 4) #18
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 88
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %208 = load ptr, ptr %38, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 412
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 188
  %215 = load i8, ptr %214, align 4
  %216 = trunc i8 %215 to i1
  br i1 %213, label %220, label %217

217:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit"
  %218 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %208) #18
  %219 = call noundef i32 @_ZNK4llvm24TargetLoweringObjectFile19getCallSiteEncodingEv(ptr noundef nonnull align 8 dereferenceable(968) %218) #18
  br label %220

220:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", %217
  %221 = phi i32 [ %219, %217 ], [ 3, %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit" ]
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %42, align 8
  %223 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = load ptr, ptr %43, align 8
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 600
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %227, %229
  %231 = zext i1 %230 to i8
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi i8 [ 1, %220 ], [ %231, %226 ]
  store i8 %233, ptr %8, align 1
  %234 = load ptr, ptr %38, align 8
  %235 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %234) #18
  %236 = load ptr, ptr %41, align 8
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 136
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %235, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(968) %235, ptr noundef nonnull align 8 dereferenceable(136) %236, ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 1 %241) #18
  %246 = load i8, ptr %8, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %232
  %249 = load ptr, ptr %38, align 8
  %250 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %249) #18
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 932
  %252 = load i32, ptr %251, align 4
  br label %253

253:                                              ; preds = %232, %248
  %storemerge = phi i32 [ %252, %248 ], [ 255, %232 ]
  store i32 %storemerge, ptr %9, align 4
  %.not = icmp eq ptr %245, null
  br i1 %.not, label %261, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %38, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 80
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 168
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(288) %257, ptr noundef nonnull %245, i32 noundef 0) #18
  br label %261

261:                                              ; preds = %254, %253
  %262 = load ptr, ptr %38, align 8
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %262, i8 2, ptr noundef null, i32 noundef 0) #18
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %267, align 1
  store ptr @.str, ptr %11, align 8
  store i8 3, ptr %266, align 8
  %268 = call noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(785) %263) #18
  %.sroa.0750.0.insert.ext = zext i32 %268 to i64
  %269 = inttoptr i64 %.sroa.0750.0.insert.ext to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %270 = load i8, ptr %266, align 8, !noalias !32
  switch i8 %270, label %271 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split
  ]

271:                                              ; preds = %261
  %272 = load i8, ptr %267, align 1, !noalias !32
  %273 = icmp eq i8 %272, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !32
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !32
  %.014.i.i = select i1 %273, i8 %270, i8 2
  %.sroa.05.0.i.i = select i1 %273, ptr %.sroa.05.0.copyload.i.i, ptr %11
  %.sroa.36.0.i.i = select i1 %273, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !32
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !32
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit.sink.split:       ; preds = %261, %271
  %.sink795 = phi ptr [ %274, %271 ], [ %10, %261 ]
  %.sink773.ph = phi i8 [ %.014.i.i, %271 ], [ 9, %261 ]
  %.sink.ph = phi i8 [ 9, %271 ], [ %270, %261 ]
  store ptr %269, ptr %.sink795, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split, %261
  %.sink773 = phi i8 [ %270, %261 ], [ %.sink773.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %.sink = phi i8 [ 1, %261 ], [ %.sink.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.sink.split ]
  %275 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 %.sink773, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %10, i64 33
  store i8 %.sink, ptr %276, align 1
  %277 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %265, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  %278 = load ptr, ptr %38, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 200
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(288) %280, ptr noundef %277, ptr null) #18
  %284 = load ptr, ptr %38, align 8
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %286 = icmp ugt i64 %285, 1
  %287 = select i1 %286, ptr @.str.1, ptr @.str.2
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %289, align 1
  %290 = load i8, ptr %287, align 1
  %.not.i = icmp eq i8 %290, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %291

291:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %287, ptr %13, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %291
  %storemerge.i = phi i8 [ 3, %291 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge.i, ptr %288, align 8
  %292 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %284, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  store ptr %292, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %293 = load i8, ptr %8, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %298, align 1
  store ptr @.str.3, ptr %15, align 8
  store i8 3, ptr %297, align 8
  %299 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %296, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  store ptr %299, ptr %14, align 8
  br label %300

300:                                              ; preds = %295, %_ZN4llvm5TwineC2EPKc.exit
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 80
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(288) %303) #18
  store ptr %0, ptr %16, align 8
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %7, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %12, ptr %312, align 8
  switch i32 %212, label %387 [
    i32 5, label %313
    i32 2, label %313
  ]

313:                                              ; preds = %300, %300
  %314 = load ptr, ptr %38, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 80
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 328
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785) %314, ptr noundef nonnull align 8 dereferenceable(288) %320) #18
  %322 = load ptr, ptr %316, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 200
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(288) %316, ptr noundef %321, ptr null) #18
  %325 = load ptr, ptr %38, align 8
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %325, i32 noundef 255, ptr noundef nonnull @.str.4) #18
  call fastcc void @"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %326 = load ptr, ptr %5, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %328 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %326, i64 %327
  %.not130470 = icmp eq i64 %327, 0
  br i1 %.not130470, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %313
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %332 = getelementptr inbounds i8, ptr %17, i64 32
  %333 = getelementptr inbounds i8, ptr %17, i64 33
  %334 = getelementptr inbounds i8, ptr %17, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br i1 %307, label %_ZN4llvmplERKNS_5TwineES2_.exit185.us, label %.critedge

_ZN4llvmplERKNS_5TwineES2_.exit185.us:            ; preds = %.lr.ph477, %370
  %.sroa.0720.0 = phi ptr [ %.sroa.0720.1, %370 ], [ undef, %.lr.ph477 ]
  %.sroa.0728.0 = phi i64 [ %.sroa.0728.0.insert.insert, %370 ], [ undef, %.lr.ph477 ]
  %.sroa.0742.0 = phi i64 [ %.sroa.0742.0.insert.insert, %370 ], [ undef, %.lr.ph477 ]
  %.0475.us = phi i32 [ %378, %370 ], [ 0, %.lr.ph477 ]
  %.0106474.us = phi ptr [ %377, %370 ], [ %326, %.lr.ph477 ]
  %343 = load ptr, ptr %38, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 80
  %345 = load ptr, ptr %344, align 8
  %.sroa.0742.0.insert.ext = zext i32 %.0475.us to i64
  %.sroa.0742.0.insert.mask = and i64 %.sroa.0742.0, -4294967296
  %.sroa.0742.0.insert.insert = or disjoint i64 %.sroa.0742.0.insert.mask, %.sroa.0742.0.insert.ext
  %346 = inttoptr i64 %.sroa.0742.0.insert.insert to ptr
  store ptr @.str.5, ptr %18, align 8, !alias.scope !33
  store ptr %346, ptr %329, align 8, !alias.scope !33
  store i8 3, ptr %330, align 8, !alias.scope !33
  store i8 9, ptr %331, align 1, !alias.scope !33
  store ptr %18, ptr %17, align 8, !alias.scope !38
  store ptr @.str.6, ptr %334, align 8, !alias.scope !38
  store i8 2, ptr %332, align 8, !alias.scope !38
  store i8 3, ptr %333, align 1, !alias.scope !38
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 120
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(288) %345, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #18
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load ptr, ptr %351, align 8
  %.sroa.0728.0.insert.mask = and i64 %.sroa.0728.0, -4294967296
  %.sroa.0728.0.insert.insert = or disjoint i64 %.sroa.0728.0.insert.mask, %.sroa.0742.0.insert.ext
  %353 = inttoptr i64 %.sroa.0728.0.insert.insert to ptr
  store ptr @.str.7, ptr %19, align 8, !alias.scope !43
  store ptr %353, ptr %335, align 8, !alias.scope !43
  store i8 3, ptr %336, align 8, !alias.scope !43
  store i8 9, ptr %337, align 1, !alias.scope !43
  %354 = load ptr, ptr %352, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(288) %352, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #18
  %357 = load ptr, ptr %38, align 8
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %357, i64 noundef %.sroa.0742.0.insert.ext, ptr noundef null, i32 noundef 0) #18
  %358 = getelementptr inbounds nuw i8, ptr %.0106474.us, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  %361 = load ptr, ptr %38, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 80
  %363 = load ptr, ptr %362, align 8
  br i1 %360, label %369, label %_ZN4llvmplERKNS_5TwineES2_.exit202.us

_ZN4llvmplERKNS_5TwineES2_.exit202.us:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit185.us
  %364 = add i32 %359, -1
  %365 = lshr i32 %364, 1
  %366 = add nuw i32 %365, 1
  %367 = ptrtoint ptr %.sroa.0720.0 to i64
  %.sroa.0720.0.insert.ext = zext i32 %366 to i64
  %.sroa.0720.0.insert.mask = and i64 %367, -4294967296
  %.sroa.0720.0.insert.insert = or disjoint i64 %.sroa.0720.0.insert.mask, %.sroa.0720.0.insert.ext
  %368 = inttoptr i64 %.sroa.0720.0.insert.insert to ptr
  store ptr @.str.9, ptr %21, align 8, !alias.scope !48
  store ptr %368, ptr %338, align 8, !alias.scope !48
  store i8 3, ptr %339, align 8, !alias.scope !48
  store i8 9, ptr %340, align 1, !alias.scope !48
  br label %370

369:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit185.us
  store i8 1, ptr %342, align 1
  store ptr @.str.8, ptr %20, align 8
  store i8 3, ptr %341, align 8
  br label %370

370:                                              ; preds = %369, %_ZN4llvmplERKNS_5TwineES2_.exit202.us
  %.sink775 = phi ptr [ %20, %369 ], [ %21, %_ZN4llvmplERKNS_5TwineES2_.exit202.us ]
  %.sroa.0720.1 = phi ptr [ %.sroa.0720.0, %369 ], [ %368, %_ZN4llvmplERKNS_5TwineES2_.exit202.us ]
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(288) %363, ptr noundef nonnull align 8 dereferenceable(34) %.sink775, i1 noundef zeroext true) #18
  %374 = load ptr, ptr %38, align 8
  %375 = load i32, ptr %358, align 8
  %376 = zext i32 %375 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %374, i64 noundef %376, ptr noundef null, i32 noundef 0) #18
  %377 = getelementptr inbounds i8, ptr %.0106474.us, i64 32
  %378 = add i32 %.0475.us, 1
  %.not130.us = icmp eq ptr %377, %328
  br i1 %.not130.us, label %._crit_edge478, label %_ZN4llvmplERKNS_5TwineES2_.exit185.us, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph477, %.critedge
  %.0475 = phi i32 [ %386, %.critedge ], [ 0, %.lr.ph477 ]
  %.0106474 = phi ptr [ %385, %.critedge ], [ %326, %.lr.ph477 ]
  %379 = load ptr, ptr %38, align 8
  %380 = zext i32 %.0475 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %379, i64 noundef %380, ptr noundef null, i32 noundef 0) #18
  %381 = load ptr, ptr %38, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.0106474, i64 24
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %381, i64 noundef %384, ptr noundef null, i32 noundef 0) #18
  %385 = getelementptr inbounds i8, ptr %.0106474, i64 32
  %386 = add i32 %.0475, 1
  %.not130 = icmp eq ptr %385, %328
  br i1 %.not130, label %._crit_edge478, label %.critedge, !llvm.loop !53

387:                                              ; preds = %300
  %388 = load ptr, ptr %6, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %390 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %388, i64 %389
  %.not123519 = icmp eq i64 %389, 0
  br i1 %.not123519, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %387, %.lr.ph523
  %.0108521 = phi ptr [ %spec.select, %.lr.ph523 ], [ null, %387 ]
  %.0113520 = phi ptr [ %394, %.lr.ph523 ], [ %388, %387 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0113520, i64 40
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  %spec.select = select i1 %393, ptr %.0113520, ptr %.0108521
  %394 = getelementptr inbounds i8, ptr %.0113520, i64 48
  %.not123 = icmp eq ptr %394, %390
  br i1 %.not123, label %._crit_edge524, label %.lr.ph523

._crit_edge524:                                   ; preds = %.lr.ph523, %387
  %.0108.lcssa = phi ptr [ null, %387 ], [ %spec.select, %.lr.ph523 ]
  %395 = load ptr, ptr %6, align 8
  %396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %397 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %395, i64 %396
  %.not124533 = icmp eq i64 %396, 0
  br i1 %.not124533, label %._crit_edge478, label %.lr.ph537

.lr.ph537:                                        ; preds = %._crit_edge524
  %398 = icmp eq ptr %.0108.lcssa, null
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %402 = getelementptr inbounds i8, ptr %22, i64 32
  %403 = getelementptr inbounds i8, ptr %22, i64 33
  %404 = getelementptr inbounds i8, ptr %22, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i251 = getelementptr inbounds i8, ptr %26, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %408 = getelementptr inbounds i8, ptr %25, i64 32
  %409 = getelementptr inbounds i8, ptr %25, i64 33
  %410 = getelementptr inbounds i8, ptr %25, i64 16
  %411 = getelementptr inbounds i8, ptr %24, i64 32
  %412 = getelementptr inbounds i8, ptr %24, i64 33
  %413 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i288 = getelementptr inbounds i8, ptr %24, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0..sroa_idx.i.i.i311 = getelementptr inbounds i8, ptr %28, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %422 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 33
  br label %424

424:                                              ; preds = %.lr.ph537, %._crit_edge531
  %.sroa.0712.0 = phi ptr [ undef, %.lr.ph537 ], [ %.sroa.0712.3, %._crit_edge531 ]
  %.sroa.0680.0 = phi ptr [ undef, %.lr.ph537 ], [ %.sroa.0680.3, %._crit_edge531 ]
  %.0114535 = phi i32 [ 0, %.lr.ph537 ], [ %.1115.lcssa, %._crit_edge531 ]
  %.0116534 = phi ptr [ %395, %.lr.ph537 ], [ %675, %._crit_edge531 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0116534, i64 24
  %426 = load i64, ptr %425, align 8
  %.not125 = icmp eq i64 %426, 0
  br i1 %.not125, label %429, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %38, align 8
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %428, i8 2, ptr noundef null, i32 noundef 0) #18
  br label %429

429:                                              ; preds = %427, %424
  %430 = load ptr, ptr %38, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0116534, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %432, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 200
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(288) %432, ptr noundef %434, ptr null) #18
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %439 = icmp eq i64 %438, 1
  %or.cond = select i1 %439, i1 true, i1 %398
  %440 = load ptr, ptr %38, align 8
  br i1 %or.cond, label %441, label %442

441:                                              ; preds = %429
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %440, i32 noundef 255, ptr noundef nonnull @.str.4) #18
  br label %479

442:                                              ; preds = %429
  %443 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(785) %440) #18
  %444 = load ptr, ptr %38, align 8
  br i1 %443, label %454, label %445

445:                                              ; preds = %442
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %444, i32 noundef 0, ptr noundef nonnull @.str.4) #18
  %446 = load ptr, ptr %38, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %.0108.lcssa, align 8
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 64
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %448, ptr noundef %449, i32 noundef %453, i1 noundef zeroext false) #18
  br label %479

454:                                              ; preds = %442
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %444, i32 noundef 16, ptr noundef nonnull @.str.4) #18
  %455 = load ptr, ptr %38, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 80
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %459) #18
  %461 = load ptr, ptr %38, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 80
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 200
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(288) %463, ptr noundef %460, ptr null) #18
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %.0108.lcssa, align 8
  %471 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %470, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %459, ptr null) #18
  %472 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %460, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %459, ptr null) #18
  %473 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %471, ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(2432) %459, ptr null) #18
  %474 = load ptr, ptr %38, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i32, ptr %477, align 8
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %469, ptr noundef %473, i32 noundef %478, ptr null) #18
  br label %479

479:                                              ; preds = %445, %454, %441
  br i1 %216, label %480, label %481

480:                                              ; preds = %479
  call fastcc void @"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %561

481:                                              ; preds = %479
  %482 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %483 = icmp ugt i64 %482, 1
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #19
  unreachable

485:                                              ; preds = %481
  %486 = load ptr, ptr %6, align 8
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %488 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteRange", ptr %486, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 -16
  %492 = load i64, ptr %491, align 8
  %493 = icmp ult i64 %490, %492
  br i1 %493, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %485, %.lr.ph.i
  %.042.i = phi i64 [ %501, %.lr.ph.i ], [ 0, %485 ]
  %.03641.i = phi i64 [ %502, %.lr.ph.i ], [ %490, %485 ]
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %494, i64 %.03641.i, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = zext i32 %496 to i64
  %498 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %497) #18
  %499 = add i32 %498, 12
  %500 = zext i32 %499 to i64
  %501 = add i64 %.042.i, %500
  %502 = add nuw i64 %.03641.i, 1
  %503 = load i64, ptr %491, align 8
  %504 = icmp ult i64 %502, %503
  br i1 %504, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !54

._crit_edge.i:                                    ; preds = %.lr.ph.i, %485
  %.0.lcssa.i = phi i64 [ 0, %485 ], [ %501, %.lr.ph.i ]
  %505 = load ptr, ptr %38, align 8
  %506 = load i32, ptr %9, align 4
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %505, i32 noundef %506, ptr noundef nonnull @.str.26) #18
  %507 = load i8, ptr %8, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit"

509:                                              ; preds = %._crit_edge.i
  %510 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %.0.lcssa.i) #18
  %511 = load ptr, ptr %3, align 8
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %513 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %511, i64 %512
  %.not43.i = icmp eq i64 %512, 0
  br i1 %.not43.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %509, %.lr.ph47.i
  %.03745.i = phi i64 [ %523, %.lr.ph47.i ], [ 0, %509 ]
  %.03844.i = phi ptr [ %524, %.lr.ph47.i ], [ %511, %509 ]
  %514 = load i32, ptr %.03844.i, align 4
  %515 = sext i32 %514 to i64
  %516 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %515) #18
  %517 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 4
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %519) #18
  %521 = add i32 %520, %516
  %522 = zext i32 %521 to i64
  %523 = add i64 %.03745.i, %522
  %524 = getelementptr inbounds i8, ptr %.03844.i, i64 12
  %.not.i203 = icmp eq ptr %524, %513
  br i1 %.not.i203, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %509
  %.037.lcssa.i = phi i64 [ 0, %509 ], [ %523, %.lr.ph47.i ]
  %525 = load ptr, ptr %38, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(785) %525, i32 noundef %526) #18
  %528 = load ptr, ptr %223, align 8
  %529 = load ptr, ptr %42, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = lshr exact i64 %532, 3
  %534 = trunc i64 %533 to i32
  %535 = mul i32 %527, %534
  %536 = add i32 %510, 1
  %537 = zext i32 %536 to i64
  %538 = add i64 %.0.lcssa.i, %537
  %539 = add i64 %538, %.037.lcssa.i
  %540 = zext i32 %535 to i64
  %541 = add i64 %539, %540
  %542 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %541) #18
  %543 = xor i32 %542, 1
  %544 = trunc i64 %539 to i32
  %reass.sub = sub i32 %543, %544
  %.neg39.i = add i32 %reass.sub, 1
  %545 = and i32 %.neg39.i, 3
  %546 = zext nneg i32 %545 to i64
  %547 = add i64 %541, %546
  %548 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %547) #18
  %549 = icmp ugt i32 %548, %542
  %550 = sext i1 %549 to i64
  %spec.select.i = add i64 %547, %550
  %551 = load ptr, ptr %38, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 80
  %553 = load ptr, ptr %552, align 8
  %554 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %553, i64 noundef %spec.select.i, i32 noundef %548) #18
  br label %"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit"

"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit": ; preds = %._crit_edge.i, %._crit_edge48.i
  %555 = load ptr, ptr %38, align 8
  %556 = load i32, ptr %7, align 4
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %555, i32 noundef %556, ptr noundef nonnull @.str.29) #18
  %557 = load ptr, ptr %38, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 80
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %559, i64 noundef %.0.lcssa.i, i32 noundef 0) #18
  br label %561

561:                                              ; preds = %"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit", %480
  %562 = load i64, ptr %425, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.0116534, i64 32
  %564 = load i64, ptr %563, align 8
  %.not126526 = icmp eq i64 %562, %564
  br i1 %.not126526, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.0116534, i64 8
  br label %566

566:                                              ; preds = %.lr.ph530, %668
  %.sroa.0712.1 = phi ptr [ %.sroa.0712.0, %.lr.ph530 ], [ %.sroa.0712.2, %668 ]
  %.sroa.0680.1 = phi ptr [ %.sroa.0680.0, %.lr.ph530 ], [ %.sroa.0680.2, %668 ]
  %.1115528 = phi i32 [ %.0114535, %.lr.ph530 ], [ %.2441, %668 ]
  %.0117527 = phi i64 [ %562, %.lr.ph530 ], [ %673, %668 ]
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %567, i64 %.0117527
  %569 = load ptr, ptr %.0116534, align 8
  %570 = load ptr, ptr %565, align 8
  %571 = load ptr, ptr %568, align 8
  %.not127 = icmp eq ptr %571, null
  %spec.select133 = select i1 %.not127, ptr %569, ptr %571
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not128 = icmp eq ptr %573, null
  %.0111 = select i1 %.not128, ptr %570, ptr %573
  %574 = load ptr, ptr %38, align 8
  br i1 %307, label %577, label %575

575:                                              ; preds = %566
  %576 = load i32, ptr %7, align 4
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %574, ptr noundef %spec.select133, ptr noundef %569, i32 noundef %576) #18
  br label %610

577:                                              ; preds = %566
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 80
  %579 = load ptr, ptr %578, align 8
  %580 = add i32 %.1115528, 1
  %581 = ptrtoint ptr %.sroa.0712.1 to i64
  %.sroa.0712.0.insert.ext = zext i32 %580 to i64
  %.sroa.0712.0.insert.mask = and i64 %581, -4294967296
  %.sroa.0712.0.insert.insert = or disjoint i64 %.sroa.0712.0.insert.mask, %.sroa.0712.0.insert.ext
  %582 = inttoptr i64 %.sroa.0712.0.insert.insert to ptr
  store ptr @.str.5, ptr %23, align 8, !alias.scope !55
  store ptr %582, ptr %399, align 8, !alias.scope !55
  store i8 3, ptr %400, align 8, !alias.scope !55
  store i8 9, ptr %401, align 1, !alias.scope !55
  store ptr %23, ptr %22, align 8, !alias.scope !60
  store ptr @.str.6, ptr %404, align 8, !alias.scope !60
  store i8 2, ptr %402, align 8, !alias.scope !60
  store i8 3, ptr %403, align 1, !alias.scope !60
  %583 = load ptr, ptr %579, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 120
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(288) %579, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #18
  %586 = load ptr, ptr %38, align 8
  %587 = load i32, ptr %7, align 4
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %586, ptr noundef %spec.select133, ptr noundef %569, i32 noundef %587) #18
  %588 = load ptr, ptr %38, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 80
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %spec.select133, i64 8
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 1
  %.not.i237 = icmp eq i64 %593, 0
  br i1 %.not.i237, label %_ZN4llvmplERKNS_5TwineES2_.exit268, label %594

594:                                              ; preds = %577
  %595 = getelementptr inbounds i8, ptr %spec.select133, i64 -8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  %598 = load i64, ptr %596, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit268

_ZN4llvmplERKNS_5TwineES2_.exit268:               ; preds = %594, %577
  %.sroa.0.0.i = phi ptr [ %597, %594 ], [ null, %577 ]
  %.sroa.4.0.i = phi i64 [ %598, %594 ], [ 0, %577 ]
  store ptr @.str.10, ptr %26, align 8, !alias.scope !65
  store ptr %.sroa.0.0.i, ptr %405, align 8, !alias.scope !65
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i251, align 8, !alias.scope !65
  store i8 3, ptr %406, align 8, !alias.scope !65
  store i8 5, ptr %407, align 1, !alias.scope !65
  store ptr %26, ptr %25, align 8, !alias.scope !70
  store ptr @.str.11, ptr %410, align 8, !alias.scope !70
  store i8 2, ptr %408, align 8, !alias.scope !70
  store i8 3, ptr %409, align 1, !alias.scope !70
  %599 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1
  %.not.i269 = icmp eq i64 %601, 0
  br i1 %.not.i269, label %_ZN4llvmplERKNS_5TwineES2_.exit289, label %602

602:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit268
  %603 = getelementptr inbounds i8, ptr %.0111, i64 -8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load i64, ptr %604, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit289

_ZN4llvmplERKNS_5TwineES2_.exit289:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit268, %602
  %.sroa.0.0.i270 = phi ptr [ %605, %602 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit268 ]
  %.sroa.4.0.i271 = phi i64 [ %606, %602 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit268 ]
  store ptr %25, ptr %24, align 8, !alias.scope !75
  store ptr %.sroa.0.0.i270, ptr %413, align 8, !alias.scope !75
  store i64 %.sroa.4.0.i271, ptr %.sroa.2.0..sroa_idx.i.i.i288, align 8, !alias.scope !75
  store i8 2, ptr %411, align 8, !alias.scope !75
  store i8 5, ptr %412, align 1, !alias.scope !75
  %607 = load ptr, ptr %590, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 120
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(288) %590, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #18
  br label %610

610:                                              ; preds = %575, %_ZN4llvmplERKNS_5TwineES2_.exit289
  %.sroa.0712.2 = phi ptr [ %582, %_ZN4llvmplERKNS_5TwineES2_.exit289 ], [ %.sroa.0712.1, %575 ]
  %.2441 = phi i32 [ %580, %_ZN4llvmplERKNS_5TwineES2_.exit289 ], [ %.1115528, %575 ]
  %611 = load ptr, ptr %38, align 8
  %612 = load i32, ptr %7, align 4
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %611, ptr noundef %.0111, ptr noundef %spec.select133, i32 noundef %612) #18
  %613 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %614 = load ptr, ptr %613, align 8
  %.not129 = icmp eq ptr %614, null
  br i1 %.not129, label %615, label %626

615:                                              ; preds = %610
  br i1 %307, label %616, label %623

616:                                              ; preds = %615
  %617 = load ptr, ptr %38, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %619 = load ptr, ptr %618, align 8
  store i8 1, ptr %418, align 1
  store ptr @.str.12, ptr %27, align 8
  store i8 3, ptr %417, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 120
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(288) %619, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #18
  br label %623

623:                                              ; preds = %616, %615
  %624 = load ptr, ptr %38, align 8
  %625 = load i32, ptr %7, align 4
  call void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(785) %624, i64 noundef 0, i32 noundef %625) #18
  br label %651

626:                                              ; preds = %610
  br i1 %307, label %627, label %644

627:                                              ; preds = %626
  %628 = load ptr, ptr %38, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 80
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %614, i64 88
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = and i64 %634, 1
  %.not.i292 = icmp eq i64 %635, 0
  br i1 %.not.i292, label %_ZN4llvmplERKNS_5TwineES2_.exit312, label %636

636:                                              ; preds = %627
  %637 = getelementptr inbounds i8, ptr %632, i64 -8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  %640 = load i64, ptr %638, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit312

_ZN4llvmplERKNS_5TwineES2_.exit312:               ; preds = %636, %627
  %.sroa.0.0.i293 = phi ptr [ %639, %636 ], [ null, %627 ]
  %.sroa.4.0.i294 = phi i64 [ %640, %636 ], [ 0, %627 ]
  store ptr @.str.13, ptr %28, align 8, !alias.scope !80
  store ptr %.sroa.0.0.i293, ptr %414, align 8, !alias.scope !80
  store i64 %.sroa.4.0.i294, ptr %.sroa.2.0..sroa_idx.i.i.i311, align 8, !alias.scope !80
  store i8 3, ptr %415, align 8, !alias.scope !80
  store i8 5, ptr %416, align 1, !alias.scope !80
  %641 = load ptr, ptr %630, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 120
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(288) %630, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #18
  %.pre = load ptr, ptr %613, align 8
  br label %644

644:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit312, %626
  %645 = phi ptr [ %.pre, %_ZN4llvmplERKNS_5TwineES2_.exit312 ], [ %614, %626 ]
  %646 = load ptr, ptr %38, align 8
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 88
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %.0108.lcssa, align 8
  %650 = load i32, ptr %7, align 4
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785) %646, ptr noundef %648, ptr noundef %649, i32 noundef %650) #18
  br label %651

651:                                              ; preds = %644, %623
  br i1 %307, label %652, label %668

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 0
  %656 = load ptr, ptr %38, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 80
  %658 = load ptr, ptr %657, align 8
  br i1 %655, label %659, label %_ZN4llvmplERKNS_5TwineES2_.exit329

659:                                              ; preds = %652
  store i8 1, ptr %423, align 1
  store ptr @.str.14, ptr %29, align 8
  store i8 3, ptr %422, align 8
  br label %.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit329:               ; preds = %652
  %660 = add i32 %654, -1
  %661 = lshr i32 %660, 1
  %662 = add nuw i32 %661, 1
  %663 = ptrtoint ptr %.sroa.0680.1 to i64
  %.sroa.0680.0.insert.ext = zext i32 %662 to i64
  %.sroa.0680.0.insert.mask = and i64 %663, -4294967296
  %.sroa.0680.0.insert.insert = or disjoint i64 %.sroa.0680.0.insert.mask, %.sroa.0680.0.insert.ext
  %664 = inttoptr i64 %.sroa.0680.0.insert.insert to ptr
  store ptr @.str.15, ptr %30, align 8, !alias.scope !85
  store ptr %664, ptr %419, align 8, !alias.scope !85
  store i8 3, ptr %420, align 8, !alias.scope !85
  store i8 9, ptr %421, align 1, !alias.scope !85
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit329, %659
  %.sink779 = phi ptr [ %29, %659 ], [ %30, %_ZN4llvmplERKNS_5TwineES2_.exit329 ]
  %.sroa.0680.2.ph = phi ptr [ %.sroa.0680.1, %659 ], [ %664, %_ZN4llvmplERKNS_5TwineES2_.exit329 ]
  %665 = load ptr, ptr %658, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 120
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(288) %658, ptr noundef nonnull align 8 dereferenceable(34) %.sink779, i1 noundef zeroext true) #18
  br label %668

668:                                              ; preds = %.sink.split, %651
  %.sroa.0680.2 = phi ptr [ %.sroa.0680.1, %651 ], [ %.sroa.0680.2.ph, %.sink.split ]
  %669 = load ptr, ptr %38, align 8
  %670 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %671 = load i32, ptr %670, align 8
  %672 = zext i32 %671 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %669, i64 noundef %672, ptr noundef null, i32 noundef 0) #18
  %673 = add i64 %.0117527, 1
  %674 = load i64, ptr %563, align 8
  %.not126 = icmp eq i64 %673, %674
  br i1 %.not126, label %._crit_edge531, label %566, !llvm.loop !90

._crit_edge531:                                   ; preds = %668, %561
  %.sroa.0712.3 = phi ptr [ %.sroa.0712.0, %561 ], [ %.sroa.0712.2, %668 ]
  %.sroa.0680.3 = phi ptr [ %.sroa.0680.0, %561 ], [ %.sroa.0680.2, %668 ]
  %.1115.lcssa = phi i32 [ %.0114535, %561 ], [ %.2441, %668 ]
  %675 = getelementptr inbounds i8, ptr %.0116534, i64 48
  %.not124 = icmp eq ptr %675, %397
  br i1 %.not124, label %._crit_edge478, label %424

._crit_edge478:                                   ; preds = %.critedge, %370, %._crit_edge531, %._crit_edge524, %313
  %676 = load ptr, ptr %38, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 80
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %12, align 8
  %680 = load ptr, ptr %678, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 200
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(288) %678, ptr noundef %679, ptr null) #18
  %683 = load ptr, ptr %3, align 8
  %684 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %685 = getelementptr inbounds %"struct.llvm::EHStreamer::ActionEntry", ptr %683, i64 %684
  %.not131549 = icmp eq i64 %684, 0
  br i1 %.not131549, label %._crit_edge558, label %.lr.ph557

.lr.ph557:                                        ; preds = %._crit_edge478
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %689 = getelementptr inbounds i8, ptr %31, i64 32
  %690 = getelementptr inbounds i8, ptr %31, i64 33
  %691 = getelementptr inbounds i8, ptr %31, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %694 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %697 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %700 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %702 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %703 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %704 = getelementptr inbounds nuw i8, ptr %36, i64 33
  br i1 %307, label %.lr.ph557.split.us, label %.critedge135

.lr.ph557.split.us:                               ; preds = %.lr.ph557, %751
  %.sroa.0672.0 = phi i64 [ %.sroa.0672.0.insert.insert, %751 ], [ undef, %.lr.ph557 ]
  %.sroa.0659.0 = phi ptr [ %.sroa.0659.1, %751 ], [ undef, %.lr.ph557 ]
  %.sroa.0651.0 = phi ptr [ %.sroa.0651.1, %751 ], [ undef, %.lr.ph557 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %751 ], [ undef, %.lr.ph557 ]
  %.0107555.us = phi ptr [ %759, %751 ], [ %683, %.lr.ph557 ]
  %.0109554.us = phi i32 [ %708, %751 ], [ 0, %.lr.ph557 ]
  %705 = load ptr, ptr %38, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 80
  %707 = load ptr, ptr %706, align 8
  %708 = add nuw nsw i32 %.0109554.us, 1
  %.sroa.0672.0.insert.ext = zext nneg i32 %708 to i64
  %.sroa.0672.0.insert.mask = and i64 %.sroa.0672.0, -4294967296
  %.sroa.0672.0.insert.insert = or disjoint i64 %.sroa.0672.0.insert.mask, %.sroa.0672.0.insert.ext
  %709 = inttoptr i64 %.sroa.0672.0.insert.insert to ptr
  store ptr @.str.16, ptr %32, align 8, !alias.scope !91
  store ptr %709, ptr %686, align 8, !alias.scope !91
  store i8 3, ptr %687, align 8, !alias.scope !91
  store i8 10, ptr %688, align 1, !alias.scope !91
  store ptr %32, ptr %31, align 8, !alias.scope !96
  store ptr @.str.6, ptr %691, align 8, !alias.scope !96
  store i8 2, ptr %689, align 8, !alias.scope !96
  store i8 3, ptr %690, align 1, !alias.scope !96
  %710 = load ptr, ptr %707, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 120
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(288) %707, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext true) #18
  %713 = load i32, ptr %.0107555.us, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %_ZN4llvmplERKNS_5TwineES2_.exit377.us, label %715

715:                                              ; preds = %.lr.ph557.split.us
  %716 = icmp slt i32 %713, 0
  %717 = load ptr, ptr %38, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 80
  %719 = load ptr, ptr %718, align 8
  br i1 %716, label %_ZN4llvmplERKNS_5TwineES2_.exit393.us, label %720

720:                                              ; preds = %715
  store i8 1, ptr %693, align 1
  store ptr @.str.19, ptr %35, align 8
  store i8 3, ptr %692, align 8
  %721 = load ptr, ptr %719, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 120
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(288) %719, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #18
  br label %737

_ZN4llvmplERKNS_5TwineES2_.exit393.us:            ; preds = %715
  %724 = ptrtoint ptr %.sroa.0651.0 to i64
  %.sroa.0651.0.insert.ext = zext i32 %713 to i64
  %.sroa.0651.0.insert.mask = and i64 %724, -4294967296
  %.sroa.0651.0.insert.insert = or disjoint i64 %.sroa.0651.0.insert.mask, %.sroa.0651.0.insert.ext
  %725 = inttoptr i64 %.sroa.0651.0.insert.insert to ptr
  store ptr @.str.18, ptr %34, align 8, !alias.scope !101
  store ptr %725, ptr %694, align 8, !alias.scope !101
  store i8 3, ptr %695, align 8, !alias.scope !101
  store i8 10, ptr %696, align 1, !alias.scope !101
  %726 = load ptr, ptr %719, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 120
  %728 = load ptr, ptr %727, align 8
  call void %728(ptr noundef nonnull align 8 dereferenceable(288) %719, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #18
  br label %737

_ZN4llvmplERKNS_5TwineES2_.exit377.us:            ; preds = %.lr.ph557.split.us
  %729 = load ptr, ptr %38, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 80
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %.sroa.0659.0 to i64
  %.sroa.0659.0.insert.ext = zext nneg i32 %713 to i64
  %.sroa.0659.0.insert.mask = and i64 %732, -4294967296
  %.sroa.0659.0.insert.insert = or disjoint i64 %.sroa.0659.0.insert.mask, %.sroa.0659.0.insert.ext
  %733 = inttoptr i64 %.sroa.0659.0.insert.insert to ptr
  store ptr @.str.17, ptr %33, align 8, !alias.scope !106
  store ptr %733, ptr %697, align 8, !alias.scope !106
  store i8 3, ptr %698, align 8, !alias.scope !106
  store i8 10, ptr %699, align 1, !alias.scope !106
  %734 = load ptr, ptr %731, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 120
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(288) %731, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #18
  br label %737

737:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit377.us, %_ZN4llvmplERKNS_5TwineES2_.exit393.us, %720
  %.sroa.0659.1 = phi ptr [ %733, %_ZN4llvmplERKNS_5TwineES2_.exit377.us ], [ %.sroa.0659.0, %_ZN4llvmplERKNS_5TwineES2_.exit393.us ], [ %.sroa.0659.0, %720 ]
  %.sroa.0651.1 = phi ptr [ %.sroa.0651.0, %_ZN4llvmplERKNS_5TwineES2_.exit377.us ], [ %725, %_ZN4llvmplERKNS_5TwineES2_.exit393.us ], [ %.sroa.0651.0, %720 ]
  %738 = load ptr, ptr %38, align 8
  %739 = load i32, ptr %.0107555.us, align 4
  %740 = sext i32 %739 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785) %738, i64 noundef %740, ptr noundef null) #18
  %741 = getelementptr inbounds nuw i8, ptr %.0107555.us, i64 8
  %742 = load i32, ptr %741, align 4
  %743 = icmp eq i32 %742, -1
  %744 = load ptr, ptr %38, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %746 = load ptr, ptr %745, align 8
  br i1 %743, label %750, label %_ZN4llvmplERKNS_5TwineES2_.exit411.us

_ZN4llvmplERKNS_5TwineES2_.exit411.us:            ; preds = %737
  %747 = add nuw i32 %742, 1
  %748 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %747 to i64
  %.sroa.0.0.insert.mask = and i64 %748, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %749 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.21, ptr %37, align 8, !alias.scope !111
  store ptr %749, ptr %700, align 8, !alias.scope !111
  store i8 3, ptr %701, align 8, !alias.scope !111
  store i8 9, ptr %702, align 1, !alias.scope !111
  br label %751

750:                                              ; preds = %737
  store i8 1, ptr %704, align 1
  store ptr @.str.20, ptr %36, align 8
  store i8 3, ptr %703, align 8
  br label %751

751:                                              ; preds = %750, %_ZN4llvmplERKNS_5TwineES2_.exit411.us
  %.sink791 = phi ptr [ %36, %750 ], [ %37, %_ZN4llvmplERKNS_5TwineES2_.exit411.us ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %750 ], [ %749, %_ZN4llvmplERKNS_5TwineES2_.exit411.us ]
  %752 = load ptr, ptr %746, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 120
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(288) %746, ptr noundef nonnull align 8 dereferenceable(34) %.sink791, i1 noundef zeroext true) #18
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.0107555.us, i64 4
  %757 = load i32, ptr %756, align 4
  %758 = sext i32 %757 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785) %755, i64 noundef %758, ptr noundef null) #18
  %759 = getelementptr inbounds i8, ptr %.0107555.us, i64 12
  %.not131.us = icmp eq ptr %759, %685
  br i1 %.not131.us, label %._crit_edge558, label %.lr.ph557.split.us

.critedge135:                                     ; preds = %.lr.ph557, %.critedge135
  %.0107555 = phi ptr [ %767, %.critedge135 ], [ %683, %.lr.ph557 ]
  %760 = load ptr, ptr %38, align 8
  %761 = load i32, ptr %.0107555, align 4
  %762 = sext i32 %761 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785) %760, i64 noundef %762, ptr noundef null) #18
  %763 = load ptr, ptr %38, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0107555, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = sext i32 %765 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785) %763, i64 noundef %766, ptr noundef null) #18
  %767 = getelementptr inbounds i8, ptr %.0107555, i64 12
  %.not131 = icmp eq ptr %767, %685
  br i1 %.not131, label %._crit_edge558, label %.critedge135

._crit_edge558:                                   ; preds = %.critedge135, %751, %._crit_edge478
  %768 = load i8, ptr %8, align 1
  %769 = trunc i8 %768 to i1
  br i1 %769, label %770, label %777

770:                                              ; preds = %._crit_edge558
  %771 = load ptr, ptr %38, align 8
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %771, i8 2, ptr noundef null, i32 noundef 0) #18
  %772 = load i32, ptr %9, align 4
  %773 = load ptr, ptr %14, align 8
  %774 = load ptr, ptr %0, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 96
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %772, ptr noundef %773) #18
  br label %777

777:                                              ; preds = %770, %._crit_edge558
  %778 = load ptr, ptr %38, align 8
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %778, i8 2, ptr noundef null, i32 noundef 0) #18
  %779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %780 = load ptr, ptr %6, align 8
  %781 = icmp eq ptr %780, %204
  br i1 %781, label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit, label %782

782:                                              ; preds = %777
  call void @free(ptr noundef %780) #18
  br label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit: ; preds = %777, %782
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %784 = load ptr, ptr %5, align 8
  %785 = icmp eq ptr %784, %203
  br i1 %785, label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit, label %786

786:                                              ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit
  call void @free(ptr noundef %784) #18
  br label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit, %786
  %787 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %788 = load ptr, ptr %4, align 8
  %789 = icmp eq ptr %788, %202
  br i1 %789, label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit, label %790

790:                                              ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit
  call void @free(ptr noundef %788) #18
  br label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit

_ZN4llvm11SmallVectorIjLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit, %790
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %792 = load ptr, ptr %3, align 8
  %793 = icmp eq ptr %792, %201
  br i1 %793, label %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit, label %794

794:                                              ; preds = %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit
  call void @free(ptr noundef %792) #18
  br label %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit, %794
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %796 = load ptr, ptr %2, align 8
  %797 = icmp eq ptr %796, %45
  br i1 %797, label %_ZN4llvm11SmallVectorIPKNS_14LandingPadInfoELj64EED2Ev.exit, label %798

798:                                              ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit
  call void @free(ptr noundef %796) #18
  br label %_ZN4llvm11SmallVectorIPKNS_14LandingPadInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14LandingPadInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit, %798
  ret ptr %277
}

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm24TargetLoweringObjectFile19getCallSiteEncodingEv(ptr noundef nonnull align 8 dereferenceable(968)) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785), i8, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  tail call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %6, i32 noundef %9, ptr noundef nonnull @.str.26) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.27, ptr %2, align 8
  store i8 3, ptr %16, align 8
  %18 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %15, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(785) %19, ptr noundef %22, ptr noundef %18) #18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(288) %25, ptr noundef %18, ptr null) #18
  br label %29

29:                                               ; preds = %14, %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.28, ptr %3, align 8
  store i8 3, ptr %31, align 8
  %33 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %30, ptr noundef nonnull align 8 dereferenceable(34) %3) #18
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(785) %34, i32 noundef %37, ptr noundef nonnull @.str.29) #18
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(785) %38, ptr noundef %41, ptr noundef %33) #18
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(288) %44, ptr noundef %33, ptr null) #18
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #6

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #6

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #18
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.22, ptr %4, align 8
  store i8 3, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #18
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #18
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %25, %20
  %48 = phi ptr [ %21, %20 ], [ %41, %25 ]
  %49 = phi ptr [ %23, %20 ], [ %40, %25 ]
  %.0 = phi i32 [ 0, %20 ], [ %46, %25 ]
  %.not45 = icmp eq ptr %49, %48
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 576
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !116
  %.pre103 = load ptr, ptr %12, align 8, !noalias !127
  %.not45107 = icmp eq ptr %.pre, %.pre103
  br i1 %.not45107, label %._crit_edge, label %.lr.ph.split

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.us

_ZN4llvmplERKNS_5TwineES2_.exit.us:               ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.us
  %.sroa.094.0 = phi i64 [ %.sroa.094.0.insert.insert, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ undef, %.lr.ph ]
  %.148.us = phi i32 [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %.0, %.lr.ph ]
  %.sroa.042.047.us = phi ptr [ %53, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds i8, ptr %.sroa.042.047.us, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %.148.us, -1
  %.sroa.094.0.insert.ext = zext i32 %.148.us to i64
  %.sroa.094.0.insert.mask = and i64 %.sroa.094.0, -4294967296
  %.sroa.094.0.insert.insert = or disjoint i64 %.sroa.094.0.insert.mask, %.sroa.094.0.insert.ext
  %59 = inttoptr i64 %.sroa.094.0.insert.insert to ptr
  store ptr @.str.23, ptr %5, align 8, !alias.scope !136
  store ptr %59, ptr %50, align 8, !alias.scope !136
  store i8 3, ptr %51, align 8, !alias.scope !136
  store i8 10, ptr %52, align 1, !alias.scope !136
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #18
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 392
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(785) %63, ptr noundef %54, i32 noundef %1) #18
  %.not.us = icmp eq ptr %53, %48
  br i1 %.not.us, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.us

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.sroa.042.047 = phi ptr [ %67, %.lr.ph.split ], [ %.pre, %.thread ]
  %67 = getelementptr inbounds i8, ptr %.sroa.042.047, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 392
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(785) %69, ptr noundef %68, i32 noundef %1) #18
  %.not = icmp eq ptr %67, %.pre103
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4llvmplERKNS_5TwineES2_.exit.us, %.thread, %47
  %.1.lcssa = phi i32 [ %.0, %47 ], [ 0, %.thread ], [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ 0, %.lr.ph.split ]
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 200
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef %2, ptr null) #18
  %.pre105 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %80 = load ptr, ptr %79, align 8
  br i1 %19, label %81, label %.thread111

81:                                               ; preds = %._crit_edge
  %82 = icmp eq ptr %.pre105, %80
  br i1 %82, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.24, ptr %6, align 8
  store i8 3, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(288) %86, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #18
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(288) %94) #18
  %.pre104 = load ptr, ptr %13, align 8
  br label %98

98:                                               ; preds = %83, %81
  %99 = phi ptr [ %.pre105, %81 ], [ %.pre104, %83 ]
  %.3 = phi i32 [ %.1.lcssa, %81 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph68, label %._crit_edge69

.thread111:                                       ; preds = %._crit_edge
  %103 = icmp ult ptr %.pre105, %80
  br i1 %103, label %.lr.ph68.split, label %._crit_edge69

.lr.ph68:                                         ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %.lr.ph68.split.us

.lr.ph68.split.us:                                ; preds = %.lr.ph68, %118
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %118 ], [ undef, %.lr.ph68 ]
  %.466.us = phi i32 [ %108, %118 ], [ %.3, %.lr.ph68 ]
  %.sroa.037.065.us = phi ptr [ %121, %118 ], [ %99, %.lr.ph68 ]
  %107 = load i32, ptr %.sroa.037.065.us, align 4
  %108 = add nsw i32 %.466.us, -1
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %_ZN4llvmplERKNS_5TwineES2_.exit36.us, label %118

_ZN4llvmplERKNS_5TwineES2_.exit36.us:             ; preds = %.lr.ph68.split.us
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %108 to i64
  %.sroa.0.0.insert.mask = and i64 %113, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %114 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.25, ptr %7, align 8, !alias.scope !141
  store ptr %114, ptr %104, align 8, !alias.scope !141
  store i8 3, ptr %105, align 8, !alias.scope !141
  store i8 10, ptr %106, align 1, !alias.scope !141
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #18
  br label %118

118:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit36.us, %.lr.ph68.split.us
  %.sroa.0.1 = phi ptr [ %114, %_ZN4llvmplERKNS_5TwineES2_.exit36.us ], [ %.sroa.0.0, %.lr.ph68.split.us ]
  %119 = load ptr, ptr %8, align 8
  %120 = zext i32 %107 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %119, i64 noundef %120, ptr noundef null, i32 noundef 0) #18
  %121 = getelementptr inbounds i8, ptr %.sroa.037.065.us, i64 4
  %122 = icmp ult ptr %121, %101
  br i1 %122, label %.lr.ph68.split.us, label %._crit_edge69, !llvm.loop !146

.lr.ph68.split:                                   ; preds = %.thread111, %.lr.ph68.split
  %.sroa.037.065 = phi ptr [ %126, %.lr.ph68.split ], [ %.pre105, %.thread111 ]
  %123 = load i32, ptr %.sroa.037.065, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = zext i32 %123 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(785) %124, i64 noundef %125, ptr noundef null, i32 noundef 0) #18
  %126 = getelementptr inbounds i8, ptr %.sroa.037.065, i64 4
  %127 = icmp ult ptr %126, %80
  br i1 %127, label %.lr.ph68.split, label %._crit_edge69, !llvm.loop !146

._crit_edge69:                                    ; preds = %.lr.ph68.split, %118, %.thread111, %98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !9

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair.453", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #18
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #18
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = getelementptr inbounds %"struct.std::pair.453", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.448") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = mul i32 %10, 37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, 37
  %15 = zext i32 %11 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %14 to i64
  %18 = or disjoint i64 %16, %17
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %7, -1
  %.02533.i.i = and i32 %23, %22
  %24 = zext i32 %.02533.i.i to i64
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %10, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %13, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %40
  %32 = phi i32 [ %51, %40 ], [ %29, %9 ]
  %33 = phi i32 [ %48, %40 ], [ %26, %9 ]
  %34 = phi ptr [ %47, %40 ], [ %25, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %40 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %44, %40 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %40 ], [ null, %9 ]
  %35 = icmp eq i32 %33, 0
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %39 = select i1 %.not.i.i, ptr %34, ptr %.02634.i.i
  br label %54

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp eq i32 %32, -2
  %42 = select i1 %35, i1 %41, i1 false
  %43 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %34, ptr %.02634.i.i
  %44 = add i32 %.02435.i.i, 1
  %45 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %45, %23
  %46 = zext i32 %.025.i.i to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %10, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %13, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !147

54:                                               ; preds = %38, %4
  %.sink.i.i = phi ptr [ %39, %38 ], [ null, %4 ]
  %55 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %.sink.i.i)
  %56 = load i64, ptr %2, align 4
  store i64 %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %3, align 4
  store i32 %58, ptr %57, align 4
  %59 = load ptr, ptr %1, align 8
  %60 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %9, %54
  %.sink28 = phi i32 [ %60, %54 ], [ %7, %9 ], [ %7, %40 ]
  %.sink26 = phi ptr [ %59, %54 ], [ %5, %9 ], [ %5, %40 ]
  %.sink25 = phi ptr [ %55, %54 ], [ %25, %9 ], [ %47, %40 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %9 ], [ 0, %40 ]
  %61 = zext i32 %.sink28 to i64
  %62 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %.sink26, i64 %61
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %62, ptr %.sroa.2.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E20InsertIntoBucketImplIS2_EEPS7_RKS2_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %89, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 4) #18
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -4294967296, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !148

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 4) #18
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 37
  %50 = zext i32 %46 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %49 to i64
  %53 = or disjoint i64 %51, %52
  %54 = mul i64 %53, -4658895280553007687
  %55 = lshr i64 %54, 31
  %56 = xor i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %.pr, -1
  %.02533.i.i = and i32 %58, %57
  %59 = zext i32 %.02533.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %42, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %45, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %48, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %75
  %67 = phi i32 [ %86, %75 ], [ %64, %44 ]
  %68 = phi i32 [ %83, %75 ], [ %61, %44 ]
  %69 = phi ptr [ %82, %75 ], [ %60, %44 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %75 ], [ %.02533.i.i, %44 ]
  %.02435.i.i = phi i32 [ %79, %75 ], [ 1, %44 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %75 ], [ null, %44 ]
  %70 = icmp eq i32 %68, 0
  %71 = icmp eq i32 %67, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %74 = select i1 %.not.i.i10, ptr %69, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

75:                                               ; preds = %.lr.ph.i.i
  %76 = icmp eq i32 %67, -2
  %77 = select i1 %70, i1 %76, i1 false
  %78 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %77, i1 %78, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02634.i.i
  %79 = add i32 %.02435.i.i, 1
  %80 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %80, %58
  %81 = zext i32 %.025.i.i to i64
  %82 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %42, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %45, %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %48, %86
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !147

89:                                               ; preds = %4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = load i32, ptr %90, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %92 = sub i32 %.neg33, %91
  %93 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %92, %93
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %0, align 8
  %96 = add i32 %8, -1
  %97 = zext i32 %96 to i64
  %98 = lshr i64 %97, 1
  %99 = or i64 %98, %97
  %100 = lshr i64 %99, 2
  %101 = or i64 %100, %99
  %102 = lshr i64 %101, 4
  %103 = or i64 %102, %101
  %104 = lshr i64 %103, 8
  %105 = or i64 %104, %103
  %106 = lshr i64 %105, 16
  %107 = or i64 %106, %105
  %108 = trunc nuw i64 %107 to i32
  %109 = add i32 %108, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %109, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %110 = zext i32 %.sroa.speculated.i.i11 to i64
  %111 = mul nuw nsw i64 %110, 12
  %112 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %111, i64 noundef 4) #18
  store ptr %112, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i12, label %113, label %118

113:                                              ; preds = %94
  store i32 0, ptr %5, align 8
  store i32 0, ptr %90, align 4
  %114 = load i32, ptr %7, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %112, i64 %115
  %.not5.i.i.i13 = icmp eq i32 %114, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %113, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %117, %.lr.ph.i.i.i14 ], [ %112, %113 ]
  store i64 -4294967296, ptr %.06.i.i.i15, align 4
  %117 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 12
  %.not.i.i.i16 = icmp eq ptr %117, %116
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !148

118:                                              ; preds = %94
  %119 = zext i32 %8 to i64
  %120 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %95, i64 %119
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %95, ptr noundef nonnull %120)
  %121 = mul nuw nsw i64 %119, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %95, i64 noundef %121, i64 noundef 4) #18
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %118
  %122 = phi ptr [ %.pre52, %118 ], [ %112, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %118 ], [ %114, %.lr.ph.i.i.i14 ]
  %123 = icmp eq i32 %.pr31, 0
  br i1 %123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %124

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit17
  %125 = load i32, ptr %2, align 4
  %126 = mul i32 %125, 37
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %128, 37
  %130 = zext i32 %126 to i64
  %131 = shl nuw i64 %130, 32
  %132 = zext i32 %129 to i64
  %133 = or disjoint i64 %131, %132
  %134 = mul i64 %133, -4658895280553007687
  %135 = lshr i64 %134, 31
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = add i32 %.pr31, -1
  %.02533.i.i18 = and i32 %138, %137
  %139 = zext i32 %.02533.i.i18 to i64
  %140 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %122, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %125, %141
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %128, %144
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %124, %155
  %147 = phi i32 [ %166, %155 ], [ %144, %124 ]
  %148 = phi i32 [ %163, %155 ], [ %141, %124 ]
  %149 = phi ptr [ %162, %155 ], [ %140, %124 ]
  %.02536.i.i20 = phi i32 [ %.025.i.i25, %155 ], [ %.02533.i.i18, %124 ]
  %.02435.i.i21 = phi i32 [ %159, %155 ], [ 1, %124 ]
  %.02634.i.i22 = phi ptr [ %spec.select.i.i24, %155 ], [ null, %124 ]
  %150 = icmp eq i32 %148, 0
  %151 = icmp eq i32 %147, -1
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %155

153:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02634.i.i22, null
  %154 = select i1 %.not.i.i28, ptr %149, ptr %.02634.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

155:                                              ; preds = %.lr.ph.i.i19
  %156 = icmp eq i32 %147, -2
  %157 = select i1 %150, i1 %156, i1 false
  %158 = icmp eq ptr %.02634.i.i22, null
  %or.cond.not.i.i23 = select i1 %157, i1 %158, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %149, ptr %.02634.i.i22
  %159 = add i32 %.02435.i.i21, 1
  %160 = add i32 %.02435.i.i21, %.02536.i.i20
  %.025.i.i25 = and i32 %160, %138
  %161 = zext i32 %.025.i.i25 to i64
  %162 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %122, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %125, %163
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %128, %166
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i19, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %75, %155, %113, %32, %153, %124, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit17, %73, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit, %89
  %.0 = phi ptr [ %3, %89 ], [ %74, %73 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit ], [ %60, %44 ], [ %154, %153 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj.exit17 ], [ %140, %124 ], [ null, %32 ], [ null, %113 ], [ %162, %155 ], [ %82, %75 ]
  %169 = load i32, ptr %5, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %5, align 8
  %171 = load i32, ptr %.0, align 4
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, -1
  %176 = select i1 %172, i1 %175, i1 false
  br i1 %176, label %181, label %177

177:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -4294967296, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %68
  %.021 = phi ptr [ %69, %68 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %68, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %7, align 8
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = mul i32 %12, 37
  %22 = mul i32 %15, 37
  %23 = zext i32 %21 to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %19, -1
  %.02533.i.i = and i32 %31, %30
  %32 = zext i32 %.02533.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %18, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %12, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %15, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %48
  %40 = phi i32 [ %59, %48 ], [ %37, %17 ]
  %41 = phi i32 [ %56, %48 ], [ %34, %17 ]
  %42 = phi ptr [ %55, %48 ], [ %33, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %48 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %52, %48 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %48 ], [ null, %17 ]
  %43 = icmp eq i32 %41, 0
  %44 = icmp eq i32 %40, -1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %47 = select i1 %.not.i.i, ptr %42, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq i32 %40, -2
  %50 = select i1 %43, i1 %49, i1 false
  %51 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.02634.i.i
  %52 = add i32 %.02435.i.i, 1
  %53 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %53, %31
  %54 = zext i32 %.025.i.i to i64
  %55 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.452", ptr %18, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %12, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %15, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %48, %17, %46
  %.sink.i.i = phi ptr [ %47, %46 ], [ %33, %17 ], [ %55, %48 ]
  %62 = load i64, ptr %.021, align 4
  store i64 %62, ptr %.sink.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %4, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %69 = getelementptr inbounds i8, ptr %.021, i64 12
  %.not = icmp eq ptr %69, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 32) #18
  br label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.llvm::EHStreamer::CallSiteEntry", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 5
  %23 = add i64 %22, %20
  %24 = add i64 %23, -32
  %25 = shl i64 %16, 5
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -32
  %29 = add i64 %28, 32
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14LandingPadInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %153, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.044 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.01743 = phi i64 [ %2, %.lr.ph ], [ %29, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit" ]
  %11 = icmp eq i64 %.01743, 0
  br i1 %11, label %.split.i.i.i, label %28

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef %0, i64 noundef %14, i64 noundef %12, ptr noundef %16)
  br label %.split14.i.i.i

.split14.i.i.i:                                   ; preds = %.split.i.i.i, %.split14.i.i.i
  %.01.i.i.i = phi i64 [ %17, %.split14.i.i.i ], [ %14, %.split.i.i.i ]
  %17 = add nsw i64 %.01.i.i.i, -1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %12, ptr noundef %19)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %.lr.ph.i5.i, label %.split14.i.i.i, !llvm.loop !150

.lr.ph.i5.i:                                      ; preds = %.split14.i.i.i, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %21, %.lr.ph.i5.i ], [ %.044, %.split14.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %21, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, ptr noundef %22)
  %27 = icmp sgt i64 %25, 8
  br i1 %27, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !151

28:                                               ; preds = %9
  %29 = add nsw i64 %.01743, -1
  %30 = lshr i64 %10, 4
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %.044, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %.val29.i.i, i64 96
  %.val29.val.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val29.i.i, i64 104
  %.val29.val31.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val30.i.i, i64 96
  %.val30.val.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val30.i.i, i64 104
  %.val30.val32.i.i = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val29.val31.i.i to i64
  %38 = ptrtoint ptr %.val29.val.i.i to i64
  %39 = sub i64 %37, %38
  %40 = ptrtoint ptr %.val30.val32.i.i to i64
  %41 = ptrtoint ptr %.val30.val.i.i to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, %39
  %44 = getelementptr inbounds i8, ptr %.val29.val.i.i, i64 %42
  %45 = select i1 %43, ptr %44, ptr %.val29.val31.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val29.val.i.i, %45
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %28, %51
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %51 ], [ %.val30.val.i.i, %28 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %51 ], [ %.val29.val.i.i, %28 ]
  %46 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 4
  %47 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i", label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i32 %47, %46
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i", label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 4
  %53 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i": ; preds = %51, %28
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val30.val.i.i, %28 ], [ %53, %51 ]
  %.not.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %.val30.val32.i.i
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i"
  %.val28.i.i = load ptr, ptr %32, align 8
  %54 = getelementptr i8, ptr %.val28.i.i, i64 96
  %.val28.val.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val28.i.i, i64 104
  %.val28.val34.i.i = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val28.val34.i.i to i64
  %57 = ptrtoint ptr %.val28.val.i.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %58, %42
  %60 = getelementptr inbounds i8, ptr %.val30.val.i.i, i64 %58
  %61 = select i1 %59, ptr %60, ptr %.val30.val32.i.i
  %.not22.i.i.i.i.i.i.i.i41.i.i = icmp eq ptr %.val30.val.i.i, %61
  br i1 %.not22.i.i.i.i.i.i.i.i41.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i", label %.lr.ph.i.i.i.i.i.i.i.i42.i.i

.lr.ph.i.i.i.i.i.i.i.i42.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i", %67
  %.01924.i.i.i.i.i.i.i.i43.i.i = phi ptr [ %69, %67 ], [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i" ]
  %.02023.i.i.i.i.i.i.i.i44.i.i = phi ptr [ %68, %67 ], [ %.val30.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i" ]
  %62 = load i32, ptr %.02023.i.i.i.i.i.i.i.i44.i.i, align 4
  %63 = load i32, ptr %.01924.i.i.i.i.i.i.i.i43.i.i, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i42.i.i
  %66 = icmp slt i32 %63, %62
  br i1 %66, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i44.i.i, i64 4
  %69 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i43.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %68, %61
  br i1 %.not.i.i.i.i.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i", label %.lr.ph.i.i.i.i.i.i.i.i42.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i": ; preds = %67, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i47.i.i = phi ptr [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i" ], [ %69, %67 ]
  %.not94.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i47.i.i, %.val28.val34.i.i
  br i1 %.not94.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i": ; preds = %65, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i"
  %70 = icmp slt i64 %58, %39
  %71 = getelementptr inbounds i8, ptr %.val29.val.i.i, i64 %58
  %72 = select i1 %70, ptr %71, ptr %.val29.val31.i.i
  %.not22.i.i.i.i.i.i.i.i50.i.i = icmp eq ptr %.val29.val.i.i, %72
  br i1 %.not22.i.i.i.i.i.i.i.i50.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i", label %.lr.ph.i.i.i.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i.i.i.i51.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i", %78
  %.01924.i.i.i.i.i.i.i.i52.i.i = phi ptr [ %80, %78 ], [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i" ]
  %.02023.i.i.i.i.i.i.i.i53.i.i = phi ptr [ %79, %78 ], [ %.val29.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i" ]
  %73 = load i32, ptr %.02023.i.i.i.i.i.i.i.i53.i.i, align 4
  %74 = load i32, ptr %.01924.i.i.i.i.i.i.i.i52.i.i, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i51.i.i
  %77 = icmp slt i32 %74, %73
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i53.i.i, i64 4
  %80 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i52.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i54.i.i = icmp eq ptr %79, %72
  br i1 %.not.i.i.i.i.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i", label %.lr.ph.i.i.i.i.i.i.i.i51.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i": ; preds = %78, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i56.i.i = phi ptr [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i" ], [ %80, %78 ]
  %.not95.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i56.i.i, %.val28.val34.i.i
  br i1 %.not95.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i": ; preds = %76, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i"
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i": ; preds = %49, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i"
  %.val24.i.i = load ptr, ptr %32, align 8
  %81 = getelementptr i8, ptr %.val24.i.i, i64 96
  %.val24.val.i.i = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val24.i.i, i64 104
  %.val24.val38.i.i = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val24.val38.i.i to i64
  %84 = ptrtoint ptr %.val24.val.i.i to i64
  %85 = sub i64 %83, %84
  %86 = icmp slt i64 %85, %39
  %87 = getelementptr inbounds i8, ptr %.val29.val.i.i, i64 %85
  %88 = select i1 %86, ptr %87, ptr %.val29.val31.i.i
  %.not22.i.i.i.i.i.i.i.i59.i.i = icmp eq ptr %.val29.val.i.i, %88
  br i1 %.not22.i.i.i.i.i.i.i.i59.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i", label %.lr.ph.i.i.i.i.i.i.i.i60.i.i

.lr.ph.i.i.i.i.i.i.i.i60.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i", %94
  %.01924.i.i.i.i.i.i.i.i61.i.i = phi ptr [ %96, %94 ], [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i" ]
  %.02023.i.i.i.i.i.i.i.i62.i.i = phi ptr [ %95, %94 ], [ %.val29.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i" ]
  %89 = load i32, ptr %.02023.i.i.i.i.i.i.i.i62.i.i, align 4
  %90 = load i32, ptr %.01924.i.i.i.i.i.i.i.i61.i.i, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i60.i.i
  %93 = icmp slt i32 %90, %89
  br i1 %93, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i", label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i62.i.i, i64 4
  %96 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i61.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %95, %88
  br i1 %.not.i.i.i.i.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i", label %.lr.ph.i.i.i.i.i.i.i.i60.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i": ; preds = %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i65.i.i = phi ptr [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i" ], [ %96, %94 ]
  %.not92.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i65.i.i, %.val24.val38.i.i
  br i1 %.not92.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i": ; preds = %92, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i"
  %97 = icmp slt i64 %85, %42
  %98 = getelementptr inbounds i8, ptr %.val30.val.i.i, i64 %85
  %99 = select i1 %97, ptr %98, ptr %.val30.val32.i.i
  %.not22.i.i.i.i.i.i.i.i68.i.i = icmp eq ptr %.val30.val.i.i, %99
  br i1 %.not22.i.i.i.i.i.i.i.i68.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i", label %.lr.ph.i.i.i.i.i.i.i.i69.i.i

.lr.ph.i.i.i.i.i.i.i.i69.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i", %105
  %.01924.i.i.i.i.i.i.i.i70.i.i = phi ptr [ %107, %105 ], [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i" ]
  %.02023.i.i.i.i.i.i.i.i71.i.i = phi ptr [ %106, %105 ], [ %.val30.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i" ]
  %100 = load i32, ptr %.02023.i.i.i.i.i.i.i.i71.i.i, align 4
  %101 = load i32, ptr %.01924.i.i.i.i.i.i.i.i70.i.i, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %103

103:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i69.i.i
  %104 = icmp slt i32 %101, %100
  br i1 %104, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i", label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i71.i.i, i64 4
  %107 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i70.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i72.i.i = icmp eq ptr %106, %99
  br i1 %.not.i.i.i.i.i.i.i.i72.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i", label %.lr.ph.i.i.i.i.i.i.i.i69.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i": ; preds = %105, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i74.i.i = phi ptr [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i" ], [ %107, %105 ]
  %.not93.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i74.i.i, %.val24.val38.i.i
  br i1 %.not93.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i": ; preds = %103, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i"
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i42.i.i, %.lr.ph.i.i.i.i.i.i.i.i51.i.i, %.lr.ph.i.i.i.i.i.i.i.i60.i.i, %.lr.ph.i.i.i.i.i.i.i.i69.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i"
  %.val29.sink.i.i = phi ptr [ %.val30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i" ], [ %.val29.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i" ], [ %.val30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i" ], [ %.val28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i" ], [ %.val29.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i" ], [ %.val24.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i" ], [ %.val24.i.i, %.lr.ph.i.i.i.i.i.i.i.i69.i.i ], [ %.val29.i.i, %.lr.ph.i.i.i.i.i.i.i.i60.i.i ], [ %.val28.i.i, %.lr.ph.i.i.i.i.i.i.i.i51.i.i ], [ %.val30.i.i, %.lr.ph.i.i.i.i.i.i.i.i42.i.i ]
  %.sink108.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i" ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i" ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i69.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i60.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i.i51.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i42.i.i ]
  %108 = load ptr, ptr %0, align 8
  store ptr %.val29.sink.i.i, ptr %0, align 8
  store ptr %108, ptr %.sink108.i.i, align 8
  br label %109

109:                                              ; preds = %150, %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.013.i.i = phi ptr [ %.044, %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %.114.i.i, %150 ]
  %.0.i.i = phi ptr [ %8, %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %151, %150 ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %.val15.i.i, i64 96
  %.val15.val.i.i = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val15.i.i, i64 104
  %.val15.val17.i.i = load ptr, ptr %111, align 8
  %112 = ptrtoint ptr %.val15.val17.i.i to i64
  %113 = ptrtoint ptr %.val15.val.i.i to i64
  %114 = sub i64 %112, %113
  br label %115

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i", %109
  %.1.i.i = phi ptr [ %.0.i.i, %109 ], [ %132, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %116 = getelementptr i8, ptr %.1.val.i.i, i64 96
  %.1.val.val.i.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.1.val.i.i, i64 104
  %.1.val.val16.i.i = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.1.val.val16.i.i to i64
  %119 = ptrtoint ptr %.1.val.val.i.i to i64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %114, %120
  %122 = getelementptr inbounds i8, ptr %.1.val.val.i.i, i64 %114
  %123 = select i1 %121, ptr %122, ptr %.1.val.val16.i.i
  %.not22.i.i.i.i.i.i.i.i.i13.i = icmp eq ptr %.1.val.val.i.i, %123
  br i1 %.not22.i.i.i.i.i.i.i.i.i13.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i.i.i.i14.i:                     ; preds = %115, %129
  %.01924.i.i.i.i.i.i.i.i.i15.i = phi ptr [ %131, %129 ], [ %.val15.val.i.i, %115 ]
  %.02023.i.i.i.i.i.i.i.i.i16.i = phi ptr [ %130, %129 ], [ %.1.val.val.i.i, %115 ]
  %124 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i16.i, align 4
  %125 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i15.i, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i", label %127

127:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i14.i
  %128 = icmp slt i32 %125, %124
  br i1 %128, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader", label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i16.i, i64 4
  %131 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i15.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %130, %123
  br i1 %.not.i.i.i.i.i.i.i.i.i17.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i14.i, !llvm.loop !22

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %129, %115
  %.019.lcssa.i.i.i.i.i.i.i.i.i18.i = phi ptr [ %.val15.val.i.i, %115 ], [ %131, %129 ]
  %.not.i19.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i18.i, %.val15.val17.i.i
  br i1 %.not.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i14.i, %.critedge.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br label %115, !llvm.loop !152

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader": ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %127
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %133 = getelementptr i8, ptr %.114.val.i.i, i64 96
  %.114.val.val.i.i = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.114.val.i.i, i64 104
  %.114.val.val19.i.i = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %.114.val.val19.i.i to i64
  %136 = ptrtoint ptr %.114.val.val.i.i to i64
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %137, %114
  %139 = getelementptr inbounds i8, ptr %.val15.val.i.i, i64 %137
  %140 = select i1 %138, ptr %139, ptr %.val15.val17.i.i
  %.not22.i.i.i.i.i.i.i.i20.i.i = icmp eq ptr %.val15.val.i.i, %140
  br i1 %.not22.i.i.i.i.i.i.i.i20.i.i, label %.critedge.i.i.i.i.i.i.i.i25.i.i, label %.lr.ph.i.i.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i.i.i21.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i", %146
  %.01924.i.i.i.i.i.i.i.i22.i.i = phi ptr [ %148, %146 ], [ %.114.val.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i" ]
  %.02023.i.i.i.i.i.i.i.i23.i.i = phi ptr [ %147, %146 ], [ %.val15.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i" ]
  %141 = load i32, ptr %.02023.i.i.i.i.i.i.i.i23.i.i, align 4
  %142 = load i32, ptr %.01924.i.i.i.i.i.i.i.i22.i.i, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i", label %144, !llvm.loop !153

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i21.i.i
  %145 = icmp slt i32 %142, %141
  br i1 %145, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i", label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i23.i.i, i64 4
  %148 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i22.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i24.i.i = icmp eq ptr %147, %140
  br i1 %.not.i.i.i.i.i.i.i.i24.i.i, label %.critedge.i.i.i.i.i.i.i.i25.i.i, label %.lr.ph.i.i.i.i.i.i.i.i21.i.i, !llvm.loop !22

.critedge.i.i.i.i.i.i.i.i25.i.i:                  ; preds = %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i"
  %.019.lcssa.i.i.i.i.i.i.i.i26.i.i = phi ptr [ %.114.val.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i" ], [ %148, %146 ]
  %.not31.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i26.i.i, %.114.val.val19.i.i
  br i1 %.not31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i21.i.i, %.critedge.i.i.i.i.i.i.i.i25.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i", !llvm.loop !153

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i": ; preds = %.critedge.i.i.i.i.i.i.i.i25.i.i, %144
  %149 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %149, label %150, label %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit"

150:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i"
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8
  %151 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br label %109, !llvm.loop !154

"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14LandingPadInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.044, i64 noundef %29)
  %152 = ptrtoint ptr %.1.i.i to i64
  %153 = sub i64 %152, %4
  %154 = icmp sgt i64 %153, 128
  br i1 %154, label %9, label %"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !155

"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr nocapture noundef %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #13 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34"
  %.040 = phi i64 [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34" ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %.val = load ptr, ptr %10, align 8
  %.val29 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 104
  %.val.val30 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val29, i64 96
  %.val29.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val29, i64 104
  %.val29.val31 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val.val30 to i64
  %18 = ptrtoint ptr %.val.val to i64
  %19 = sub i64 %17, %18
  %20 = ptrtoint ptr %.val29.val31 to i64
  %21 = ptrtoint ptr %.val29.val to i64
  %22 = sub i64 %20, %21
  %23 = icmp slt i64 %22, %19
  %24 = getelementptr inbounds i8, ptr %.val.val, i64 %22
  %25 = select i1 %23, ptr %24, ptr %.val.val30
  %.not22.i.i.i.i.i.i.i.i = icmp eq ptr %.val.val, %25
  br i1 %.not22.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %31
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %33, %31 ], [ %.val29.val, %.lr.ph ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %.val.val, %.lr.ph ]
  %26 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4
  %27 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread", label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = icmp slt i32 %27, %26
  br i1 %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit": ; preds = %31, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.val29.val, %.lr.ph ], [ %33, %31 ]
  %34 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i, %.val29.val31
  %cond.fr = freeze i1 %34
  br i1 %cond.fr, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34": ; preds = %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread"
  %35 = phi ptr [ %.val29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread" ], [ %.val, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit" ], [ %.val, %29 ]
  %36 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit" ], [ %9, %29 ]
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.040
  store ptr %35, ptr %37, align 8
  %38 = icmp slt i64 %36, %6
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34" ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = add nsw i64 %2, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41, %._crit_edge
  %.128 = phi i64 [ %47, %45 ], [ %.0.lcssa, %41 ], [ %.0.lcssa, %._crit_edge ]
  %52 = icmp sgt i64 %.128, %1
  br i1 %52, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %51
  %53 = getelementptr i8, ptr %3, i64 96
  %54 = getelementptr i8, ptr %3, i64 104
  br label %55

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.0139.i = phi i64 [ %.128, %.lr.ph.i ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i" ]
  %.010.in.i = add nsw i64 %.0139.i, -1
  %.010.i = sdiv i64 %.010.in.i, 2
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  %.val.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val.i, i64 96
  %.val.val.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val15.i = load ptr, ptr %58, align 8
  %.val14.val.i = load ptr, ptr %53, align 8
  %.val14.val16.i = load ptr, ptr %54, align 8
  %59 = ptrtoint ptr %.val.val15.i to i64
  %60 = ptrtoint ptr %.val.val.i to i64
  %61 = sub i64 %59, %60
  %62 = ptrtoint ptr %.val14.val16.i to i64
  %63 = ptrtoint ptr %.val14.val.i to i64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, %61
  %66 = getelementptr inbounds i8, ptr %.val.val.i, i64 %64
  %67 = select i1 %65, ptr %66, ptr %.val.val15.i
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.val.i, %67
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %55, %73
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %75, %73 ], [ %.val14.val.i, %55 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %73 ], [ %.val.val.i, %55 ]
  %68 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4
  %69 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i", label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %72 = icmp slt i32 %69, %68
  br i1 %72, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit", label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %75 = getelementptr inbounds i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i": ; preds = %73, %55
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.val14.val.i, %55 ], [ %75, %73 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %.val14.val16.i
  br i1 %.not.i, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i"
  %76 = getelementptr inbounds ptr, ptr %0, i64 %.0139.i
  store ptr %.val.i, ptr %76, align 8
  %77 = icmp sgt i64 %.010.i, %1
  br i1 %77, label %55, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit", !llvm.loop !157

"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i", %71, %51
  %.0136.i = phi i64 [ %.128, %51 ], [ %.0139.i, %71 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i" ], [ %.0139.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i" ]
  %78 = getelementptr inbounds ptr, ptr %0, i64 %.0136.i
  store ptr %3, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairIRKN4llvm12MBBSectionIDENS0_10AsmPrinter15MBBSectionRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairIRKN4llvm12MBBSectionIDENS0_10AsmPrinter15MBBSectionRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIRKN4llvm12MBBSectionIDENS0_10AsmPrinter15MBBSectionRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!18 = distinct !{!18, !"_ZSt9make_pairIRKN4llvm12MBBSectionIDENS0_10AsmPrinter15MBBSectionRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5TwineES2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = !{!30, !27}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = distinct !{!51, !52, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplERKNS_5TwineES2_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5Twine6concatERKS0_"}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_5TwineES2_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = distinct !{!78, !79, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplERKNS_5TwineES2_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm5Twine6concatERKS0_"}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = distinct !{!90, !5}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm5Twine6concatERKS0_"}
!94 = distinct !{!94, !95, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvmplERKNS_5TwineES2_"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm5Twine6concatERKS0_"}
!99 = distinct !{!99, !100, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvmplERKNS_5TwineES2_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm5Twine6concatERKS0_"}
!104 = distinct !{!104, !105, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplERKNS_5TwineES2_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5Twine6concatERKS0_"}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_5TwineES2_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm5Twine6concatERKS0_"}
!114 = distinct !{!114, !115, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvmplERKNS_5TwineES2_"}
!116 = !{!117, !119, !121, !123, !125}
!117 = distinct !{!117, !118, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv"}
!119 = distinct !{!119, !120, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!120 = distinct !{!120, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_"}
!121 = distinct !{!121, !122, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!123 = distinct !{!123, !124, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!125 = distinct !{!125, !126, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_"}
!127 = !{!128, !130, !132, !134, !125}
!128 = distinct !{!128, !129, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv"}
!130 = distinct !{!130, !131, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_: argument 0"}
!131 = distinct !{!131, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_"}
!132 = distinct !{!132, !133, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!134 = distinct !{!134, !135, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm5Twine6concatERKS0_"}
!139 = distinct !{!139, !140, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvmplERKNS_5TwineES2_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm5Twine6concatERKS0_"}
!144 = distinct !{!144, !145, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmplERKNS_5TwineES2_"}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
