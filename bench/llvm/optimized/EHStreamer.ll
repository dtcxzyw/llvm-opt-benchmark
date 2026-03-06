; ModuleID = 'bench/llvm/original/EHStreamer.ll'
source_filename = "bench/llvm/original/EHStreamer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191", %"struct.llvm::SmallVectorStorage.194" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.194" = type { [64 x i8] }
%"class.llvm::DenseMap.231" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::EHStreamer::CallSiteRange" = type <{ ptr, ptr, ptr, i64, i64, i8, [7 x i8] }>
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"struct.llvm::EHStreamer::CallSiteEntry" = type { ptr, ptr, ptr, i32 }
%"struct.std::pair.444" = type { %"struct.llvm::MBBSectionID", i32 }
%"struct.std::pair.448" = type <{ %"class.llvm::DenseMapIterator.450", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.450" = type { ptr, ptr }
%"struct.std::pair.453" = type { %"struct.llvm::MBBSectionID", %"struct.llvm::AsmPrinter::MBBSectionRange" }
%"struct.llvm::AsmPrinter::MBBSectionRange" = type { ptr, ptr }
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

$_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_ = comdat any

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE = comdat any

$_ZN4llvm17AsmPrinterHandler14endInstructionEv = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm10EHStreamerE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10EHStreamerD2Ev, ptr @_ZN4llvm10EHStreamerD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @__cxa_pure_virtual, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
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
define hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm10EHStreamerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4llvm10EHStreamerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4llvm10EHStreamer13sharedTypeIDsEPKNS_14LandingPadInfoES3_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = icmp ne ptr %5, %7
  %12 = icmp ne ptr %8, %10
  %or.cond8.i.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond8.i.i, label %.lr.ph.i.i, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit

.lr.ph.i.i:                                       ; preds = %2, %16
  %.sroa.05.010.i.i = phi ptr [ %17, %16 ], [ %5, %2 ]
  %.sroa.02.09.i.i = phi ptr [ %18, %16 ], [ %8, %2 ]
  %13 = load i32, ptr %.sroa.05.010.i.i, align 4, !tbaa !131
  %14 = load i32, ptr %.sroa.02.09.i.i, align 4, !tbaa !131
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 4
  %19 = icmp ne ptr %17, %7
  %20 = icmp ne ptr %18, %10
  %or.cond.i.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt8mismatchIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_ESt4pairIT_T0_ES9_S9_SA_SA_.exit, !llvm.loop !132

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
define hidden void @_ZN4llvm10EHStreamer19computeActionsTableERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS1_INS0_11ActionEntryEEERNS1_IjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::SmallVector.190", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %13, align 4, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 600
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = load ptr, ptr %10, align 8, !tbaa !140
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, 16
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

22:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %20, i64 noundef 4) #19
  %.pre = load ptr, ptr %10, align 8, !tbaa !129
  %.pre136 = load ptr, ptr %14, align 8, !tbaa !129
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %4, %22
  %23 = phi ptr [ %15, %4 ], [ %.pre136, %22 ]
  %24 = phi ptr [ %16, %4 ], [ %.pre, %22 ]
  %.not103107 = icmp eq ptr %24, %23
  br i1 %.not103107, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !137
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

30:                                               ; preds = %._crit_edge
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #19
  %.pre137 = load i32, ptr %25, align 8, !tbaa !136
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %._crit_edge, %30
  %33 = phi i32 [ %26, %._crit_edge ], [ %.pre137, %30 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !135
  %35 = zext i32 %33 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not126 = icmp eq i32 %33, 0
  br i1 %.not126, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.0109 = phi i32 [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ -1, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit ]
  %.sroa.098.0108 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %24, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit ]
  %42 = load i32, ptr %.sroa.098.0108, align 4, !tbaa !131
  %43 = load i32, ptr %12, align 8, !tbaa !136
  %44 = load i32, ptr %13, align 4, !tbaa !137
  %.not.i.i.not.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %45, !prof !141

45:                                               ; preds = %.lr.ph
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %47, i64 noundef 4) #19
  %.pre.i = load i32, ptr %12, align 8, !tbaa !136
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.lr.ph, %45
  %48 = phi i32 [ %43, %.lr.ph ], [ %.pre.i, %45 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !135
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  store i32 %.0109, ptr %51, align 1
  %52 = load i32, ptr %12, align 8, !tbaa !136
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 8, !tbaa !136
  %54 = zext i32 %42 to i64
  %55 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %54) #19
  %56 = sub i32 %.0109, %55
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 4
  %.not103 = icmp eq ptr %57, %23
  br i1 %.not103, label %._crit_edge, label %.lr.ph

._crit_edge132:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !135
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit, label %60

60:                                               ; preds = %._crit_edge132
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11SmallVectorIiLj16EED2Ev.exit

_ZN4llvm11SmallVectorIiLj16EED2Ev.exit:           ; preds = %._crit_edge132, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

61:                                               ; preds = %.lr.ph131, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.075130 = phi i32 [ 0, %.lr.ph131 ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.076129 = phi i32 [ 0, %.lr.ph131 ], [ %190, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.077128 = phi ptr [ null, %.lr.ph131 ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %.078127 = phi ptr [ %34, %.lr.ph131 ], [ %191, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %62 = load ptr, ptr %.078127, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %.not89 = icmp eq ptr %.077128, null
  br i1 %.not89, label %.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.077128, i64 96
  %66 = load ptr, ptr %63, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = load ptr, ptr %65, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %.077128, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !129
  %72 = icmp ne ptr %66, %68
  %73 = icmp ne ptr %69, %71
  %or.cond8.i.i.i = select i1 %72, i1 %73, i1 false
  br i1 %or.cond8.i.i.i, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %64, %77
  %.sroa.05.010.i.i.i = phi ptr [ %78, %77 ], [ %66, %64 ]
  %.sroa.02.09.i.i.i = phi ptr [ %79, %77 ], [ %69, %64 ]
  %74 = load i32, ptr %.sroa.05.010.i.i.i, align 4, !tbaa !131
  %75 = load i32, ptr %.sroa.02.09.i.i.i, align 4, !tbaa !131
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i.i, i64 4
  %80 = icmp ne ptr %78, %68
  %81 = icmp ne ptr %79, %71
  %or.cond.i.i.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %77, %.lr.ph.i.i.i, %64
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %66, %64 ], [ %.sroa.05.010.i.i.i, %.lr.ph.i.i.i ], [ %78, %77 ]
  %82 = ptrtoint ptr %.sroa.05.0.lcssa.i.i.i to i64
  %83 = ptrtoint ptr %66 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = and i64 %85, 4294967295
  %88 = ptrtoint ptr %68 to i64
  %89 = sub i64 %88, %83
  %90 = ashr exact i64 %89, 2
  %91 = icmp ugt i64 %90, %87
  br i1 %91, label %95, label %178

.thread:                                          ; preds = %61
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !144
  %94 = load ptr, ptr %63, align 8, !tbaa !146
  %.not104 = icmp eq ptr %93, %94
  br i1 %.not104, label %178, label %.thread101

95:                                               ; preds = %.loopexit
  %.not90 = icmp eq i32 %86, 0
  br i1 %.not90, label %.thread101, label %96

96:                                               ; preds = %95
  %97 = ptrtoint ptr %71 to i64
  %98 = ptrtoint ptr %69 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %37, align 8, !tbaa !136
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %2, align 8, !tbaa !135
  %106 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !147
  %109 = sext i32 %108 to i64
  %110 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %109) #19
  %111 = load ptr, ptr %2, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %104
  %113 = load i32, ptr %112, align 4, !tbaa !149
  %114 = sext i32 %113 to i64
  %115 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %114) #19
  %116 = add i32 %115, %110
  %.not91110 = icmp eq i32 %86, %101
  br i1 %.not91110, label %.thread101, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %96
  %.pre138 = load ptr, ptr %2, align 8, !tbaa !135
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %117 = phi ptr [ %123, %.lr.ph115 ], [ %.pre138, %.lr.ph115.preheader ]
  %.182113 = phi i32 [ %128, %.lr.ph115 ], [ %116, %.lr.ph115.preheader ]
  %.184112 = phi i32 [ %130, %.lr.ph115 ], [ %103, %.lr.ph115.preheader ]
  %.086111 = phi i32 [ %131, %.lr.ph115 ], [ %86, %.lr.ph115.preheader ]
  %118 = zext i32 %.184112 to i64
  %119 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !149
  %121 = sext i32 %120 to i64
  %122 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %121) #19
  %123 = load ptr, ptr %2, align 8, !tbaa !135
  %124 = getelementptr inbounds nuw [12 x i8], ptr %123, i64 %118
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !147
  %127 = add i32 %122, %126
  %128 = sub i32 %.182113, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !150
  %131 = add i32 %.086111, 1
  %.not91 = icmp eq i32 %131, %101
  br i1 %.not91, label %.thread101, label %.lr.ph115, !llvm.loop !151

.thread101:                                       ; preds = %.lr.ph115, %96, %.thread, %95
  %132 = phi i32 [ 0, %95 ], [ 0, %.thread ], [ %86, %96 ], [ %86, %.lr.ph115 ]
  %133 = phi ptr [ %67, %95 ], [ %92, %.thread ], [ %67, %96 ], [ %67, %.lr.ph115 ]
  %.083 = phi i32 [ -1, %95 ], [ -1, %.thread ], [ %103, %96 ], [ %130, %.lr.ph115 ]
  %.081 = phi i32 [ 0, %95 ], [ 0, %.thread ], [ %116, %96 ], [ %128, %.lr.ph115 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !144
  %135 = load ptr, ptr %63, align 8, !tbaa !146
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 2
  %140 = trunc i64 %139 to i32
  %.not92117 = icmp eq i32 %132, %140
  br i1 %.not92117, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit, %.thread101
  %.2.lcssa = phi i32 [ %.081, %.thread101 ], [ %164, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ]
  %.180.lcssa = phi i32 [ 0, %.thread101 ], [ %165, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ]
  %141 = add i32 %.076129, 1
  %142 = sub i32 %141, %.2.lcssa
  %143 = add i32 %142, %.180.lcssa
  br label %178

.lr.ph122:                                        ; preds = %.thread101, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit
  %.180121 = phi i32 [ %165, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ 0, %.thread101 ]
  %.2120 = phi i32 [ %164, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ %.081, %.thread101 ]
  %.285119 = phi i32 [ %175, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ %.083, %.thread101 ]
  %.087118 = phi i32 [ %177, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit ], [ %132, %.thread101 ]
  %144 = zext i32 %.087118 to i64
  %145 = load ptr, ptr %63, align 8, !tbaa !146
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4, !tbaa !131
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %.lr.ph122
  %150 = xor i32 %147, -1
  %151 = zext nneg i32 %150 to i64
  %152 = load ptr, ptr %5, align 8, !tbaa !135
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4, !tbaa !131
  br label %155

155:                                              ; preds = %.lr.ph122, %149
  %156 = phi i32 [ %154, %149 ], [ %147, %.lr.ph122 ]
  %157 = sext i32 %156 to i64
  %158 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %157) #19
  %.not93 = icmp eq i32 %.2120, 0
  %159 = add i32 %.2120, %158
  %160 = sub i32 0, %159
  %161 = select i1 %.not93, i32 0, i32 %160
  %162 = sext i32 %161 to i64
  %163 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %162) #19
  %164 = add i32 %163, %158
  %165 = add i32 %164, %.180121
  %.sroa.03.0.insert.ext = zext i32 %156 to i64
  %.sroa.03.4.insert.ext = zext i32 %161 to i64
  %.sroa.03.4.insert.shift = shl nuw i64 %.sroa.03.4.insert.ext, 32
  %.sroa.03.4.insert.insert = or disjoint i64 %.sroa.03.4.insert.shift, %.sroa.03.0.insert.ext
  %166 = load i32, ptr %37, align 8, !tbaa !136
  %167 = load i32, ptr %38, align 4, !tbaa !137
  %.not.i.i.not.i94 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit, label %168, !prof !141

168:                                              ; preds = %155
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %39, i64 noundef %170, i64 noundef 12) #19
  %.pre.i95 = load i32, ptr %37, align 8, !tbaa !136
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer11ActionEntryELb1EE9push_backES2_.exit: ; preds = %155, %168
  %171 = phi i32 [ %166, %155 ], [ %.pre.i95, %168 ]
  %172 = load ptr, ptr %2, align 8, !tbaa !135
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [12 x i8], ptr %172, i64 %173
  store i64 %.sroa.03.4.insert.insert, ptr %174, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %.285119, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %175 = load i32, ptr %37, align 8, !tbaa !136
  %176 = add i32 %175, 1
  store i32 %176, ptr %37, align 8, !tbaa !136
  %177 = add i32 %.087118, 1
  %.not92 = icmp eq i32 %177, %140
  br i1 %.not92, label %._crit_edge123, label %.lr.ph122, !llvm.loop !152

178:                                              ; preds = %.thread, %._crit_edge123, %.loopexit
  %.079 = phi i32 [ %.180.lcssa, %._crit_edge123 ], [ 0, %.loopexit ], [ 0, %.thread ]
  %.1 = phi i32 [ %143, %._crit_edge123 ], [ %.075130, %.loopexit ], [ %.075130, %.thread ]
  %179 = load i32, ptr %40, align 8, !tbaa !136
  %180 = load i32, ptr %27, align 4, !tbaa !137
  %.not.i.i.not.i96 = icmp ult i32 %179, %180
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %181, !prof !141

181:                                              ; preds = %178
  %182 = zext i32 %179 to i64
  %183 = add nuw nsw i64 %182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %41, i64 noundef %183, i64 noundef 4) #19
  %.pre.i97 = load i32, ptr %40, align 8, !tbaa !136
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %178, %181
  %184 = phi i32 [ %179, %178 ], [ %.pre.i97, %181 ]
  %185 = load ptr, ptr %3, align 8, !tbaa !135
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  store i32 %.1, ptr %187, align 1
  %188 = load i32, ptr %40, align 8, !tbaa !136
  %189 = add i32 %188, 1
  store i32 %189, ptr %40, align 8, !tbaa !136
  %190 = add i32 %.079, %.076129
  %191 = getelementptr inbounds nuw i8, ptr %.078127, i64 8
  %.not = icmp eq ptr %191, %36
  br i1 %.not, label %._crit_edge132, label %61
}

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i24, ptr %4, align 8
  %6 = zext i24 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not29 = icmp eq i24 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %18
  %.032 = phi i1 [ %.2.ph, %18 ], [ false, %1 ]
  %.01431 = phi i1 [ %.115.ph, %18 ], [ false, %1 ]
  %.01930 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %8 = load i32, ptr %.01930, align 8
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01930, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = load i8, ptr %13, align 8, !tbaa !174
  %.not28 = icmp eq i8 %14, 0
  br i1 %.not28, label %15, label %18

15:                                               ; preds = %11
  br i1 %.01431, label %._crit_edge, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef 41) #19
  br label %18

18:                                               ; preds = %.lr.ph, %11, %16
  %.115.ph = phi i1 [ true, %16 ], [ %.01431, %11 ], [ %.01431, %.lr.ph ]
  %.2.ph = phi i1 [ %17, %16 ], [ %.032, %11 ], [ %.032, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.01930, i64 32
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %15, %1
  %.1 = phi i1 [ false, %1 ], [ false, %15 ], [ %.2.ph, %18 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer13computePadMapERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS_8DenseMapIPNS_8MCSymbolENS0_8PadRangeENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %.not41 = icmp eq i32 %5, 0
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = zext i32 %5 to i64
  br label %10

._crit_edge45:                                    ; preds = %._crit_edge, %3
  ret void

10:                                               ; preds = %.lr.ph44, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %._crit_edge ]
  %11 = load ptr, ptr %1, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv54
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !136
  %.not1839 = icmp eq i32 %16, 0
  br i1 %.not1839, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %17 = zext i32 %16 to i64
  %18 = trunc nuw i64 %indvars.iv54 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29, %10
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.not = icmp eq i64 %indvars.iv.next55, %9
  br i1 %.not, label %._crit_edge45, label %10, !llvm.loop !178

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit22

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 28800
  %or.cond.not.i.i.i = icmp eq i64 %26, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %23
  %27 = or i64 %25, 8
  store i64 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  %30 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  store ptr %30, ptr %21, align 8, !tbaa !180
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit22

_ZNK4llvm8MCSymbol9isDefinedEv.exit22:            ; preds = %.lr.ph, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %31 = load ptr, ptr %2, align 8, !tbaa !183
  %32 = load i32, ptr %6, align 8, !tbaa !186
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %34

34:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit22
  %35 = ptrtoint ptr %21 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.02944.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.02944.i.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = icmp eq ptr %21, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i, !prof !187

.lr.ph.i.i:                                       ; preds = %34, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %34 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %34 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %50 ], [ %.02944.i.i, %34 ]
  %.02746.i.i = phi i32 [ %53, %50 ], [ 1, %34 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %34 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50, !prof !141

48:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %49 = select i1 %.not.i.i, ptr %46, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03245.i.i
  %53 = add i32 %.02746.i.i, 1
  %54 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %54, %40
  %55 = zext i32 %.029.i.i to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = icmp eq ptr %21, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i, !prof !188, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %48, %_ZNK4llvm8MCSymbol9isDefinedEv.exit22
  %.sink.i.i = phi ptr [ %49, %48 ], [ null, %_ZNK4llvm8MCSymbol9isDefinedEv.exit22 ]
  %59 = load i32, ptr %7, align 8, !tbaa !190
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %32, 3
  %.not.i.i.i23 = icmp ult i32 %61, %62
  br i1 %.not.i.i.i23, label %65, label %63, !prof !141

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %64 = shl i32 %32, 1
  br label %.sink.split.i.i.i

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %66 = load i32, ptr %8, align 4, !tbaa !191
  %.neg.i.i.i = xor i32 %59, -1
  %.neg12.i.i.i = add i32 %32, %.neg.i.i.i
  %67 = sub i32 %.neg12.i.i.i, %66
  %68 = lshr i32 %32, 3
  %.not10.i.i.i = icmp ugt i32 %67, %68
  br i1 %.not10.i.i.i, label %97, label %.sink.split.i.i.i, !prof !141

.sink.split.i.i.i:                                ; preds = %65, %63
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %32, %65 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i)
  %69 = load ptr, ptr %2, align 8, !tbaa !183
  %70 = load i32, ptr %6, align 8, !tbaa !186
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %72

72:                                               ; preds = %.sink.split.i.i.i
  %73 = ptrtoint ptr %21 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.02944.i = and i32 %78, %77
  %79 = zext nneg i32 %.02944.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !179
  %82 = icmp eq ptr %21, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !187

.lr.ph.i:                                         ; preds = %72, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %72 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %72 ]
  %.02947.i = phi i32 [ %.029.i, %88 ], [ %.02944.i, %72 ]
  %.02746.i = phi i32 [ %91, %88 ], [ 1, %72 ]
  %.03245.i = phi ptr [ %spec.select.i, %88 ], [ null, %72 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !141

86:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %87 = select i1 %.not.i, ptr %84, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

88:                                               ; preds = %.lr.ph.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %89, i1 %90, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %84, ptr %.03245.i
  %91 = add i32 %.02746.i, 1
  %92 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %92, %78
  %93 = zext i32 %.029.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !179
  %96 = icmp eq ptr %21, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !188, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %88, %.sink.split.i.i.i, %72, %86
  %.sink.i = phi ptr [ %87, %86 ], [ null, %.sink.split.i.i.i ], [ %80, %72 ], [ %94, %88 ]
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !190
  br label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %65
  %98 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %65 ]
  %99 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %59, %65 ]
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 8, !tbaa !190
  %101 = load ptr, ptr %98, align 8, !tbaa !179
  %102 = icmp eq ptr %101, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4, !tbaa !191
  %105 = add i32 %104, -1
  store i32 %105, ptr %8, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %103, %97
  store ptr %21, ptr %98, align 8, !tbaa !179
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %106, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %50, %34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %42, %34 ], [ %56, %50 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %18, ptr %.0.i, align 4, !tbaa !131
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %107 = trunc nuw i64 %indvars.iv to i32
  store i32 %107, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !131
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread29:     ; preds = %23, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::DenseMap.231", align 8
  %7 = alloca %"struct.llvm::EHStreamer::CallSiteRange", align 8
  %8 = alloca %"struct.llvm::MBBSectionID", align 8
  %9 = alloca %"struct.llvm::MBBSectionID", align 8
  %10 = alloca %"struct.llvm::EHStreamer::CallSiteEntry", align 8
  %11 = alloca %"struct.llvm::EHStreamer::CallSiteEntry", align 8
  %12 = alloca %"struct.llvm::EHStreamer::CallSiteEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @_ZN4llvm10EHStreamer13computePadMapERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS_8DenseMapIPNS_8MCSymbolENS0_8PadRangeENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SB_EEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 388
  %18 = load i32, ptr %17, align 4, !tbaa !194
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %.sroa.0122.0140 = load ptr, ptr %22, align 8, !tbaa !209
  %.not127141 = icmp eq ptr %.sroa.0122.0140, %23
  br i1 %.not127141, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = ptrtoint ptr %7 to i64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = ptrtoint ptr %10 to i64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = ptrtoint ptr %11 to i64
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %50 = ptrtoint ptr %12 to i64
  br label %56

._crit_edge149:                                   ; preds = %372, %5
  %51 = load ptr, ptr %6, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !186
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

56:                                               ; preds = %.lr.ph148, %372
  %.sroa.0122.0145 = phi ptr [ %.sroa.0122.0140, %.lr.ph148 ], [ %.sroa.0122.0, %372 ]
  %.0144 = phi ptr [ %25, %.lr.ph148 ], [ %.2.lcssa, %372 ]
  %.070143 = phi i8 [ 0, %.lr.ph148 ], [ %.6, %372 ]
  %.075142 = phi i1 [ false, %.lr.ph148 ], [ %.277.lcssa, %372 ]
  %57 = load ptr, ptr %13, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = icmp eq ptr %.sroa.0122.0145, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 260
  %65 = load i8, ptr %64, align 4, !tbaa !213, !range !253, !noundef !254
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %100

67:                                               ; preds = %63, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 252
  %.sroa.0.0.copyload.i = load i64, ptr %69, align 4
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %71 = load ptr, ptr %70, align 8, !tbaa !255
  store ptr %71, ptr %7, align 8, !tbaa !257
  %72 = load ptr, ptr %13, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i91 = load i64, ptr %69, align 4
  store i64 %.sroa.0.0.copyload.i91, ptr %9, align 8
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !259
  store ptr %76, ptr %26, align 8, !tbaa !260
  %77 = load ptr, ptr %13, align 8, !tbaa !6
  %78 = call noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777) %77, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0122.0145) #19
  store ptr %78, ptr %27, align 8, !tbaa !261
  %79 = load i32, ptr %29, align 8, !tbaa !136
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %28, align 8, !tbaa !262
  store i64 0, ptr %30, align 8, !tbaa !263
  store i8 0, ptr %31, align 8, !tbaa !264
  %81 = load i32, ptr %32, align 8, !tbaa !136
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = load i32, ptr %33, align 4, !tbaa !137
  %.not.i.i.not.i = icmp ult i32 %81, %84
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !135
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit, label %85, !prof !141

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %82
  %87 = icmp uge ptr %7, %.pre3.i
  %88 = icmp ult ptr %7, %86
  %spec.select.i.i.i.i.i = and i1 %87, %88
  br i1 %spec.select.i.i.i.i.i, label %89, label %.critedge.i.i.i, !prof !265

89:                                               ; preds = %85
  %90 = ptrtoint ptr %.pre3.i to i64
  %91 = sub i64 %35, %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %83, i64 noundef 48) #19
  %92 = load ptr, ptr %2, align 8, !tbaa !135
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %83, i64 noundef 48) #19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit: ; preds = %67, %89, %.critedge.i.i.i
  %94 = phi ptr [ %.pre3.i, %67 ], [ %92, %89 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %67 ], [ %93, %89 ], [ %7, %.critedge.i.i.i ]
  %95 = load i32, ptr %32, align 8, !tbaa !136
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [48 x i8], ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %98 = load i32, ptr %32, align 8, !tbaa !136
  %99 = add i32 %98, 1
  store i32 %99, ptr %32, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit, %63
  %.176 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit ], [ %.075142, %63 ]
  %.171 = phi i8 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit ], [ %.070143, %63 ]
  %.1 = phi ptr [ null, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteRangeELb1EE9push_backERKS2_.exit ], [ %.0144, %63 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 216
  %102 = load i8, ptr %101, align 8, !tbaa !266, !range !253, !noundef !254
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8, !tbaa !135
  %106 = load i32, ptr %32, align 8, !tbaa !136
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [48 x i8], ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  store i8 1, ptr %109, align 8, !tbaa !264
  br label %110

110:                                              ; preds = %104, %100
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 48
  %.sroa.0119.0132 = load ptr, ptr %111, align 8, !tbaa !267
  %.not128133 = icmp eq ptr %.sroa.0119.0132, %112
  br i1 %.not128133, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %110
  %.277.lcssa = phi i1 [ %.176, %110 ], [ %.378, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.272.lcssa = phi i8 [ %.171, %110 ], [ %.474, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %.2.lcssa = phi ptr [ %.1, %110 ], [ %.3, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ]
  %113 = load ptr, ptr %13, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 320
  %117 = load ptr, ptr %116, align 8, !tbaa !268
  %118 = icmp eq ptr %.sroa.0122.0145, %117
  br i1 %118, label %339, label %335

.lr.ph:                                           ; preds = %110, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  %.sroa.0119.0137 = phi ptr [ %.sroa.0119.0, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0119.0132, %110 ]
  %.2136 = phi ptr [ %.3, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.1, %110 ]
  %.272135 = phi i8 [ %.474, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.171, %110 ]
  %.277134 = phi i1 [ %.378, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit ], [ %.176, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 68
  %120 = load i16, ptr %119, align 4, !tbaa !269
  %121 = icmp eq i16 %120, 4
  br i1 %121, label %158, label %122

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 12
  %126 = icmp eq i32 %125, 0
  %127 = and i32 %124, 4
  %128 = icmp ne i32 %127, 0
  %or.cond.i.i = or i1 %126, %128
  br i1 %or.cond.i.i, label %129, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !270
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !271
  %134 = and i64 %133, 128
  %.not129 = icmp eq i64 %134, 0
  br i1 %.not129, label %324, label %136

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %122
  %135 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0119.0137, i64 noundef 128, i32 noundef 1) #19
  br i1 %135, label %136, label %324

136:                                              ; preds = %129, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 40
  %140 = load i24, ptr %139, align 8
  %141 = zext i24 %140 to i64
  %.idx.i = shl nuw nsw i64 %141, 5
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i
  %.not29.i = icmp eq i24 %140, 0
  br i1 %.not29.i, label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %153
  %.032.i = phi i1 [ %.2.ph.i, %153 ], [ false, %136 ]
  %.01431.i = phi i1 [ %.115.ph.i, %153 ], [ false, %136 ]
  %.01930.i = phi ptr [ %154, %153 ], [ %138, %136 ]
  %143 = load i32, ptr %.01930.i, align 8
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 10
  br i1 %145, label %146, label %153

146:                                              ; preds = %.lr.ph.i
  %147 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !173
  %149 = load i8, ptr %148, align 8, !tbaa !174
  %.not28.i = icmp eq i8 %149, 0
  br i1 %.not28.i, label %150, label %153

150:                                              ; preds = %146
  br i1 %.01431.i, label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit, label %151

151:                                              ; preds = %150
  %152 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %148, i32 noundef 41) #19
  br label %153

153:                                              ; preds = %151, %146, %.lr.ph.i
  %.115.ph.i = phi i1 [ true, %151 ], [ %.01431.i, %146 ], [ %.01431.i, %.lr.ph.i ]
  %.2.ph.i = phi i1 [ %152, %151 ], [ %.032.i, %146 ], [ %.032.i, %.lr.ph.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 32
  %.not.i = icmp eq ptr %154, %142
  br i1 %.not.i, label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit, label %.lr.ph.i

_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit: ; preds = %153, %150
  %.1.i.ph = phi i1 [ false, %150 ], [ %.2.ph.i, %153 ]
  %155 = xor i1 %.1.i.ph, true
  %156 = zext i1 %155 to i8
  br label %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit

_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit, %136
  %.1.i = phi i8 [ 1, %136 ], [ %156, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit.loopexit ]
  %157 = or i8 %.272135, %.1.i
  br label %324

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !153
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !173
  %163 = icmp eq ptr %162, %.2136
  %spec.select = select i1 %163, i8 0, i8 %.272135
  %164 = load ptr, ptr %6, align 8, !tbaa !183
  %165 = load i32, ptr %36, align 8, !tbaa !186
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.loopexit.i, label %167

167:                                              ; preds = %158
  %168 = ptrtoint ptr %162 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  %173 = add i32 %165, -1
  %.01826.i.i = and i32 %172, %173
  %174 = zext nneg i32 %.01826.i.i to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !179
  %177 = icmp eq ptr %162, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !187

.lr.ph.i.i:                                       ; preds = %167, %180
  %178 = phi ptr [ %185, %180 ], [ %176, %167 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %180 ], [ %.01826.i.i, %167 ]
  %.01627.i.i = phi i32 [ %181, %180 ], [ 1, %167 ]
  %179 = icmp eq ptr %178, inttoptr (i64 -4096 to ptr)
  br i1 %179, label %.loopexit.i, label %180, !prof !141

180:                                              ; preds = %.lr.ph.i.i
  %181 = add i32 %.01627.i.i, 1
  %182 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %182, %173
  %183 = zext i32 %.018.i.i to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !179
  %186 = icmp eq ptr %162, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !188, !llvm.loop !273

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %158
  %187 = zext i32 %165 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %180, %167, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %188, %.loopexit.i ], [ %175, %167 ], [ %184, %180 ]
  %189 = zext i32 %165 to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %189
  %191 = icmp eq ptr %.sroa.0.1.i, %190
  br i1 %191, label %324, label %192

192:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !274
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %3, align 8, !tbaa !135
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !142
  %199 = trunc i8 %spec.select to i1
  br i1 %199, label %200, label %.thread

200:                                              ; preds = %192
  %201 = load ptr, ptr %13, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !193
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 388
  %205 = load i32, ptr %204, align 4, !tbaa !194
  switch i32 %205, label %.thread [
    i32 1, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 3, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 7, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
    i32 4, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit
    i32 6, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit:         ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 396
  %207 = load i32, ptr %206, align 4, !tbaa !276
  switch i32 %207, label %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread [
    i32 6, label %.thread
    i32 0, label %.thread
  ]

_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread:  ; preds = %200, %200, %200, %200, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.2136, ptr %10, align 8, !tbaa !277
  store ptr %162, ptr %37, align 8, !tbaa !279
  store ptr null, ptr %38, align 8, !tbaa !280
  store i32 0, ptr %39, align 8, !tbaa !281
  %208 = load i32, ptr %29, align 8, !tbaa !136
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = load i32, ptr %40, align 4, !tbaa !137
  %.not.i.i.not.i92 = icmp ult i32 %208, %211
  %.pre3.i93 = load ptr, ptr %1, align 8, !tbaa !135
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit, label %212, !prof !141

212:                                              ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread
  %213 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i93, i64 %209
  %214 = icmp uge ptr %10, %.pre3.i93
  %215 = icmp ult ptr %10, %213
  %spec.select.i.i.i.i.i94 = and i1 %214, %215
  br i1 %spec.select.i.i.i.i.i94, label %216, label %.critedge.i.i.i95, !prof !265

216:                                              ; preds = %212
  %217 = ptrtoint ptr %.pre3.i93 to i64
  %218 = sub i64 %42, %217
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %210, i64 noundef 32) #19
  %219 = load ptr, ptr %1, align 8, !tbaa !135
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit

.critedge.i.i.i95:                                ; preds = %212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %210, i64 noundef 32) #19
  %.pre.i96 = load ptr, ptr %1, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit: ; preds = %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread, %216, %.critedge.i.i.i95
  %221 = phi ptr [ %.pre3.i93, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread ], [ %219, %216 ], [ %.pre.i96, %.critedge.i.i.i95 ]
  %.016.i.i.i97 = phi ptr [ %10, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit.thread ], [ %220, %216 ], [ %10, %.critedge.i.i.i95 ]
  %222 = load i32, ptr %29, align 8, !tbaa !136
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i97, i64 32, i1 false)
  %225 = load i32, ptr %29, align 8, !tbaa !136
  %226 = add i32 %225, 1
  store i32 %226, ptr %29, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.thread:                                          ; preds = %200, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit, %192
  %.580 = phi i1 [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit ], [ %.277134, %200 ], [ %.277134, %192 ], [ %.277134, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit ], [ %.277134, %_ZNK4llvm9MCAsmInfo12usesCFIForEHEv.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !282
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %227, align 8, !tbaa !135
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %230
  %233 = load ptr, ptr %232, align 8, !tbaa !179
  %234 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %235 = load ptr, ptr %234, align 8, !tbaa !283
  %.not90 = icmp eq ptr %235, null
  br i1 %.not90, label %324, label %236

236:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %162, ptr %11, align 8, !tbaa !277
  store ptr %233, ptr %43, align 8, !tbaa !279
  store ptr %198, ptr %44, align 8, !tbaa !280
  %237 = load i32, ptr %193, align 4, !tbaa !274
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %4, align 8, !tbaa !135
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !131
  store i32 %241, ptr %45, align 8, !tbaa !281
  %.not = xor i1 %.580, true
  %or.cond = or i1 %19, %.not
  br i1 %or.cond, label %255, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %1, align 8, !tbaa !135
  %244 = load i32, ptr %29, align 8, !tbaa !136
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [32 x i8], ptr %243, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 -16
  %248 = load ptr, ptr %247, align 8, !tbaa !280
  %249 = icmp eq ptr %198, %248
  br i1 %249, label %250, label %.thread126

250:                                              ; preds = %242
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 8, !tbaa !281
  %253 = icmp eq i32 %241, %252
  br i1 %253, label %.critedge, label %.thread126

.critedge:                                        ; preds = %250
  %254 = getelementptr inbounds i8, ptr %246, i64 -24
  store ptr %233, ptr %254, align 8, !tbaa !279
  br label %323

255:                                              ; preds = %236
  br i1 %19, label %274, label %..thread126_crit_edge

..thread126_crit_edge:                            ; preds = %255
  %.pre = load i32, ptr %29, align 8, !tbaa !136
  %.pre3.i99.pre = load ptr, ptr %1, align 8, !tbaa !135
  %.pre158 = zext i32 %.pre to i64
  br label %.thread126

.thread126:                                       ; preds = %..thread126_crit_edge, %242, %250
  %.pre-phi = phi i64 [ %.pre158, %..thread126_crit_edge ], [ %245, %242 ], [ %245, %250 ]
  %.pre3.i99 = phi ptr [ %.pre3.i99.pre, %..thread126_crit_edge ], [ %243, %242 ], [ %243, %250 ]
  %256 = phi i32 [ %.pre, %..thread126_crit_edge ], [ %244, %242 ], [ %244, %250 ]
  %257 = add nuw nsw i64 %.pre-phi, 1
  %258 = load i32, ptr %40, align 4, !tbaa !137
  %.not.i.i.not.i98 = icmp ult i32 %256, %258
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit104, label %259, !prof !141

259:                                              ; preds = %.thread126
  %260 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i99, i64 %.pre-phi
  %261 = icmp uge ptr %11, %.pre3.i99
  %262 = icmp ult ptr %11, %260
  %spec.select.i.i.i.i.i100 = and i1 %261, %262
  br i1 %spec.select.i.i.i.i.i100, label %263, label %.critedge.i.i.i101, !prof !265

263:                                              ; preds = %259
  %264 = ptrtoint ptr %.pre3.i99 to i64
  %265 = sub i64 %46, %264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %257, i64 noundef 32) #19
  %266 = load ptr, ptr %1, align 8, !tbaa !135
  %267 = getelementptr inbounds i8, ptr %266, i64 %265
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit104

.critedge.i.i.i101:                               ; preds = %259
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %257, i64 noundef 32) #19
  %.pre.i102 = load ptr, ptr %1, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit104

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit104: ; preds = %.thread126, %263, %.critedge.i.i.i101
  %268 = phi ptr [ %.pre3.i99, %.thread126 ], [ %266, %263 ], [ %.pre.i102, %.critedge.i.i.i101 ]
  %.016.i.i.i103 = phi ptr [ %11, %.thread126 ], [ %267, %263 ], [ %11, %.critedge.i.i.i101 ]
  %269 = load i32, ptr %29, align 8, !tbaa !136
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [32 x i8], ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i103, i64 32, i1 false)
  %272 = load i32, ptr %29, align 8, !tbaa !136
  %273 = add i32 %272, 1
  store i32 %273, ptr %29, align 8, !tbaa !136
  br label %323

274:                                              ; preds = %255
  %275 = load ptr, ptr %13, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 88
  %277 = load ptr, ptr %276, align 8, !tbaa !134
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 504
  %279 = load ptr, ptr %278, align 8, !tbaa !298
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 520
  %281 = load i32, ptr %280, align 8, !tbaa !301
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit.thread, label %283

283:                                              ; preds = %274
  %284 = ptrtoint ptr %162 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  %289 = add i32 %281, -1
  %.01826.i.i.i.i = and i32 %289, %288
  %290 = zext nneg i32 %.01826.i.i.i.i to i64
  %291 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !179
  %293 = icmp eq ptr %162, %292
  br i1 %293, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i, !prof !187

.lr.ph.i.i.i.i:                                   ; preds = %283, %296
  %294 = phi ptr [ %301, %296 ], [ %292, %283 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %296 ], [ %.01826.i.i.i.i, %283 ]
  %.01627.i.i.i.i = phi i32 [ %297, %296 ], [ 1, %283 ]
  %295 = icmp eq ptr %294, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit.thread, label %296, !prof !141

296:                                              ; preds = %.lr.ph.i.i.i.i
  %297 = add i32 %.01627.i.i.i.i, 1
  %298 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %298, %289
  %299 = zext i32 %.018.i.i.i.i to i64
  %300 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !179
  %302 = icmp eq ptr %162, %301
  br i1 %302, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i, !prof !188, !llvm.loop !302

_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit: ; preds = %296, %283
  %303 = phi i64 [ %290, %283 ], [ %299, %296 ]
  %304 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !131
  %307 = load i32, ptr %29, align 8, !tbaa !136
  %308 = zext i32 %306 to i64
  %309 = icmp ult i32 %307, %306
  br i1 %309, label %310, label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit.thread

310:                                              ; preds = %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit
  %311 = load i32, ptr %40, align 4, !tbaa !137
  %312 = icmp ugt i32 %306, %311
  br i1 %312, label %313, label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i

313:                                              ; preds = %310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %308, i64 noundef 32) #19
  %.pre.i.i = load i32, ptr %29, align 8, !tbaa !136
  br label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i: ; preds = %313, %310
  %.pre-phi.i.i.in = phi i32 [ %307, %310 ], [ %.pre.i.i, %313 ]
  %.not11.i.i = icmp eq i32 %306, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %314 = load ptr, ptr %1, align 8, !tbaa !135
  %315 = getelementptr [32 x i8], ptr %314, i64 %.pre-phi.i.i
  %316 = sub nsw i64 %308, %.pre-phi.i.i
  %317 = shl nsw i64 %316, 5
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 %317, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %306, ptr %29, align 8, !tbaa !136
  br label %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit.thread

_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %274, %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit, %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit
  %318 = phi i32 [ %306, %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit ], [ %306, %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit ], [ 0, %274 ], [ 0, %.lr.ph.i.i.i.i ]
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = load ptr, ptr %1, align 8, !tbaa !135
  %322 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !303
  br label %323

323:                                              ; preds = %.critedge, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit104, %_ZNK4llvm15MachineFunction21getCallSiteBeginLabelEPNS_8MCSymbolE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

324:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %.thread, %323, %129, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit
  %.378 = phi i1 [ %.277134, %129 ], [ %.277134, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit ], [ %.277134, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %.277134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ false, %.thread ], [ true, %323 ]
  %.474 = phi i8 [ %.272135, %129 ], [ %157, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit ], [ %.272135, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ %spec.select, %.thread ], [ %spec.select, %323 ]
  %.3 = phi ptr [ %.2136, %129 ], [ %.2136, %_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE.exit ], [ %.2136, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ %.2136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit ], [ %233, %.thread ], [ %233, %323 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0119.0137) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0119.0137, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0137, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 8
  %.not34.i.i.i = icmp eq i32 %328, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0119.0137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !267
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 8
  %.not3.i.i.i = icmp eq i32 %333, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !304

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %324, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0119.0137, %324 ], [ %.sroa.0119.0137, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %330, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0119.0 = load ptr, ptr %334, align 8, !tbaa !267
  %.not128 = icmp eq ptr %.sroa.0119.0, %112
  br i1 %.not128, label %._crit_edge, label %.lr.ph

335:                                              ; preds = %._crit_edge
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 261
  %337 = load i8, ptr %336, align 1, !tbaa !305, !range !253, !noundef !254
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %372

339:                                              ; preds = %335, %._crit_edge
  %340 = trunc i8 %.272.lcssa to i1
  %.not4 = xor i1 %340, true
  %or.cond6 = or i1 %19, %.not4
  %.pre153 = load i32, ptr %29, align 8, !tbaa !136
  %.pre155 = load ptr, ptr %2, align 8, !tbaa !135
  %.pre157 = load i32, ptr %32, align 8, !tbaa !136
  br i1 %or.cond6, label %364, label %341

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.2.lcssa, ptr %12, align 8, !tbaa !277
  %342 = zext i32 %.pre157 to i64
  %343 = getelementptr inbounds nuw [48 x i8], ptr %.pre155, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 -40
  %345 = load ptr, ptr %344, align 8, !tbaa !260
  store ptr %345, ptr %47, align 8, !tbaa !279
  store ptr null, ptr %48, align 8, !tbaa !280
  store i32 0, ptr %49, align 8, !tbaa !281
  %346 = zext i32 %.pre153 to i64
  %347 = add nuw nsw i64 %346, 1
  %348 = load i32, ptr %40, align 4, !tbaa !137
  %.not.i.i.not.i105 = icmp ult i32 %.pre153, %348
  %.pre3.i106 = load ptr, ptr %1, align 8, !tbaa !135
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111, label %349, !prof !141

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i106, i64 %346
  %351 = icmp uge ptr %12, %.pre3.i106
  %352 = icmp ult ptr %12, %350
  %spec.select.i.i.i.i.i107 = and i1 %351, %352
  br i1 %spec.select.i.i.i.i.i107, label %353, label %.critedge.i.i.i108, !prof !265

353:                                              ; preds = %349
  %354 = ptrtoint ptr %.pre3.i106 to i64
  %355 = sub i64 %50, %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %347, i64 noundef 32) #19
  %356 = load ptr, ptr %1, align 8, !tbaa !135
  %357 = getelementptr inbounds i8, ptr %356, i64 %355
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111

.critedge.i.i.i108:                               ; preds = %349
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %347, i64 noundef 32) #19
  %.pre.i109 = load ptr, ptr %1, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111

_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111: ; preds = %341, %353, %.critedge.i.i.i108
  %358 = phi ptr [ %.pre3.i106, %341 ], [ %356, %353 ], [ %.pre.i109, %.critedge.i.i.i108 ]
  %.016.i.i.i110 = phi ptr [ %12, %341 ], [ %357, %353 ], [ %12, %.critedge.i.i.i108 ]
  %359 = load i32, ptr %29, align 8, !tbaa !136
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [32 x i8], ptr %358, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i110, i64 32, i1 false)
  %362 = load i32, ptr %29, align 8, !tbaa !136
  %363 = add i32 %362, 1
  store i32 %363, ptr %29, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre154 = load ptr, ptr %2, align 8, !tbaa !135
  %.pre156 = load i32, ptr %32, align 8, !tbaa !136
  br label %364

364:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111, %339
  %365 = phi i32 [ %.pre157, %339 ], [ %.pre156, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111 ]
  %366 = phi ptr [ %.pre155, %339 ], [ %.pre154, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111 ]
  %367 = phi i32 [ %.pre153, %339 ], [ %363, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111 ]
  %.7 = phi i8 [ %.272.lcssa, %339 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_10EHStreamer13CallSiteEntryELb1EE9push_backERKS2_.exit111 ]
  %368 = zext i32 %367 to i64
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds nuw [48 x i8], ptr %366, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 -16
  store i64 %368, ptr %371, align 8, !tbaa !263
  br label %372

372:                                              ; preds = %364, %335
  %.6 = phi i8 [ %.7, %364 ], [ %.272.lcssa, %335 ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0145, i64 8
  %.sroa.0122.0 = load ptr, ptr %373, align 8, !tbaa !209
  %.not127 = icmp eq ptr %.sroa.0122.0, %23
  br i1 %.not127, label %._crit_edge149, label %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEixERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.444", align 8
  %4 = alloca %"struct.std::pair.448", align 8
  %5 = alloca %"struct.std::pair.453", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i64, ptr %1, align 4
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.448") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !308, !range !253, !noundef !254
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !131
  br label %41

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %16 = load i64, ptr %1, align 4, !noalias !311
  store i64 %16, ptr %5, align 8, !alias.scope !311
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !136
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !137
  %.not.i.i.not.i = icmp ult i32 %18, %22
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !135
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_.exit, label %23, !prof !141

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %19
  %25 = icmp uge ptr %5, %.pre3.i
  %26 = icmp ult ptr %5, %24
  %spec.select.i.i.i.i.i = and i1 %25, %26
  br i1 %spec.select.i.i.i.i.i, label %27, label %.critedge.i.i.i, !prof !265

27:                                               ; preds = %23
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %31, i64 noundef %20, i64 noundef 24) #19
  %32 = load ptr, ptr %14, align 8, !tbaa !135
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %34, i64 noundef %20, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !135
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_.exit: ; preds = %13, %27, %.critedge.i.i.i
  %35 = phi ptr [ %.pre3.i, %13 ], [ %32, %27 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %33, %27 ], [ %5, %.critedge.i.i.i ]
  %36 = load i32, ptr %17, align 8, !tbaa !136
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %39 = load i32, ptr %17, align 8, !tbaa !136
  %40 = add i32 %39, 1
  store i32 %40, ptr %17, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %39, ptr %9, align 4, !tbaa !131
  br label %41

41:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_.exit
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %39, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EE9push_backERKS5_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = zext i32 %42 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %47
}

declare noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
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
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 568
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 592
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %2, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %46, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 64, ptr %47, align 4, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 440
  %49 = load ptr, ptr %48, align 8, !tbaa !314
  %50 = load ptr, ptr %44, align 8, !tbaa !316
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 120
  %55 = icmp ugt i64 %54, 64
  br i1 %55, label %56, label %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit

56:                                               ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %54, i64 noundef 8) #19
  %.pre = load ptr, ptr %44, align 8, !tbaa !142
  %.pre668 = load ptr, ptr %48, align 8, !tbaa !142
  br label %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit: ; preds = %1, %56
  %57 = phi ptr [ %49, %1 ], [ %.pre668, %56 ]
  %58 = phi ptr [ %50, %1 ], [ %.pre, %56 ]
  %.not450466 = icmp eq ptr %58, %57
  br i1 %.not450466, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441, %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit
  %.val = load ptr, ptr %2, align 8, !tbaa !135
  %.val138 = load i32, ptr %46, align 8, !tbaa !136
  %59 = zext i32 %.val138 to i64
  %.idx.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.val138, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %61

61:                                               ; preds = %._crit_edge
  %62 = ptrtoint ptr %.val to i64
  %63 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14LandingPadInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %.val, ptr noundef nonnull %60, i64 noundef %65)
  %66 = icmp ugt i32 %.val138, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %66, label %.preheader.i.i.i, label %129

.preheader.i.i.i:                                 ; preds = %61, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.030.i.idx.i.i.i.i.i = phi i64 [ %.030.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %61 ]
  %.030.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.030.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.030.i.ptr.i.i.i.i.i, align 8, !tbaa !142
  %.val.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !142
  %67 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 96
  %.0.val.val.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !129
  %68 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i, i64 104
  %.0.val.val17.i.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !129
  %69 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 96
  %.val.val.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !129
  %70 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 104
  %.val.val18.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !129
  %71 = ptrtoint ptr %.0.val.val17.i.i.i.i.i.i to i64
  %72 = ptrtoint ptr %.0.val.val.i.i.i.i.i.i to i64
  %73 = sub i64 %71, %72
  %74 = ptrtoint ptr %.val.val18.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %.val.val.i.i.i.i.i.i to i64
  %76 = sub i64 %74, %75
  %77 = icmp slt i64 %76, %73
  %78 = getelementptr inbounds i8, ptr %.0.val.val.i.i.i.i.i.i, i64 %76
  %79 = select i1 %77, ptr %78, ptr %.0.val.val17.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.val.i.i.i.i.i.i, %79
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.preheader.i.i.i, %85
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %85 ], [ %.val.val.i.i.i.i.i.i, %.preheader.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %86, %85 ], [ %.0.val.val.i.i.i.i.i.i, %.preheader.i.i.i ]
  %80 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %81 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i", label %83

83:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = icmp slt i32 %81, %80
  br i1 %84, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader", label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %79
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i": ; preds = %85, %.preheader.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val.val.i.i.i.i.i.i, %.preheader.i.i.i ], [ %87, %85 ]
  %.not22.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.val.val18.i.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader": ; preds = %83, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i.i.i.i.i"
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.030.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i"
  %.09.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i" ], [ %.030.i.ptr.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i.preheader" ]
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !142
  %88 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 96
  %.0.val.val.i.i.i.i.i.i.i = load ptr, ptr %88, align 8, !tbaa !129
  %89 = getelementptr i8, ptr %.0.val.i.i.i.i.i.i.i, i64 104
  %.0.val.val11.i.i.i.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !129
  %90 = ptrtoint ptr %.0.val.val11.i.i.i.i.i.i.i to i64
  %91 = ptrtoint ptr %.0.val.val.i.i.i.i.i.i.i to i64
  %92 = sub i64 %90, %91
  %93 = icmp slt i64 %92, %73
  %94 = getelementptr inbounds i8, ptr %.0.val.val.i.i.i.i.i.i, i64 %92
  %95 = select i1 %93, ptr %94, ptr %.0.val.val17.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.val.i.i.i.i.i.i, %95
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i", %101
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %101 ], [ %.0.val.val.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i" ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %102, %101 ], [ %.0.val.val.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i" ]
  %96 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %97 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i", label %99

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %100 = icmp slt i32 %97, %96
  br i1 %100, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %101, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.val.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i" ], [ %103, %101 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.0.val.val11.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !142
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i.i.i.i.i.i", !llvm.loop !318

"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i", %99, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i"
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i.i.i.i.i" ], [ %.09.i.i.i.i.i.i.i, %99 ], [ %.09.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i.i.i.i.i.i" ]
  store ptr %.0.val.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !142
  %.030.i.add.i.i.i.i.i = add nuw nsw i64 %.030.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.030.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !319

"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i27.i.i.i.i.i", %"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i"
  %.010.i.i.i.i.i.i = phi ptr [ %128, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i27.i.i.i.i.i" ], [ %104, %"_ZSt16__insertion_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_.exit.i.i.i.i.i" ]
  %105 = load ptr, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !142
  %106 = getelementptr i8, ptr %105, i64 96
  %.val.val.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !129
  %107 = getelementptr i8, ptr %105, i64 104
  %.val.val10.i.i.i.i.i.i.i = load ptr, ptr %107, align 8, !tbaa !129
  %108 = ptrtoint ptr %.val.val10.i.i.i.i.i.i.i to i64
  %109 = ptrtoint ptr %.val.val.i.i.i.i.i.i.i to i64
  %110 = sub i64 %108, %109
  br label %111

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i26.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.09.i.i13.i.i.i.i.i = phi ptr [ %.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i14.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i26.i.i.i.i.i" ]
  %.0.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i13.i.i.i.i.i, i64 -8
  %.0.val.i.i15.i.i.i.i.i = load ptr, ptr %.0.i.i14.i.i.i.i.i, align 8, !tbaa !142
  %112 = getelementptr i8, ptr %.0.val.i.i15.i.i.i.i.i, i64 96
  %.0.val.val.i.i16.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !129
  %113 = getelementptr i8, ptr %.0.val.i.i15.i.i.i.i.i, i64 104
  %.0.val.val11.i.i17.i.i.i.i.i = load ptr, ptr %113, align 8, !tbaa !129
  %114 = ptrtoint ptr %.0.val.val11.i.i17.i.i.i.i.i to i64
  %115 = ptrtoint ptr %.0.val.val.i.i16.i.i.i.i.i to i64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, %110
  %118 = getelementptr inbounds i8, ptr %.val.val.i.i.i.i.i.i.i, i64 %116
  %119 = select i1 %117, ptr %118, ptr %.val.val10.i.i.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i = icmp eq ptr %.val.val.i.i.i.i.i.i.i, %119
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i18.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i23.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i:           ; preds = %111, %125
  %.01924.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i = phi ptr [ %127, %125 ], [ %.0.val.val.i.i16.i.i.i.i.i, %111 ]
  %.02023.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = phi ptr [ %126, %125 ], [ %.val.val.i.i.i.i.i.i.i, %111 ]
  %120 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 4, !tbaa !131
  %121 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, align 4, !tbaa !131
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i26.i.i.i.i.i", label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i
  %124 = icmp slt i32 %121, %120
  br i1 %124, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i27.i.i.i.i.i", label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = icmp eq ptr %126, %119
  br i1 %.not.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i23.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i23.i.i.i.i.i": ; preds = %125, %111
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i = phi ptr [ %.0.val.val.i.i16.i.i.i.i.i, %111 ], [ %127, %125 ]
  %.not.i.i25.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i24.i.i.i.i.i, %.0.val.val11.i.i17.i.i.i.i.i
  br i1 %.not.i.i25.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i27.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i26.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i26.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i23.i.i.i.i.i"
  store ptr %.0.val.i.i15.i.i.i.i.i, ptr %.09.i.i13.i.i.i.i.i, align 8, !tbaa !142
  br label %111, !llvm.loop !318

"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i27.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i23.i.i.i.i.i", %123
  store ptr %105, ptr %.09.i.i13.i.i.i.i.i, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %128, %60
  br i1 %.not.i28.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !320

129:                                              ; preds = %61
  %.not28.i.i.i.i.i.i = icmp eq i32 %.val138, 1
  br i1 %.not28.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i30.i.i.i.i.i

.lr.ph.i30.i.i.i.i.i:                             ; preds = %129, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"
  %.030.i31.i.i.i.i.i = phi ptr [ %.0.i50.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %129 ]
  %.pn29.i32.i.i.i.i.i = phi ptr [ %.030.i31.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i" ], [ %.val, %129 ]
  %.0.val.i33.i.i.i.i.i = load ptr, ptr %.030.i31.i.i.i.i.i, align 8, !tbaa !142
  %.val.i34.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !142
  %130 = getelementptr i8, ptr %.0.val.i33.i.i.i.i.i, i64 96
  %.0.val.val.i35.i.i.i.i.i = load ptr, ptr %130, align 8, !tbaa !129
  %131 = getelementptr i8, ptr %.0.val.i33.i.i.i.i.i, i64 104
  %.0.val.val17.i36.i.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !129
  %132 = getelementptr i8, ptr %.val.i34.i.i.i.i.i, i64 96
  %.val.val.i37.i.i.i.i.i = load ptr, ptr %132, align 8, !tbaa !129
  %133 = getelementptr i8, ptr %.val.i34.i.i.i.i.i, i64 104
  %.val.val18.i38.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !129
  %134 = ptrtoint ptr %.0.val.val17.i36.i.i.i.i.i to i64
  %135 = ptrtoint ptr %.0.val.val.i35.i.i.i.i.i to i64
  %136 = sub i64 %134, %135
  %137 = ptrtoint ptr %.val.val18.i38.i.i.i.i.i to i64
  %138 = ptrtoint ptr %.val.val.i37.i.i.i.i.i to i64
  %139 = sub i64 %137, %138
  %140 = icmp slt i64 %139, %136
  %141 = getelementptr inbounds i8, ptr %.0.val.val.i35.i.i.i.i.i, i64 %139
  %142 = select i1 %140, ptr %141, ptr %.0.val.val17.i36.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i39.i.i.i.i.i = icmp eq ptr %.0.val.val.i35.i.i.i.i.i, %142
  br i1 %.not22.i.i.i.i.i.i.i.i.i39.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i44.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i40.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i40.i.i.i.i.i:             ; preds = %.lr.ph.i30.i.i.i.i.i, %148
  %.01924.i.i.i.i.i.i.i.i.i41.i.i.i.i.i = phi ptr [ %150, %148 ], [ %.val.val.i37.i.i.i.i.i, %.lr.ph.i30.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i42.i.i.i.i.i = phi ptr [ %149, %148 ], [ %.0.val.val.i35.i.i.i.i.i, %.lr.ph.i30.i.i.i.i.i ]
  %143 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, align 4, !tbaa !131
  %144 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i41.i.i.i.i.i, align 4, !tbaa !131
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i47.i.i.i.i.i", label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i40.i.i.i.i.i
  %147 = icmp slt i32 %144, %143
  br i1 %147, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i.preheader", label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i42.i.i.i.i.i, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i41.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i43.i.i.i.i.i = icmp eq ptr %149, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i43.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i44.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i40.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i44.i.i.i.i.i": ; preds = %148, %.lr.ph.i30.i.i.i.i.i
  %.019.lcssa.i.i.i.i.i.i.i.i.i45.i.i.i.i.i = phi ptr [ %.val.val.i37.i.i.i.i.i, %.lr.ph.i30.i.i.i.i.i ], [ %150, %148 ]
  %.not22.i46.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i45.i.i.i.i.i, %.val.val18.i38.i.i.i.i.i
  br i1 %.not22.i46.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i.preheader", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i47.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i.preheader": ; preds = %146, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i44.i.i.i.i.i"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i47.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i40.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i44.i.i.i.i.i"
  %151 = getelementptr inbounds nuw i8, ptr %.pn29.i32.i.i.i.i.i, i64 16
  %152 = ptrtoint ptr %.030.i31.i.i.i.i.i to i64
  %153 = sub i64 %152, %62
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [8 x i8], ptr %151, i64 %155
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %153, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i.preheader", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i66.i.i.i.i.i"
  %.09.i.i53.i.i.i.i.i = phi ptr [ %.0.i.i54.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i66.i.i.i.i.i" ], [ %.030.i31.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i.preheader" ]
  %.0.i.i54.i.i.i.i.i = getelementptr inbounds i8, ptr %.09.i.i53.i.i.i.i.i, i64 -8
  %.0.val.i.i55.i.i.i.i.i = load ptr, ptr %.0.i.i54.i.i.i.i.i, align 8, !tbaa !142
  %157 = getelementptr i8, ptr %.0.val.i.i55.i.i.i.i.i, i64 96
  %.0.val.val.i.i56.i.i.i.i.i = load ptr, ptr %157, align 8, !tbaa !129
  %158 = getelementptr i8, ptr %.0.val.i.i55.i.i.i.i.i, i64 104
  %.0.val.val11.i.i57.i.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !129
  %159 = ptrtoint ptr %.0.val.val11.i.i57.i.i.i.i.i to i64
  %160 = ptrtoint ptr %.0.val.val.i.i56.i.i.i.i.i to i64
  %161 = sub i64 %159, %160
  %162 = icmp slt i64 %161, %136
  %163 = getelementptr inbounds i8, ptr %.0.val.val.i35.i.i.i.i.i, i64 %161
  %164 = select i1 %162, ptr %163, ptr %.0.val.val17.i36.i.i.i.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i58.i.i.i.i.i = icmp eq ptr %.0.val.val.i35.i.i.i.i.i, %164
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i58.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i63.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i:           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i", %170
  %.01924.i.i.i.i.i.i.i.i.i.i60.i.i.i.i.i = phi ptr [ %172, %170 ], [ %.0.val.val.i.i56.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i" ]
  %.02023.i.i.i.i.i.i.i.i.i.i61.i.i.i.i.i = phi ptr [ %171, %170 ], [ %.0.val.val.i35.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i" ]
  %165 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i61.i.i.i.i.i, align 4, !tbaa !131
  %166 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i60.i.i.i.i.i, align 4, !tbaa !131
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i66.i.i.i.i.i", label %168

168:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i
  %169 = icmp slt i32 %166, %165
  br i1 %169, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i", label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i61.i.i.i.i.i, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i60.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i62.i.i.i.i.i = icmp eq ptr %171, %164
  br i1 %.not.i.i.i.i.i.i.i.i.i.i62.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i63.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i63.i.i.i.i.i": ; preds = %170, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i = phi ptr [ %.0.val.val.i.i56.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i" ], [ %172, %170 ]
  %.not.i.i65.i.i.i.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i64.i.i.i.i.i, %.0.val.val11.i.i57.i.i.i.i.i
  br i1 %.not.i.i65.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i66.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.thread.i.i66.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i59.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i63.i.i.i.i.i"
  store ptr %.0.val.i.i55.i.i.i.i.i, ptr %.09.i.i53.i.i.i.i.i, align 8, !tbaa !142
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread20.i52.i.i.i.i.i", !llvm.loop !318

"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i63.i.i.i.i.i", %168, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i47.i.i.i.i.i"
  %.sink.i49.i.i.i.i.i = phi ptr [ %.val, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i47.i.i.i.i.i" ], [ %.09.i.i53.i.i.i.i.i, %168 ], [ %.09.i.i53.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPKNS2_14LandingPadInfoEPS9_EEbRT_T0_.exit.i.i63.i.i.i.i.i" ]
  store ptr %.0.val.i33.i.i.i.i.i, ptr %.sink.i49.i.i.i.i.i, align 8, !tbaa !142
  %.0.i50.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.030.i31.i.i.i.i.i, i64 8
  %.not.i51.i.i.i.i.i = icmp eq ptr %.0.i50.i.i.i.i.i, %60
  br i1 %.not.i51.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", label %.lr.ph.i30.i.i.i.i.i, !llvm.loop !319

"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i48.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_.exit.i27.i.i.i.i.i", %._crit_edge, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %173, ptr %3, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %174, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %175, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %176, ptr %4, align 8, !tbaa !135
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %177, align 8, !tbaa !136
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 64, ptr %178, align 4, !tbaa !137
  call void @_ZN4llvm10EHStreamer19computeActionsTableERKNS_15SmallVectorImplIPKNS_14LandingPadInfoEEERNS1_INS0_11ActionEntryEEERNS1_IjEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %179, ptr %5, align 8, !tbaa !135
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %180, align 8, !tbaa !136
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %181, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %182, ptr %6, align 8, !tbaa !135
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %183, align 8, !tbaa !136
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %184, align 4, !tbaa !137
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %188 = load ptr, ptr %38, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !193
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 388
  %192 = load i32, ptr %191, align 4, !tbaa !194
  %193 = icmp eq i32 %192, 2
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 186
  %195 = load i8, ptr %194, align 2, !tbaa !321, !range !253, !noundef !254
  %196 = trunc nuw i8 %195 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %193, label %225, label %222

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441
  %.sroa.0434.0467 = phi ptr [ %221, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441 ], [ %58, %_ZN4llvm15SmallVectorImplIPKNS_14LandingPadInfoEE7reserveEm.exit ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0467, i64 88
  %198 = load ptr, ptr %197, align 8, !tbaa !283
  %.not134 = icmp eq ptr %198, null
  br i1 %.not134, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, label %199

199:                                              ; preds = %.lr.ph
  %200 = load ptr, ptr %198, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %201, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 28800
  %or.cond.not.i.i.i = icmp eq i64 %204, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %201
  %205 = or i64 %203, 8
  store i64 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !173
  %208 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #19
  store ptr %208, ptr %198, align 8, !tbaa !180
  %.not451 = icmp eq ptr %208, null
  br i1 %.not451, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %199, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %.lr.ph
  %209 = load i32, ptr %46, align 8, !tbaa !136
  %210 = load i32, ptr %47, align 4, !tbaa !137
  %.not.i.i.not.i = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit, label %211, !prof !141

211:                                              ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %45, i64 noundef %213, i64 noundef 8) #19
  %.pre.i = load i32, ptr %46, align 8, !tbaa !136
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread, %211
  %214 = phi i32 [ %209, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.pre.i, %211 ]
  %215 = load ptr, ptr %2, align 8, !tbaa !135
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
  %218 = ptrtoint ptr %.sroa.0434.0467 to i64
  store i64 %218, ptr %217, align 1
  %219 = load i32, ptr %46, align 8, !tbaa !136
  %220 = add i32 %219, 1
  store i32 %220, ptr %46, align 8, !tbaa !136
  br label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread441:    ; preds = %201, %_ZNK4llvm8MCSymbol9isDefinedEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14LandingPadInfoELb1EE9push_backES3_.exit
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0434.0467, i64 120
  %.not450 = icmp eq ptr %221, %57
  br i1 %.not450, label %._crit_edge, label %.lr.ph

222:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit"
  %223 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %188) #19
  %224 = call noundef i32 @_ZNK4llvm24TargetLoweringObjectFile19getCallSiteEncodingEv(ptr noundef nonnull align 8 dereferenceable(976) %223) #19
  br label %225

225:                                              ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit", %222
  %226 = phi i32 [ %224, %222 ], [ 3, %"_ZN4llvm4sortIRNS_11SmallVectorIPKNS_14LandingPadInfoELj64EEEZNS_10EHStreamer18emitExceptionTableEvE3$_0EEvOT_T0_.exit" ]
  store i32 %226, ptr %7, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %227 = load ptr, ptr %42, align 8, !tbaa !322
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 576
  %229 = load ptr, ptr %228, align 8, !tbaa !322
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = load ptr, ptr %43, align 8, !tbaa !129
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 600
  %234 = load ptr, ptr %233, align 8, !tbaa !129
  %235 = icmp ne ptr %232, %234
  %236 = zext i1 %235 to i8
  br label %237

237:                                              ; preds = %231, %225
  %238 = phi i8 [ 1, %225 ], [ %236, %231 ]
  store i8 %238, ptr %8, align 1, !tbaa !324
  %239 = load ptr, ptr %38, align 8, !tbaa !6
  %240 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %239) #19
  %241 = load ptr, ptr %41, align 8, !tbaa !325
  %242 = load ptr, ptr %38, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %244 = load ptr, ptr %243, align 8, !tbaa !417
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !418
  %247 = load ptr, ptr %240, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull align 8 dereferenceable(136) %241, ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 1 %246) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %251 = load i8, ptr %8, align 1, !tbaa !324, !range !253, !noundef !254
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %258

253:                                              ; preds = %237
  %254 = load ptr, ptr %38, align 8, !tbaa !6
  %255 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %254) #19
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 940
  %257 = load i32, ptr %256, align 4, !tbaa !419
  br label %258

258:                                              ; preds = %237, %253
  %storemerge = phi i32 [ %257, %253 ], [ 255, %237 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !131
  %.not = icmp eq ptr %250, null
  br i1 %.not, label %266, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %38, align 8, !tbaa !6
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8, !tbaa !424
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 176
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(296) %262, ptr noundef nonnull %250, i32 noundef 0) #19
  br label %266

266:                                              ; preds = %259, %258
  %267 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %267, i8 2, ptr noundef null, i32 noundef 0) #19
  %268 = load ptr, ptr %38, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %272, align 1, !tbaa !426
  store ptr @.str, ptr %11, align 8, !tbaa !173
  store i8 3, ptr %271, align 8, !tbaa !429
  %273 = call noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(777) %268) #19
  %.sroa.0662.0.insert.ext = zext i32 %273 to i64
  %274 = inttoptr i64 %.sroa.0662.0.insert.ext to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %275 = load i8, ptr %271, align 8, !tbaa !429, !noalias !436
  switch i8 %275, label %277 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %276
  ]

276:                                              ; preds = %266
  store ptr %274, ptr %10, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

277:                                              ; preds = %266
  %278 = load i8, ptr %272, align 1, !tbaa !426, !noalias !436
  %279 = icmp eq i8 %278, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %11, align 8, !noalias !436
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !436
  %.014.i.i = select i1 %279, i8 %275, i8 2
  %.sroa.05.0.i.i = select i1 %279, ptr %.sroa.05.0.copyload.i.i, ptr %11
  %.sroa.56.0.i.i = select i1 %279, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %10, align 8, !alias.scope !436
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !173, !alias.scope !436
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %274, ptr %280, align 8, !alias.scope !436
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %266, %276, %277
  %.sink734 = phi i8 [ %.014.i.i, %277 ], [ 9, %276 ], [ %275, %266 ]
  %.sink = phi i8 [ 9, %277 ], [ 1, %276 ], [ 1, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %.sink734, ptr %281, align 8, !tbaa !437
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %.sink, ptr %282, align 1, !tbaa !437
  %283 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %270, ptr noundef nonnull align 8 dereferenceable(34) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %284 = load ptr, ptr %38, align 8, !tbaa !6
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !424
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 208
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(296) %286, ptr noundef %283, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %290 = load ptr, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %291 = load i32, ptr %183, align 8, !tbaa !136
  %292 = icmp ugt i32 %291, 1
  %293 = select i1 %292, ptr @.str.1, ptr @.str.2
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %295, align 1, !tbaa !426
  %296 = load i8, ptr %293, align 1, !tbaa !173
  %.not.i = icmp eq i8 %296, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %297

297:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr %293, ptr %13, align 8, !tbaa !173
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %297
  %storemerge.i = phi i8 [ 3, %297 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store i8 %storemerge.i, ptr %294, align 8, !tbaa !429
  %298 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %290, ptr noundef nonnull align 8 dereferenceable(34) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %298, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !179
  %299 = load i8, ptr %8, align 1, !tbaa !324, !range !253, !noundef !254
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %306

301:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %302 = load ptr, ptr %38, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %304, align 1, !tbaa !426
  store ptr @.str.3, ptr %15, align 8, !tbaa !173
  store i8 3, ptr %303, align 8, !tbaa !429
  %305 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %302, ptr noundef nonnull align 8 dereferenceable(34) %15) #19
  store ptr %305, ptr %14, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

306:                                              ; preds = %301, %_ZN4llvm5TwineC2EPKc.exit
  %307 = load ptr, ptr %38, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !424
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(296) %309) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !438
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %314, align 8, !tbaa !129
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %8, ptr %315, align 8, !tbaa !442
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %316, align 8, !tbaa !443
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %7, ptr %317, align 8, !tbaa !129
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %12, ptr %318, align 8, !tbaa !443
  switch i32 %192, label %394 [
    i32 5, label %319
    i32 2, label %319
  ]

319:                                              ; preds = %306, %306
  %320 = load ptr, ptr %38, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !424
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 88
  %324 = load ptr, ptr %323, align 8, !tbaa !134
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 328
  %326 = load ptr, ptr %325, align 8, !tbaa !209
  %327 = call noundef ptr @_ZN4llvm10AsmPrinter18getMBBExceptionSymERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777) %320, ptr noundef nonnull align 8 dereferenceable(288) %326) #19
  %328 = load ptr, ptr %322, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 208
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(296) %322, ptr noundef %327, ptr null) #19
  %331 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %331, i32 noundef 255, ptr noundef nonnull @.str.4) #19
  call fastcc void @"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %332 = load ptr, ptr %5, align 8, !tbaa !135
  %333 = load i32, ptr %180, align 8, !tbaa !136
  %334 = zext i32 %333 to i64
  %.idx = shl nuw nsw i64 %334, 5
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx
  %.not132468 = icmp eq i32 %333, 0
  br i1 %.not132468, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %319
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %345 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 33
  br i1 %313, label %_ZN4llvmplERKNS_5TwineES2_.exit187.us, label %.critedge

_ZN4llvmplERKNS_5TwineES2_.exit187.us:            ; preds = %.lr.ph472, %383
  %.sroa.0620.0 = phi ptr [ %.sroa.0620.1, %383 ], [ undef, %.lr.ph472 ]
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %383 ], [ 0, %.lr.ph472 ]
  %.0109469.us = phi ptr [ %387, %383 ], [ %332, %.lr.ph472 ]
  %350 = load ptr, ptr %38, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 80
  %352 = load ptr, ptr %351, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0650.0.insert.ext = and i64 %indvars.iv516, 4294967295
  %353 = inttoptr i64 %.sroa.0650.0.insert.ext to ptr
  store ptr @.str.5, ptr %18, align 8, !alias.scope !444
  store ptr %353, ptr %336, align 8, !alias.scope !444
  store i8 3, ptr %337, align 8, !tbaa !429, !alias.scope !444
  store i8 9, ptr %338, align 1, !tbaa !426, !alias.scope !444
  store ptr %18, ptr %17, align 8, !alias.scope !449
  store ptr @.str.6, ptr %341, align 8, !alias.scope !449
  store i8 2, ptr %339, align 8, !tbaa !429, !alias.scope !449
  store i8 3, ptr %340, align 1, !tbaa !426, !alias.scope !449
  %354 = load ptr, ptr %352, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(296) %352, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %357 = load ptr, ptr %38, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 80
  %359 = load ptr, ptr %358, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %360 = inttoptr i64 %.sroa.0650.0.insert.ext to ptr
  store ptr @.str.7, ptr %19, align 8, !alias.scope !454
  store ptr %360, ptr %342, align 8, !alias.scope !454
  store i8 3, ptr %343, align 8, !tbaa !429, !alias.scope !454
  store i8 9, ptr %344, align 1, !tbaa !426, !alias.scope !454
  %361 = load ptr, ptr %359, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 120
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(296) %359, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %364 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %364, i64 noundef %indvars.iv516, ptr noundef null, i32 noundef 0) #19
  %365 = getelementptr inbounds nuw i8, ptr %.0109469.us, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !281
  %367 = icmp eq i32 %366, 0
  %368 = load ptr, ptr %38, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 80
  %370 = load ptr, ptr %369, align 8, !tbaa !424
  br i1 %367, label %379, label %_ZN4llvmplERKNS_5TwineES2_.exit204.us

_ZN4llvmplERKNS_5TwineES2_.exit204.us:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit187.us
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %371 = add i32 %366, -1
  %372 = lshr i32 %371, 1
  %373 = add nuw i32 %372, 1
  %374 = ptrtoint ptr %.sroa.0620.0 to i64
  %.sroa.0620.0.insert.ext = zext i32 %373 to i64
  %.sroa.0620.0.insert.mask = and i64 %374, -4294967296
  %.sroa.0620.0.insert.insert = or disjoint i64 %.sroa.0620.0.insert.mask, %.sroa.0620.0.insert.ext
  %375 = inttoptr i64 %.sroa.0620.0.insert.insert to ptr
  store ptr @.str.9, ptr %21, align 8, !alias.scope !459
  store ptr %375, ptr %345, align 8, !alias.scope !459
  store i8 3, ptr %346, align 8, !tbaa !429, !alias.scope !459
  store i8 9, ptr %347, align 1, !tbaa !426, !alias.scope !459
  %376 = load ptr, ptr %370, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(296) %370, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %383

379:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit187.us
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 1, ptr %349, align 1, !tbaa !426
  store ptr @.str.8, ptr %20, align 8, !tbaa !173
  store i8 3, ptr %348, align 8, !tbaa !429
  %380 = load ptr, ptr %370, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 120
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(296) %370, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %383

383:                                              ; preds = %379, %_ZN4llvmplERKNS_5TwineES2_.exit204.us
  %.sroa.0620.1 = phi ptr [ %.sroa.0620.0, %379 ], [ %375, %_ZN4llvmplERKNS_5TwineES2_.exit204.us ]
  %384 = load ptr, ptr %38, align 8, !tbaa !6
  %385 = load i32, ptr %365, align 8, !tbaa !281
  %386 = zext i32 %385 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %384, i64 noundef %386, ptr noundef null, i32 noundef 0) #19
  %387 = getelementptr inbounds nuw i8, ptr %.0109469.us, i64 32
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %.not132.us = icmp eq ptr %387, %335
  br i1 %.not132.us, label %._crit_edge473, label %_ZN4llvmplERKNS_5TwineES2_.exit187.us, !llvm.loop !464

.critedge:                                        ; preds = %.lr.ph472, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph472 ]
  %.0109469 = phi ptr [ %393, %.critedge ], [ %332, %.lr.ph472 ]
  %388 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %388, i64 noundef %indvars.iv, ptr noundef null, i32 noundef 0) #19
  %389 = load ptr, ptr %38, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw i8, ptr %.0109469, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !281
  %392 = zext i32 %391 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %389, i64 noundef %392, ptr noundef null, i32 noundef 0) #19
  %393 = getelementptr inbounds nuw i8, ptr %.0109469, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not132 = icmp eq ptr %393, %335
  br i1 %.not132, label %._crit_edge473, label %.critedge, !llvm.loop !464

394:                                              ; preds = %306
  %395 = load ptr, ptr %6, align 8, !tbaa !135
  %396 = load i32, ptr %183, align 8, !tbaa !136
  %397 = zext i32 %396 to i64
  %.idx497 = mul nuw nsw i64 %397, 48
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx497
  %.not125474 = icmp eq i32 %396, 0
  br i1 %.not125474, label %._crit_edge473, label %.lr.ph478

.lr.ph489:                                        ; preds = %.lr.ph478
  %399 = icmp eq ptr %spec.select, null
  %400 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i254 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %411 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %414 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i291 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0..sroa_idx.i.i.i314 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %418 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %30, i64 33
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 33
  br label %429

.lr.ph478:                                        ; preds = %394, %.lr.ph478
  %.0113476 = phi ptr [ %spec.select, %.lr.ph478 ], [ null, %394 ]
  %.0115475 = phi ptr [ %428, %.lr.ph478 ], [ %395, %394 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0115475, i64 40
  %426 = load i8, ptr %425, align 8, !tbaa !264, !range !253, !noundef !254
  %427 = trunc nuw i8 %426 to i1
  %spec.select = select i1 %427, ptr %.0115475, ptr %.0113476
  %428 = getelementptr inbounds nuw i8, ptr %.0115475, i64 48
  %.not125 = icmp eq ptr %428, %398
  br i1 %.not125, label %.lr.ph489, label %.lr.ph478

429:                                              ; preds = %.lr.ph489, %._crit_edge484
  %.sroa.0566.0 = phi ptr [ undef, %.lr.ph489 ], [ %.sroa.0566.2, %._crit_edge484 ]
  %.sroa.0608.0 = phi ptr [ undef, %.lr.ph489 ], [ %.sroa.0608.2, %._crit_edge484 ]
  %.0116488 = phi i32 [ 0, %.lr.ph489 ], [ %.1117.lcssa, %._crit_edge484 ]
  %.0119487 = phi ptr [ %395, %.lr.ph489 ], [ %573, %._crit_edge484 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0119487, i64 24
  %431 = load i64, ptr %430, align 8, !tbaa !262
  %.not127 = icmp eq i64 %431, 0
  br i1 %.not127, label %434, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %433, i8 2, ptr noundef null, i32 noundef 0) #19
  br label %434

434:                                              ; preds = %432, %429
  %435 = load ptr, ptr %38, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 80
  %437 = load ptr, ptr %436, align 8, !tbaa !424
  %438 = getelementptr inbounds nuw i8, ptr %.0119487, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !261
  %440 = load ptr, ptr %437, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 208
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(296) %437, ptr noundef %439, ptr null) #19
  %443 = load i32, ptr %183, align 8, !tbaa !136
  %444 = icmp eq i32 %443, 1
  %or.cond3 = select i1 %444, i1 true, i1 %399
  %445 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %or.cond3, label %446, label %447

446:                                              ; preds = %434
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %445, i32 noundef 255, ptr noundef nonnull @.str.4) #19
  br label %484

447:                                              ; preds = %434
  %448 = call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777) %445) #19
  %449 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %448, label %459, label %450

450:                                              ; preds = %447
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %449, i32 noundef 0, ptr noundef nonnull @.str.4) #19
  %451 = load ptr, ptr %38, align 8, !tbaa !6
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 80
  %453 = load ptr, ptr %452, align 8, !tbaa !424
  %454 = load ptr, ptr %spec.select, align 8, !tbaa !257
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !193
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !465
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %453, ptr noundef %454, i32 noundef %458, i1 noundef zeroext false) #19
  br label %484

459:                                              ; preds = %447
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %449, i32 noundef 16, ptr noundef nonnull @.str.4) #19
  %460 = load ptr, ptr %38, align 8, !tbaa !6
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 80
  %462 = load ptr, ptr %461, align 8, !tbaa !424
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !466
  %465 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %464) #19
  %466 = load ptr, ptr %38, align 8, !tbaa !6
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %468 = load ptr, ptr %467, align 8, !tbaa !424
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 208
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(296) %468, ptr noundef %465, ptr null) #19
  %472 = load ptr, ptr %38, align 8, !tbaa !6
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 80
  %474 = load ptr, ptr %473, align 8, !tbaa !424
  %475 = load ptr, ptr %spec.select, align 8, !tbaa !257
  %476 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %475, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %464, ptr null) #19
  %477 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %465, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %464, ptr null) #19
  %478 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %476, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(2432) %464, ptr null) #19
  %479 = load ptr, ptr %38, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 64
  %481 = load ptr, ptr %480, align 8, !tbaa !193
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !465
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %474, ptr noundef %478, i32 noundef %483, ptr null) #19
  br label %484

484:                                              ; preds = %450, %459, %446
  br i1 %196, label %485, label %486

485:                                              ; preds = %484
  call fastcc void @"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %568

486:                                              ; preds = %484
  %487 = load i32, ptr %183, align 8, !tbaa !136
  %488 = icmp ugt i32 %487, 1
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.30, i1 noundef zeroext true) #20
  unreachable

490:                                              ; preds = %486
  %491 = zext nneg i32 %487 to i64
  %492 = load ptr, ptr %6, align 8, !tbaa !135
  %493 = getelementptr inbounds nuw [48 x i8], ptr %492, i64 %491
  %494 = getelementptr inbounds i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8, !tbaa !262
  %496 = getelementptr inbounds i8, ptr %493, i64 -16
  %497 = load i64, ptr %496, align 8, !tbaa !263
  %498 = icmp ult i64 %495, %497
  br i1 %498, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %490
  %.0.lcssa.i = phi i64 [ 0, %490 ], [ %511, %.lr.ph.i ]
  %499 = load ptr, ptr %38, align 8, !tbaa !6
  %500 = load i32, ptr %9, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %499, i32 noundef %500, ptr noundef nonnull @.str.26) #19
  %501 = load i8, ptr %8, align 1, !tbaa !324, !range !253, !noundef !254
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %515, label %"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit"

.lr.ph.i:                                         ; preds = %490, %.lr.ph.i
  %.042.i = phi i64 [ %511, %.lr.ph.i ], [ 0, %490 ]
  %.03641.i = phi i64 [ %512, %.lr.ph.i ], [ %495, %490 ]
  %503 = load ptr, ptr %5, align 8, !tbaa !135
  %504 = getelementptr inbounds nuw [32 x i8], ptr %503, i64 %.03641.i
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load i32, ptr %505, align 8, !tbaa !281
  %507 = zext i32 %506 to i64
  %508 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %507) #19
  %509 = add i32 %508, 12
  %510 = zext i32 %509 to i64
  %511 = add i64 %.042.i, %510
  %512 = add nuw i64 %.03641.i, 1
  %513 = load i64, ptr %496, align 8, !tbaa !263
  %514 = icmp ult i64 %512, %513
  br i1 %514, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !497

515:                                              ; preds = %._crit_edge.i
  %516 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %.0.lcssa.i) #19
  %517 = load ptr, ptr %3, align 8, !tbaa !135
  %518 = load i32, ptr %174, align 8, !tbaa !136
  %519 = zext i32 %518 to i64
  %.idx.i205 = mul nuw nsw i64 %519, 12
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx.i205
  %.not43.i = icmp eq i32 %518, 0
  br i1 %.not43.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %515
  %.037.lcssa.i = phi i64 [ 0, %515 ], [ %560, %.lr.ph47.i ]
  %521 = load ptr, ptr %38, align 8, !tbaa !6
  %522 = load i32, ptr %9, align 4, !tbaa !131
  %523 = call noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777) %521, i32 noundef %522) #19
  %524 = load ptr, ptr %228, align 8, !tbaa !498
  %525 = load ptr, ptr %42, align 8, !tbaa !499
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 3
  %530 = trunc i64 %529 to i32
  %531 = mul i32 %523, %530
  %532 = add i32 %516, 1
  %533 = zext i32 %532 to i64
  %534 = add i64 %.0.lcssa.i, %533
  %535 = add i64 %534, %.037.lcssa.i
  %536 = zext i32 %531 to i64
  %537 = add i64 %535, %536
  %538 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %537) #19
  %539 = xor i32 %538, 1
  %540 = trunc i64 %535 to i32
  %reass.sub = sub i32 %539, %540
  %.neg39.i = add i32 %reass.sub, 1
  %541 = and i32 %.neg39.i, 3
  %542 = zext nneg i32 %541 to i64
  %543 = add i64 %537, %542
  %544 = call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %543) #19
  %545 = icmp ugt i32 %544, %538
  %546 = sext i1 %545 to i64
  %spec.select.i = add i64 %543, %546
  %547 = load ptr, ptr %38, align 8, !tbaa !6
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 80
  %549 = load ptr, ptr %548, align 8, !tbaa !424
  %550 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %549, i64 noundef %spec.select.i, i32 noundef %544) #19
  br label %"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit"

.lr.ph47.i:                                       ; preds = %515, %.lr.ph47.i
  %.03745.i = phi i64 [ %560, %.lr.ph47.i ], [ 0, %515 ]
  %.03844.i = phi ptr [ %561, %.lr.ph47.i ], [ %517, %515 ]
  %551 = load i32, ptr %.03844.i, align 4, !tbaa !149
  %552 = sext i32 %551 to i64
  %553 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %552) #19
  %554 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !147
  %556 = sext i32 %555 to i64
  %557 = call noundef i32 @_ZN4llvm14getSLEB128SizeEl(i64 noundef %556) #19
  %558 = add i32 %557, %553
  %559 = zext i32 %558 to i64
  %560 = add i64 %.03745.i, %559
  %561 = getelementptr inbounds nuw i8, ptr %.03844.i, i64 12
  %.not.i206 = icmp eq ptr %561, %520
  br i1 %.not.i206, label %._crit_edge48.i, label %.lr.ph47.i

"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit": ; preds = %._crit_edge.i, %._crit_edge48.i
  %562 = load ptr, ptr %38, align 8, !tbaa !6
  %563 = load i32, ptr %7, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %562, i32 noundef %563, ptr noundef nonnull @.str.29) #19
  %564 = load ptr, ptr %38, align 8, !tbaa !6
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 80
  %566 = load ptr, ptr %565, align 8, !tbaa !424
  %567 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %566, i64 noundef %.0.lcssa.i, i32 noundef 0) #19
  br label %568

568:                                              ; preds = %"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_2clEv.exit", %485
  %569 = load i64, ptr %430, align 8, !tbaa !262
  %570 = getelementptr inbounds nuw i8, ptr %.0119487, i64 32
  %571 = load i64, ptr %570, align 8, !tbaa !263
  %.not128479 = icmp eq i64 %569, %571
  br i1 %.not128479, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.0119487, i64 8
  br label %574

._crit_edge484:                                   ; preds = %679, %568
  %.sroa.0566.2 = phi ptr [ %.sroa.0566.0, %568 ], [ %.sroa.0566.3, %679 ]
  %.sroa.0608.2 = phi ptr [ %.sroa.0608.0, %568 ], [ %.sroa.0608.3, %679 ]
  %.1117.lcssa = phi i32 [ %.0116488, %568 ], [ %.2444, %679 ]
  %573 = getelementptr inbounds nuw i8, ptr %.0119487, i64 48
  %.not126 = icmp eq ptr %573, %398
  br i1 %.not126, label %._crit_edge473, label %429

574:                                              ; preds = %.lr.ph483, %679
  %.sroa.0566.1 = phi ptr [ %.sroa.0566.0, %.lr.ph483 ], [ %.sroa.0566.3, %679 ]
  %.sroa.0608.1 = phi ptr [ %.sroa.0608.0, %.lr.ph483 ], [ %.sroa.0608.3, %679 ]
  %.1117481 = phi i32 [ %.0116488, %.lr.ph483 ], [ %.2444, %679 ]
  %.0118480 = phi i64 [ %569, %.lr.ph483 ], [ %684, %679 ]
  %575 = load ptr, ptr %5, align 8, !tbaa !135
  %576 = getelementptr inbounds nuw [32 x i8], ptr %575, i64 %.0118480
  %577 = load ptr, ptr %.0119487, align 8, !tbaa !257
  %578 = load ptr, ptr %572, align 8, !tbaa !260
  %579 = load ptr, ptr %576, align 8, !tbaa !277
  %.not129 = icmp eq ptr %579, null
  %spec.select135 = select i1 %.not129, ptr %577, ptr %579
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !279
  %.not130 = icmp eq ptr %581, null
  %.0111 = select i1 %.not130, ptr %578, ptr %581
  %582 = load ptr, ptr %38, align 8, !tbaa !6
  br i1 %313, label %585, label %583

583:                                              ; preds = %574
  %584 = load i32, ptr %7, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %582, ptr noundef %spec.select135, ptr noundef %577, i32 noundef %584) #19
  br label %618

585:                                              ; preds = %574
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 80
  %587 = load ptr, ptr %586, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %588 = add i32 %.1117481, 1
  %589 = ptrtoint ptr %.sroa.0608.1 to i64
  %.sroa.0608.0.insert.ext = zext i32 %588 to i64
  %.sroa.0608.0.insert.mask = and i64 %589, -4294967296
  %.sroa.0608.0.insert.insert = or disjoint i64 %.sroa.0608.0.insert.mask, %.sroa.0608.0.insert.ext
  %590 = inttoptr i64 %.sroa.0608.0.insert.insert to ptr
  store ptr @.str.5, ptr %23, align 8, !alias.scope !500
  store ptr %590, ptr %400, align 8, !alias.scope !500
  store i8 3, ptr %401, align 8, !tbaa !429, !alias.scope !500
  store i8 9, ptr %402, align 1, !tbaa !426, !alias.scope !500
  store ptr %23, ptr %22, align 8, !alias.scope !505
  store ptr @.str.6, ptr %405, align 8, !alias.scope !505
  store i8 2, ptr %403, align 8, !tbaa !429, !alias.scope !505
  store i8 3, ptr %404, align 1, !tbaa !426, !alias.scope !505
  %591 = load ptr, ptr %587, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 120
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(296) %587, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %594 = load ptr, ptr %38, align 8, !tbaa !6
  %595 = load i32, ptr %7, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %594, ptr noundef %spec.select135, ptr noundef %577, i32 noundef %595) #19
  %596 = load ptr, ptr %38, align 8, !tbaa !6
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 80
  %598 = load ptr, ptr %597, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %599 = getelementptr inbounds nuw i8, ptr %spec.select135, i64 8
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, 1
  %.not.i240 = icmp eq i64 %601, 0
  br i1 %.not.i240, label %_ZN4llvmplERKNS_5TwineES2_.exit271, label %602

602:                                              ; preds = %585
  %603 = getelementptr inbounds i8, ptr %spec.select135, i64 -8
  %604 = load ptr, ptr %603, align 8, !tbaa !510
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load i64, ptr %604, align 8, !tbaa !512
  br label %_ZN4llvmplERKNS_5TwineES2_.exit271

_ZN4llvmplERKNS_5TwineES2_.exit271:               ; preds = %602, %585
  %.sroa.0.0.i = phi ptr [ %605, %602 ], [ null, %585 ]
  %.sroa.4.0.i = phi i64 [ %606, %602 ], [ 0, %585 ]
  store ptr @.str.10, ptr %26, align 8, !alias.scope !514
  store ptr %.sroa.0.0.i, ptr %406, align 8, !alias.scope !514
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i254, align 8, !tbaa !173, !alias.scope !514
  store i8 3, ptr %407, align 8, !tbaa !429, !alias.scope !514
  store i8 5, ptr %408, align 1, !tbaa !426, !alias.scope !514
  store ptr %26, ptr %25, align 8, !alias.scope !519
  store ptr @.str.11, ptr %411, align 8, !alias.scope !519
  store i8 2, ptr %409, align 8, !tbaa !429, !alias.scope !519
  store i8 3, ptr %410, align 1, !tbaa !426, !alias.scope !519
  %607 = getelementptr inbounds nuw i8, ptr %.0111, i64 8
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 1
  %.not.i272 = icmp eq i64 %609, 0
  br i1 %.not.i272, label %_ZN4llvmplERKNS_5TwineES2_.exit292, label %610

610:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit271
  %611 = getelementptr inbounds i8, ptr %.0111, i64 -8
  %612 = load ptr, ptr %611, align 8, !tbaa !510
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load i64, ptr %612, align 8, !tbaa !512
  br label %_ZN4llvmplERKNS_5TwineES2_.exit292

_ZN4llvmplERKNS_5TwineES2_.exit292:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit271, %610
  %.sroa.0.0.i273 = phi ptr [ %613, %610 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit271 ]
  %.sroa.4.0.i274 = phi i64 [ %614, %610 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit271 ]
  store ptr %25, ptr %24, align 8, !alias.scope !524
  store ptr %.sroa.0.0.i273, ptr %414, align 8, !alias.scope !524
  store i64 %.sroa.4.0.i274, ptr %.sroa.2.0..sroa_idx.i.i.i291, align 8, !tbaa !173, !alias.scope !524
  store i8 2, ptr %412, align 8, !tbaa !429, !alias.scope !524
  store i8 5, ptr %413, align 1, !tbaa !426, !alias.scope !524
  %615 = load ptr, ptr %598, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 120
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(296) %598, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %618

618:                                              ; preds = %583, %_ZN4llvmplERKNS_5TwineES2_.exit292
  %.sroa.0608.3 = phi ptr [ %590, %_ZN4llvmplERKNS_5TwineES2_.exit292 ], [ %.sroa.0608.1, %583 ]
  %.2444 = phi i32 [ %588, %_ZN4llvmplERKNS_5TwineES2_.exit292 ], [ %.1117481, %583 ]
  %619 = load ptr, ptr %38, align 8, !tbaa !6
  %620 = load i32, ptr %7, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %619, ptr noundef %.0111, ptr noundef %spec.select135, i32 noundef %620) #19
  %621 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !280
  %.not131 = icmp eq ptr %622, null
  br i1 %.not131, label %623, label %634

623:                                              ; preds = %618
  br i1 %313, label %624, label %631

624:                                              ; preds = %623
  %625 = load ptr, ptr %38, align 8, !tbaa !6
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 80
  %627 = load ptr, ptr %626, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %419, align 1, !tbaa !426
  store ptr @.str.12, ptr %27, align 8, !tbaa !173
  store i8 3, ptr %418, align 8, !tbaa !429
  %628 = load ptr, ptr %627, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 120
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(296) %627, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %631

631:                                              ; preds = %624, %623
  %632 = load ptr, ptr %38, align 8, !tbaa !6
  %633 = load i32, ptr %7, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(777) %632, i64 noundef 0, i32 noundef %633) #19
  br label %659

634:                                              ; preds = %618
  br i1 %313, label %635, label %652

635:                                              ; preds = %634
  %636 = load ptr, ptr %38, align 8, !tbaa !6
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 80
  %638 = load ptr, ptr %637, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %639 = getelementptr inbounds nuw i8, ptr %622, i64 88
  %640 = load ptr, ptr %639, align 8, !tbaa !283
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 1
  %.not.i295 = icmp eq i64 %643, 0
  br i1 %.not.i295, label %_ZN4llvmplERKNS_5TwineES2_.exit315, label %644

644:                                              ; preds = %635
  %645 = getelementptr inbounds i8, ptr %640, i64 -8
  %646 = load ptr, ptr %645, align 8, !tbaa !510
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load i64, ptr %646, align 8, !tbaa !512
  br label %_ZN4llvmplERKNS_5TwineES2_.exit315

_ZN4llvmplERKNS_5TwineES2_.exit315:               ; preds = %644, %635
  %.sroa.0.0.i296 = phi ptr [ %647, %644 ], [ null, %635 ]
  %.sroa.4.0.i297 = phi i64 [ %648, %644 ], [ 0, %635 ]
  store ptr @.str.13, ptr %28, align 8, !alias.scope !529
  store ptr %.sroa.0.0.i296, ptr %415, align 8, !alias.scope !529
  store i64 %.sroa.4.0.i297, ptr %.sroa.2.0..sroa_idx.i.i.i314, align 8, !tbaa !173, !alias.scope !529
  store i8 3, ptr %416, align 8, !tbaa !429, !alias.scope !529
  store i8 5, ptr %417, align 1, !tbaa !426, !alias.scope !529
  %649 = load ptr, ptr %638, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 120
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(296) %638, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre670 = load ptr, ptr %621, align 8, !tbaa !280
  br label %652

652:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit315, %634
  %653 = phi ptr [ %.pre670, %_ZN4llvmplERKNS_5TwineES2_.exit315 ], [ %622, %634 ]
  %654 = load ptr, ptr %38, align 8, !tbaa !6
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 88
  %656 = load ptr, ptr %655, align 8, !tbaa !283
  %657 = load ptr, ptr %spec.select, align 8, !tbaa !257
  %658 = load i32, ptr %7, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777) %654, ptr noundef %656, ptr noundef %657, i32 noundef %658) #19
  br label %659

659:                                              ; preds = %652, %631
  br i1 %313, label %660, label %679

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %662 = load i32, ptr %661, align 8, !tbaa !281
  %663 = icmp eq i32 %662, 0
  %664 = load ptr, ptr %38, align 8, !tbaa !6
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 80
  %666 = load ptr, ptr %665, align 8, !tbaa !424
  br i1 %663, label %667, label %_ZN4llvmplERKNS_5TwineES2_.exit332

667:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 1, ptr %424, align 1, !tbaa !426
  store ptr @.str.14, ptr %29, align 8, !tbaa !173
  store i8 3, ptr %423, align 8, !tbaa !429
  %668 = load ptr, ptr %666, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 120
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(296) %666, ptr noundef nonnull align 8 dereferenceable(34) %29, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %679

_ZN4llvmplERKNS_5TwineES2_.exit332:               ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %671 = add i32 %662, -1
  %672 = lshr i32 %671, 1
  %673 = add nuw i32 %672, 1
  %674 = ptrtoint ptr %.sroa.0566.1 to i64
  %.sroa.0566.0.insert.ext = zext i32 %673 to i64
  %.sroa.0566.0.insert.mask = and i64 %674, -4294967296
  %.sroa.0566.0.insert.insert = or disjoint i64 %.sroa.0566.0.insert.mask, %.sroa.0566.0.insert.ext
  %675 = inttoptr i64 %.sroa.0566.0.insert.insert to ptr
  store ptr @.str.15, ptr %30, align 8, !alias.scope !534
  store ptr %675, ptr %420, align 8, !alias.scope !534
  store i8 3, ptr %421, align 8, !tbaa !429, !alias.scope !534
  store i8 9, ptr %422, align 1, !tbaa !426, !alias.scope !534
  %676 = load ptr, ptr %666, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 120
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(296) %666, ptr noundef nonnull align 8 dereferenceable(34) %30, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %679

679:                                              ; preds = %667, %_ZN4llvmplERKNS_5TwineES2_.exit332, %659
  %.sroa.0566.3 = phi ptr [ %.sroa.0566.1, %667 ], [ %675, %_ZN4llvmplERKNS_5TwineES2_.exit332 ], [ %.sroa.0566.1, %659 ]
  %680 = load ptr, ptr %38, align 8, !tbaa !6
  %681 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !281
  %683 = zext i32 %682 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %680, i64 noundef %683, ptr noundef null, i32 noundef 0) #19
  %684 = add i64 %.0118480, 1
  %685 = load i64, ptr %570, align 8, !tbaa !263
  %.not128 = icmp eq i64 %684, %685
  br i1 %.not128, label %._crit_edge484, label %574, !llvm.loop !539

._crit_edge473:                                   ; preds = %.critedge, %383, %._crit_edge484, %394, %319
  %686 = load ptr, ptr %38, align 8, !tbaa !6
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 80
  %688 = load ptr, ptr %687, align 8, !tbaa !424
  %689 = load ptr, ptr %12, align 8, !tbaa !179
  %690 = load ptr, ptr %688, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 208
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(296) %688, ptr noundef %689, ptr null) #19
  %693 = load ptr, ptr %3, align 8, !tbaa !135
  %694 = load i32, ptr %174, align 8, !tbaa !136
  %695 = zext i32 %694 to i64
  %.idx498 = mul nuw nsw i64 %695, 12
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %.idx498
  %.not133491 = icmp eq i32 %694, 0
  br i1 %.not133491, label %._crit_edge496, label %.lr.ph495

.lr.ph495:                                        ; preds = %._crit_edge473
  %697 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %700 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %702 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %704 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %705 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %707 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %708 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %710 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %711 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %713 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %714 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %715 = getelementptr inbounds nuw i8, ptr %36, i64 33
  br i1 %313, label %_ZN4llvmplERKNS_5TwineES2_.exit348.us.preheader, label %.critedge137

_ZN4llvmplERKNS_5TwineES2_.exit348.us.preheader:  ; preds = %.lr.ph495, %768
  %.sroa.0537.0 = phi ptr [ %.sroa.0537.1, %768 ], [ undef, %.lr.ph495 ]
  %.sroa.0554.0 = phi i64 [ %.sroa.0554.0.insert.insert, %768 ], [ undef, %.lr.ph495 ]
  %.sroa.0525.0 = phi ptr [ %.sroa.0525.1, %768 ], [ undef, %.lr.ph495 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %768 ], [ undef, %.lr.ph495 ]
  %.0108493.us = phi ptr [ %773, %768 ], [ %693, %.lr.ph495 ]
  %.0110492.us = phi i32 [ %719, %768 ], [ 0, %.lr.ph495 ]
  %716 = load ptr, ptr %38, align 8, !tbaa !6
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 80
  %718 = load ptr, ptr %717, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %719 = add nuw nsw i32 %.0110492.us, 1
  %.sroa.0554.0.insert.ext = zext nneg i32 %719 to i64
  %.sroa.0554.0.insert.mask = and i64 %.sroa.0554.0, -4294967296
  %.sroa.0554.0.insert.insert = or disjoint i64 %.sroa.0554.0.insert.mask, %.sroa.0554.0.insert.ext
  %720 = inttoptr i64 %.sroa.0554.0.insert.insert to ptr
  store ptr @.str.16, ptr %32, align 8, !alias.scope !540
  store ptr %720, ptr %697, align 8, !alias.scope !540
  store i8 3, ptr %698, align 8, !tbaa !429, !alias.scope !540
  store i8 10, ptr %699, align 1, !tbaa !426, !alias.scope !540
  store ptr %32, ptr %31, align 8, !alias.scope !545
  store ptr @.str.6, ptr %702, align 8, !alias.scope !545
  store i8 2, ptr %700, align 8, !tbaa !429, !alias.scope !545
  store i8 3, ptr %701, align 1, !tbaa !426, !alias.scope !545
  %721 = load ptr, ptr %718, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 120
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(296) %718, ptr noundef nonnull align 8 dereferenceable(34) %31, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %724 = load i32, ptr %.0108493.us, align 4, !tbaa !149
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %_ZN4llvmplERKNS_5TwineES2_.exit380.us, label %726

726:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit348.us.preheader
  %727 = icmp slt i32 %724, 0
  %728 = load ptr, ptr %38, align 8, !tbaa !6
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 80
  %730 = load ptr, ptr %729, align 8, !tbaa !424
  br i1 %727, label %_ZN4llvmplERKNS_5TwineES2_.exit396.us, label %731

731:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 1, ptr %704, align 1, !tbaa !426
  store ptr @.str.19, ptr %35, align 8, !tbaa !173
  store i8 3, ptr %703, align 8, !tbaa !429
  %732 = load ptr, ptr %730, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 120
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(296) %730, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %748

_ZN4llvmplERKNS_5TwineES2_.exit396.us:            ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %735 = ptrtoint ptr %.sroa.0525.0 to i64
  %.sroa.0525.0.insert.ext = zext i32 %724 to i64
  %.sroa.0525.0.insert.mask = and i64 %735, -4294967296
  %.sroa.0525.0.insert.insert = or disjoint i64 %.sroa.0525.0.insert.mask, %.sroa.0525.0.insert.ext
  %736 = inttoptr i64 %.sroa.0525.0.insert.insert to ptr
  store ptr @.str.18, ptr %34, align 8, !alias.scope !550
  store ptr %736, ptr %705, align 8, !alias.scope !550
  store i8 3, ptr %706, align 8, !tbaa !429, !alias.scope !550
  store i8 10, ptr %707, align 1, !tbaa !426, !alias.scope !550
  %737 = load ptr, ptr %730, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 120
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(296) %730, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %748

_ZN4llvmplERKNS_5TwineES2_.exit380.us:            ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit348.us.preheader
  %740 = load ptr, ptr %38, align 8, !tbaa !6
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 80
  %742 = load ptr, ptr %741, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %743 = ptrtoint ptr %.sroa.0537.0 to i64
  %.sroa.0537.0.insert.ext = zext nneg i32 %724 to i64
  %.sroa.0537.0.insert.mask = and i64 %743, -4294967296
  %.sroa.0537.0.insert.insert = or disjoint i64 %.sroa.0537.0.insert.mask, %.sroa.0537.0.insert.ext
  %744 = inttoptr i64 %.sroa.0537.0.insert.insert to ptr
  store ptr @.str.17, ptr %33, align 8, !alias.scope !555
  store ptr %744, ptr %708, align 8, !alias.scope !555
  store i8 3, ptr %709, align 8, !tbaa !429, !alias.scope !555
  store i8 10, ptr %710, align 1, !tbaa !426, !alias.scope !555
  %745 = load ptr, ptr %742, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 120
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(296) %742, ptr noundef nonnull align 8 dereferenceable(34) %33, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %748

748:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit380.us, %_ZN4llvmplERKNS_5TwineES2_.exit396.us, %731
  %.sroa.0537.1 = phi ptr [ %744, %_ZN4llvmplERKNS_5TwineES2_.exit380.us ], [ %.sroa.0537.0, %_ZN4llvmplERKNS_5TwineES2_.exit396.us ], [ %.sroa.0537.0, %731 ]
  %.sroa.0525.1 = phi ptr [ %.sroa.0525.0, %_ZN4llvmplERKNS_5TwineES2_.exit380.us ], [ %736, %_ZN4llvmplERKNS_5TwineES2_.exit396.us ], [ %.sroa.0525.0, %731 ]
  %749 = load ptr, ptr %38, align 8, !tbaa !6
  %750 = load i32, ptr %.0108493.us, align 4, !tbaa !149
  %751 = sext i32 %750 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %749, i64 noundef %751, ptr noundef null) #19
  %752 = getelementptr inbounds nuw i8, ptr %.0108493.us, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !150
  %754 = icmp eq i32 %753, -1
  %755 = load ptr, ptr %38, align 8, !tbaa !6
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 80
  %757 = load ptr, ptr %756, align 8, !tbaa !424
  br i1 %754, label %764, label %_ZN4llvmplERKNS_5TwineES2_.exit414.us

_ZN4llvmplERKNS_5TwineES2_.exit414.us:            ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %758 = add nuw i32 %753, 1
  %759 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %758 to i64
  %.sroa.0.0.insert.mask = and i64 %759, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %760 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.21, ptr %37, align 8, !alias.scope !560
  store ptr %760, ptr %711, align 8, !alias.scope !560
  store i8 3, ptr %712, align 8, !tbaa !429, !alias.scope !560
  store i8 9, ptr %713, align 1, !tbaa !426, !alias.scope !560
  %761 = load ptr, ptr %757, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 120
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(296) %757, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %768

764:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 1, ptr %715, align 1, !tbaa !426
  store ptr @.str.20, ptr %36, align 8, !tbaa !173
  store i8 3, ptr %714, align 8, !tbaa !429
  %765 = load ptr, ptr %757, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 120
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(296) %757, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %768

768:                                              ; preds = %764, %_ZN4llvmplERKNS_5TwineES2_.exit414.us
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %764 ], [ %760, %_ZN4llvmplERKNS_5TwineES2_.exit414.us ]
  %769 = load ptr, ptr %38, align 8, !tbaa !6
  %770 = getelementptr inbounds nuw i8, ptr %.0108493.us, i64 4
  %771 = load i32, ptr %770, align 4, !tbaa !147
  %772 = sext i32 %771 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %769, i64 noundef %772, ptr noundef null) #19
  %773 = getelementptr inbounds nuw i8, ptr %.0108493.us, i64 12
  %.not133.us = icmp eq ptr %773, %696
  br i1 %.not133.us, label %._crit_edge496, label %_ZN4llvmplERKNS_5TwineES2_.exit348.us.preheader

._crit_edge496:                                   ; preds = %.critedge137, %768, %._crit_edge473
  %774 = load i8, ptr %8, align 1, !tbaa !324, !range !253, !noundef !254
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %784, label %791

.critedge137:                                     ; preds = %.lr.ph495, %.critedge137
  %.0108493 = phi ptr [ %783, %.critedge137 ], [ %693, %.lr.ph495 ]
  %776 = load ptr, ptr %38, align 8, !tbaa !6
  %777 = load i32, ptr %.0108493, align 4, !tbaa !149
  %778 = sext i32 %777 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %776, i64 noundef %778, ptr noundef null) #19
  %779 = load ptr, ptr %38, align 8, !tbaa !6
  %780 = getelementptr inbounds nuw i8, ptr %.0108493, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !147
  %782 = sext i32 %781 to i64
  call void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777) %779, i64 noundef %782, ptr noundef null) #19
  %783 = getelementptr inbounds nuw i8, ptr %.0108493, i64 12
  %.not133 = icmp eq ptr %783, %696
  br i1 %.not133, label %._crit_edge496, label %.critedge137

784:                                              ; preds = %._crit_edge496
  %785 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %785, i8 2, ptr noundef null, i32 noundef 0) #19
  %786 = load i32, ptr %9, align 4, !tbaa !131
  %787 = load ptr, ptr %14, align 8, !tbaa !179
  %788 = load ptr, ptr %0, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 128
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %786, ptr noundef %787) #19
  br label %791

791:                                              ; preds = %784, %._crit_edge496
  %792 = load ptr, ptr %38, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %792, i8 2, ptr noundef null, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %793 = load ptr, ptr %6, align 8, !tbaa !135
  %794 = icmp eq ptr %793, %182
  br i1 %794, label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit, label %795

795:                                              ; preds = %791
  call void @free(ptr noundef %793) #19
  br label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit: ; preds = %791, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %796 = load ptr, ptr %5, align 8, !tbaa !135
  %797 = icmp eq ptr %796, %179
  br i1 %797, label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit, label %798

798:                                              ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit
  call void @free(ptr noundef %796) #19
  br label %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit

_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteRangeELj4EED2Ev.exit, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %799 = load ptr, ptr %4, align 8, !tbaa !135
  %800 = icmp eq ptr %799, %176
  br i1 %800, label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit, label %801

801:                                              ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit
  call void @free(ptr noundef %799) #19
  br label %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit

_ZN4llvm11SmallVectorIjLj64EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer13CallSiteEntryELj64EED2Ev.exit, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %802 = load ptr, ptr %3, align 8, !tbaa !135
  %803 = icmp eq ptr %802, %173
  br i1 %803, label %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit, label %804

804:                                              ; preds = %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit
  call void @free(ptr noundef %802) #19
  br label %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj64EED2Ev.exit, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %805 = load ptr, ptr %2, align 8, !tbaa !135
  %806 = icmp eq ptr %805, %45
  br i1 %806, label %_ZN4llvm11SmallVectorIPKNS_14LandingPadInfoELj64EED2Ev.exit, label %807

807:                                              ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit
  call void @free(ptr noundef %805) #19
  br label %_ZN4llvm11SmallVectorIPKNS_14LandingPadInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_14LandingPadInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10EHStreamer11ActionEntryELj32EED2Ev.exit, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %283
}

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm24TargetLoweringObjectFile19getCallSiteEncodingEv(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777), i8, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm10AsmPrinter17getFunctionNumberEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm10EHStreamer18emitExceptionTableEvENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #9 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !565
  %9 = load i32, ptr %8, align 4, !tbaa !131
  tail call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %6, i32 noundef %9, ptr noundef nonnull @.str.26) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !566
  %12 = load i8, ptr %11, align 1, !tbaa !324, !range !253, !noundef !254
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %17, align 1, !tbaa !426
  store ptr @.str.27, ptr %2, align 8, !tbaa !173
  store i8 3, ptr %16, align 8, !tbaa !429
  %18 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %15, ptr noundef nonnull align 8 dereferenceable(34) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !567
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777) %19, ptr noundef %22, ptr noundef %18) #19
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !424
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(296) %25, ptr noundef %18, ptr null) #19
  br label %29

29:                                               ; preds = %14, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %32, align 1, !tbaa !426
  store ptr @.str.28, ptr %3, align 8, !tbaa !173
  store i8 3, ptr %31, align 8, !tbaa !429
  %33 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %30, ptr noundef nonnull align 8 dereferenceable(34) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !568
  %37 = load i32, ptr %36, align 4, !tbaa !131
  call void @_ZNK4llvm10AsmPrinter16emitEncodingByteEjPKc(ptr noundef nonnull align 8 dereferenceable(777) %34, i32 noundef %37, ptr noundef nonnull @.str.29) #19
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !569
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  call void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777) %38, ptr noundef %41, ptr noundef %33) #19
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !424
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(296) %44, ptr noundef %33, ptr null) #19
  ret void
}

declare void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #6

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #6

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter18emitCallSiteOffsetEPKNS_8MCSymbolES3_j(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter17emitCallSiteValueEmj(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm10AsmPrinter11emitSLEB128ElPKc(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 568
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !424
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(296) %15) #19
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %23 = load ptr, ptr %22, align 8, !tbaa !322
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1, !tbaa !426
  store ptr @.str.22, ptr %4, align 8, !tbaa !173
  store i8 3, ptr %29, align 8, !tbaa !429
  %31 = load ptr, ptr %28, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !424
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %36) #19
  %40 = load ptr, ptr %22, align 8, !tbaa !498
  %41 = load ptr, ptr %12, align 8, !tbaa !499
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
  %.not44 = icmp eq ptr %49, %48
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 576
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !322, !noalias !570
  %.pre73 = load ptr, ptr %12, align 8, !tbaa !322, !noalias !581
  %.not4484 = icmp eq ptr %.pre, %.pre73
  br i1 %.not4484, label %._crit_edge, label %.lr.ph.split

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 33
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.us

_ZN4llvmplERKNS_5TwineES2_.exit.us:               ; preds = %.lr.ph, %_ZN4llvmplERKNS_5TwineES2_.exit.us
  %.sroa.060.0 = phi i64 [ %.sroa.060.0.insert.insert, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ undef, %.lr.ph ]
  %.146.us = phi i32 [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %.0, %.lr.ph ]
  %.sroa.042.045.us = phi ptr [ %53, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ %49, %.lr.ph ]
  %53 = getelementptr inbounds i8, ptr %.sroa.042.045.us, i64 -8
  %54 = load ptr, ptr %53, align 8, !tbaa !590
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = add nsw i32 %.146.us, -1
  %.sroa.060.0.insert.ext = zext i32 %.146.us to i64
  %.sroa.060.0.insert.mask = and i64 %.sroa.060.0, -4294967296
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.060.0.insert.mask, %.sroa.060.0.insert.ext
  %59 = inttoptr i64 %.sroa.060.0.insert.insert to ptr
  store ptr @.str.23, ptr %5, align 8, !alias.scope !592
  store ptr %59, ptr %50, align 8, !alias.scope !592
  store i8 3, ptr %51, align 8, !tbaa !429, !alias.scope !592
  store i8 10, ptr %52, align 1, !tbaa !426, !alias.scope !592
  %60 = load ptr, ptr %57, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %57, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 392
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(777) %63, ptr noundef %54, i32 noundef %1) #19
  %.not.us = icmp eq ptr %53, %48
  br i1 %.not.us, label %._crit_edge, label %_ZN4llvmplERKNS_5TwineES2_.exit.us

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN4llvmplERKNS_5TwineES2_.exit.us, %.thread, %47
  %.1.lcssa = phi i32 [ %.0, %47 ], [ 0, %.thread ], [ %58, %_ZN4llvmplERKNS_5TwineES2_.exit.us ], [ 0, %.lr.ph.split ]
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !424
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(296) %69, ptr noundef %2, ptr null) #19
  %.pre75 = load ptr, ptr %13, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  br i1 %19, label %81, label %.thread88

.lr.ph.split:                                     ; preds = %.thread, %.lr.ph.split
  %.sroa.042.045 = phi ptr [ %75, %.lr.ph.split ], [ %.pre, %.thread ]
  %75 = getelementptr inbounds i8, ptr %.sroa.042.045, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !590
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 392
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(777) %77, ptr noundef %76, i32 noundef %1) #19
  %.not = icmp eq ptr %75, %.pre73
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

81:                                               ; preds = %._crit_edge
  %82 = icmp eq ptr %.pre75, %74
  br i1 %82, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %88, align 1, !tbaa !426
  store ptr @.str.24, ptr %6, align 8, !tbaa !173
  store i8 3, ptr %87, align 8, !tbaa !429
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %86, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load ptr, ptr %8, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !424
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(296) %94) #19
  %.pre74 = load ptr, ptr %13, align 8, !tbaa !129
  br label %98

98:                                               ; preds = %83, %81
  %99 = phi ptr [ %.pre75, %81 ], [ %.pre74, %83 ]
  %.3 = phi i32 [ %.1.lcssa, %81 ], [ 0, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 600
  %101 = load ptr, ptr %100, align 8, !tbaa !129
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph50, label %._crit_edge51

.thread88:                                        ; preds = %._crit_edge
  %103 = icmp ult ptr %.pre75, %74
  br i1 %103, label %.lr.ph50.split, label %._crit_edge51

.lr.ph50:                                         ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 33
  br label %.lr.ph50.split.us

.lr.ph50.split.us:                                ; preds = %.lr.ph50, %118
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %118 ], [ undef, %.lr.ph50 ]
  %.448.us = phi i32 [ %108, %118 ], [ %.3, %.lr.ph50 ]
  %.sroa.037.047.us = phi ptr [ %121, %118 ], [ %99, %.lr.ph50 ]
  %107 = load i32, ptr %.sroa.037.047.us, align 4, !tbaa !131
  %108 = add nsw i32 %.448.us, -1
  %109 = icmp slt i32 %107, 0
  br i1 %109, label %_ZN4llvmplERKNS_5TwineES2_.exit36.us, label %118

_ZN4llvmplERKNS_5TwineES2_.exit36.us:             ; preds = %.lr.ph50.split.us
  %110 = load ptr, ptr %8, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !424
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %108 to i64
  %.sroa.0.0.insert.mask = and i64 %113, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %114 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr @.str.25, ptr %7, align 8, !alias.scope !597
  store ptr %114, ptr %104, align 8, !alias.scope !597
  store i8 3, ptr %105, align 8, !tbaa !429, !alias.scope !597
  store i8 10, ptr %106, align 1, !tbaa !426, !alias.scope !597
  %115 = load ptr, ptr %112, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(296) %112, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

118:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit36.us, %.lr.ph50.split.us
  %.sroa.0.1 = phi ptr [ %114, %_ZN4llvmplERKNS_5TwineES2_.exit36.us ], [ %.sroa.0.0, %.lr.ph50.split.us ]
  %119 = load ptr, ptr %8, align 8, !tbaa !6
  %120 = zext i32 %107 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %119, i64 noundef %120, ptr noundef null, i32 noundef 0) #19
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.037.047.us, i64 4
  %122 = icmp ult ptr %121, %101
  br i1 %122, label %.lr.ph50.split.us, label %._crit_edge51, !llvm.loop !602

._crit_edge51:                                    ; preds = %.lr.ph50.split, %118, %.thread88, %98
  ret void

.lr.ph50.split:                                   ; preds = %.thread88, %.lr.ph50.split
  %.sroa.037.047 = phi ptr [ %126, %.lr.ph50.split ], [ %.pre75, %.thread88 ]
  %123 = load i32, ptr %.sroa.037.047, align 4, !tbaa !131
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = zext i32 %123 to i64
  call void @_ZNK4llvm10AsmPrinter11emitULEB128EmPKcj(ptr noundef nonnull align 8 dereferenceable(777) %124, i64 noundef %125, ptr noundef null, i32 noundef 0) #19
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.047, i64 4
  %127 = icmp ult ptr %126, %74
  br i1 %127, label %.lr.ph50.split, label %._crit_edge51, !llvm.loop !602
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler14endInstructionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @_ZNK4llvm10AsmPrinter28emitLabelDifferenceAsULEB128EPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare noundef i32 @_ZNK4llvm10AsmPrinter21GetSizeOfEncodedValueEj(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %0, align 8, !tbaa !183
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !186
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !183
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !191
  %25 = load i32, ptr %2, align 8, !tbaa !186
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !603

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %34 = load i32, ptr %2, align 8, !tbaa !186
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !603

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !179
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !183
  %41 = load i32, ptr %2, align 8, !tbaa !186
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !187

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !141

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !188, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !179
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 4
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !190
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !190
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !604

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.448") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !605
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !606
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !607
  %12 = mul i32 %11, 37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !131
  %15 = mul i32 %14, 37
  %16 = zext i32 %12 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %8, -1
  %25 = and i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !608
  %29 = icmp eq i32 %11, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %14, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !187

.lr.ph.i:                                         ; preds = %10, %42
  %34 = phi i32 [ %54, %42 ], [ %31, %10 ]
  %35 = phi i32 [ %51, %42 ], [ %28, %10 ]
  %36 = phi ptr [ %50, %42 ], [ %27, %10 ]
  %.02547.i = phi i32 [ %46, %42 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %48, %42 ], [ %25, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %42 ], [ null, %10 ]
  %37 = icmp eq i32 %35, 0
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !141

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %34, -2
  %44 = select i1 %37, i1 %43, i1 false
  %45 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %44, i1 %45, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.02945.i
  %46 = add i32 %.02547.i, 1
  %47 = add i32 %.02746.i, %.02547.i
  %48 = and i32 %47, %24
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !608
  %52 = icmp eq i32 %11, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %14, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.lr.ph.i, !prof !188, !llvm.loop !609

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !610
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !611
  %59 = shl i32 %58, 2
  %60 = add i32 %59, 4
  %61 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %60, %61
  br i1 %.not.i.i, label %64, label %62, !prof !141

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %63 = shl i32 %8, 1
  br label %.sink.split.i.i

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !612
  %.neg.i.i = xor i32 %58, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %67 = sub i32 %.neg11.i.i, %66
  %68 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %67, %68
  br i1 %.not9.i.i, label %70, label %.sink.split.i.i, !prof !141

.sink.split.i.i:                                  ; preds = %64, %62
  %.sink.i.i = phi i32 [ %63, %62 ], [ %8, %64 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %69 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %57, align 8, !tbaa !611
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !610
  br label %70

70:                                               ; preds = %.sink.split.i.i, %64
  %71 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %64 ]
  %72 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %58, %64 ]
  %73 = add i32 %72, 1
  store i32 %73, ptr %57, align 8, !tbaa !611
  %74 = load i32, ptr %71, align 4, !tbaa !608
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %84, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !612
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !612
  br label %84

84:                                               ; preds = %70, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load i64, ptr %2, align 4
  store i64 %85, ptr %71, align 4
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load i32, ptr %3, align 4, !tbaa !131
  store i32 %87, ptr %86, align 4, !tbaa !131
  %88 = load ptr, ptr %1, align 8, !tbaa !605
  %89 = load i32, ptr %7, align 8, !tbaa !606
  br label %.loopexit

.loopexit:                                        ; preds = %42, %10, %84
  %.sink28 = phi i32 [ %89, %84 ], [ %8, %10 ], [ %8, %42 ]
  %.sink26 = phi ptr [ %88, %84 ], [ %6, %10 ], [ %6, %42 ]
  %.sink25 = phi ptr [ %71, %84 ], [ %27, %10 ], [ %50, %42 ]
  %.sink = phi i8 [ 1, %84 ], [ 0, %10 ], [ 0, %42 ]
  %90 = zext i32 %.sink28 to i64
  %91 = getelementptr inbounds nuw [12 x i8], ptr %.sink26, i64 %90
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %.sroa.4.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %92, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !605
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !606
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !607
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !131
  %13 = mul i32 %12, 37
  %14 = zext i32 %10 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %13 to i64
  %17 = or disjoint i64 %15, %16
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %6, -1
  %23 = and i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !608
  %27 = icmp eq i32 %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %12, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !187

.lr.ph:                                           ; preds = %8, %40
  %32 = phi i32 [ %52, %40 ], [ %29, %8 ]
  %33 = phi i32 [ %49, %40 ], [ %26, %8 ]
  %34 = phi ptr [ %48, %40 ], [ %25, %8 ]
  %.02547 = phi i32 [ %44, %40 ], [ 1, %8 ]
  %.02746 = phi i32 [ %46, %40 ], [ %23, %8 ]
  %.02945 = phi ptr [ %spec.select, %40 ], [ null, %8 ]
  %35 = icmp eq i32 %33, 0
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !141

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %39 = select i1 %.not, ptr %34, ptr %.02945
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %32, -2
  %42 = select i1 %35, i1 %41, i1 false
  %43 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %42, i1 %43, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.02945
  %44 = add i32 %.02547, 1
  %45 = add i32 %.02547, %.02746
  %46 = and i32 %45, %22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !608
  %50 = icmp eq i32 %9, %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %12, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %._crit_edge, label %.lr.ph, !prof !188, !llvm.loop !609

._crit_edge:                                      ; preds = %40, %8, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %8 ], [ %48, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %8 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !610
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !606
  %5 = load ptr, ptr %0, align 8, !tbaa !605
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !606
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #19
  store ptr %22, ptr %0, align 8, !tbaa !605
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !611
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !612
  %26 = load i32, ptr %3, align 8, !tbaa !606
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 12
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -4294967296, ptr %.06.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !613

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 4) #19
  br label %_ZN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj.exit

_ZN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !611
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !612
  %6 = load ptr, ptr %0, align 8, !tbaa !605
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !606
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -4294967296, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, %70
  %.023 = phi ptr [ %71, %70 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.023, align 4, !tbaa !608
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, -3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %70, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8, !tbaa !605
  %19 = load i32, ptr %7, align 8, !tbaa !606
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
  %32 = and i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !608
  %36 = icmp eq i32 %12, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %15, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !187

.lr.ph.i13:                                       ; preds = %17, %49
  %41 = phi i32 [ %61, %49 ], [ %38, %17 ]
  %42 = phi i32 [ %58, %49 ], [ %35, %17 ]
  %43 = phi ptr [ %57, %49 ], [ %34, %17 ]
  %.02547.i = phi i32 [ %53, %49 ], [ 1, %17 ]
  %.02746.i = phi i32 [ %55, %49 ], [ %32, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %49 ], [ null, %17 ]
  %44 = icmp eq i32 %42, 0
  %45 = icmp eq i32 %41, -1
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49, !prof !141

47:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %48 = select i1 %.not.i14, ptr %43, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

49:                                               ; preds = %.lr.ph.i13
  %50 = icmp eq i32 %41, -2
  %51 = select i1 %44, i1 %50, i1 false
  %52 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %51, i1 %52, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %43, ptr %.02945.i
  %53 = add i32 %.02547.i, 1
  %54 = add i32 %.02746.i, %.02547.i
  %55 = and i32 %54, %31
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [12 x i8], ptr %18, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !608
  %59 = icmp eq i32 %12, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %15, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i13, !prof !188, !llvm.loop !609

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %49, %17, %47
  %.sink.i = phi ptr [ %48, %47 ], [ %34, %17 ], [ %57, %49 ]
  %64 = load i64, ptr %.023, align 4
  store i64 %64, ptr %.sink.i, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !131
  store i32 %67, ptr %65, align 4, !tbaa !131
  %68 = load i32, ptr %4, align 8, !tbaa !611
  %69 = add i32 %68, 1
  store i32 %69, ptr %4, align 8, !tbaa !611
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %.023, i64 12
  %.not = icmp eq ptr %71, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !614
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14LandingPadInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %152, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.044 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit" ]
  %.01743 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit" ]
  %11 = icmp eq i64 %.01743, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = lshr exact i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %12
  %.014.i.i.i = phi i64 [ %15, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef %0, i64 noundef %.014.i.i.i, i64 noundef %13, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %19 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %16, !llvm.loop !615

.lr.ph.i5.i:                                      ; preds = %16, %.lr.ph.i5.i
  %.01.i.i = phi ptr [ %20, %.lr.ph.i5.i ], [ %.044, %16 ]
  %20 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = load ptr, ptr %0, align 8, !tbaa !142
  store ptr %22, ptr %20, align 8, !tbaa !142
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !616

27:                                               ; preds = %9
  %28 = add nsw i64 %.01743, -1
  %29 = lshr i64 %10, 4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.044, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !142
  %.val30.i.i = load ptr, ptr %30, align 8, !tbaa !142
  %32 = getelementptr i8, ptr %.val29.i.i, i64 96
  %.val29.val.i.i = load ptr, ptr %32, align 8, !tbaa !129
  %33 = getelementptr i8, ptr %.val29.i.i, i64 104
  %.val29.val31.i.i = load ptr, ptr %33, align 8, !tbaa !129
  %34 = getelementptr i8, ptr %.val30.i.i, i64 96
  %.val30.val.i.i = load ptr, ptr %34, align 8, !tbaa !129
  %35 = getelementptr i8, ptr %.val30.i.i, i64 104
  %.val30.val32.i.i = load ptr, ptr %35, align 8, !tbaa !129
  %36 = ptrtoint ptr %.val29.val31.i.i to i64
  %37 = ptrtoint ptr %.val29.val.i.i to i64
  %38 = sub i64 %36, %37
  %39 = ptrtoint ptr %.val30.val32.i.i to i64
  %40 = ptrtoint ptr %.val30.val.i.i to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %41, %38
  %43 = getelementptr inbounds i8, ptr %.val29.val.i.i, i64 %41
  %44 = select i1 %42, ptr %43, ptr %.val29.val31.i.i
  %.not22.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val29.val.i.i, %44
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %27, %50
  %.01924.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.val30.val.i.i, %27 ]
  %.02023.i.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.val29.val.i.i, %27 ]
  %45 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %46 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i", label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %49 = icmp slt i32 %46, %45
  br i1 %49, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i", label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i": ; preds = %50, %27
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val30.val.i.i, %27 ], [ %52, %50 ]
  %.not.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i, %.val30.val32.i.i
  br i1 %.not.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i"
  %.val28.i.i = load ptr, ptr %31, align 8, !tbaa !142
  %53 = getelementptr i8, ptr %.val28.i.i, i64 96
  %.val28.val.i.i = load ptr, ptr %53, align 8, !tbaa !129
  %54 = getelementptr i8, ptr %.val28.i.i, i64 104
  %.val28.val34.i.i = load ptr, ptr %54, align 8, !tbaa !129
  %55 = ptrtoint ptr %.val28.val34.i.i to i64
  %56 = ptrtoint ptr %.val28.val.i.i to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, %41
  %59 = getelementptr inbounds i8, ptr %.val30.val.i.i, i64 %57
  %60 = select i1 %58, ptr %59, ptr %.val30.val32.i.i
  %.not22.i.i.i.i.i.i.i.i41.i.i = icmp eq ptr %.val30.val.i.i, %60
  br i1 %.not22.i.i.i.i.i.i.i.i41.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i", label %.lr.ph.i.i.i.i.i.i.i.i42.i.i

.lr.ph.i.i.i.i.i.i.i.i42.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i", %66
  %.01924.i.i.i.i.i.i.i.i43.i.i = phi ptr [ %68, %66 ], [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i" ]
  %.02023.i.i.i.i.i.i.i.i44.i.i = phi ptr [ %67, %66 ], [ %.val30.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i" ]
  %61 = load i32, ptr %.02023.i.i.i.i.i.i.i.i44.i.i, align 4, !tbaa !131
  %62 = load i32, ptr %.01924.i.i.i.i.i.i.i.i43.i.i, align 4, !tbaa !131
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i42.i.i
  %65 = icmp slt i32 %62, %61
  br i1 %65, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i", label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i44.i.i, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i43.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i45.i.i = icmp eq ptr %67, %60
  br i1 %.not.i.i.i.i.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i", label %.lr.ph.i.i.i.i.i.i.i.i42.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i": ; preds = %66, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i47.i.i = phi ptr [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i.i" ], [ %68, %66 ]
  %.not94.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i47.i.i, %.val28.val34.i.i
  br i1 %.not94.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i": ; preds = %64, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i"
  %69 = icmp slt i64 %57, %38
  %70 = getelementptr inbounds i8, ptr %.val29.val.i.i, i64 %57
  %71 = select i1 %69, ptr %70, ptr %.val29.val31.i.i
  %.not22.i.i.i.i.i.i.i.i50.i.i = icmp eq ptr %.val29.val.i.i, %71
  br i1 %.not22.i.i.i.i.i.i.i.i50.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i", label %.lr.ph.i.i.i.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i.i.i.i51.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i", %77
  %.01924.i.i.i.i.i.i.i.i52.i.i = phi ptr [ %79, %77 ], [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i" ]
  %.02023.i.i.i.i.i.i.i.i53.i.i = phi ptr [ %78, %77 ], [ %.val29.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i" ]
  %72 = load i32, ptr %.02023.i.i.i.i.i.i.i.i53.i.i, align 4, !tbaa !131
  %73 = load i32, ptr %.01924.i.i.i.i.i.i.i.i52.i.i, align 4, !tbaa !131
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i51.i.i
  %76 = icmp slt i32 %73, %72
  br i1 %76, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i", label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i53.i.i, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i52.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i54.i.i = icmp eq ptr %78, %71
  br i1 %.not.i.i.i.i.i.i.i.i54.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i", label %.lr.ph.i.i.i.i.i.i.i.i51.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i": ; preds = %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i56.i.i = phi ptr [ %.val28.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.thread81.i.i" ], [ %79, %77 ]
  %.not95.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i56.i.i, %.val28.val34.i.i
  br i1 %.not95.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i": ; preds = %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i"
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i": ; preds = %48, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i.i"
  %.val24.i.i = load ptr, ptr %31, align 8, !tbaa !142
  %80 = getelementptr i8, ptr %.val24.i.i, i64 96
  %.val24.val.i.i = load ptr, ptr %80, align 8, !tbaa !129
  %81 = getelementptr i8, ptr %.val24.i.i, i64 104
  %.val24.val38.i.i = load ptr, ptr %81, align 8, !tbaa !129
  %82 = ptrtoint ptr %.val24.val38.i.i to i64
  %83 = ptrtoint ptr %.val24.val.i.i to i64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, %38
  %86 = getelementptr inbounds i8, ptr %.val29.val.i.i, i64 %84
  %87 = select i1 %85, ptr %86, ptr %.val29.val31.i.i
  %.not22.i.i.i.i.i.i.i.i59.i.i = icmp eq ptr %.val29.val.i.i, %87
  br i1 %.not22.i.i.i.i.i.i.i.i59.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i", label %.lr.ph.i.i.i.i.i.i.i.i60.i.i

.lr.ph.i.i.i.i.i.i.i.i60.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i", %93
  %.01924.i.i.i.i.i.i.i.i61.i.i = phi ptr [ %95, %93 ], [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i" ]
  %.02023.i.i.i.i.i.i.i.i62.i.i = phi ptr [ %94, %93 ], [ %.val29.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i" ]
  %88 = load i32, ptr %.02023.i.i.i.i.i.i.i.i62.i.i, align 4, !tbaa !131
  %89 = load i32, ptr %.01924.i.i.i.i.i.i.i.i61.i.i, align 4, !tbaa !131
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i60.i.i
  %92 = icmp slt i32 %89, %88
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i", label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i62.i.i, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i61.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i63.i.i = icmp eq ptr %94, %87
  br i1 %.not.i.i.i.i.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i", label %.lr.ph.i.i.i.i.i.i.i.i60.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i": ; preds = %93, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i65.i.i = phi ptr [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread78.i.i" ], [ %95, %93 ]
  %.not92.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i65.i.i, %.val24.val38.i.i
  br i1 %.not92.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i": ; preds = %91, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i"
  %96 = icmp slt i64 %84, %41
  %97 = getelementptr inbounds i8, ptr %.val30.val.i.i, i64 %84
  %98 = select i1 %96, ptr %97, ptr %.val30.val32.i.i
  %.not22.i.i.i.i.i.i.i.i68.i.i = icmp eq ptr %.val30.val.i.i, %98
  br i1 %.not22.i.i.i.i.i.i.i.i68.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i", label %.lr.ph.i.i.i.i.i.i.i.i69.i.i

.lr.ph.i.i.i.i.i.i.i.i69.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i", %104
  %.01924.i.i.i.i.i.i.i.i70.i.i = phi ptr [ %106, %104 ], [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i" ]
  %.02023.i.i.i.i.i.i.i.i71.i.i = phi ptr [ %105, %104 ], [ %.val30.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i" ]
  %99 = load i32, ptr %.02023.i.i.i.i.i.i.i.i71.i.i, align 4, !tbaa !131
  %100 = load i32, ptr %.01924.i.i.i.i.i.i.i.i70.i.i, align 4, !tbaa !131
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i", label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i69.i.i
  %103 = icmp slt i32 %100, %99
  br i1 %103, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i", label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i71.i.i, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i70.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i72.i.i = icmp eq ptr %105, %98
  br i1 %.not.i.i.i.i.i.i.i.i72.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i", label %.lr.ph.i.i.i.i.i.i.i.i69.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i": ; preds = %104, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i"
  %.019.lcssa.i.i.i.i.i.i.i.i74.i.i = phi ptr [ %.val24.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.thread87.i.i" ], [ %106, %104 ]
  %.not93.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i74.i.i, %.val24.val38.i.i
  br i1 %.not93.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i", label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i": ; preds = %102, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i"
  br label %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i42.i.i, %.lr.ph.i.i.i.i.i.i.i.i51.i.i, %.lr.ph.i.i.i.i.i.i.i.i60.i.i, %.lr.ph.i.i.i.i.i.i.i.i69.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i"
  %.val29.sink.i.i = phi ptr [ %.val28.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i" ], [ %.val30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i" ], [ %.val29.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i" ], [ %.val30.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i" ], [ %.val29.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i" ], [ %.val28.i.i, %.lr.ph.i.i.i.i.i.i.i.i51.i.i ], [ %.val29.i.i, %.lr.ph.i.i.i.i.i.i.i.i60.i.i ], [ %.val24.i.i, %.lr.ph.i.i.i.i.i.i.i.i69.i.i ], [ %.val24.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i" ], [ %.val30.i.i, %.lr.ph.i.i.i.i.i.i.i.i42.i.i ]
  %.sink127.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.thread90.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit67.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit49.i.i" ], [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit58.thread84.i.i" ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i51.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i60.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i69.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit76.i.i" ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i42.i.i ]
  %107 = load ptr, ptr %0, align 8, !tbaa !142
  store ptr %.val29.sink.i.i, ptr %0, align 8, !tbaa !142
  store ptr %107, ptr %.sink127.i.i, align 8, !tbaa !142
  br label %108

108:                                              ; preds = %149, %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i"
  %.013.i.i = phi ptr [ %.044, %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %.114.i.i, %149 ]
  %.0.i.i = phi ptr [ %8, %"_ZSt22__move_median_to_firstIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_SB_T0_.exit.i" ], [ %150, %149 ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !142
  %109 = getelementptr i8, ptr %.val15.i.i, i64 96
  %.val15.val.i.i = load ptr, ptr %109, align 8, !tbaa !129
  %110 = getelementptr i8, ptr %.val15.i.i, i64 104
  %.val15.val17.i.i = load ptr, ptr %110, align 8, !tbaa !129
  %111 = ptrtoint ptr %.val15.val17.i.i to i64
  %112 = ptrtoint ptr %.val15.val.i.i to i64
  %113 = sub i64 %111, %112
  br label %114

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i", %108
  %.1.i.i = phi ptr [ %.0.i.i, %108 ], [ %131, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i" ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !142
  %115 = getelementptr i8, ptr %.1.val.i.i, i64 96
  %.1.val.val.i.i = load ptr, ptr %115, align 8, !tbaa !129
  %116 = getelementptr i8, ptr %.1.val.i.i, i64 104
  %.1.val.val16.i.i = load ptr, ptr %116, align 8, !tbaa !129
  %117 = ptrtoint ptr %.1.val.val16.i.i to i64
  %118 = ptrtoint ptr %.1.val.val.i.i to i64
  %119 = sub i64 %117, %118
  %120 = icmp slt i64 %113, %119
  %121 = getelementptr inbounds i8, ptr %.1.val.val.i.i, i64 %113
  %122 = select i1 %120, ptr %121, ptr %.1.val.val16.i.i
  %.not22.i.i.i.i.i.i.i.i.i13.i = icmp eq ptr %.1.val.val.i.i, %122
  br i1 %.not22.i.i.i.i.i.i.i.i.i13.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i.i.i.i14.i:                     ; preds = %114, %128
  %.01924.i.i.i.i.i.i.i.i.i15.i = phi ptr [ %130, %128 ], [ %.val15.val.i.i, %114 ]
  %.02023.i.i.i.i.i.i.i.i.i16.i = phi ptr [ %129, %128 ], [ %.1.val.val.i.i, %114 ]
  %123 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i16.i, align 4, !tbaa !131
  %124 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i15.i, align 4, !tbaa !131
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i", label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i14.i
  %127 = icmp slt i32 %124, %123
  br i1 %127, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader", label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i16.i, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i15.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %129, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i17.i, label %.critedge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i14.i, !llvm.loop !317

.critedge.i.i.i.i.i.i.i.i.i.i:                    ; preds = %128, %114
  %.019.lcssa.i.i.i.i.i.i.i.i.i18.i = phi ptr [ %.val15.val.i.i, %114 ], [ %130, %128 ]
  %.not.i19.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i18.i, %.val15.val17.i.i
  br i1 %.not.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread.i20.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i14.i, %.critedge.i.i.i.i.i.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %114, !llvm.loop !617

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader": ; preds = %.critedge.i.i.i.i.i.i.i.i.i.i, %126
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i"
  %.013.pn.i.i = phi ptr [ %.114.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i" ], [ %.013.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i.preheader" ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !142
  %132 = getelementptr i8, ptr %.114.val.i.i, i64 96
  %.114.val.val.i.i = load ptr, ptr %132, align 8, !tbaa !129
  %133 = getelementptr i8, ptr %.114.val.i.i, i64 104
  %.114.val.val19.i.i = load ptr, ptr %133, align 8, !tbaa !129
  %134 = ptrtoint ptr %.114.val.val19.i.i to i64
  %135 = ptrtoint ptr %.114.val.val.i.i to i64
  %136 = sub i64 %134, %135
  %137 = icmp slt i64 %136, %113
  %138 = getelementptr inbounds i8, ptr %.val15.val.i.i, i64 %136
  %139 = select i1 %137, ptr %138, ptr %.val15.val17.i.i
  %.not22.i.i.i.i.i.i.i.i20.i.i = icmp eq ptr %.val15.val.i.i, %139
  br i1 %.not22.i.i.i.i.i.i.i.i20.i.i, label %.critedge.i.i.i.i.i.i.i.i25.i.i, label %.lr.ph.i.i.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i.i.i21.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i", %145
  %.01924.i.i.i.i.i.i.i.i22.i.i = phi ptr [ %147, %145 ], [ %.114.val.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i" ]
  %.02023.i.i.i.i.i.i.i.i23.i.i = phi ptr [ %146, %145 ], [ %.val15.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i" ]
  %140 = load i32, ptr %.02023.i.i.i.i.i.i.i.i23.i.i, align 4, !tbaa !131
  %141 = load i32, ptr %.01924.i.i.i.i.i.i.i.i22.i.i, align 4, !tbaa !131
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i", label %143, !llvm.loop !618

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i21.i.i
  %144 = icmp slt i32 %141, %140
  br i1 %144, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i", label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i23.i.i, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i22.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i24.i.i = icmp eq ptr %146, %139
  br i1 %.not.i.i.i.i.i.i.i.i24.i.i, label %.critedge.i.i.i.i.i.i.i.i25.i.i, label %.lr.ph.i.i.i.i.i.i.i.i21.i.i, !llvm.loop !317

.critedge.i.i.i.i.i.i.i.i25.i.i:                  ; preds = %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i"
  %.019.lcssa.i.i.i.i.i.i.i.i26.i.i = phi ptr [ %.114.val.val.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i" ], [ %147, %145 ]
  %.not31.i.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i26.i.i, %.114.val.val19.i.i
  br i1 %.not31.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.backedge.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i21.i.i, %.critedge.i.i.i.i.i.i.i.i25.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.i21.i", !llvm.loop !618

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i": ; preds = %.critedge.i.i.i.i.i.i.i.i25.i.i, %143
  %148 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %148, label %149, label %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit"

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i"
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !142
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !142
  %150 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %108, !llvm.loop !619

"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit28.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIPPKN4llvm14LandingPadInfoElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.044, i64 noundef %28)
  %151 = ptrtoint ptr %.1.i.i to i64
  %152 = sub i64 %151, %4
  %153 = icmp sgt i64 %152, 128
  br i1 %153, label %9, label %"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit", !llvm.loop !620

"_ZSt14__partial_sortIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_SB_SB_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPKN4llvm14LandingPadInfoEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEET_SB_SB_T0_.exit", %.lr.ph.i5.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 576460752303423487) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #14 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34"
  %.040 = phi i64 [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34" ], [ %1, %4 ]
  %8 = shl nuw nsw i64 %.040, 1
  %9 = add nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !142
  %.val29 = load ptr, ptr %12, align 8, !tbaa !142
  %13 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %13, align 8, !tbaa !129
  %14 = getelementptr i8, ptr %.val, i64 104
  %.val.val30 = load ptr, ptr %14, align 8, !tbaa !129
  %15 = getelementptr i8, ptr %.val29, i64 96
  %.val29.val = load ptr, ptr %15, align 8, !tbaa !129
  %16 = getelementptr i8, ptr %.val29, i64 104
  %.val29.val31 = load ptr, ptr %16, align 8, !tbaa !129
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

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %32
  %.01924.i.i.i.i.i.i.i.i = phi ptr [ %34, %32 ], [ %.val29.val, %.lr.ph ]
  %.02023.i.i.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.val.val, %.lr.ph ]
  %26 = load i32, ptr %.02023.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %27 = load i32, ptr %.01924.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread", label %30

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread": ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = or disjoint i64 %8, 1
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34"

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %31 = icmp slt i32 %27, %26
  br i1 %31, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34", label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit": ; preds = %32, %.lr.ph
  %.019.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.val29.val, %.lr.ph ], [ %34, %32 ]
  %35 = icmp ne ptr %.019.lcssa.i.i.i.i.i.i.i.i, %.val29.val31
  %36 = or disjoint i64 %8, 1
  %cond.fr = freeze i1 %35
  %spec.select = select i1 %cond.fr, i64 %36, i64 %9
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34": ; preds = %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread"
  %37 = phi i64 [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread" ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit" ], [ %9, %30 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.040
  store ptr %39, ptr %40, align 8, !tbaa !142
  %41 = icmp slt i64 %37, %6
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !621

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoESA_EEbT_T0_.exit.thread34" ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nuw nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %52, ptr %53, align 8, !tbaa !142
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge
  %.128 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp samesign ugt i64 %.128, %1
  br i1 %55, label %.lr.ph.i, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %54
  %56 = getelementptr i8, ptr %3, i64 96
  %.val14.val.i = load ptr, ptr %56, align 8, !tbaa !129
  %57 = getelementptr i8, ptr %3, i64 104
  %.val14.val16.i = load ptr, ptr %57, align 8, !tbaa !129
  %58 = ptrtoint ptr %.val14.val16.i to i64
  %59 = ptrtoint ptr %.val14.val.i to i64
  %60 = sub i64 %58, %59
  br label %61

61:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i", %.lr.ph.i
  %.0139.i = phi i64 [ %.128, %.lr.ph.i ], [ %.01019.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i" ]
  %.010.in.i = add nsw i64 %.0139.i, -1
  %.01019.i = lshr i64 %.010.in.i, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01019.i
  %.val.i = load ptr, ptr %62, align 8, !tbaa !142
  %63 = getelementptr i8, ptr %.val.i, i64 96
  %.val.val.i = load ptr, ptr %63, align 8, !tbaa !129
  %64 = getelementptr i8, ptr %.val.i, i64 104
  %.val.val15.i = load ptr, ptr %64, align 8, !tbaa !129
  %65 = ptrtoint ptr %.val.val15.i to i64
  %66 = ptrtoint ptr %.val.val.i to i64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %60, %67
  %69 = getelementptr inbounds i8, ptr %.val.val.i, i64 %60
  %70 = select i1 %68, ptr %69, ptr %.val.val15.i
  %.not22.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.val.i, %70
  br i1 %.not22.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %61, %76
  %.01924.i.i.i.i.i.i.i.i.i = phi ptr [ %78, %76 ], [ %.val14.val.i, %61 ]
  %.02023.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %76 ], [ %.val.val.i, %61 ]
  %71 = load i32, ptr %.02023.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %72 = load i32, ptr %.01924.i.i.i.i.i.i.i.i.i, align 4, !tbaa !131
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i", label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %75 = icmp slt i32 %72, %71
  br i1 %75, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit", label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !317

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i": ; preds = %76, %61
  %.019.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.val14.val.i, %61 ], [ %78, %76 ]
  %.not.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i, %.val14.val16.i
  br i1 %.not.i, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i"
  %79 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0139.i
  store ptr %.val.i, ptr %79, align 8, !tbaa !142
  %80 = icmp samesign ugt i64 %.01019.i, %1
  br i1 %80, label %61, label %"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit", !llvm.loop !622

"_ZSt11__push_heapIPPKN4llvm14LandingPadInfoElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_10EHStreamer18emitExceptionTableEvE3$_0EEEvT_T0_SC_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i", %74, %54
  %.0136.i = phi i64 [ %.0139.i, %74 ], [ %.128, %54 ], [ %.0139.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.i" ], [ %.01019.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm10EHStreamer18emitExceptionTableEvE3$_0EclIPPKNS2_14LandingPadInfoES9_EEbT_RT0_.exit.thread.i" ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0136.i
  store ptr %3, ptr %81, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm10EHStreamerE", !8, i64 0, !9, i64 8, !12, i64 16}
!8 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!9 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !10, i64 0}
!13 = !{!14, !12, i64 96}
!14 = !{!"_ZTSN4llvm10AsmPrinterE", !15, i64 0, !24, i64 56, !25, i64 64, !26, i64 72, !27, i64 80, !34, i64 88, !12, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !38, i64 136, !38, i64 144, !38, i64 152, !39, i64 160, !48, i64 200, !38, i64 240, !55, i64 248, !38, i64 272, !57, i64 280, !64, i64 288, !66, i64 312, !67, i64 320, !74, i64 328, !38, i64 352, !38, i64 360, !76, i64 368, !81, i64 392, !23, i64 424, !83, i64 432, !101, i64 544, !107, i64 552, !113, i64 560, !114, i64 568, !121, i64 576, !66, i64 580, !66, i64 581, !66, i64 582, !122, i64 584, !127, i64 760, !42, i64 768, !42, i64 772, !66, i64 776}
!15 = !{!"_ZTSN4llvm19MachineFunctionPassE", !16, i64 0, !20, i64 32, !20, i64 40, !20, i64 48}
!16 = !{!"_ZTSN4llvm12FunctionPassE", !17, i64 0}
!17 = !{!"_ZTSN4llvm4PassE", !18, i64 8, !10, i64 16, !19, i64 24}
!18 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !10, i64 0}
!19 = !{!"_ZTSN4llvm8PassKindE", !11, i64 0}
!20 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !21, i64 0}
!21 = !{!"_ZTSSt6bitsetILm12EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Base_bitsetILm1EE", !23, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!25 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!26 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm10MCStreamerE", !10, i64 0}
!34 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!35 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !10, i64 0}
!36 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !10, i64 0}
!37 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !10, i64 0}
!38 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!39 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !40, i64 0, !43, i64 24}
!40 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !41, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!41 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !10, i64 0}
!42 = !{!"int", !11, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !42, i64 8, !42, i64 12}
!48 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !49, i64 0, !51, i64 24}
!49 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !50, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !10, i64 0}
!51 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !47, i64 0}
!55 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !56, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !10, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !10, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !65, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !10, i64 0}
!66 = !{!"bool", !11, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!74 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !75, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !10, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !47, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !11, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !77, i64 0, !82, i64 16}
!82 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !11, i64 0}
!83 = !{!"_ZTSN4llvm9StackMapsE", !9, i64 0, !84, i64 8, !89, i64 32, !96, i64 72}
!84 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !10, i64 0}
!89 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !90, i64 0, !92, i64 24}
!90 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !91, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !10, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !47, i64 0}
!96 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !49, i64 0, !97, i64 24}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !47, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !35, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !36, i64 0}
!113 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !10, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !10, i64 0}
!121 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !11, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !123, i64 0, !126, i64 16}
!123 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !47, i64 0}
!126 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !11, i64 0}
!127 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!128 = !{!7, !12, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 int", !10, i64 0}
!131 = !{!42, !42, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!14, !34, i64 88}
!135 = !{!47, !10, i64 0}
!136 = !{!47, !42, i64 8}
!137 = !{!47, !42, i64 12}
!138 = !{!139, !130, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!140 = !{!139, !130, i64 0}
!141 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!144 = !{!145, !130, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!146 = !{!145, !130, i64 0}
!147 = !{!148, !42, i64 4}
!148 = !{!"_ZTSN4llvm10EHStreamer11ActionEntryE", !42, i64 0, !42, i64 4, !42, i64 8}
!149 = !{!148, !42, i64 0}
!150 = !{!148, !42, i64 8}
!151 = distinct !{!151, !133}
!152 = distinct !{!152, !133}
!153 = !{!154, !165, i64 32}
!154 = !{!"_ZTSN4llvm12MachineInstrE", !155, i64 0, !163, i64 16, !164, i64 24, !165, i64 32, !42, i64 40, !166, i64 43, !42, i64 44, !11, i64 47, !167, i64 48, !168, i64 56, !42, i64 64, !172, i64 68}
!155 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !160, i64 0, !162, i64 8}
!160 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !11, i64 0}
!162 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !10, i64 0}
!163 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!164 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!165 = !{!"p1 _ZTSN4llvm14MachineOperandE", !10, i64 0}
!166 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !11, i64 0}
!167 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !11, i64 0}
!168 = !{!"_ZTSN4llvm8DebugLocE", !169, i64 0}
!169 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13TrackingMDRefE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!172 = !{!"short", !11, i64 0}
!173 = !{!11, !11, i64 0}
!174 = !{!175, !11, i64 0}
!175 = !{!"_ZTSN4llvm5ValueE", !11, i64 0, !11, i64 1, !11, i64 1, !172, i64 2, !42, i64 4, !42, i64 7, !42, i64 7, !42, i64 7, !42, i64 7, !42, i64 7, !176, i64 8, !177, i64 16}
!176 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!177 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!178 = distinct !{!178, !133}
!179 = !{!38, !38, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm8MCSymbolE", !182, i64 0, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 8, !42, i64 9, !42, i64 9, !42, i64 9, !42, i64 9, !42, i64 12, !42, i64 16, !11, i64 24}
!182 = !{!"p1 _ZTSN4llvm10MCFragmentE", !10, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_10EHStreamer8PadRangeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !185, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_10EHStreamer8PadRangeEEE", !10, i64 0}
!186 = !{!184, !42, i64 16}
!187 = !{!"branch_weights", i32 1999, i32 1}
!188 = !{!"branch_weights", i32 1, i32 0}
!189 = distinct !{!189, !133}
!190 = !{!184, !42, i64 8}
!191 = !{!184, !42, i64 12}
!192 = distinct !{!192, !133}
!193 = !{!14, !25, i64 64}
!194 = !{!195, !201, i64 388}
!195 = !{!"_ZTSN4llvm9MCAsmInfoE", !42, i64 8, !42, i64 12, !66, i64 16, !66, i64 17, !66, i64 18, !66, i64 19, !66, i64 20, !66, i64 21, !66, i64 22, !42, i64 24, !42, i64 28, !66, i64 32, !196, i64 40, !197, i64 48, !66, i64 64, !196, i64 72, !66, i64 80, !66, i64 81, !197, i64 88, !197, i64 104, !197, i64 120, !196, i64 136, !196, i64 144, !196, i64 152, !196, i64 160, !196, i64 168, !42, i64 176, !66, i64 180, !66, i64 181, !66, i64 182, !66, i64 183, !66, i64 184, !66, i64 185, !66, i64 186, !66, i64 187, !196, i64 192, !196, i64 200, !196, i64 208, !198, i64 216, !196, i64 224, !196, i64 232, !196, i64 240, !196, i64 248, !66, i64 256, !196, i64 264, !196, i64 272, !196, i64 280, !196, i64 288, !196, i64 296, !196, i64 304, !66, i64 312, !66, i64 313, !66, i64 314, !66, i64 315, !42, i64 316, !196, i64 320, !66, i64 328, !66, i64 329, !199, i64 332, !66, i64 336, !66, i64 337, !66, i64 338, !66, i64 339, !66, i64 340, !196, i64 344, !196, i64 352, !66, i64 360, !66, i64 361, !200, i64 364, !200, i64 368, !200, i64 372, !200, i64 376, !200, i64 380, !66, i64 384, !201, i64 388, !66, i64 392, !202, i64 396, !66, i64 400, !66, i64 401, !66, i64 402, !66, i64 403, !66, i64 404, !66, i64 405, !66, i64 406, !203, i64 408, !208, i64 432, !66, i64 440, !66, i64 441, !66, i64 442, !42, i64 444, !66, i64 448, !66, i64 449, !66, i64 450}
!196 = !{!"p1 omnipotent char", !10, i64 0}
!197 = !{!"_ZTSN4llvm9StringRefE", !196, i64 0, !23, i64 8}
!198 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !11, i64 0}
!199 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !11, i64 0}
!200 = !{!"_ZTSN4llvm12MCSymbolAttrE", !11, i64 0}
!201 = !{!"_ZTSN4llvm17ExceptionHandlingE", !11, i64 0}
!202 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !11, i64 0}
!203 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!208 = !{!"_ZTSSt4pairIiiE", !42, i64 0, !42, i64 4}
!209 = !{!210, !211, i64 8}
!210 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !211, i64 0, !211, i64 8}
!211 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!212 = !{!14, !38, i64 352}
!213 = !{!214, !66, i64 260}
!214 = !{!"_ZTSN4llvm17MachineBasicBlockE", !215, i64 0, !219, i64 16, !42, i64 24, !42, i64 28, !34, i64 32, !220, i64 40, !225, i64 64, !230, i64 112, !232, i64 144, !237, i64 168, !241, i64 184, !246, i64 208, !42, i64 212, !66, i64 216, !66, i64 217, !219, i64 224, !66, i64 232, !66, i64 233, !66, i64 234, !66, i64 235, !66, i64 236, !247, i64 240, !251, i64 252, !66, i64 260, !66, i64 261, !66, i64 262, !38, i64 264, !38, i64 272, !38, i64 280}
!215 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !210, i64 0}
!219 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!220 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !222, i64 0, !223, i64 8}
!222 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !164, i64 0}
!223 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !157, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !47, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !11, i64 0}
!230 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !226, i64 0, !231, i64 16}
!231 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !11, i64 0}
!232 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !10, i64 0}
!237 = !{!"_ZTSSt8optionalImE", !238, i64 0}
!238 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt22_Optional_payload_baseImE", !11, i64 0, !66, i64 8}
!241 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !242, i64 0}
!242 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !10, i64 0}
!246 = !{!"_ZTSN4llvm5AlignE", !11, i64 0}
!247 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !248, i64 0}
!248 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !11, i64 0, !66, i64 8}
!251 = !{!"_ZTSN4llvm12MBBSectionIDE", !252, i64 0, !42, i64 4}
!252 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !11, i64 0}
!253 = !{i8 0, i8 2}
!254 = !{}
!255 = !{!256, !38, i64 0}
!256 = !{!"_ZTSN4llvm10AsmPrinter15MBBSectionRangeE", !38, i64 0, !38, i64 8}
!257 = !{!258, !38, i64 0}
!258 = !{!"_ZTSN4llvm10EHStreamer13CallSiteRangeE", !38, i64 0, !38, i64 8, !38, i64 16, !23, i64 24, !23, i64 32, !66, i64 40}
!259 = !{!256, !38, i64 8}
!260 = !{!258, !38, i64 8}
!261 = !{!258, !38, i64 16}
!262 = !{!258, !23, i64 24}
!263 = !{!258, !23, i64 32}
!264 = !{!258, !66, i64 40}
!265 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!266 = !{!214, !66, i64 216}
!267 = !{!159, !162, i64 8}
!268 = !{!210, !211, i64 0}
!269 = !{!154, !172, i64 68}
!270 = !{!154, !163, i64 16}
!271 = !{!272, !23, i64 16}
!272 = !{!"_ZTSN4llvm11MCInstrDescE", !172, i64 0, !172, i64 2, !11, i64 4, !11, i64 5, !172, i64 6, !11, i64 8, !11, i64 9, !172, i64 10, !172, i64 12, !23, i64 16, !23, i64 24}
!273 = distinct !{!273, !133}
!274 = !{!275, !42, i64 0}
!275 = !{!"_ZTSN4llvm10EHStreamer8PadRangeE", !42, i64 0, !42, i64 4}
!276 = !{!195, !202, i64 396}
!277 = !{!278, !38, i64 0}
!278 = !{!"_ZTSN4llvm10EHStreamer13CallSiteEntryE", !38, i64 0, !38, i64 8, !143, i64 16, !42, i64 24}
!279 = !{!278, !38, i64 8}
!280 = !{!278, !143, i64 16}
!281 = !{!278, !42, i64 24}
!282 = !{!275, !42, i64 4}
!283 = !{!284, !38, i64 88}
!284 = !{!"_ZTSN4llvm14LandingPadInfoE", !164, i64 0, !285, i64 8, !285, i64 32, !290, i64 56, !38, i64 88, !295, i64 96}
!285 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj1EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !47, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj1EEE", !11, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorINS_10SEHHandlerELj1EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplINS_10SEHHandlerEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10SEHHandlerEvEE", !47, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10SEHHandlerELj1EEE", !11, i64 0}
!295 = !{!"_ZTSSt6vectorIiSaIiEE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !145, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !300, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!301 = !{!299, !42, i64 16}
!302 = distinct !{!302, !133}
!303 = !{i64 0, i64 8, !179, i64 8, i64 8, !179, i64 16, i64 8, !142, i64 24, i64 4, !131}
!304 = distinct !{!304, !133}
!305 = !{!214, !66, i64 261}
!306 = !{!307, !42, i64 8}
!307 = !{!"_ZTSSt4pairIN4llvm12MBBSectionIDEjE", !251, i64 0, !42, i64 8}
!308 = !{!309, !66, i64 16}
!309 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_12MBBSectionIDEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !310, i64 0, !66, i64 16}
!310 = !{!"_ZTSN4llvm16DenseMapIteratorINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !41, i64 0, !41, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt9make_pairIRKN4llvm12MBBSectionIDENS0_10AsmPrinter15MBBSectionRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!313 = distinct !{!313, !"_ZSt9make_pairIRKN4llvm12MBBSectionIDENS0_10AsmPrinter15MBBSectionRangeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!314 = !{!315, !143, i64 8}
!315 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!316 = !{!315, !143, i64 0}
!317 = distinct !{!317, !133}
!318 = distinct !{!318, !133}
!319 = distinct !{!319, !133}
!320 = distinct !{!320, !133}
!321 = !{!195, !66, i64 186}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!324 = !{!66, !66, i64 0}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSN4llvm15MachineFunctionE", !327, i64 0, !24, i64 8, !328, i64 16, !26, i64 24, !329, i64 32, !330, i64 40, !331, i64 48, !332, i64 56, !333, i64 64, !334, i64 72, !335, i64 80, !336, i64 88, !337, i64 96, !42, i64 120, !342, i64 128, !352, i64 224, !354, i64 232, !360, i64 312, !362, i64 320, !42, i64 336, !246, i64 340, !66, i64 341, !66, i64 342, !66, i64 343, !20, i64 344, !366, i64 352, !203, i64 360, !373, i64 384, !373, i64 408, !378, i64 432, !381, i64 456, !383, i64 480, !299, i64 504, !385, i64 528, !66, i64 552, !66, i64 553, !66, i64 554, !66, i64 555, !66, i64 556, !66, i64 557, !66, i64 558, !42, i64 560, !390, i64 564, !391, i64 568, !395, i64 592, !395, i64 616, !398, i64 640, !399, i64 648, !400, i64 656, !401, i64 664, !403, i64 688, !405, i64 712, !42, i64 856, !410, i64 864, !415, i64 1040, !66, i64 1064}
!327 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!328 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!329 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!330 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!331 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!332 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!333 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!334 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!335 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!336 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!337 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!342 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !196, i64 0, !196, i64 8, !343, i64 16, !348, i64 64, !23, i64 80, !23, i64 88}
!343 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !47, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !47, i64 0}
!352 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!354 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !356, i64 0, !359, i64 16}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !47, i64 0}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !11, i64 0}
!360 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!362 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !217, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!373 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!378 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !315, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !382, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !384, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!385 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!390 = !{!"_ZTSN4llvm17BasicBlockSectionE", !11, i64 0}
!391 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!395 = !{!"_ZTSSt6vectorIjSaIjEE", !396, i64 0}
!396 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !139, i64 0}
!398 = !{!"_ZTSN4llvm13EHPersonalityE", !11, i64 0}
!399 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!400 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !402, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !404, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !47, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !11, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !411, i64 0, !414, i64 16}
!411 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !47, i64 0}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !11, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !416, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!417 = !{!14, !38, i64 136}
!418 = !{!14, !24, i64 56}
!419 = !{!420, !42, i64 940}
!420 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !421, i64 0, !423, i64 920, !66, i64 928, !66, i64 929, !66, i64 930, !66, i64 931, !42, i64 932, !42, i64 936, !42, i64 940, !42, i64 944, !334, i64 952, !334, i64 960, !24, i64 968}
!421 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !66, i64 8, !66, i64 9, !66, i64 10, !42, i64 12, !42, i64 16, !334, i64 24, !334, i64 32, !334, i64 40, !334, i64 48, !334, i64 56, !334, i64 64, !334, i64 72, !334, i64 80, !334, i64 88, !334, i64 96, !334, i64 104, !334, i64 112, !334, i64 120, !334, i64 128, !334, i64 136, !334, i64 144, !334, i64 152, !334, i64 160, !334, i64 168, !334, i64 176, !334, i64 184, !334, i64 192, !334, i64 200, !334, i64 208, !334, i64 216, !334, i64 224, !334, i64 232, !334, i64 240, !334, i64 248, !334, i64 256, !334, i64 264, !334, i64 272, !334, i64 280, !334, i64 288, !334, i64 296, !334, i64 304, !334, i64 312, !334, i64 320, !334, i64 328, !334, i64 336, !334, i64 344, !334, i64 352, !334, i64 360, !334, i64 368, !334, i64 376, !334, i64 384, !334, i64 392, !334, i64 400, !334, i64 408, !334, i64 416, !334, i64 424, !334, i64 432, !334, i64 440, !334, i64 448, !334, i64 456, !334, i64 464, !334, i64 472, !334, i64 480, !334, i64 488, !334, i64 496, !334, i64 504, !334, i64 512, !334, i64 520, !334, i64 528, !334, i64 536, !334, i64 544, !334, i64 552, !334, i64 560, !334, i64 568, !334, i64 576, !334, i64 584, !334, i64 592, !334, i64 600, !334, i64 608, !334, i64 616, !334, i64 624, !334, i64 632, !334, i64 640, !334, i64 648, !334, i64 656, !334, i64 664, !334, i64 672, !334, i64 680, !334, i64 688, !334, i64 696, !334, i64 704, !334, i64 712, !334, i64 720, !334, i64 728, !334, i64 736, !334, i64 744, !334, i64 752, !334, i64 760, !334, i64 768, !334, i64 776, !334, i64 784, !334, i64 792, !334, i64 800, !334, i64 808, !422, i64 816, !66, i64 904, !26, i64 912}
!422 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !11, i64 0}
!423 = !{!"p1 _ZTSN4llvm7ManglerE", !10, i64 0}
!424 = !{!33, !33, i64 0}
!425 = !{!14, !26, i64 72}
!426 = !{!427, !428, i64 33}
!427 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !428, i64 32, !428, i64 33}
!428 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!429 = !{!427, !428, i64 32}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!432 = distinct !{!432, !"_ZN4llvmplERKNS_5TwineES2_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm5Twine6concatERKS0_"}
!436 = !{!434, !431}
!437 = !{!428, !428, i64 0}
!438 = !{!439, !440, i64 0}
!439 = !{!"_ZTSZN4llvm10EHStreamer18emitExceptionTableEvE3$_1", !440, i64 0, !130, i64 8, !441, i64 16, !377, i64 24, !130, i64 32, !377, i64 40}
!440 = !{!"p1 _ZTSN4llvm10EHStreamerE", !10, i64 0}
!441 = !{!"p1 bool", !10, i64 0}
!442 = !{!441, !441, i64 0}
!443 = !{!377, !377, i64 0}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm5Twine6concatERKS0_"}
!447 = distinct !{!447, !448, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!448 = distinct !{!448, !"_ZN4llvmplERKNS_5TwineES2_"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!451 = distinct !{!451, !"_ZNK4llvm5Twine6concatERKS0_"}
!452 = distinct !{!452, !453, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvmplERKNS_5TwineES2_"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm5Twine6concatERKS0_"}
!457 = distinct !{!457, !458, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!458 = distinct !{!458, !"_ZN4llvmplERKNS_5TwineES2_"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!461 = distinct !{!461, !"_ZNK4llvm5Twine6concatERKS0_"}
!462 = distinct !{!462, !463, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvmplERKNS_5TwineES2_"}
!464 = distinct !{!464, !133}
!465 = !{!195, !42, i64 8}
!466 = !{!467, !26, i64 8}
!467 = !{!"_ZTSN4llvm10MCStreamerE", !26, i64 8, !468, i64 16, !475, i64 24, !480, i64 48, !485, i64 80, !490, i64 104, !23, i64 112, !491, i64 120, !496, i64 264, !42, i64 272, !66, i64 276, !66, i64 277, !66, i64 278, !38, i64 280, !182, i64 288}
!468 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !10, i64 0}
!475 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !10, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !47, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !11, i64 0}
!485 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !486, i64 0}
!486 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !489, i64 0, !489, i64 8, !489, i64 16}
!489 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !10, i64 0}
!490 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !10, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !47, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !11, i64 0}
!496 = !{!"p1 _ZTSN4llvm5SMLocE", !10, i64 0}
!497 = distinct !{!497, !133}
!498 = !{!394, !323, i64 8}
!499 = !{!394, !323, i64 0}
!500 = !{!501, !503}
!501 = distinct !{!501, !502, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm5Twine6concatERKS0_"}
!503 = distinct !{!503, !504, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!504 = distinct !{!504, !"_ZN4llvmplERKNS_5TwineES2_"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!507 = distinct !{!507, !"_ZNK4llvm5Twine6concatERKS0_"}
!508 = distinct !{!508, !509, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvmplERKNS_5TwineES2_"}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !10, i64 0}
!512 = !{!513, !23, i64 0}
!513 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !23, i64 0}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!516 = distinct !{!516, !"_ZNK4llvm5Twine6concatERKS0_"}
!517 = distinct !{!517, !518, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!518 = distinct !{!518, !"_ZN4llvmplERKNS_5TwineES2_"}
!519 = !{!520, !522}
!520 = distinct !{!520, !521, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!521 = distinct !{!521, !"_ZNK4llvm5Twine6concatERKS0_"}
!522 = distinct !{!522, !523, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!523 = distinct !{!523, !"_ZN4llvmplERKNS_5TwineES2_"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!526 = distinct !{!526, !"_ZNK4llvm5Twine6concatERKS0_"}
!527 = distinct !{!527, !528, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!528 = distinct !{!528, !"_ZN4llvmplERKNS_5TwineES2_"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!531 = distinct !{!531, !"_ZNK4llvm5Twine6concatERKS0_"}
!532 = distinct !{!532, !533, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!533 = distinct !{!533, !"_ZN4llvmplERKNS_5TwineES2_"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!536 = distinct !{!536, !"_ZNK4llvm5Twine6concatERKS0_"}
!537 = distinct !{!537, !538, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!538 = distinct !{!538, !"_ZN4llvmplERKNS_5TwineES2_"}
!539 = distinct !{!539, !133}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!542 = distinct !{!542, !"_ZNK4llvm5Twine6concatERKS0_"}
!543 = distinct !{!543, !544, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!544 = distinct !{!544, !"_ZN4llvmplERKNS_5TwineES2_"}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!547 = distinct !{!547, !"_ZNK4llvm5Twine6concatERKS0_"}
!548 = distinct !{!548, !549, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!549 = distinct !{!549, !"_ZN4llvmplERKNS_5TwineES2_"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!552 = distinct !{!552, !"_ZNK4llvm5Twine6concatERKS0_"}
!553 = distinct !{!553, !554, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!554 = distinct !{!554, !"_ZN4llvmplERKNS_5TwineES2_"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!557 = distinct !{!557, !"_ZNK4llvm5Twine6concatERKS0_"}
!558 = distinct !{!558, !559, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!559 = distinct !{!559, !"_ZN4llvmplERKNS_5TwineES2_"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!562 = distinct !{!562, !"_ZNK4llvm5Twine6concatERKS0_"}
!563 = distinct !{!563, !564, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvmplERKNS_5TwineES2_"}
!565 = !{!439, !130, i64 8}
!566 = !{!439, !441, i64 16}
!567 = !{!439, !377, i64 24}
!568 = !{!439, !130, i64 32}
!569 = !{!439, !377, i64 40}
!570 = !{!571, !573, !575, !577, !579}
!571 = distinct !{!571, !572, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv: argument 0"}
!572 = distinct !{!572, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE6rbeginEv"}
!573 = distinct !{!573, !574, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_: argument 0"}
!574 = distinct !{!574, !"_ZSt6rbeginISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_6rbeginEERKT_"}
!575 = distinct !{!575, !576, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm10adl_detail11rbegin_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSA_"}
!577 = distinct !{!577, !578, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm10adl_rbeginIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!579 = distinct !{!579, !580, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm7reverseIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDaOT_"}
!581 = !{!582, !584, !586, !588, !579}
!582 = distinct !{!582, !583, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv: argument 0"}
!583 = distinct !{!583, !"_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE4rendEv"}
!584 = distinct !{!584, !585, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_: argument 0"}
!585 = distinct !{!585, !"_ZSt4rendISt6vectorIPKN4llvm11GlobalValueESaIS4_EEEDTcldtfp_4rendEERKT_"}
!586 = distinct !{!586, !587, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm10adl_detail9rend_implIRKSt6vectorIPKNS_11GlobalValueESaIS5_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOSA_"}
!588 = distinct !{!588, !589, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm8adl_rendIRKSt6vectorIPKNS_11GlobalValueESaIS4_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS9_"}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!592 = !{!593, !595}
!593 = distinct !{!593, !594, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!594 = distinct !{!594, !"_ZNK4llvm5Twine6concatERKS0_"}
!595 = distinct !{!595, !596, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!596 = distinct !{!596, !"_ZN4llvmplERKNS_5TwineES2_"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!599 = distinct !{!599, !"_ZNK4llvm5Twine6concatERKS0_"}
!600 = distinct !{!600, !601, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!601 = distinct !{!601, !"_ZN4llvmplERKNS_5TwineES2_"}
!602 = distinct !{!602, !133}
!603 = distinct !{!603, !133}
!604 = distinct !{!604, !133}
!605 = !{!40, !41, i64 0}
!606 = !{!40, !42, i64 16}
!607 = !{!252, !252, i64 0}
!608 = !{!251, !252, i64 0}
!609 = distinct !{!609, !133}
!610 = !{!41, !41, i64 0}
!611 = !{!40, !42, i64 8}
!612 = !{!40, !42, i64 12}
!613 = distinct !{!613, !133}
!614 = distinct !{!614, !133}
!615 = distinct !{!615, !133}
!616 = distinct !{!616, !133}
!617 = distinct !{!617, !133}
!618 = distinct !{!618, !133}
!619 = distinct !{!619, !133}
!620 = distinct !{!620, !133}
!621 = distinct !{!621, !133}
!622 = distinct !{!622, !133}
