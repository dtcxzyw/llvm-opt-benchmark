; ModuleID = 'bench/llvm/original/WinException.ll'
source_filename = "bench/llvm/original/WinException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.656" = type { %"struct.std::pair.658", %"struct.std::pair.658" }
%"struct.std::pair.658" = type <{ ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::InvokeStateChangeIterator" = type { ptr, ptr, %"class.llvm::ilist_iterator.563", %"class.llvm::ilist_iterator.563", %"class.llvm::MachineInstrBundleIterator", %"struct.(anonymous namespace)::InvokeStateChange", i8, i32 }
%"class.llvm::ilist_iterator.563" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.565" }
%"class.llvm::ilist_iterator.565" = type { ptr }
%"struct.(anonymous namespace)::InvokeStateChange" = type { ptr, ptr, i32 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::SEHUnwindMapEntry" = type { i32, i8, ptr, %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.568" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.568" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.569" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.569" = type { %"class.llvm::PointerIntPair.570" }
%"class.llvm::PointerIntPair.570" = type { %"struct.llvm::detail::PunnedPointer.571" }
%"struct.llvm::detail::PunnedPointer.571" = type { [8 x i8] }
%"class.llvm::SmallVector.572" = type { %"class.llvm::SmallVectorImpl.573", %"struct.llvm::SmallVectorStorage.576" }
%"class.llvm::SmallVectorImpl.573" = type { %"class.llvm::SmallVectorTemplateBase.574" }
%"class.llvm::SmallVectorTemplateBase.574" = type { %"class.llvm::SmallVectorTemplateCommon.575" }
%"class.llvm::SmallVectorTemplateCommon.575" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.576" = type { [64 x i8] }
%"class.llvm::SmallVector.578" = type { %"class.llvm::SmallVectorImpl.579", %"struct.llvm::SmallVectorStorage.582" }
%"class.llvm::SmallVectorImpl.579" = type { %"class.llvm::SmallVectorTemplateBase.580" }
%"class.llvm::SmallVectorTemplateBase.580" = type { %"class.llvm::SmallVectorTemplateCommon.581" }
%"class.llvm::SmallVectorTemplateCommon.581" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.582" = type { [8 x i8] }
%"struct.llvm::CxxUnwindMapEntry" = type { i32, [4 x i8], %"class.llvm::PointerUnion" }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.583" }
%"class.llvm::SmallVector.583" = type { %"class.llvm::SmallVectorImpl.584", %"struct.llvm::SmallVectorStorage.587" }
%"class.llvm::SmallVectorImpl.584" = type { %"class.llvm::SmallVectorTemplateBase.585" }
%"class.llvm::SmallVectorTemplateBase.585" = type { %"class.llvm::SmallVectorTemplateCommon.586" }
%"class.llvm::SmallVectorTemplateCommon.586" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.587" = type { [32 x i8] }
%"struct.llvm::WinEHHandlerType" = type { i32, %union.anon.588, ptr, %"class.llvm::PointerUnion" }
%union.anon.588 = type { ptr }
%"struct.std::pair.590" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.627" = type { %"class.llvm::SmallVectorImpl.628", %"struct.llvm::SmallVectorStorage.631" }
%"class.llvm::SmallVectorImpl.628" = type { %"class.llvm::SmallVectorTemplateBase.629" }
%"class.llvm::SmallVectorTemplateBase.629" = type { %"class.llvm::SmallVectorTemplateCommon.630" }
%"class.llvm::SmallVectorTemplateCommon.630" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.631" = type { [192 x i8] }
%"class.llvm::DenseMap.632" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.635" = type { %"class.llvm::SmallVectorImpl.636", %"struct.llvm::SmallVectorStorage.639" }
%"class.llvm::SmallVectorImpl.636" = type { %"class.llvm::SmallVectorTemplateBase.637" }
%"class.llvm::SmallVectorTemplateBase.637" = type { %"class.llvm::SmallVectorTemplateCommon.638" }
%"class.llvm::SmallVectorTemplateCommon.638" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.639" = type { [64 x i8] }
%"class.llvm::SmallVector.648" = type { %"class.llvm::SmallVectorImpl.649", %"struct.llvm::SmallVectorStorage.652" }
%"class.llvm::SmallVectorImpl.649" = type { %"class.llvm::SmallVectorTemplateBase.650" }
%"class.llvm::SmallVectorTemplateBase.650" = type { %"class.llvm::SmallVectorTemplateCommon.651" }
%"class.llvm::SmallVectorTemplateCommon.651" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.652" = type { [16 x i8] }
%struct.ClrClause = type { ptr, ptr, i32, i32 }
%"struct.llvm::ClrEHUnwindMapEntry" = type { %"class.llvm::PointerUnion", i32, i32, i32, i32 }
%"struct.std::pair.653" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.610", [4 x i8] }
%"struct.std::pair.base.610" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.680" = type { %"struct.std::pair.base.683", [4 x i8] }
%"struct.std::pair.base.683" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.672" = type { %"struct.std::pair.673" }
%"struct.std::pair.673" = type { ptr, %"struct.std::pair.675" }
%"struct.std::pair.675" = type { i32, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_ = comdat any

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE = comdat any

$_ZN4llvm17AsmPrinterHandler14endInstructionEv = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12WinExceptionE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12WinExceptionD2Ev, ptr @_ZN4llvm12WinExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm12WinException9endModuleEv, ptr @_ZN4llvm12WinException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm12WinException15markFunctionEndEv, ptr @_ZN4llvm12WinException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm12WinException12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm12WinException10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"safeseh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ehcontguard\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"$cppxdata$\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"lsda_begin\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"lsda_end\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Number of call sites\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"LabelStart\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LabelEnd\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"FinallyFunclet\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"FilterFunction\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"CatchAll\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ExceptionHandler\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"$stateUnwindMap$\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"$tryMap$\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"$ip2state$\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MagicNumber\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"MaxState\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"UnwindMap\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"NumTryBlocks\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"TryBlockMap\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"IPMapEntries\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"IPToStateXData\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"UnwindHelp\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"ESTypeList\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"EHFlags\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"eh-asynch\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ToState\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"$handlerMap$\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"TryLow\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"TryHigh\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CatchHigh\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"NumCatches\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"HandlerArray\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Adjectives\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"CatchObjOffset\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Handler\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"ParentFrameOffset\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"_except_handler4\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"GSCookieOffset\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"GSCookieXOROffset\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"EHCookieOffset\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"EHCookieXOROffset\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"dtor\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"@?0?\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"@4HA\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@switch.table._ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE = private unnamed_addr constant [3 x i32] [i32 2, i32 4, i32 1], align 4

@_ZN4llvm12WinExceptionC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12WinExceptionC2EPNS_10AsmPrinterE
@_ZN4llvm12WinExceptionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvm12WinExceptionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinExceptionC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm12WinExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %1) #13
  %9 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %8, i32 noundef 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp eq i32 %11, 64
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %.off.i = add i32 %19, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %20 = zext i1 %switch.i to i8
  store i8 %20, ptr %5, align 4, !tbaa !151
  %21 = add i32 %19, -35
  %spec.select.i = icmp ult i32 %21, 2
  %22 = zext i1 %spec.select.i to i8
  store i8 %22, ptr %6, align 1, !tbaa !152
  ret void
}

declare hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm12WinExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm12WinExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12WinExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN4llvm12WinExceptionD2Ev.exit

_ZN4llvm12WinExceptionD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException9endModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2448
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.020.025 = load ptr, ptr %10, align 8, !tbaa !300
  %.not2326 = icmp eq ptr %.sroa.020.025, %11
  br i1 %.not2326, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %1
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr nonnull @.str.1, i64 11) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %25

.lr.ph:                                           ; preds = %1, %23
  %.sroa.020.027 = phi ptr [ %.sroa.020.0, %23 ], [ %.sroa.020.025, %1 ]
  %13 = icmp eq ptr %.sroa.020.027, null
  %14 = getelementptr inbounds i8, ptr %.sroa.020.027, i64 -56
  %15 = select i1 %13, ptr null, ptr %14
  %16 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr nonnull @.str, i64 7) #13
  br i1 %16, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %18, ptr noundef nonnull %15) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %19) #13
  br label %23

23:                                               ; preds = %17, %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %.sroa.020.0 = load ptr, ptr %24, align 8, !tbaa !300
  %.not23 = icmp eq ptr %.sroa.020.0, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !303
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !304
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 720
  %38 = load ptr, ptr %37, align 8, !tbaa !306
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %38, i32 noundef 0) #13
  %42 = load ptr, ptr %26, align 8, !tbaa !303
  %43 = load ptr, ptr %28, align 8, !tbaa !303
  %.not2428 = icmp eq ptr %42, %43
  br i1 %.not2428, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %31, %.lr.ph31
  %.sroa.013.029 = phi ptr [ %48, %.lr.ph31 ], [ %42, %31 ]
  %44 = load ptr, ptr %.sroa.013.029, align 8, !tbaa !309
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %44) #13
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 8
  %.not24 = icmp eq ptr %48, %43
  br i1 %.not24, label %.loopexit, label %.lr.ph31

.loopexit:                                        ; preds = %.lr.ph31, %31, %25, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) initializes((24, 27)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !310
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %6, align 2, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %13 = load i8, ptr %12, align 4, !tbaa !315, !range !407, !noundef !408
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %1, align 8, !tbaa !409
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter13needsSEHMovesEv(ptr noundef nonnull align 8 dereferenceable(777) %17) #13
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 343
  %21 = load i8, ptr %20, align 1, !tbaa !410, !range !407, !noundef !408
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i8 [ 0, %2 ], [ %21, %19 ]
  store i8 %23, ptr %6, align 2, !tbaa !312
  %24 = load ptr, ptr %16, align 8, !tbaa !26
  %25 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 932
  %27 = load i32, ptr %26, align 4, !tbaa !411
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !414
  %30 = and i16 %29, 8
  %.not47 = icmp eq i16 %30, 0
  br i1 %.not47, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #13
  %33 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #13
  %34 = load i8, ptr %33, align 8, !tbaa !418
  %35 = icmp eq i8 %34, 0
  %spec.select.i.i = select i1 %35, ptr %33, ptr null
  %36 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #13
  %37 = load i16, ptr %28, align 2, !tbaa !414
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  %cond.i = icmp ne i32 %36, 0
  %or.cond46 = or i1 %cond.i, %39
  br i1 %or.cond46, label %.critedge, label %.thread40

.thread40:                                        ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %41 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

42:                                               ; preds = %.thread40
  %43 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef 41) #13
  br i1 %43, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %42
  %44 = load i16, ptr %28, align 2, !tbaa !414
  %45 = and i16 %44, 8
  %.not49 = icmp eq i16 %45, 0
  br i1 %.not49, label %.critedge, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

.critedge:                                        ; preds = %22, %31, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.038 = phi i32 [ %36, %31 ], [ 0, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ 0, %22 ]
  %.03035.shrunk = phi i1 [ %35, %31 ], [ %35, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ false, %22 ]
  %.03035 = zext i1 %.03035.shrunk to i8
  br i1 %11, label %46, label %48

46:                                               ; preds = %.critedge
  %47 = icmp ne i32 %27, 255
  %or.cond = and i1 %47, %14
  br i1 %or.cond, label %49, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

48:                                               ; preds = %.critedge
  %.old1.not = icmp eq i32 %27, 255
  br i1 %.old1.not, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, label %49

49:                                               ; preds = %46, %48
  br label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %.thread40, %42, %46, %48, %49, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.037 = phi i32 [ 0, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %49 ], [ 0, %42 ], [ 0, %.thread40 ]
  %50 = phi i8 [ 1, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ 0, %48 ], [ 0, %46 ], [ %.03035, %49 ], [ 1, %42 ], [ 1, %.thread40 ]
  store i8 %50, ptr %5, align 8, !tbaa !311
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 936
  %52 = load i32, ptr %51, align 8, !tbaa !419
  %53 = trunc nuw i8 %50 to i1
  %54 = icmp ne i32 %52, 255
  %55 = and i1 %54, %53
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1, !tbaa !310
  %57 = load ptr, ptr %16, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !420
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 388
  %61 = load i32, ptr %60, align 4, !tbaa !421
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 396
  %64 = load i32, ptr %63, align 4, !tbaa !429
  switch i32 %64, label %111 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread
  %65 = icmp ne i32 %.037, 7
  %brmerge = or i1 %65, %14
  br i1 %brmerge, label %110, label %66

66:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !430
  %69 = load ptr, ptr %1, align 8, !tbaa !409
  %70 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #13
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %.not.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %66
  %lhsc.i = load i8, ptr %71, align 1
  %73 = icmp eq i8 %lhsc.i, 1
  br i1 %73, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %75 = add i64 %72, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %66, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %71, %66 ], [ %74, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %71, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %66 ], [ %75, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %72, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 704
  %77 = load i32, ptr %76, align 8, !tbaa !431
  %.not.i32 = icmp eq i32 %77, 2147483647
  br i1 %.not.i32, label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit, label %78

78:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %79 = load ptr, ptr %16, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !463
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !464
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(304) %83) #13
  %88 = load ptr, ptr %16, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !463
  %91 = load ptr, ptr %87, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 232
  %93 = load ptr, ptr %92, align 8
  %94 = tail call { i64, i64 } %93(ptr noundef nonnull align 8 dereferenceable(21) %87, ptr noundef nonnull align 8 dereferenceable(1065) %90, i32 noundef %77) #13
  %95 = extractvalue { i64, i64 } %94, 0
  br label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit

_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %78
  %.0.i = phi i64 [ %95, %78 ], [ 0, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ]
  %96 = load ptr, ptr %16, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %99, align 8, !tbaa !465
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %100, align 1, !tbaa !468
  store ptr %.sroa.01.0.i, ptr %3, align 8, !tbaa !469
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %101, align 8, !tbaa !469
  %102 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %98, ptr noundef nonnull align 8 dereferenceable(34) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %103 = load ptr, ptr %16, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  %106 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(2432) %98, i1 noundef zeroext false, i32 noundef 0) #13
  %107 = load ptr, ptr %105, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(296) %105, ptr noundef %102, ptr noundef %106) #13
  br label %110

110:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit
  store i8 %13, ptr %4, align 1, !tbaa !310
  store i8 0, ptr %5, align 8, !tbaa !311
  br label %119

111:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %113 = load ptr, ptr %112, align 8, !tbaa !300
  %114 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !470
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef %115) #13
  br label %119

119:                                              ; preds = %111, %110
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter13needsSEHMovesEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load i32, ptr %6, align 8, !tbaa !431
  %.not = icmp eq i32 %7, 2147483647
  br i1 %.not, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !464
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(304) %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !463
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, i64 } %24(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(1065) %21, i32 noundef %7) #13
  %26 = extractvalue { i64, i64 } %25, 0
  br label %27

27:                                               ; preds = %8, %4
  %.0 = phi i64 [ %26, %8 ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %32, align 8, !tbaa !465
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !468
  store ptr %2, ptr %5, align 8, !tbaa !469
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8, !tbaa !469
  %35 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %36 = load ptr, ptr %28, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(2432) %31, i1 noundef zeroext false, i32 noundef 0) #13
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr noundef %35, ptr noundef %39) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException15markFunctionEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !151, !range !407, !noundef !408
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !312, !range !407, !noundef !408
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !311, !range !407, !noundef !408
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1120
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr null) #13
  br label %23

23:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.656", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !311, !range !407, !noundef !408
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !312, !range !407, !noundef !408
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !310, !range !407, !noundef !408
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %117

15:                                               ; preds = %11, %7, %2
  %16 = load ptr, ptr %1, align 8, !tbaa !409
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !414
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %.thread, label %20

.thread:                                          ; preds = %15
  tail call void @_ZN4llvm12WinException14endFuncletImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %29

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #13
  %22 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %23 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %22) #13
  tail call void @_ZN4llvm12WinException14endFuncletImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %27 = load i8, ptr %26, align 4, !tbaa !315, !range !407, !noundef !408
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %117, label %29

29:                                               ; preds = %.thread, %25, %20
  %30 = phi i1 [ false, %.thread ], [ true, %25 ], [ false, %20 ]
  %.021 = phi i32 [ 0, %.thread ], [ 8, %25 ], [ %23, %20 ]
  %31 = load i8, ptr %4, align 8, !tbaa !311, !range !407, !noundef !408
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1, !tbaa !310, !range !407, !noundef !408
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %102

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !471
  %.not.i.i.i = icmp eq i32 %44, 0
  %.pre3.i.pre.i = load ptr, ptr %42, align 8, !tbaa !472
  br i1 %.not.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, label %45

45:                                               ; preds = %37
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.std::pair.656", ptr %.pre3.i.pre.i, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 -24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %.sroa.0.0.copyload.i6.i = load ptr, ptr %49, align 8
  %.sroa.3.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %47, i64 -8
  %.sroa.3.0.copyload.i8.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i: ; preds = %45, %37
  %.pre-phi.i = phi i64 [ %46, %45 ], [ 0, %37 ]
  %.sroa.0.0.i21.i = phi ptr [ %.sroa.0.0.copyload.i.i, %45 ], [ null, %37 ]
  %.sroa.3.0.i20.i = phi i32 [ %.sroa.3.0.copyload.i.i, %45 ], [ 0, %37 ]
  %.sroa.3.0.i9.i = phi i32 [ %.sroa.3.0.copyload.i8.i, %45 ], [ 0, %37 ]
  %.sroa.0.0.i10.i = phi ptr [ %.sroa.0.0.copyload.i6.i, %45 ], [ null, %37 ]
  store ptr %.sroa.0.0.i21.i, ptr %3, align 8
  %.sroa.414.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.3.0.i20.i, ptr %.sroa.414.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.i10.i, ptr %50, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sroa.3.0.i9.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %51 = add nuw nsw i64 %.pre-phi.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !473
  %.not.i.i.not.i.i = icmp ult i32 %44, %53
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %54, !prof !474

54:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i
  %55 = getelementptr inbounds nuw %"struct.std::pair.656", ptr %.pre3.i.pre.i, i64 %.pre-phi.i
  %56 = icmp uge ptr %3, %.pre3.i.pre.i
  %57 = icmp ult ptr %3, %55
  %spec.select.i.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i.i, label %60, label %58, !prof !475

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %59, i64 noundef %51, i64 noundef 32) #13
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !472
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

60:                                               ; preds = %54
  %61 = ptrtoint ptr %3 to i64
  %62 = ptrtoint ptr %.pre3.i.pre.i to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %64, i64 noundef %51, i64 noundef 32) #13
  %65 = load ptr, ptr %42, align 8, !tbaa !472
  %66 = getelementptr inbounds i8, ptr %65, i64 %63
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i, %58, %60
  %67 = phi ptr [ %.pre3.i.pre.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %65, %60 ], [ %.pre.i.i, %58 ]
  %.016.i.i.i.i = phi ptr [ %3, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i ], [ %66, %60 ], [ %3, %58 ]
  %68 = load i32, ptr %43, align 8, !tbaa !471
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.std::pair.656", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %71 = load i32, ptr %43, align 8, !tbaa !471
  %72 = add i32 %71, 1
  store i32 %72, ptr %43, align 8, !tbaa !471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %73 = load ptr, ptr %38, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !476
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !508
  %80 = call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %75, ptr noundef %79) #13
  %81 = load ptr, ptr %38, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(296) %83, ptr noundef %80, i32 noundef 0) #13
  br i1 %30, label %87, label %88

87:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  call void @_ZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %94

88:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  switch i32 %.021, label %92 [
    i32 7, label %89
    i32 9, label %90
    i32 10, label %91
  ]

89:                                               ; preds = %88
  call void @_ZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %94

90:                                               ; preds = %88
  call void @_ZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %94

91:                                               ; preds = %88
  call void @_ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %94

92:                                               ; preds = %88
  %93 = call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %94

94:                                               ; preds = %89, %91, %92, %90, %87
  %95 = load ptr, ptr %38, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(296) %97) #13
  br label %102

102:                                              ; preds = %94, %33
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %104 = load ptr, ptr %103, align 8, !tbaa !303
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %106 = load ptr, ptr %105, align 8, !tbaa !303
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !303
  %112 = load ptr, ptr %109, align 8, !tbaa !303
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  call void @_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %116, ptr %104, ptr %106)
  br label %117

117:                                              ; preds = %25, %108, %102, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException14endFuncletImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !511
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %117, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 2, !tbaa !312, !range !407, !noundef !408
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !311, !range !407, !noundef !408
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %116

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !409
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !414
  %21 = and i16 %20, 8
  %.not15 = icmp eq i16 %21, 0
  br i1 %.not15, label %.thread, label %22

22:                                               ; preds = %17
  %23 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  %24 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  %25 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %24) #13
  switch i32 %25, label %.thread [
    i32 9, label %26
    i32 8, label %71
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !311, !range !407, !noundef !408
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !511
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i8, ptr %32, align 4, !tbaa !512, !range !407, !noundef !408
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1224
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(296) %38, ptr null) #13
  %42 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %35
  %lhsc.i = load i8, ptr %43, align 1
  %45 = icmp eq i8 %lhsc.i, 1
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %47 = add i64 %44, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %35, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %43, %35 ], [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %35 ], [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %44, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %48 = load ptr, ptr %6, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 3, ptr %51, align 8, !tbaa !465
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 5, ptr %52, align 1, !tbaa !468
  store ptr @.str.2, ptr %2, align 8, !tbaa !469
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.0.i, ptr %53, align 8, !tbaa !469
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.i, ptr %54, align 8, !tbaa !469
  %55 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr noundef nonnull align 8 dereferenceable(34) %2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %59, label %63

59:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !304
  %62 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %61, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

63:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %65 = load i8, ptr %64, align 1, !tbaa !12, !range !407, !noundef !408
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %66, i16 126, i16 0
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !304
  %70 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %55, i16 noundef zeroext %67, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %59, %63
  %.0.i = phi ptr [ %70, %63 ], [ %62, %59 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %58, ptr noundef %.0.i, i32 noundef 4, ptr null) #13
  br label %101

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 556
  %73 = load i8, ptr %72, align 4, !tbaa !315, !range !407, !noundef !408
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8, !tbaa !511
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 235
  %78 = load i8, ptr %77, align 1, !tbaa !555, !range !407, !noundef !408
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1224
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(296) %83, ptr null) #13
  tail call void @_ZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %9)
  br label %101

.thread:                                          ; preds = %17, %26, %30, %22, %75, %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !311, !range !407, !noundef !408
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %92 = load i8, ptr %91, align 1, !tbaa !310, !range !407, !noundef !408
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %.thread
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !155
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1224
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(296) %97, ptr null) #13
  br label %101

101:                                              ; preds = %80, %90, %94, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !556
  %107 = load ptr, ptr %104, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(296) %104, ptr noundef %106, i32 noundef 0) #13
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8, !tbaa !155
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1112
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(296) %112, ptr null) #13
  br label %116

116:                                              ; preds = %101, %13
  store ptr null, ptr %3, align 8, !tbaa !511
  br label %117

117:                                              ; preds = %1, %116
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %4 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !430
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(296) %13) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4, !tbaa !151, !range !407, !noundef !408
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %47, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !409
  %27 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %25
  %lhsc.i = load i8, ptr %28, align 1
  %30 = icmp eq i8 %lhsc.i, 1
  br i1 %30, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %32 = add i64 %29, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %25, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %28, %25 ], [ %31, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %28, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %25 ], [ %32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %29, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %33, align 8, !tbaa !465
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %34, align 1, !tbaa !468
  store ptr %.sroa.01.0.i, ptr %5, align 8, !tbaa !469
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.i, ptr %35, align 8, !tbaa !469
  %36 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 716
  %38 = load i32, ptr %37, align 4, !tbaa !557
  %39 = sext i32 %38 to i64
  %40 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef %36, ptr noundef %40) #13
  br label %47

47:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %49, align 1, !tbaa !468
  store ptr @.str.3, ptr %6, align 8, !tbaa !469
  store i8 3, ptr %48, align 8, !tbaa !465
  %50 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %52, align 1, !tbaa !468
  store ptr @.str.4, ptr %7, align 8, !tbaa !469
  store i8 3, ptr %51, align 8, !tbaa !465
  %53 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !304
  %57 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %53, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #13
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !304
  %61 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %50, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr null) #13
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !304
  %65 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %57, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr null) #13
  %66 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  %67 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %69, align 1, !tbaa !468
  store ptr @.str.5, ptr %8, align 8, !tbaa !469
  store i8 3, ptr %68, align 8, !tbaa !465
  br i1 %21, label %70, label %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

70:                                               ; preds = %47
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit": ; preds = %47, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %67, i32 noundef 4, ptr null) #13
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %50, ptr null) #13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !300
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !300
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not6163 = icmp eq ptr %80, %81
  br i1 %.not6163, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit", %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.sroa.046.064 = phi ptr [ %86, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %80, %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit" ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 235
  %83 = load i8, ptr %82, align 1, !tbaa !555, !range !407, !noundef !408
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %.critedge, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !300
  %.not61 = icmp eq ptr %86, %81
  br i1 %.not61, label %.critedge, label %.lr.ph, !llvm.loop !558

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"
  %.sroa.046.0.lcssa = phi ptr [ %80, %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit" ], [ %86, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %.sroa.046.064, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !560, !noalias !561
  %89 = load ptr, ptr %.sroa.046.0.lcssa, align 8, !tbaa !564, !noalias !561
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %17, ptr %3, align 8, !tbaa !565, !noalias !561
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %91, align 8, !tbaa !566, !noalias !561
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %92, align 8, !noalias !561
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.046.0.lcssa, ptr %93, align 8, !noalias !561
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %88, ptr %94, align 8, !noalias !561
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %95, align 8, !tbaa !574, !noalias !561
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1, ptr %96, align 4, !tbaa !575, !noalias !561
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !noalias !561
  store i32 -1, ptr %98, align 8, !tbaa !576, !noalias !561
  %99 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %3), !noalias !561
  store ptr %17, ptr %4, align 8, !tbaa !565, !noalias !561
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %100, align 8, !tbaa !566, !noalias !561
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.046.0.lcssa, ptr %101, align 8, !noalias !561
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.046.0.lcssa, ptr %102, align 8, !noalias !561
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %90, ptr %103, align 8, !noalias !561
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %104, align 8, !tbaa !574, !noalias !561
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %105, align 4, !tbaa !575, !noalias !561
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !noalias !561
  store i32 -1, ptr %107, align 8, !tbaa !576, !noalias !561
  %108 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !561
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.sroa.645.72.copyload = load ptr, ptr %100, align 8
  %.sroa.7.72.copyload = load ptr, ptr %101, align 8
  %.sroa.9.72.copyload = load ptr, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %109, align 8, !tbaa !577
  %.not.i.i66 = icmp ne ptr %112, %.sroa.7.72.copyload
  %113 = load ptr, ptr %110, align 8
  %.not5.i.i67 = icmp ne ptr %113, %.sroa.9.72.copyload
  %or.cond.not6268 = select i1 %.not.i.i66, i1 true, i1 %.not5.i.i67
  %114 = load ptr, ptr %111, align 8
  %115 = icmp ne ptr %114, %.sroa.645.72.copyload
  %or.cond6069 = select i1 %or.cond.not6268, i1 true, i1 %115
  br i1 %or.cond6069, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph, label %._crit_edge

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph: ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread

._crit_edge:                                      ; preds = %124, %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #13
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 208
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %53, ptr null) #13
  ret void

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph, %124
  %.071 = phi ptr [ null, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph ], [ %125, %124 ]
  %.03970 = phi i32 [ -1, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph ], [ %126, %124 ]
  %.not = icmp eq i32 %.03970, -1
  br i1 %.not, label %124, label %122

122:                                              ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %123 = load ptr, ptr %116, align 8, !tbaa !578
  call void @_ZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(720) %17, ptr noundef %.071, ptr noundef %123, i32 noundef %.03970)
  br label %124

124:                                              ; preds = %122, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %125 = load ptr, ptr %117, align 8, !tbaa !579
  %126 = load i32, ptr %118, align 8, !tbaa !580
  %127 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %128 = load ptr, ptr %109, align 8, !tbaa !577
  %.not.i.i = icmp ne ptr %128, %.sroa.7.72.copyload
  %129 = load ptr, ptr %110, align 8
  %.not5.i.i = icmp ne ptr %129, %.sroa.9.72.copyload
  %or.cond.not62 = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  %130 = load ptr, ptr %111, align 8
  %131 = icmp ne ptr %130, %.sroa.645.72.copyload
  %or.cond60 = select i1 %or.cond.not62, i1 true, i1 %131
  br i1 %or.cond60, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = load ptr, ptr %1, align 8, !tbaa !409
  %19 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %2
  %lhsc.i = load i8, ptr %20, align 1
  %22 = icmp eq i8 %lhsc.i, 1
  br i1 %22, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = add i64 %21, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %20, %2 ], [ %23, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %2 ], [ %24, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(296) %17) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !430
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %32 = load i32, ptr %31, align 8, !tbaa !431
  %.not.i = icmp eq i32 %32, 2147483647
  br i1 %.not.i, label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit, label %33

33:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %34 = load ptr, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !463
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !464
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(304) %38) #13
  %43 = load ptr, ptr %14, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !463
  %46 = load ptr, ptr %42, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { i64, i64 } %48(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 8 dereferenceable(1065) %45, i32 noundef %32) #13
  %50 = extractvalue { i64, i64 } %49, 0
  br label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit

_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %33
  %.0.i = phi i64 [ %50, %33 ], [ 0, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ]
  %51 = load ptr, ptr %14, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %54, align 8, !tbaa !465
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %55, align 1, !tbaa !468
  store ptr %.sroa.01.0.i, ptr %3, align 8, !tbaa !469
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %56, align 8, !tbaa !469
  %57 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr noundef nonnull align 8 dereferenceable(34) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(2432) %53, i1 noundef zeroext false, i32 noundef 0) #13
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(296) %60, ptr noundef %57, ptr noundef %61) #13
  %65 = load ptr, ptr %14, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %68, align 8, !tbaa !465
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %69, align 1, !tbaa !468
  store ptr %.sroa.01.0.i, ptr %4, align 8, !tbaa !469
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.i, ptr %70, align 8, !tbaa !469
  %71 = call noundef ptr @_ZN4llvm9MCContext21getOrCreateLSDASymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 664
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %17, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %71, ptr null) #13
  %78 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  %79 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  %80 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  %81 = extractvalue { ptr, i64 } %80, 1
  %.not.i76 = icmp eq i64 %81, 16
  br i1 %.not.i76, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread109

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit
  %82 = extractvalue { ptr, i64 } %80, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %82, ptr noundef nonnull dereferenceable(16) @.str.42, i64 16)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread109

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !581
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !582
  %.not111 = icmp eq i32 %87, -1
  br i1 %.not111, label %102, label %88

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !599
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !464
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(304) %90) #13
  %95 = load i32, ptr %86, align 4, !tbaa !582
  %96 = load ptr, ptr %94, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8
  %99 = call { i64, i64 } %98(ptr noundef nonnull align 8 dereferenceable(21) %94, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %100 = extractvalue { i64, i64 } %99, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %sext = shl i64 %100, 32
  %101 = ashr exact i64 %sext, 32
  br label %102

102:                                              ; preds = %88, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.057 = phi i64 [ %101, %88 ], [ -2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 712
  %104 = load i32, ptr %103, align 8, !tbaa !601
  %.not = icmp eq i32 %104, 2147483647
  br i1 %.not, label %119, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !tbaa !599
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !464
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(304) %107) #13
  %112 = load i32, ptr %103, align 8, !tbaa !601
  %113 = load ptr, ptr %111, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 216
  %115 = load ptr, ptr %114, align 8
  %116 = call { i64, i64 } %115(ptr noundef nonnull align 8 dereferenceable(21) %111, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  %117 = extractvalue { i64, i64 } %116, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %sext61 = shl i64 %117, 32
  %118 = ashr exact i64 %sext61, 32
  br label %119

119:                                              ; preds = %105, %102
  %.058 = phi i64 [ %118, %105 ], [ 9999, %102 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %121, align 1, !tbaa !468
  store ptr @.str.43, ptr %7, align 8, !tbaa !469
  store i8 3, ptr %120, align 8, !tbaa !465
  br i1 %28, label %122, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

122:                                              ; preds = %119
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit": ; preds = %119, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %126 = load ptr, ptr %17, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %.057, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %130, align 1, !tbaa !468
  store ptr @.str.44, ptr %8, align 8, !tbaa !469
  store i8 3, ptr %129, align 8, !tbaa !465
  br i1 %28, label %131, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit78"

131:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit78"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit78": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit", %131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 544
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef 0, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %139, align 1, !tbaa !468
  store ptr @.str.45, ptr %9, align 8, !tbaa !469
  store i8 3, ptr %138, align 8, !tbaa !465
  br i1 %28, label %140, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"

140:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit78"
  %141 = load ptr, ptr %17, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit78", %140
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  %144 = load ptr, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 544
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %.058, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %148, align 1, !tbaa !468
  store ptr @.str.46, ptr %10, align 8, !tbaa !469
  store i8 3, ptr %147, align 8, !tbaa !465
  br i1 %28, label %149, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80"

149:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"
  %150 = load ptr, ptr %17, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79", %149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 544
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef 0, i32 noundef 4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread109

_ZN4llvmeqENS_9StringRefES0_.exit.thread109:      ; preds = %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit, %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80", %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0 = phi i32 [ -2, %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80" ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 472
  %157 = load ptr, ptr %156, align 8, !tbaa !472
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %159 = load i32, ptr %158, align 8, !tbaa !471
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::SEHUnwindMapEntry", ptr %157, i64 %160
  %.not62112 = icmp eq i32 %159, 0
  br i1 %.not62112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread109
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 33
  br label %169

._crit_edge:                                      ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread109
  ret void

169:                                              ; preds = %.lr.ph, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %.059113 = phi ptr [ %157, %.lr.ph ], [ %245, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ]
  %170 = getelementptr inbounds nuw i8, ptr %.059113, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %170, align 8
  %171 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %.059113, i64 4
  %174 = load i8, ptr %173, align 4, !tbaa !602, !range !407, !noundef !408
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %172)
  br label %180

178:                                              ; preds = %169
  %179 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %172) #13
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  %182 = load i32, ptr %.059113, align 8, !tbaa !610
  %183 = icmp eq i32 %182, -1
  %.0. = select i1 %183, i32 %.0, i32 %182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #13
  store i8 1, ptr %163, align 1, !tbaa !468
  store ptr @.str.27, ptr %11, align 8, !tbaa !469
  store i8 3, ptr %162, align 8, !tbaa !465
  br i1 %28, label %184, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81"

184:                                              ; preds = %180
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81": ; preds = %180, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #13
  %188 = sext i32 %.0. to i64
  %189 = load ptr, ptr %17, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 544
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %188, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %192 = load i8, ptr %173, align 4, !tbaa !602, !range !407, !noundef !408
  %193 = trunc nuw i8 %192 to i1
  %194 = select i1 %193, ptr @.str.11, ptr @.str.9
  store i8 1, ptr %165, align 1, !tbaa !468
  %195 = load i8, ptr %194, align 1, !tbaa !469
  %.not.i82 = icmp eq i8 %195, 0
  br i1 %.not.i82, label %_ZN4llvm5TwineC2EPKc.exit, label %196

196:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81"
  store ptr %194, ptr %12, align 8, !tbaa !469
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81", %196
  %storemerge.i = phi i8 [ 3, %196 ], [ 1, %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81" ]
  store i8 %storemerge.i, ptr %164, align 8, !tbaa !465
  br i1 %28, label %197, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit83"

197:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %198 = load ptr, ptr %17, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit83"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit83": ; preds = %_ZN4llvm5TwineC2EPKc.exit, %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  %201 = getelementptr inbounds nuw i8, ptr %.059113, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !611
  %.not.i84 = icmp eq ptr %202, null
  %203 = load ptr, ptr %14, align 8, !tbaa !26
  br i1 %.not.i84, label %204, label %208

204:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit83"
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %206 = load ptr, ptr %205, align 8, !tbaa !304
  %207 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %206, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

208:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit83"
  %209 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %203, ptr noundef nonnull %202) #13
  %.not.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i, label %210, label %215

210:                                              ; preds = %208
  %211 = load ptr, ptr %14, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !304
  %214 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %213, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

215:                                              ; preds = %208
  %216 = load i8, ptr %166, align 1, !tbaa !12, !range !407, !noundef !408
  %217 = trunc nuw i8 %216 to i1
  %218 = select i1 %217, i16 126, i16 0
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !304
  %222 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %209, i16 noundef zeroext %218, ptr noundef nonnull align 8 dereferenceable(2432) %221, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit: ; preds = %204, %210, %215
  %.0.i85 = phi ptr [ %207, %204 ], [ %222, %215 ], [ %214, %210 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %.0.i85, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  %223 = load i8, ptr %173, align 4, !tbaa !602, !range !407, !noundef !408
  %224 = trunc nuw i8 %223 to i1
  %225 = select i1 %224, ptr @.str.8, ptr @.str.12
  store i8 1, ptr %168, align 1, !tbaa !468
  %226 = load i8, ptr %225, align 1, !tbaa !469
  %.not.i86 = icmp eq i8 %226, 0
  br i1 %.not.i86, label %_ZN4llvm5TwineC2EPKc.exit88, label %227

227:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  store ptr %225, ptr %13, align 8, !tbaa !469
  br label %_ZN4llvm5TwineC2EPKc.exit88

_ZN4llvm5TwineC2EPKc.exit88:                      ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit, %227
  %storemerge.i87 = phi i8 [ 3, %227 ], [ 1, %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit ]
  store i8 %storemerge.i87, ptr %167, align 8, !tbaa !465
  br i1 %28, label %228, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit89"

228:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit88
  %229 = load ptr, ptr %17, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit89"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit89": ; preds = %_ZN4llvm5TwineC2EPKc.exit88, %228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  %.not.i90 = icmp eq ptr %181, null
  br i1 %.not.i90, label %232, label %237

232:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit89"
  %233 = load ptr, ptr %14, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !304
  %236 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %235, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

237:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit89"
  %238 = load i8, ptr %166, align 1, !tbaa !12, !range !407, !noundef !408
  %239 = trunc nuw i8 %238 to i1
  %240 = select i1 %239, i16 126, i16 0
  %241 = load ptr, ptr %14, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = load ptr, ptr %242, align 8, !tbaa !304
  %244 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %181, i16 noundef zeroext %240, ptr noundef nonnull align 8 dereferenceable(2432) %243, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %232, %237
  %.0.i91 = phi ptr [ %244, %237 ], [ %236, %232 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %.0.i91, i32 noundef 4, ptr null) #13
  %245 = getelementptr inbounds nuw i8, ptr %.059113, i64 24
  %.not62 = icmp eq ptr %245, %161
  br i1 %.not62, label %._crit_edge, label %169
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Register", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::SmallVector.572", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
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
  %29 = alloca %"class.llvm::SmallVector.578", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = load ptr, ptr %1, align 8, !tbaa !409
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !430
  %53 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #13
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %2
  %lhsc.i = load i8, ptr %54, align 1
  %56 = icmp eq i8 %lhsc.i, 1
  br i1 %56, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %58 = add i64 %55, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %54, %2 ], [ %57, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %54, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %2 ], [ %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %55, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %11, align 8, !tbaa !472
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %60, align 8, !tbaa !471
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %61, align 4, !tbaa !473
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !311, !range !407, !noundef !408
  %64 = trunc nuw i8 %63 to i1
  %65 = load ptr, ptr %47, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !304
  br i1 %64, label %68, label %74

68:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %69, align 8, !tbaa !465
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %70, align 1, !tbaa !468
  store ptr @.str.2, ptr %12, align 8, !tbaa !469
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.01.0.i, ptr %71, align 8, !tbaa !469
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.4.0.i, ptr %72, align 8, !tbaa !469
  %73 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  call void @_ZN4llvm12WinException20computeIP2StateTableEPKNS_15MachineFunctionERKNS_13WinEHFuncInfoERNS_15SmallVectorImplISt4pairIPKNS_6MCExprEiEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %52, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %79

74:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %75, align 8, !tbaa !465
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %76, align 1, !tbaa !468
  store ptr %.sroa.01.0.i, ptr %13, align 8, !tbaa !469
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.4.0.i, ptr %77, align 8, !tbaa !469
  %78 = call noundef ptr @_ZN4llvm9MCContext21getOrCreateLSDASymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  br label %79

79:                                               ; preds = %74, %68
  %.0 = phi ptr [ %73, %68 ], [ %78, %74 ]
  %80 = load ptr, ptr %47, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !420
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 388
  %84 = load i32, ptr %83, align 4, !tbaa !421
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 396
  %87 = load i32, ptr %86, align 4, !tbaa !429
  switch i32 %87, label %88 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

88:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %90 = load i32, ptr %89, align 8, !tbaa !612
  %.not = icmp eq i32 %90, 2147483647
  br i1 %.not, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !463
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !464
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(304) %95) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !599
  %100 = load ptr, ptr %47, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !420
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 388
  %104 = load i32, ptr %103, align 4, !tbaa !421
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 396
  %107 = load i32, ptr %106, align 4, !tbaa !429
  switch i32 %107, label %108 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

108:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %110 = load ptr, ptr %109, align 8, !tbaa !463
  %111 = load ptr, ptr %99, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 224
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, i64 } %113(ptr noundef nonnull align 8 dereferenceable(21) %99, ptr noundef nonnull align 8 dereferenceable(1065) %110, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true) #13
  %115 = extractvalue { i64, i64 } %114, 0
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %91
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !463
  %118 = load ptr, ptr %99, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 216
  %120 = load ptr, ptr %119, align 8
  %121 = call { i64, i64 } %120(ptr noundef nonnull align 8 dereferenceable(21) %99, ptr noundef nonnull align 8 dereferenceable(1065) %117, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 708
  %124 = load i32, ptr %123, align 4, !tbaa !613
  %125 = zext i32 %124 to i64
  %126 = add i64 %122, %125
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit

_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit: ; preds = %108, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  %.0.in.i = phi i64 [ %115, %108 ], [ %126, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  %sext = shl i64 %.0.in.i, 32
  %127 = ashr exact i64 %sext, 32
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %79, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit, %88
  %.0114 = phi i64 [ %127, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit ], [ 0, %88 ], [ 0, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit ], [ 0, %79 ], [ 0, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %130 = load i32, ptr %129, align 8, !tbaa !471
  %.not.i187 = icmp eq i32 %130, 0
  br i1 %.not.i187, label %140, label %131

131:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %132 = load ptr, ptr %47, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %135, align 8, !tbaa !465
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %136, align 1, !tbaa !468
  store ptr @.str.13, ptr %14, align 8, !tbaa !469
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.01.0.i, ptr %137, align 8, !tbaa !469
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.4.0.i, ptr %138, align 8, !tbaa !469
  %139 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %134, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  br label %140

140:                                              ; preds = %131, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %.0116 = phi ptr [ null, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread ], [ %139, %131 ]
  %141 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %143 = load i32, ptr %142, align 8, !tbaa !471
  %.not.i188 = icmp eq i32 %143, 0
  br i1 %.not.i188, label %153, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %47, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #13
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %148, align 8, !tbaa !465
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %149, align 1, !tbaa !468
  store ptr @.str.14, ptr %15, align 8, !tbaa !469
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.01.0.i, ptr %150, align 8, !tbaa !469
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.4.0.i, ptr %151, align 8, !tbaa !469
  %152 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %147, ptr noundef nonnull align 8 dereferenceable(34) %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #13
  br label %153

153:                                              ; preds = %144, %140
  %.0117 = phi ptr [ null, %140 ], [ %152, %144 ]
  %154 = load i32, ptr %60, align 8, !tbaa !471
  %.not.i189 = icmp eq i32 %154, 0
  br i1 %.not.i189, label %164, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %47, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #13
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %159, align 8, !tbaa !465
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %160, align 1, !tbaa !468
  store ptr @.str.15, ptr %16, align 8, !tbaa !469
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.01.0.i, ptr %161, align 8, !tbaa !469
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.4.0.i, ptr %162, align 8, !tbaa !469
  %163 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #13
  br label %164

164:                                              ; preds = %155, %153
  %.0118 = phi ptr [ null, %153 ], [ %163, %155 ]
  %165 = load ptr, ptr %50, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(296) %50) #13
  %169 = load ptr, ptr %50, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 664
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(296) %50, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %172 = load ptr, ptr %50, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 208
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #13
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %176, align 1, !tbaa !468
  store ptr @.str.16, ptr %17, align 8, !tbaa !469
  store i8 3, ptr %175, align 8, !tbaa !465
  br i1 %168, label %177, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

177:                                              ; preds = %164
  %178 = load ptr, ptr %50, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit": ; preds = %164, %177
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #13
  %181 = load ptr, ptr %50, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 544
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef 429065506, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #13
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %185, align 1, !tbaa !468
  store ptr @.str.17, ptr %18, align 8, !tbaa !469
  store i8 3, ptr %184, align 8, !tbaa !465
  br i1 %168, label %186, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit190"

186:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"
  %187 = load ptr, ptr %50, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit190"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit190": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit", %186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #13
  %190 = load i32, ptr %129, align 8, !tbaa !471
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %50, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 544
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %191, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #13
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %196, align 1, !tbaa !468
  store ptr @.str.18, ptr %19, align 8, !tbaa !469
  store i8 3, ptr %195, align 8, !tbaa !465
  br i1 %168, label %197, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191"

197:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit190"
  %198 = load ptr, ptr %50, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit190", %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #13
  %.not.i192 = icmp eq ptr %.0116, null
  br i1 %.not.i192, label %201, label %206

201:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191"
  %202 = load ptr, ptr %47, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !304
  %205 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %204, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

206:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191"
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %208 = load i8, ptr %207, align 1, !tbaa !12, !range !407, !noundef !408
  %209 = trunc nuw i8 %208 to i1
  %210 = select i1 %209, i16 126, i16 0
  %211 = load ptr, ptr %47, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !304
  %214 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0116, i16 noundef zeroext %210, ptr noundef nonnull align 8 dereferenceable(2432) %213, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %201, %206
  %.0.i193 = phi ptr [ %214, %206 ], [ %205, %201 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i193, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #13
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %216, align 1, !tbaa !468
  store ptr @.str.19, ptr %20, align 8, !tbaa !469
  store i8 3, ptr %215, align 8, !tbaa !465
  br i1 %168, label %217, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit194"

217:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %218 = load ptr, ptr %50, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit194"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit194": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #13
  %221 = load i32, ptr %142, align 8, !tbaa !471
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %50, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 544
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %222, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %227, align 1, !tbaa !468
  store ptr @.str.20, ptr %21, align 8, !tbaa !469
  store i8 3, ptr %226, align 8, !tbaa !465
  br i1 %168, label %228, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit195"

228:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit194"
  %229 = load ptr, ptr %50, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit195"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit195": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit194", %228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  %.not.i196 = icmp eq ptr %.0117, null
  br i1 %.not.i196, label %232, label %237

232:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit195"
  %233 = load ptr, ptr %47, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !304
  %236 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %235, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit198

237:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit195"
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %239 = load i8, ptr %238, align 1, !tbaa !12, !range !407, !noundef !408
  %240 = trunc nuw i8 %239 to i1
  %241 = select i1 %240, i16 126, i16 0
  %242 = load ptr, ptr %47, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !304
  %245 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0117, i16 noundef zeroext %241, ptr noundef nonnull align 8 dereferenceable(2432) %244, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit198

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit198: ; preds = %232, %237
  %.0.i197 = phi ptr [ %245, %237 ], [ %236, %232 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i197, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #13
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %247, align 1, !tbaa !468
  store ptr @.str.21, ptr %22, align 8, !tbaa !469
  store i8 3, ptr %246, align 8, !tbaa !465
  br i1 %168, label %248, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit199"

248:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit198
  %249 = load ptr, ptr %50, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit199"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit199": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit198, %248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #13
  %252 = load i32, ptr %60, align 8, !tbaa !471
  %253 = zext i32 %252 to i64
  %254 = load ptr, ptr %50, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 544
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %253, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #13
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %258, align 1, !tbaa !468
  store ptr @.str.22, ptr %23, align 8, !tbaa !469
  store i8 3, ptr %257, align 8, !tbaa !465
  br i1 %168, label %259, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit200"

259:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit199"
  %260 = load ptr, ptr %50, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit200"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit200": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit199", %259
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #13
  %.not.i201 = icmp eq ptr %.0118, null
  br i1 %.not.i201, label %263, label %268

263:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit200"
  %264 = load ptr, ptr %47, align 8, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 72
  %266 = load ptr, ptr %265, align 8, !tbaa !304
  %267 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %266, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit203

268:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit200"
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %270 = load i8, ptr %269, align 1, !tbaa !12, !range !407, !noundef !408
  %271 = trunc nuw i8 %270 to i1
  %272 = select i1 %271, i16 126, i16 0
  %273 = load ptr, ptr %47, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !304
  %276 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0118, i16 noundef zeroext %272, ptr noundef nonnull align 8 dereferenceable(2432) %275, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit203

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit203: ; preds = %263, %268
  %.0.i202 = phi ptr [ %276, %268 ], [ %267, %263 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i202, i32 noundef 4, ptr null) #13
  %277 = load ptr, ptr %47, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !420
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 388
  %281 = load i32, ptr %280, align 4, !tbaa !421
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206:    ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit203
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 396
  %284 = load i32, ptr %283, align 4, !tbaa !429
  switch i32 %284, label %285 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread
  ]

285:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %287 = load i32, ptr %286, align 8, !tbaa !612
  %.not128 = icmp eq i32 %287, 2147483647
  br i1 %.not128, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #13
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %290, align 1, !tbaa !468
  store ptr @.str.23, ptr %24, align 8, !tbaa !469
  store i8 3, ptr %289, align 8, !tbaa !465
  br i1 %168, label %291, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit207"

291:                                              ; preds = %288
  %292 = load ptr, ptr %50, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit207"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit207": ; preds = %288, %291
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #13
  %295 = load ptr, ptr %50, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 544
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %.0114, i32 noundef 4) #13
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit203, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit207", %285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #13
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %299, align 1, !tbaa !468
  store ptr @.str.24, ptr %25, align 8, !tbaa !469
  store i8 3, ptr %298, align 8, !tbaa !465
  br i1 %168, label %300, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208"

300:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread
  %301 = load ptr, ptr %50, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208": ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit206.thread, %300
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #13
  %304 = load ptr, ptr %50, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 544
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef 0, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #13
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %308, align 1, !tbaa !468
  store ptr @.str.25, ptr %26, align 8, !tbaa !469
  store i8 3, ptr %307, align 8, !tbaa !465
  br i1 %168, label %309, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"

309:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208"
  %310 = load ptr, ptr %50, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208", %309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #13
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !156
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 2448
  %316 = load ptr, ptr %315, align 8, !tbaa !157
  %317 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %316, ptr nonnull @.str.26, i64 9) #13
  %.not129 = icmp eq ptr %317, null
  %318 = load ptr, ptr %50, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 544
  %320 = load ptr, ptr %319, align 8
  %. = zext i1 %.not129 to i64
  call void %320(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %., i32 noundef 4) #13
  br i1 %.not.i192, label %.loopexit331, label %321

321:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"
  %322 = load ptr, ptr %50, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 208
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull %.0116, ptr null) #13
  %325 = load ptr, ptr %128, align 8, !tbaa !472
  %326 = load i32, ptr %129, align 8, !tbaa !471
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %"struct.llvm::CxxUnwindMapEntry", ptr %325, i64 %327
  %.not131332 = icmp eq i32 %326, 0
  br i1 %.not131332, label %.loopexit331, label %.lr.ph

.lr.ph:                                           ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 27
  br label %334

334:                                              ; preds = %.lr.ph, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit215
  %.0120333 = phi ptr [ %325, %.lr.ph ], [ %366, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit215 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0120333, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %335, align 8
  %336 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i210 = icmp eq i64 %336, 0
  %337 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %338 = inttoptr i64 %337 to ptr
  %.0.i.i.i = select i1 %.not.i.i.i210, ptr null, ptr %338
  %339 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #13
  store i8 1, ptr %330, align 1, !tbaa !468
  store ptr @.str.27, ptr %27, align 8, !tbaa !469
  store i8 3, ptr %329, align 8, !tbaa !465
  br i1 %168, label %340, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit211"

340:                                              ; preds = %334
  %341 = load ptr, ptr %50, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 120
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit211"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit211": ; preds = %334, %340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #13
  %344 = load i32, ptr %.0120333, align 8, !tbaa !614
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %50, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 544
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %345, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #13
  store i8 1, ptr %332, align 1, !tbaa !468
  store ptr @.str.28, ptr %28, align 8, !tbaa !469
  store i8 3, ptr %331, align 8, !tbaa !465
  br i1 %168, label %349, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit212"

349:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit211"
  %350 = load ptr, ptr %50, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit212"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit212": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit211", %349
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #13
  %.not.i213 = icmp eq ptr %339, null
  br i1 %.not.i213, label %353, label %358

353:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit212"
  %354 = load ptr, ptr %47, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !304
  %357 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %356, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit215

358:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit212"
  %359 = load i8, ptr %333, align 1, !tbaa !12, !range !407, !noundef !408
  %360 = trunc nuw i8 %359 to i1
  %361 = select i1 %360, i16 126, i16 0
  %362 = load ptr, ptr %47, align 8, !tbaa !26
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 72
  %364 = load ptr, ptr %363, align 8, !tbaa !304
  %365 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %339, i16 noundef zeroext %361, ptr noundef nonnull align 8 dereferenceable(2432) %364, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit215

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit215: ; preds = %353, %358
  %.0.i214 = phi ptr [ %365, %358 ], [ %357, %353 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i214, i32 noundef 4, ptr null) #13
  %366 = getelementptr inbounds nuw i8, ptr %.0120333, i64 16
  %.not131 = icmp eq ptr %366, %328
  br i1 %.not131, label %.loopexit331, label %334

.loopexit331:                                     ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit215, %321, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"
  br i1 %.not.i196, label %678, label %367

367:                                              ; preds = %.loopexit331
  %368 = load ptr, ptr %50, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 208
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull %.0117, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #13
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %371, ptr %29, align 8, !tbaa !472
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %372, align 8, !tbaa !471
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %373, align 4, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #13
  store i64 0, ptr %30, align 8, !tbaa !616
  %374 = load i32, ptr %142, align 8, !tbaa !471
  %375 = zext i32 %374 to i64
  %.not133334 = icmp eq i32 %374, 0
  br i1 %.not133334, label %._crit_edge, label %.lr.ph335

.lr.ph335:                                        ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.2.0..sroa_idx.i.i246 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %390 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %391 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 27
  br label %398

._crit_edge:                                      ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit255, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #13
  %396 = load i8, ptr %62, align 8, !tbaa !311, !range !407, !noundef !408
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %478, label %490

398:                                              ; preds = %.lr.ph335, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit255
  %399 = phi i64 [ 0, %.lr.ph335 ], [ %477, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit255 ]
  %400 = load ptr, ptr %141, align 8, !tbaa !472
  %401 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %400, i64 %399
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load i32, ptr %402, align 8, !tbaa !471
  %.not.i216 = icmp eq i32 %403, 0
  br i1 %.not.i216, label %408, label %_ZNK4llvm5Twine6concatERKS0_.exit247

_ZNK4llvm5Twine6concatERKS0_.exit247:             ; preds = %398
  %404 = load ptr, ptr %47, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %406 = load ptr, ptr %405, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #13
  store ptr @.str.29, ptr %33, align 8, !alias.scope !617
  store ptr %30, ptr %376, align 8, !alias.scope !617
  store i8 3, ptr %377, align 8, !tbaa !465, !alias.scope !617
  store i8 11, ptr %378, align 1, !tbaa !468, !alias.scope !617
  store ptr %33, ptr %32, align 8, !alias.scope !620
  store ptr @.str.30, ptr %381, align 8, !alias.scope !620
  store i8 2, ptr %379, align 8, !tbaa !465, !alias.scope !620
  store i8 3, ptr %380, align 1, !tbaa !468, !alias.scope !620
  store ptr %32, ptr %31, align 8, !alias.scope !623
  store ptr %.sroa.01.0.i, ptr %384, align 8, !alias.scope !623
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i246, align 8, !tbaa !469, !alias.scope !623
  store i8 2, ptr %382, align 8, !tbaa !465, !alias.scope !623
  store i8 5, ptr %383, align 1, !tbaa !468, !alias.scope !623
  %407 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %406, ptr noundef nonnull align 8 dereferenceable(34) %31) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #13
  br label %408

408:                                              ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit247, %398
  %.0121 = phi ptr [ null, %398 ], [ %407, %_ZNK4llvm5Twine6concatERKS0_.exit247 ]
  %409 = load i32, ptr %372, align 8, !tbaa !471
  %410 = load i32, ptr %373, align 4, !tbaa !473
  %.not.i.i.not.i = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit, label %411, !prof !474

411:                                              ; preds = %408
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %371, i64 noundef %413, i64 noundef 8) #13
  %.pre.i = load i32, ptr %372, align 8, !tbaa !471
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit: ; preds = %408, %411
  %414 = phi i32 [ %409, %408 ], [ %.pre.i, %411 ]
  %415 = load ptr, ptr %29, align 8, !tbaa !472
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = ptrtoint ptr %.0121 to i64
  store i64 %418, ptr %417, align 1
  %419 = load i32, ptr %372, align 8, !tbaa !471
  %420 = add i32 %419, 1
  store i32 %420, ptr %372, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #13
  store i8 1, ptr %386, align 1, !tbaa !468
  store ptr @.str.31, ptr %34, align 8, !tbaa !469
  store i8 3, ptr %385, align 8, !tbaa !465
  br i1 %168, label %421, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit248"

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit
  %422 = load ptr, ptr %50, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit248"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit248": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit, %421
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #13
  %425 = load i32, ptr %401, align 8, !tbaa !626
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %50, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 544
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %426, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #13
  store i8 1, ptr %388, align 1, !tbaa !468
  store ptr @.str.32, ptr %35, align 8, !tbaa !469
  store i8 3, ptr %387, align 8, !tbaa !465
  br i1 %168, label %430, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"

430:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit248"
  %431 = load ptr, ptr %50, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit248", %430
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #13
  %434 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !633
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %50, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 544
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %436, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #13
  store i8 1, ptr %390, align 1, !tbaa !468
  store ptr @.str.33, ptr %36, align 8, !tbaa !469
  store i8 3, ptr %389, align 8, !tbaa !465
  br i1 %168, label %440, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit250"

440:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"
  %441 = load ptr, ptr %50, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 120
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit250"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit250": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249", %440
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #13
  %444 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !634
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %50, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 544
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %446, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #13
  store i8 1, ptr %392, align 1, !tbaa !468
  store ptr @.str.34, ptr %37, align 8, !tbaa !469
  store i8 3, ptr %391, align 8, !tbaa !465
  br i1 %168, label %450, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit251"

450:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit250"
  %451 = load ptr, ptr %50, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit251"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit251": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit250", %450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #13
  %454 = load i32, ptr %402, align 8, !tbaa !471
  %455 = zext i32 %454 to i64
  %456 = load ptr, ptr %50, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 544
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %455, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #13
  store i8 1, ptr %394, align 1, !tbaa !468
  store ptr @.str.35, ptr %38, align 8, !tbaa !469
  store i8 3, ptr %393, align 8, !tbaa !465
  br i1 %168, label %459, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit252"

459:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit251"
  %460 = load ptr, ptr %50, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit252"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit252": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit251", %459
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #13
  %.not.i253 = icmp eq ptr %.0121, null
  br i1 %.not.i253, label %463, label %468

463:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit252"
  %464 = load ptr, ptr %47, align 8, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8, !tbaa !304
  %467 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %466, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit255

468:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit252"
  %469 = load i8, ptr %395, align 1, !tbaa !12, !range !407, !noundef !408
  %470 = trunc nuw i8 %469 to i1
  %471 = select i1 %470, i16 126, i16 0
  %472 = load ptr, ptr %47, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 72
  %474 = load ptr, ptr %473, align 8, !tbaa !304
  %475 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0121, i16 noundef zeroext %471, ptr noundef nonnull align 8 dereferenceable(2432) %474, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit255

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit255: ; preds = %463, %468
  %.0.i254 = phi ptr [ %475, %468 ], [ %467, %463 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i254, i32 noundef 4, ptr null) #13
  %476 = load i64, ptr %30, align 8, !tbaa !616
  %477 = add i64 %476, 1
  store i64 %477, ptr %30, align 8, !tbaa !616
  %.not133 = icmp eq i64 %477, %375
  br i1 %.not133, label %._crit_edge, label %398, !llvm.loop !635

478:                                              ; preds = %._crit_edge
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !464
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 136
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef ptr %483(ptr noundef nonnull align 8 dereferenceable(304) %480) #13
  %485 = load ptr, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 280
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(21) %484, ptr noundef nonnull align 8 dereferenceable(1065) %1) #13
  %489 = zext i32 %488 to i64
  br label %490

490:                                              ; preds = %478, %._crit_edge
  %.0123 = phi i64 [ %489, %478 ], [ 0, %._crit_edge ]
  %491 = load i32, ptr %142, align 8, !tbaa !471
  %492 = zext i32 %491 to i64
  %.not134340 = icmp eq i32 %491, 0
  br i1 %.not134340, label %._crit_edge344, label %.lr.ph343

.lr.ph343:                                        ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %52, i64 708
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %500 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.sroa.23.0..sroa_idx.i.i.i67.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %513 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %515 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %520 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %43, i64 33
  br label %527

._crit_edge344:                                   ; preds = %.loopexit330, %490
  %524 = load ptr, ptr %29, align 8, !tbaa !472
  %525 = icmp eq ptr %524, %371
  br i1 %525, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit, label %526

526:                                              ; preds = %._crit_edge344
  call void @free(ptr noundef %524) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit: ; preds = %._crit_edge344, %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  br label %678

527:                                              ; preds = %.lr.ph343, %.loopexit330
  %.0124341 = phi i64 [ 0, %.lr.ph343 ], [ %677, %.loopexit330 ]
  %528 = load ptr, ptr %29, align 8, !tbaa !472
  %529 = getelementptr inbounds nuw ptr, ptr %528, i64 %.0124341
  %530 = load ptr, ptr %529, align 8, !tbaa !309
  %.not137 = icmp eq ptr %530, null
  br i1 %.not137, label %.loopexit330, label %531

531:                                              ; preds = %527
  %532 = load ptr, ptr %141, align 8, !tbaa !472
  %533 = load ptr, ptr %50, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 208
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull %530, ptr null) #13
  %536 = getelementptr inbounds nuw %"struct.llvm::WinEHTryBlockMapEntry", ptr %532, i64 %.0124341, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !472
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 8, !tbaa !471
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %"struct.llvm::WinEHHandlerType", ptr %537, i64 %540
  %.not138336 = icmp eq i32 %539, 0
  br i1 %.not138336, label %.loopexit330, label %.lr.ph339

.lr.ph339:                                        ; preds = %531, %675
  %.0122337 = phi ptr [ %676, %675 ], [ %537, %531 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0122337, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !469
  %.not139 = icmp eq i32 %543, 2147483647
  %544 = load ptr, ptr %47, align 8, !tbaa !26
  br i1 %.not139, label %582, label %545

545:                                              ; preds = %.lr.ph339
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 88
  %547 = load ptr, ptr %546, align 8, !tbaa !463
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !464
  %550 = load ptr, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 136
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef ptr %552(ptr noundef nonnull align 8 dereferenceable(304) %549) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !599
  %554 = load ptr, ptr %47, align 8, !tbaa !26
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 64
  %556 = load ptr, ptr %555, align 8, !tbaa !420
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 388
  %558 = load i32, ptr %557, align 4, !tbaa !421
  %559 = icmp eq i32 %558, 4
  br i1 %559, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i259, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i256

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i259:  ; preds = %545
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 396
  %561 = load i32, ptr %560, align 4, !tbaa !429
  switch i32 %561, label %562 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i256
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i256
  ]

562:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i259
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 88
  %564 = load ptr, ptr %563, align 8, !tbaa !463
  %565 = load ptr, ptr %553, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 224
  %567 = load ptr, ptr %566, align 8
  %568 = call { i64, i64 } %567(ptr noundef nonnull align 8 dereferenceable(21) %553, ptr noundef nonnull align 8 dereferenceable(1065) %564, i32 noundef %543, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true) #13
  %569 = extractvalue { i64, i64 } %568, 0
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit260

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i256: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i259, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i259, %545
  %570 = getelementptr inbounds nuw i8, ptr %554, i64 88
  %571 = load ptr, ptr %570, align 8, !tbaa !463
  %572 = load ptr, ptr %553, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 216
  %574 = load ptr, ptr %573, align 8
  %575 = call { i64, i64 } %574(ptr noundef nonnull align 8 dereferenceable(21) %553, ptr noundef nonnull align 8 dereferenceable(1065) %571, i32 noundef %543, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  %576 = extractvalue { i64, i64 } %575, 0
  %577 = load i32, ptr %493, align 4, !tbaa !613
  %578 = zext i32 %577 to i64
  %579 = add i64 %576, %578
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit260

_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit260: ; preds = %562, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i256
  %.0.in.i257 = phi i64 [ %569, %562 ], [ %579, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i256 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %sext328 = shl i64 %.0.in.i257, 32
  %580 = ashr exact i64 %sext328, 32
  %581 = load ptr, ptr %47, align 8, !tbaa !26
  br label %582

582:                                              ; preds = %.lr.ph339, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit260
  %.sink372 = phi ptr [ %581, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit260 ], [ %544, %.lr.ph339 ]
  %.sink369 = phi i64 [ %580, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit260 ], [ 0, %.lr.ph339 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sink372, i64 72
  %584 = load ptr, ptr %583, align 8, !tbaa !304
  %585 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.sink369, ptr noundef nonnull align 8 dereferenceable(2432) %584, i1 noundef zeroext false, i32 noundef 0) #13
  %586 = getelementptr inbounds nuw i8, ptr %.0122337, i64 24
  %.sroa.0.0.copyload.i.i.i261 = load i64, ptr %586, align 8
  %587 = and i64 %.sroa.0.0.copyload.i.i.i261, 4
  %.not.i.i.i262 = icmp eq i64 %587, 0
  %588 = and i64 %.sroa.0.0.copyload.i.i.i261, -8
  %589 = inttoptr i64 %588 to ptr
  %.not.i264329 = icmp eq i64 %588, 0
  %.not.i264 = or i1 %.not.i.i.i262, %.not.i264329
  br i1 %.not.i264, label %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit, label %590

590:                                              ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !636
  %593 = load ptr, ptr %592, align 8, !tbaa !409
  %594 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %593) #13
  %595 = extractvalue { ptr, i64 } %594, 0
  %596 = extractvalue { ptr, i64 } %594, 1
  %.not.i.i.i.i = icmp eq i64 %596, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %590
  %lhsc.i.i = load i8, ptr %595, align 1
  %597 = icmp eq i8 %lhsc.i.i, 1
  br i1 %597, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %599 = add i64 %596, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit69.i

_ZN4llvmplERKNS_5TwineES2_.exit69.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %590
  %.sroa.01.0.i.i = phi ptr [ %595, %590 ], [ %598, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %595, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ 0, %590 ], [ %599, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %596, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !637
  %602 = getelementptr inbounds nuw i8, ptr %589, i64 236
  %603 = load i8, ptr %602, align 4, !tbaa !512, !range !407, !noundef !408
  %604 = trunc nuw i8 %603 to i1
  %605 = select i1 %604, ptr @.str.48, ptr @.str.49
  %606 = select i1 %604, i64 4, i64 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  store i8 3, ptr %494, align 8, !tbaa !465, !alias.scope !638
  store i8 5, ptr %495, align 1, !tbaa !468, !alias.scope !638
  store ptr @.str.50, ptr %8, align 8, !tbaa !469, !alias.scope !638
  store ptr %605, ptr %496, align 8, !tbaa !469, !alias.scope !638
  store i64 %606, ptr %497, align 8, !tbaa !469, !alias.scope !638
  store ptr %8, ptr %7, align 8, !alias.scope !641
  store ptr @.str.30, ptr %498, align 8, !alias.scope !641
  store i8 2, ptr %499, align 8, !tbaa !465, !alias.scope !641
  store i8 3, ptr %500, align 1, !tbaa !468, !alias.scope !641
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %608 = load i32, ptr %607, align 8, !tbaa !646
  %.sroa.015.0.insert.ext.i = zext i32 %608 to i64
  %609 = inttoptr i64 %.sroa.015.0.insert.ext.i to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !647
  store ptr %609, ptr %501, align 8, !alias.scope !647
  store i8 2, ptr %502, align 8, !tbaa !465, !alias.scope !647
  store i8 10, ptr %503, align 1, !tbaa !468, !alias.scope !647
  store ptr %6, ptr %5, align 8, !alias.scope !652
  store ptr @.str.51, ptr %504, align 8, !alias.scope !652
  store i8 2, ptr %505, align 8, !tbaa !465, !alias.scope !652
  store i8 3, ptr %506, align 1, !tbaa !468, !alias.scope !652
  store ptr %5, ptr %4, align 8, !alias.scope !657
  store ptr %.sroa.01.0.i.i, ptr %507, align 8, !alias.scope !657
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i53.i, align 8, !tbaa !469, !alias.scope !657
  store i8 2, ptr %508, align 8, !tbaa !465, !alias.scope !657
  store i8 5, ptr %509, align 1, !tbaa !468, !alias.scope !657
  store ptr %4, ptr %3, align 8, !alias.scope !662
  store i64 %.sroa.4.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i67.i, align 8, !tbaa !469, !alias.scope !662
  store ptr @.str.52, ptr %510, align 8, !alias.scope !662
  store i8 2, ptr %511, align 8, !tbaa !465, !alias.scope !662
  store i8 3, ptr %512, align 1, !tbaa !468, !alias.scope !662
  %610 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %601, ptr noundef nonnull align 8 dereferenceable(34) %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit

_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit: ; preds = %582, %_ZN4llvmplERKNS_5TwineES2_.exit69.i
  %.0.i265 = phi ptr [ %610, %_ZN4llvmplERKNS_5TwineES2_.exit69.i ], [ null, %582 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #13
  store i8 1, ptr %514, align 1, !tbaa !468
  store ptr @.str.36, ptr %39, align 8, !tbaa !469
  store i8 3, ptr %513, align 8, !tbaa !465
  br i1 %168, label %611, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit266"

611:                                              ; preds = %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit
  %612 = load ptr, ptr %50, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 120
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit266"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit266": ; preds = %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit, %611
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #13
  %615 = load i32, ptr %.0122337, align 8, !tbaa !667
  %616 = sext i32 %615 to i64
  %617 = load ptr, ptr %50, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 544
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %616, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #13
  store i8 1, ptr %516, align 1, !tbaa !468
  store ptr @.str.37, ptr %40, align 8, !tbaa !469
  store i8 3, ptr %515, align 8, !tbaa !465
  br i1 %168, label %620, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267"

620:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit266"
  %621 = load ptr, ptr %50, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 120
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit266", %620
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #13
  %624 = getelementptr inbounds nuw i8, ptr %.0122337, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !670
  %.not.i268 = icmp eq ptr %625, null
  %626 = load ptr, ptr %47, align 8, !tbaa !26
  br i1 %.not.i268, label %627, label %631

627:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267"
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 72
  %629 = load ptr, ptr %628, align 8, !tbaa !304
  %630 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %629, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

631:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267"
  %632 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %626, ptr noundef nonnull %625) #13
  %.not.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i, label %633, label %638

633:                                              ; preds = %631
  %634 = load ptr, ptr %47, align 8, !tbaa !26
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %636 = load ptr, ptr %635, align 8, !tbaa !304
  %637 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %636, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

638:                                              ; preds = %631
  %639 = load i8, ptr %517, align 1, !tbaa !12, !range !407, !noundef !408
  %640 = trunc nuw i8 %639 to i1
  %641 = select i1 %640, i16 126, i16 0
  %642 = load ptr, ptr %47, align 8, !tbaa !26
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 72
  %644 = load ptr, ptr %643, align 8, !tbaa !304
  %645 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %632, i16 noundef zeroext %641, ptr noundef nonnull align 8 dereferenceable(2432) %644, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit: ; preds = %627, %633, %638
  %.0.i269 = phi ptr [ %630, %627 ], [ %645, %638 ], [ %637, %633 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i269, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #13
  store i8 1, ptr %519, align 1, !tbaa !468
  store ptr @.str.38, ptr %41, align 8, !tbaa !469
  store i8 3, ptr %518, align 8, !tbaa !465
  br i1 %168, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit270", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit270": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  %646 = load ptr, ptr %50, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 120
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %585, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #13
  store i8 1, ptr %521, align 1, !tbaa !468
  store ptr @.str.39, ptr %42, align 8, !tbaa !469
  store i8 3, ptr %520, align 8, !tbaa !465
  %649 = load ptr, ptr %50, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 120
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271.critedge": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %585, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit270"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #13
  %.not.i272 = icmp eq ptr %.0.i265, null
  br i1 %.not.i272, label %652, label %657

652:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271"
  %653 = load ptr, ptr %47, align 8, !tbaa !26
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 72
  %655 = load ptr, ptr %654, align 8, !tbaa !304
  %656 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %655, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit274

657:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit271"
  %658 = load i8, ptr %517, align 1, !tbaa !12, !range !407, !noundef !408
  %659 = trunc nuw i8 %658 to i1
  %660 = select i1 %659, i16 126, i16 0
  %661 = load ptr, ptr %47, align 8, !tbaa !26
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 72
  %663 = load ptr, ptr %662, align 8, !tbaa !304
  %664 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0.i265, i16 noundef zeroext %660, ptr noundef nonnull align 8 dereferenceable(2432) %663, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit274

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit274: ; preds = %652, %657
  %.0.i273 = phi ptr [ %664, %657 ], [ %656, %652 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %.0.i273, i32 noundef 4, ptr null) #13
  %665 = load i8, ptr %62, align 8, !tbaa !311, !range !407, !noundef !408
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %675

667:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit274
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #13
  store i8 1, ptr %523, align 1, !tbaa !468
  store ptr @.str.40, ptr %43, align 8, !tbaa !469
  store i8 3, ptr %522, align 8, !tbaa !465
  br i1 %168, label %668, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit275"

668:                                              ; preds = %667
  %669 = load ptr, ptr %50, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 120
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit275"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit275": ; preds = %667, %668
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #13
  %672 = load ptr, ptr %50, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 544
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %.0123, i32 noundef 4) #13
  br label %675

675:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit275", %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit274
  %676 = getelementptr inbounds nuw i8, ptr %.0122337, i64 32
  %.not138 = icmp eq ptr %676, %541
  br i1 %.not138, label %.loopexit330, label %.lr.ph339

.loopexit330:                                     ; preds = %675, %531, %527
  %677 = add nuw nsw i64 %.0124341, 1
  %.not134 = icmp eq i64 %677, %492
  br i1 %.not134, label %._crit_edge344, label %527, !llvm.loop !671

678:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit, %.loopexit331
  br i1 %.not.i201, label %.loopexit, label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %50, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 208
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull %.0118, ptr null) #13
  %683 = load ptr, ptr %11, align 8, !tbaa !472
  %684 = load i32, ptr %60, align 8, !tbaa !471
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %"struct.std::pair.590", ptr %683, i64 %685
  %.not136345 = icmp eq i32 %684, 0
  br i1 %.not136345, label %.loopexit, label %.lr.ph348

.lr.ph348:                                        ; preds = %679
  %687 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %688 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %689 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %690 = getelementptr inbounds nuw i8, ptr %45, i64 33
  br i1 %168, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit276.us", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit277.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit276.us": ; preds = %.lr.ph348, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit276.us"
  %.0115346.us = phi ptr [ %704, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit276.us" ], [ %683, %.lr.ph348 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #13
  store i8 1, ptr %688, align 1, !tbaa !468
  store ptr @.str.41, ptr %44, align 8, !tbaa !469
  store i8 3, ptr %687, align 8, !tbaa !465
  %691 = load ptr, ptr %50, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 120
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #13
  %694 = load ptr, ptr %.0115346.us, align 8, !tbaa !672
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %694, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #13
  store i8 1, ptr %690, align 1, !tbaa !468
  store ptr @.str.27, ptr %45, align 8, !tbaa !469
  store i8 3, ptr %689, align 8, !tbaa !465
  %695 = load ptr, ptr %50, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 120
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #13
  %698 = getelementptr inbounds nuw i8, ptr %.0115346.us, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !675
  %700 = sext i32 %699 to i64
  %701 = load ptr, ptr %50, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 544
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %700, i32 noundef 4) #13
  %704 = getelementptr inbounds nuw i8, ptr %.0115346.us, i64 16
  %.not136.us = icmp eq ptr %704, %686
  br i1 %.not136.us, label %.loopexit, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit276.us"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit277.critedge": ; preds = %.lr.ph348, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit277.critedge"
  %.0115346 = phi ptr [ %712, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit277.critedge" ], [ %683, %.lr.ph348 ]
  %705 = load ptr, ptr %.0115346, align 8, !tbaa !672
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %705, i32 noundef 4, ptr null) #13
  %706 = getelementptr inbounds nuw i8, ptr %.0115346, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !675
  %708 = sext i32 %707 to i64
  %709 = load ptr, ptr %50, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 544
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(296) %50, i64 noundef %708, i32 noundef 4) #13
  %712 = getelementptr inbounds nuw i8, ptr %.0115346, i64 16
  %.not136 = icmp eq ptr %712, %686
  br i1 %.not136, label %.loopexit, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit277.critedge"

.loopexit:                                        ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit277.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit276.us", %679, %678
  %713 = load ptr, ptr %11, align 8, !tbaa !472
  %714 = icmp eq ptr %713, %59
  br i1 %714, label %_ZN4llvm11SmallVectorISt4pairIPKNS_6MCExprEiELj4EED2Ev.exit, label %715

715:                                              ; preds = %.loopexit
  call void @free(ptr noundef %713) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_6MCExprEiELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_6MCExprEiELj4EED2Ev.exit: ; preds = %.loopexit, %715
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %4 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %5 = alloca %"class.llvm::SmallVector.627", align 8
  %6 = alloca %"class.llvm::DenseMap.632", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.635", align 8
  %10 = alloca %"class.llvm::SmallVector.648", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %13 = alloca %struct.ClrClause, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !430
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %21 = load ptr, ptr %20, align 8, !tbaa !676
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !677
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !472
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %25, align 8, !tbaa !471
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %26, align 4, !tbaa !473
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %29 = load i32, ptr %28, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !300
  store ptr %32, ptr %8, align 8, !tbaa !678
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 -1, ptr %33, align 4, !tbaa !679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %34 = load ptr, ptr %17, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef 4294967295, i32 noundef 4) #13
  %37 = sext i32 %29 to i64
  %38 = load ptr, ptr %17, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %37, i32 noundef 4) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !472
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %42, align 8, !tbaa !471
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %43, align 4, !tbaa !473
  %44 = icmp slt i32 %29, 0
  %45 = shl nsw i64 %37, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !472
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %49, align 8, !tbaa !471
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 4, ptr %50, align 4, !tbaa !473
  %51 = icmp ugt i32 %29, 4
  br i1 %51, label %52, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i

52:                                               ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %48, i64 noundef %37, i64 noundef 4) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !472
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %37
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %52
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %53, %52 ]
  store i32 %29, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !679
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIiLj4EEC2EmRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !680

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i:          ; preds = %._crit_edge
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorIiLj4EEC2EmRKi.exit, label %56

56:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %37
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %56
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %48, %56 ]
  store i32 %29, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !679
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIiLj4EEC2EmRKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !680

_ZN4llvm11SmallVectorIiLj4EEC2EmRKi.exit:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i
  store i32 %29, ptr %49, align 8, !tbaa !471
  %59 = load ptr, ptr %31, align 8, !tbaa !300
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not147173 = icmp eq ptr %59, %60
  br i1 %.not147173, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %_ZN4llvm11SmallVectorIiLj4EEC2EmRKi.exit
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %85 = ptrtoint ptr %13 to i64
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %87 = load ptr, ptr %27, align 8, !tbaa !472
  %88 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %87, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %7, align 8, !tbaa !678
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %91, align 4, !tbaa !679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !681

._crit_edge176:                                   ; preds = %._crit_edge172, %_ZN4llvm11SmallVectorIiLj4EEC2EmRKi.exit
  %93 = load i32, ptr %25, align 8, !tbaa !471
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 544
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %94, i32 noundef 4) #13
  %.val = load ptr, ptr %5, align 8, !tbaa !472
  %.val97 = load i32, ptr %25, align 8, !tbaa !471
  %98 = zext i32 %.val97 to i64
  %99 = getelementptr inbounds nuw %struct.ClrClause, ptr %.val, i64 %98
  %.not177 = icmp eq i32 %.val97, 0
  br i1 %.not177, label %._crit_edge181, label %.lr.ph180

100:                                              ; preds = %.lr.ph175, %._crit_edge172
  %.sroa.0124.0174 = phi ptr [ %59, %.lr.ph175 ], [ %105, %._crit_edge172 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  store ptr %.sroa.0124.0174, ptr %11, align 8, !tbaa !678
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %102 = load i32, ptr %101, align 4, !tbaa !679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %103

103:                                              ; preds = %106, %100
  %.sroa.0124.1 = phi ptr [ %.sroa.0124.0174, %100 ], [ %105, %106 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0124.1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !300
  %.not148 = icmp eq ptr %105, %60
  br i1 %.not148, label %.loopexit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 235
  %108 = load i8, ptr %107, align 1, !tbaa !555, !range !407, !noundef !408
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %103, !llvm.loop !682

110:                                              ; preds = %106
  %111 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef nonnull %105)
  br label %.loopexit

.loopexit:                                        ; preds = %103, %110
  %.084 = phi ptr [ %111, %110 ], [ %23, %103 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !304
  %115 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.084, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %114, ptr null) #13
  %116 = load ptr, ptr %14, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load ptr, ptr %117, align 8, !tbaa !304
  %119 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %118, ptr null) #13
  %120 = load ptr, ptr %14, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !304
  %123 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %115, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(2432) %122, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %123, i32 noundef 4, ptr null) #13
  %.not92 = icmp eq i32 %102, -1
  br i1 %.not92, label %127, label %124

124:                                              ; preds = %.loopexit
  %125 = sext i32 %102 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %47, i64 %125
  store ptr %.084, ptr %126, align 8, !tbaa !309
  br label %127

127:                                              ; preds = %124, %.loopexit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0174, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !560, !noalias !683
  %130 = load ptr, ptr %105, align 8, !tbaa !564, !noalias !683
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store ptr %19, ptr %3, align 8, !tbaa !565, !noalias !683
  store ptr null, ptr %61, align 8, !tbaa !566, !noalias !683
  store ptr %.sroa.0124.0174, ptr %62, align 8, !noalias !683
  store ptr %105, ptr %63, align 8, !noalias !683
  store ptr %129, ptr %64, align 8, !noalias !683
  store i8 0, ptr %65, align 8, !tbaa !574, !noalias !683
  store i32 -1, ptr %66, align 4, !tbaa !575, !noalias !683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !683
  store i32 -1, ptr %68, align 8, !tbaa !576, !noalias !683
  %132 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %3), !noalias !683
  store ptr %19, ptr %4, align 8, !tbaa !565, !noalias !683
  store ptr null, ptr %69, align 8, !tbaa !566, !noalias !683
  store ptr %105, ptr %70, align 8, !noalias !683
  store ptr %105, ptr %71, align 8, !noalias !683
  store ptr %131, ptr %72, align 8, !noalias !683
  store i8 0, ptr %73, align 8, !tbaa !574, !noalias !683
  store i32 -1, ptr %74, align 4, !tbaa !575, !noalias !683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !noalias !683
  store i32 -1, ptr %76, align 8, !tbaa !576, !noalias !683
  %133 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !683
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.sroa.6111.72.copyload = load ptr, ptr %69, align 8
  %.sroa.7.72.copyload = load ptr, ptr %70, align 8
  %.sroa.9.72.copyload = load ptr, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %134 = load ptr, ptr %77, align 8, !tbaa !577
  %.not.i.i166 = icmp ne ptr %134, %.sroa.7.72.copyload
  %135 = load ptr, ptr %78, align 8
  %.not5.i.i167 = icmp ne ptr %135, %.sroa.9.72.copyload
  %or.cond.not149168 = select i1 %.not.i.i166, i1 true, i1 %.not5.i.i167
  %136 = load ptr, ptr %79, align 8
  %137 = icmp ne ptr %136, %.sroa.6111.72.copyload
  %or.cond146169 = select i1 %or.cond.not149168, i1 true, i1 %137
  br i1 %or.cond146169, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %._crit_edge172

._crit_edge172:                                   ; preds = %225, %127
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #13
  br i1 %.not148, label %._crit_edge176, label %100, !llvm.loop !686

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread: ; preds = %127, %225
  %.0138171 = phi ptr [ %.3, %225 ], [ null, %127 ]
  %.0139170 = phi i32 [ %.2141, %225 ], [ -1, %127 ]
  %138 = load i32, ptr %81, align 8, !tbaa !580
  %.val98 = load ptr, ptr %27, align 8
  %.not1.i.i = icmp eq i32 %.0139170, -1
  br i1 %.not1.i.i, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %139, %.lr.ph.i.i ], [ 0, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread ]
  %.042.i.i = phi i32 [ %142, %.lr.ph.i.i ], [ %.0139170, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread ]
  %139 = add nuw nsw i32 %.03.i.i, 1
  %140 = sext i32 %.042.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val98, i64 %140, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !687
  %.not.i.i99 = icmp eq i32 %142, -1
  br i1 %.not.i.i99, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i, label %.lr.ph.i.i, !llvm.loop !690

_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i:  ; preds = %.lr.ph.i.i, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread ], [ %139, %.lr.ph.i.i ]
  %.not1.i26.i = icmp eq i32 %138, -1
  br i1 %.not1.i26.i, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i, %.lr.ph.i27.i
  %.03.i28.i = phi i32 [ %143, %.lr.ph.i27.i ], [ 0, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i ]
  %.042.i29.i = phi i32 [ %146, %.lr.ph.i27.i ], [ %138, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i ]
  %143 = add nuw nsw i32 %.03.i28.i, 1
  %144 = sext i32 %.042.i29.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val98, i64 %144, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !687
  %.not.i30.i = icmp eq i32 %146, -1
  br i1 %.not.i30.i, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i, label %.lr.ph.i27.i, !llvm.loop !690

_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i: ; preds = %.lr.ph.i27.i, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i
  %.0.lcssa.i31.i = phi i32 [ 0, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i ], [ %143, %.lr.ph.i27.i ]
  %147 = icmp slt i32 %.0.lcssa.i.i, %.0.lcssa.i31.i
  br i1 %147, label %.lr.ph.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i
  %148 = icmp slt i32 %.0.lcssa.i31.i, %.0.lcssa.i.i
  br i1 %148, label %.lr.ph8.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i, %.lr.ph.i
  %.04.i = phi i32 [ %152, %.lr.ph.i ], [ %.0.lcssa.i31.i, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i ]
  %.0213.i = phi i32 [ %151, %.lr.ph.i ], [ %138, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i ]
  %149 = sext i32 %.0213.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val98, i64 %149, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !687
  %152 = add nsw i32 %.04.i, -1
  %153 = icmp slt i32 %.0.lcssa.i.i, %152
  br i1 %153, label %.lr.ph.i, label %.preheader.i, !llvm.loop !691

.preheader.i:                                     ; preds = %.lr.ph8.i, %.lr.ph.i, %.preheader1.i
  %.021.lcssa22.i = phi i32 [ %138, %.preheader1.i ], [ %151, %.lr.ph.i ], [ %138, %.lr.ph8.i ]
  %.022.lcssa.i = phi i32 [ %.0139170, %.preheader1.i ], [ %.0139170, %.lr.ph.i ], [ %156, %.lr.ph8.i ]
  %.not10.i = icmp eq i32 %.022.lcssa.i, %.021.lcssa22.i
  br i1 %.not10.i, label %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit, label %.lr.ph13.i

.lr.ph8.i:                                        ; preds = %.preheader1.i, %.lr.ph8.i
  %.0207.i = phi i32 [ %157, %.lr.ph8.i ], [ %.0.lcssa.i.i, %.preheader1.i ]
  %.0226.i = phi i32 [ %156, %.lr.ph8.i ], [ %.0139170, %.preheader1.i ]
  %154 = sext i32 %.0226.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val98, i64 %154, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !687
  %157 = add nsw i32 %.0207.i, -1
  %158 = icmp slt i32 %.0.lcssa.i31.i, %157
  br i1 %158, label %.lr.ph8.i, label %.preheader.i, !llvm.loop !692

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.112.i = phi i32 [ %164, %.lr.ph13.i ], [ %.021.lcssa22.i, %.preheader.i ]
  %.12311.i = phi i32 [ %161, %.lr.ph13.i ], [ %.022.lcssa.i, %.preheader.i ]
  %159 = sext i32 %.12311.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val98, i64 %159, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !687
  %162 = sext i32 %.112.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val98, i64 %162, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !687
  %.not.i100 = icmp eq i32 %161, %164
  br i1 %.not.i100, label %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit, label %.lr.ph13.i, !llvm.loop !693

_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit: ; preds = %.lr.ph13.i, %.preheader.i
  %.123.lcssa.i = phi i32 [ %.021.lcssa22.i, %.preheader.i ], [ %161, %.lr.ph13.i ]
  %.not93159 = icmp eq i32 %.0139170, %.123.lcssa.i
  br i1 %.not93159, label %._crit_edge163, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit
  %.pre = load i32, ptr %25, align 8, !tbaa !471
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %197
  %165 = phi i32 [ %182, %197 ], [ %.pre, %.lr.ph162.preheader ]
  %.1161 = phi ptr [ %.2, %197 ], [ %.0138171, %.lr.ph162.preheader ]
  %.1140160 = phi i32 [ %186, %197 ], [ %.0139170, %.lr.ph162.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  store ptr %.1161, ptr %13, align 8, !tbaa !694
  %166 = load ptr, ptr %80, align 8, !tbaa !578
  store ptr %166, ptr %82, align 8, !tbaa !696
  store i32 %.1140160, ptr %83, align 8, !tbaa !697
  store i32 %102, ptr %84, align 4, !tbaa !698
  %167 = zext i32 %165 to i64
  %168 = add nuw nsw i64 %167, 1
  %169 = load i32, ptr %26, align 4, !tbaa !473
  %.not.not.i.i.i = icmp ult i32 %165, %169
  %.val.pre4.i = load ptr, ptr %5, align 8, !tbaa !472
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit, label %170, !prof !474

170:                                              ; preds = %.lr.ph162
  %171 = getelementptr inbounds nuw %struct.ClrClause, ptr %.val.pre4.i, i64 %167
  %172 = icmp uge ptr %13, %.val.pre4.i
  %173 = icmp ult ptr %13, %171
  %spec.select.i.i.i.i.i = and i1 %172, %173
  br i1 %spec.select.i.i.i.i.i, label %175, label %174, !prof !475

174:                                              ; preds = %170
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %24, i64 noundef %168, i64 noundef 24) #13
  %.val.pre.i = load ptr, ptr %5, align 8, !tbaa !472
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit

175:                                              ; preds = %170
  %176 = ptrtoint ptr %.val.pre4.i to i64
  %177 = sub i64 %85, %176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %24, i64 noundef %168, i64 noundef 24) #13
  %.val.i.i.i = load ptr, ptr %5, align 8, !tbaa !472
  %178 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %177
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit: ; preds = %.lr.ph162, %174, %175
  %.val.i = phi ptr [ %.val.pre4.i, %.lr.ph162 ], [ %.val.i.i.i, %175 ], [ %.val.pre.i, %174 ]
  %.016.i.i.i = phi ptr [ %13, %.lr.ph162 ], [ %178, %175 ], [ %13, %174 ]
  %.val3.i = load i32, ptr %25, align 8, !tbaa !471
  %179 = zext i32 %.val3.i to i64
  %180 = getelementptr inbounds nuw %struct.ClrClause, ptr %.val.i, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %181 = load i32, ptr %25, align 8, !tbaa !471
  %182 = add i32 %181, 1
  store i32 %182, ptr %25, align 8, !tbaa !471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  %183 = sext i32 %.1140160 to i64
  %184 = load ptr, ptr %27, align 8, !tbaa !472
  %185 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %184, i64 %183, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !687
  %187 = load ptr, ptr %9, align 8, !tbaa !472
  %188 = load i32, ptr %42, align 8, !tbaa !471
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.std::pair.653", ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  %192 = load i32, ptr %191, align 8, !tbaa !699
  %193 = icmp eq i32 %192, %186
  br i1 %193, label %194, label %197

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit
  %195 = getelementptr inbounds i8, ptr %190, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %195, align 8
  %196 = add i32 %188, -1
  store i32 %196, ptr %42, align 8, !tbaa !471
  br label %197

197:                                              ; preds = %194, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit
  %.2 = phi ptr [ %.sroa.0.0.copyload.i, %194 ], [ %.1161, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit ]
  %.not93 = icmp eq i32 %186, %.123.lcssa.i
  br i1 %.not93, label %._crit_edge163.loopexit, label %.lr.ph162, !llvm.loop !701

._crit_edge163.loopexit:                          ; preds = %197
  %.pre192 = load i32, ptr %81, align 8, !tbaa !580
  br label %._crit_edge163

._crit_edge163:                                   ; preds = %._crit_edge163.loopexit, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit
  %198 = phi ptr [ %.val98, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %184, %._crit_edge163.loopexit ]
  %199 = phi i32 [ %138, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %.pre192, %._crit_edge163.loopexit ]
  %.1140.lcssa = phi i32 [ %.0139170, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %.123.lcssa.i, %._crit_edge163.loopexit ]
  %.1.lcssa = phi ptr [ %.0138171, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %.2, %._crit_edge163.loopexit ]
  %.not94 = icmp eq i32 %199, %.1140.lcssa
  br i1 %.not94, label %225, label %.preheader

.preheader:                                       ; preds = %._crit_edge163
  %200 = load ptr, ptr %10, align 8, !tbaa !472
  br label %216

201:                                              ; preds = %222
  %202 = load i32, ptr %42, align 8, !tbaa !471
  %203 = load i32, ptr %43, align 4, !tbaa !473
  %.not.i101 = icmp ult i32 %202, %203
  %204 = zext i32 %202 to i64
  br i1 %.not.i101, label %210, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit, !prof !474

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit: ; preds = %201
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %41, i64 noundef %205, i64 noundef 16) #13
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !471
  %206 = load ptr, ptr %9, align 8, !tbaa !472
  %207 = zext i32 %.pre.i.i to i64
  %208 = getelementptr inbounds nuw %"struct.std::pair.653", ptr %206, i64 %207
  store ptr %.1.lcssa, ptr %208, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %.1140.lcssa, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %209 = load i32, ptr %42, align 8, !tbaa !471
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit

210:                                              ; preds = %201
  %211 = load ptr, ptr %9, align 8, !tbaa !472
  %212 = getelementptr inbounds nuw %"struct.std::pair.653", ptr %211, i64 %204
  store ptr %.1.lcssa, ptr %212, align 8, !tbaa !702
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %.1140.lcssa, ptr %213, align 8, !tbaa !699
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit, %210
  %storemerge.in = phi i32 [ %209, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit ], [ %202, %210 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %42, align 8, !tbaa !471
  %214 = load ptr, ptr %86, align 8, !tbaa !579
  %215 = load i32, ptr %81, align 8, !tbaa !580
  br label %225

216:                                              ; preds = %.preheader, %222
  %.085165 = phi i32 [ %199, %.preheader ], [ %224, %222 ]
  %217 = sext i32 %.085165 to i64
  %218 = getelementptr inbounds nuw i32, ptr %200, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !679
  %220 = icmp slt i32 %102, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 %102, ptr %218, align 4, !tbaa !679
  br label %222

222:                                              ; preds = %221, %216
  %223 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %198, i64 %217, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !687
  %.not95 = icmp eq i32 %224, %.1140.lcssa
  br i1 %.not95, label %201, label %216, !llvm.loop !703

225:                                              ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit, %._crit_edge163
  %.2141 = phi i32 [ %199, %._crit_edge163 ], [ %215, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit ]
  %.3 = phi ptr [ %.1.lcssa, %._crit_edge163 ], [ %214, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit ]
  %226 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %227 = load ptr, ptr %77, align 8, !tbaa !577
  %.not.i.i = icmp ne ptr %227, %.sroa.7.72.copyload
  %228 = load ptr, ptr %78, align 8
  %.not5.i.i = icmp ne ptr %228, %.sroa.9.72.copyload
  %or.cond.not149 = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  %229 = load ptr, ptr %79, align 8
  %230 = icmp ne ptr %229, %.sroa.6111.72.copyload
  %or.cond146 = select i1 %or.cond.not149, i1 true, i1 %230
  br i1 %or.cond146, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %._crit_edge172

._crit_edge181:                                   ; preds = %328, %._crit_edge176
  %231 = load ptr, ptr %10, align 8, !tbaa !472
  %232 = icmp eq ptr %231, %48
  br i1 %232, label %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit, label %233

233:                                              ; preds = %._crit_edge181
  call void @free(ptr noundef %231) #13
  br label %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit: ; preds = %._crit_edge181, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  %234 = load ptr, ptr %9, align 8, !tbaa !472
  %235 = icmp eq ptr %234, %41
  br i1 %235, label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit
  call void @free(ptr noundef %234) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit, %236
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  %237 = load ptr, ptr %6, align 8, !tbaa !704
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !707
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %237, i64 noundef %241, i64 noundef 8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %242 = load ptr, ptr %5, align 8, !tbaa !472
  %243 = icmp eq ptr %242, %24
  br i1 %243, label %_ZN4llvm11SmallVectorIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLj8EED2Ev.exit, label %244

244:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit
  call void @free(ptr noundef %242) #13
  br label %_ZN4llvm11SmallVectorIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLj8EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit, %244
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #13
  ret void

.lr.ph180:                                        ; preds = %._crit_edge176, %328
  %.086178 = phi ptr [ %347, %328 ], [ %.val, %._crit_edge176 ]
  %245 = load ptr, ptr %.086178, align 8, !tbaa !694
  %246 = load ptr, ptr %14, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !304
  %249 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %245, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %248, ptr null) #13
  %250 = load ptr, ptr %14, align 8, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !304
  %253 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %252, ptr null) #13
  %254 = load ptr, ptr %14, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !304
  %257 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %249, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(2432) %256, ptr null) #13
  %258 = load ptr, ptr %14, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %260 = load ptr, ptr %259, align 8, !tbaa !304
  %261 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %260, i1 noundef zeroext false, i32 noundef 0) #13
  %262 = load ptr, ptr %14, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %264 = load ptr, ptr %263, align 8, !tbaa !304
  %265 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %257, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(2432) %264, ptr null) #13
  %266 = getelementptr inbounds nuw i8, ptr %.086178, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !696
  %268 = load ptr, ptr %14, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !304
  %271 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %267, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %270, ptr null) #13
  %272 = load ptr, ptr %14, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8, !tbaa !304
  %275 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %274, ptr null) #13
  %276 = load ptr, ptr %14, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !304
  %279 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %271, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(2432) %278, ptr null) #13
  %280 = load ptr, ptr %14, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8, !tbaa !304
  %283 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %282, i1 noundef zeroext false, i32 noundef 0) #13
  %284 = load ptr, ptr %14, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !304
  %287 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %279, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(2432) %286, ptr null) #13
  %288 = getelementptr inbounds nuw i8, ptr %.086178, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !697
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %27, align 8, !tbaa !472
  %292 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %291, i64 %290
  %.0.copyload.i.i.i.i.i.i.i103 = load i64, ptr %292, align 8
  %293 = and i64 %.0.copyload.i.i.i.i.i.i.i103, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %294)
  %296 = load ptr, ptr %14, align 8, !tbaa !26
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %298 = load ptr, ptr %297, align 8, !tbaa !304
  %299 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %295, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %298, ptr null) #13
  %300 = load ptr, ptr %14, align 8, !tbaa !26
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !304
  %303 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %302, ptr null) #13
  %304 = load ptr, ptr %14, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8, !tbaa !304
  %307 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %299, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(2432) %306, ptr null) #13
  %308 = load i32, ptr %288, align 8, !tbaa !697
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %47, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !309
  %312 = load ptr, ptr %14, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8, !tbaa !304
  %315 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %311, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %314, ptr null) #13
  %316 = load ptr, ptr %14, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8, !tbaa !304
  %319 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %318, ptr null) #13
  %320 = load ptr, ptr %14, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !304
  %323 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %315, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(2432) %322, ptr null) #13
  %324 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !708
  %switch.tableidx = add i32 %325, -1
  %326 = icmp ult i32 %switch.tableidx, 3
  br i1 %326, label %switch.lookup, label %328

switch.lookup:                                    ; preds = %.lr.ph180
  %327 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE, i64 0, i64 %327
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %328

328:                                              ; preds = %switch.lookup, %.lr.ph180
  %.0 = phi i32 [ 0, %.lr.ph180 ], [ %switch.load, %switch.lookup ]
  %329 = getelementptr inbounds nuw i8, ptr %.086178, i64 20
  %330 = load i32, ptr %329, align 4, !tbaa !698
  %331 = load i32, ptr %288, align 8, !tbaa !697
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %10, align 8, !tbaa !472
  %334 = getelementptr inbounds nuw i32, ptr %333, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !679
  %.not91 = icmp eq i32 %330, %335
  %336 = or disjoint i32 %.0, 8
  %spec.select = select i1 %.not91, i32 %.0, i32 %336
  %337 = zext nneg i32 %spec.select to i64
  %338 = load ptr, ptr %17, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 544
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %337, i32 noundef 4) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %265, i32 noundef 4, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %287, i32 noundef 4, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %307, i32 noundef 4, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef %323, i32 noundef 4, ptr null) #13
  %341 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !709
  %343 = zext i32 %342 to i64
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 544
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(296) %17, i64 noundef %343, i32 noundef 4) #13
  %347 = getelementptr inbounds nuw i8, ptr %.086178, i64 24
  %.not = icmp eq ptr %347, %99
  br i1 %.not, label %._crit_edge181, label %.lr.ph180
}

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !511
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !463
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %47

10:                                               ; preds = %3
  %11 = tail call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef nonnull %1)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef %11) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %20, i32 noundef 3) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %26, i32 noundef 32) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(296) %32) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !463
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 340
  %.sroa.0.0.copyload.i = load i8, ptr %39, align 4, !tbaa !469
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0.0.copyload.i16 = load i8, ptr %40, align 8, !tbaa !469
  %.sroa.0.0.copyload.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i, i8 %.sroa.0.0.copyload.i16)
  tail call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %36, i8 %.sroa.0.0.copyload.sroa.speculated, ptr noundef nonnull %9, i32 noundef 0) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(296) %43, ptr noundef %11, ptr null) #13
  br label %47

47:                                               ; preds = %10, %3
  %.0 = phi ptr [ %2, %3 ], [ %11, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %49 = load i8, ptr %48, align 2, !tbaa !312, !range !407, !noundef !408
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8, !tbaa !311, !range !407, !noundef !408
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %47, %51
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !476
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !508
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !556
  %64 = load ptr, ptr %58, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1104
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(296) %58, ptr noundef %.0, ptr null) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !311, !range !407
  %67 = trunc nuw i8 %.pre to i1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %55
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !414
  %73 = and i16 %72, 8
  %.not24 = icmp eq i16 %73, 0
  br i1 %.not24, label %79, label %74

74:                                               ; preds = %68
  %75 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #13
  %76 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  %77 = load i8, ptr %76, align 8, !tbaa !418
  %78 = icmp eq i8 %77, 0
  %spec.select.i.i = select i1 %78, ptr %76, ptr null
  br label %79

79:                                               ; preds = %74, %68
  %.014 = phi ptr [ %spec.select.i.i, %74 ], [ null, %68 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !156
  %85 = load ptr, ptr %70, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %.014, ptr noundef nonnull align 8 dereferenceable(1264) %82, ptr noundef %84) #13
  %89 = load ptr, ptr %4, align 8, !tbaa !511
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 236
  %91 = load i8, ptr %90, align 4, !tbaa !512, !range !407, !noundef !408
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !155
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1216
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(296) %96, ptr noundef %88, i1 noundef zeroext true, i1 noundef zeroext true, ptr null) #13
  br label %.thread

.thread:                                          ; preds = %51, %79, %93, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !636
  %11 = load ptr, ptr %10, align 8, !tbaa !409
  %12 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit69, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %8
  %lhsc.i = load i8, ptr %13, align 1
  %15 = icmp eq i8 %lhsc.i, 1
  br i1 %15, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit69

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = add i64 %14, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit69

_ZN4llvmplERKNS_5TwineES2_.exit69:                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %8
  %.sroa.01.0.i = phi ptr [ %13, %8 ], [ %16, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %8 ], [ %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !637
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %21 = load i8, ptr %20, align 4, !tbaa !512, !range !407, !noundef !408
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, ptr @.str.48, ptr @.str.49
  %24 = select i1 %22, i64 4, i64 5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %25, align 8, !tbaa !465, !alias.scope !710
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %26, align 1, !tbaa !468, !alias.scope !710
  store ptr @.str.50, ptr %7, align 8, !tbaa !469, !alias.scope !710
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %27, align 8, !tbaa !469, !alias.scope !710
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %24, ptr %28, align 8, !tbaa !469, !alias.scope !710
  store ptr %7, ptr %6, align 8, !alias.scope !713
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.30, ptr %29, align 8, !alias.scope !713
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !tbaa !465, !alias.scope !713
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %31, align 1, !tbaa !468, !alias.scope !713
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !646
  %.sroa.015.0.insert.ext = zext i32 %33 to i64
  %34 = inttoptr i64 %.sroa.015.0.insert.ext to ptr
  store ptr %6, ptr %5, align 8, !alias.scope !718
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !718
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %36, align 8, !tbaa !465, !alias.scope !718
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 10, ptr %37, align 1, !tbaa !468, !alias.scope !718
  store ptr %5, ptr %4, align 8, !alias.scope !723
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.51, ptr %38, align 8, !alias.scope !723
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %39, align 8, !tbaa !465, !alias.scope !723
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %40, align 1, !tbaa !468, !alias.scope !723
  store ptr %4, ptr %3, align 8, !alias.scope !728
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.01.0.i, ptr %41, align 8, !alias.scope !728
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8, !tbaa !469, !alias.scope !728
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %42, align 8, !tbaa !465, !alias.scope !728
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %43, align 1, !tbaa !468, !alias.scope !728
  store ptr %3, ptr %2, align 8, !alias.scope !733
  %.sroa.23.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.23.0..sroa_idx.i.i.i67, align 8, !tbaa !469, !alias.scope !733
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.52, ptr %44, align 8, !alias.scope !733
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %45, align 8, !tbaa !465, !alias.scope !733
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %46, align 1, !tbaa !468, !alias.scope !733
  %47 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %2) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #13
  br label %48

48:                                               ; preds = %1, %_ZN4llvmplERKNS_5TwineES2_.exit69
  %.0 = phi ptr [ %47, %_ZN4llvmplERKNS_5TwineES2_.exit69 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777), i8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException10endFuncletEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !tbaa !151, !range !407, !noundef !408
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !312, !range !407, !noundef !408
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !311, !range !407, !noundef !408
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !556
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef %21, i32 noundef 0) #13
  %25 = load ptr, ptr %16, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !155
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1120
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(296) %27, ptr null) #13
  br label %31

31:                                               ; preds = %15, %11, %1
  tail call void @_ZN4llvm12WinException14endFuncletImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, i1 noundef zeroext false, i32 noundef 0) #13
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1, !tbaa !12, !range !407, !noundef !408
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, i16 126, i16 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !304
  %18 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %1, i16 noundef zeroext %13, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #13
  br label %19

19:                                               ; preds = %9, %3
  %.0 = phi ptr [ %18, %9 ], [ %8, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %4, ptr noundef nonnull %1) #13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %14, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %18 = load i8, ptr %17, align 1, !tbaa !12, !range !407, !noundef !408
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, i16 126, i16 0
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !304
  %24 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %10, i16 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %16, %11, %5
  %.0 = phi ptr [ %8, %5 ], [ %24, %16 ], [ %15, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException8getLabelEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException15getLabelPlusOneEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  %7 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %10, i1 noundef zeroext false, i32 noundef 0) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr null) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException9getOffsetEPKNS_8MCSymbolES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %12 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException16getOffsetPlusOneEPKNS_8MCSymbolES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !304
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !304
  %12 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  %20 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %19, i1 noundef zeroext false, i32 noundef 0) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !304
  %24 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %16, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr null) #13
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !463
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !464
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !tbaa !599
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !420
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 388
  %19 = load i32, ptr %18, align 4, !tbaa !421
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 396
  %22 = load i32, ptr %21, align 4, !tbaa !429
  switch i32 %22, label %23 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

23:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !463
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(1065) %25, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true) #13
  %30 = extractvalue { i64, i64 } %29, 0
  br label %42

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !463
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i64 } %35(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(1065) %32, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 708
  %39 = load i32, ptr %38, align 4, !tbaa !613
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  br label %42

42:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, %23
  %.0.in = phi i64 [ %30, %23 ], [ %41, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread ]
  %.0 = trunc i64 %.0.in to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret i32 %.0
}

declare noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(296) %13) #13
  %.not56 = icmp eq i32 %4, -1
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 33
  br label %30

30:                                               ; preds = %.lr.ph, %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48"
  %.057 = phi i32 [ %4, %.lr.ph ], [ %141, %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48" ]
  %31 = sext i32 %.057 to i64
  %32 = load ptr, ptr %20, align 8, !tbaa !472
  %33 = getelementptr inbounds nuw %"struct.llvm::SEHUnwindMapEntry", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i8, ptr %37, align 4, !tbaa !602, !range !407, !noundef !408
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %36)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !304
  %46 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %45, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

47:                                               ; preds = %40
  %48 = load i8, ptr %21, align 1, !tbaa !12, !range !407, !noundef !408
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, i16 126, i16 0
  %51 = load ptr, ptr %10, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !304
  %54 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %41, i16 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %42, %47
  %.0.i = phi ptr [ %54, %47 ], [ %46, %42 ]
  %55 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !611
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %75, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !26
  %61 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %60, ptr noundef nonnull %58) #13
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !304
  %66 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %65, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

67:                                               ; preds = %59
  %68 = load i8, ptr %21, align 1, !tbaa !12, !range !407, !noundef !408
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i16 126, i16 0
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !304
  %74 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %61, i16 noundef zeroext %70, ptr noundef nonnull align 8 dereferenceable(2432) %73, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

75:                                               ; preds = %56
  %76 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit: ; preds = %67, %62, %75
  %77 = phi ptr [ %76, %75 ], [ %74, %67 ], [ %66, %62 ]
  %78 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %36) #13
  %.not.i39 = icmp eq ptr %78, null
  br i1 %.not.i39, label %79, label %84

79:                                               ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  %80 = load ptr, ptr %10, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !304
  %83 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %82, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41

84:                                               ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  %85 = load i8, ptr %21, align 1, !tbaa !12, !range !407, !noundef !408
  %86 = trunc nuw i8 %85 to i1
  %87 = select i1 %86, i16 126, i16 0
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !304
  %91 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %78, i16 noundef zeroext %87, ptr noundef nonnull align 8 dereferenceable(2432) %90, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41: ; preds = %84, %79, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %.026 = phi ptr [ %.0.i, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ], [ %77, %79 ], [ %77, %84 ]
  %.025 = phi ptr [ %55, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ], [ %83, %79 ], [ %91, %84 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  store i8 1, ptr %23, align 1, !tbaa !468
  store ptr @.str.6, ptr %6, align 8, !tbaa !469
  store i8 3, ptr %22, align 8, !tbaa !465
  br i1 %19, label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit", label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42.critedge"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !304
  %98 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %98, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  store i8 1, ptr %25, align 1, !tbaa !468
  store ptr @.str.7, ptr %7, align 8, !tbaa !469
  store i8 3, ptr %24, align 8, !tbaa !465
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42.critedge": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  %102 = load ptr, ptr %10, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !304
  %105 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %105, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  store i8 1, ptr %25, align 1, !tbaa !468
  store ptr @.str.7, ptr %7, align 8, !tbaa !469
  store i8 3, ptr %24, align 8, !tbaa !465
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42": ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42.critedge", %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  %106 = load ptr, ptr %10, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8, !tbaa !304
  %109 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %108, ptr null) #13
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !304
  %113 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %112, i1 noundef zeroext false, i32 noundef 0) #13
  %114 = load ptr, ptr %10, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !304
  %117 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %109, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %117, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  %118 = load i8, ptr %37, align 4, !tbaa !602, !range !407, !noundef !408
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42"
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !611
  %.not29 = icmp eq ptr %122, null
  %123 = select i1 %.not29, ptr @.str.10, ptr @.str.9
  br label %124

124:                                              ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42", %120
  %125 = phi ptr [ %123, %120 ], [ @.str.8, %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42" ]
  store i8 1, ptr %27, align 1, !tbaa !468
  %126 = load i8, ptr %125, align 1, !tbaa !469
  %.not.i43 = icmp eq i8 %126, 0
  br i1 %.not.i43, label %_ZN4llvm5TwineC2EPKc.exit, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %8, align 8, !tbaa !469
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %124, %127
  %storemerge.i = phi i8 [ 3, %127 ], [ 1, %124 ]
  store i8 %storemerge.i, ptr %26, align 8, !tbaa !465
  br i1 %19, label %128, label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44"

128:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44": ; preds = %_ZN4llvm5TwineC2EPKc.exit, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %.026, i32 noundef 4, ptr null) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %132 = load i8, ptr %37, align 4, !tbaa !602, !range !407, !noundef !408
  %133 = trunc nuw i8 %132 to i1
  %134 = select i1 %133, ptr @.str.11, ptr @.str.12
  store i8 1, ptr %29, align 1, !tbaa !468
  %135 = load i8, ptr %134, align 1, !tbaa !469
  %.not.i45 = icmp eq i8 %135, 0
  br i1 %.not.i45, label %_ZN4llvm5TwineC2EPKc.exit47, label %136

136:                                              ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44"
  store ptr %134, ptr %9, align 8, !tbaa !469
  br label %_ZN4llvm5TwineC2EPKc.exit47

_ZN4llvm5TwineC2EPKc.exit47:                      ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44", %136
  %storemerge.i46 = phi i8 [ 3, %136 ], [ 1, %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44" ]
  store i8 %storemerge.i46, ptr %28, align 8, !tbaa !465
  br i1 %19, label %137, label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48"

137:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit47
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48": ; preds = %_ZN4llvm5TwineC2EPKc.exit47, %137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %.025, i32 noundef 4, ptr null) #13
  %141 = load i32, ptr %33, align 8, !tbaa !610
  %.not = icmp eq i32 %141, -1
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !738

._crit_edge:                                      ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48", %5
  ret void
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException20computeIP2StateTableEPKNS_15MachineFunctionERKNS_13WinEHFuncInfoERNS_15SmallVectorImplISt4pairIPKNS_6MCExprEiEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %6 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %7 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not7179 = icmp eq ptr %9, %10
  br i1 %.not7179, label %._crit_edge81, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %174
  %.sroa.057.080 = phi ptr [ %9, %.preheader.lr.ph ], [ %44, %174 ]
  br label %42

._crit_edge81:                                    ; preds = %174, %4
  ret void

42:                                               ; preds = %.preheader, %45
  %.sroa.057.1 = phi ptr [ %44, %45 ], [ %.sroa.057.080, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.057.1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !300
  %.not72 = icmp eq ptr %44, %10
  br i1 %.not72, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 235
  %47 = load i8, ptr %46, align 1, !tbaa !555, !range !407, !noundef !408
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %42, !llvm.loop !739

49:                                               ; preds = %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.057.080, i64 236
  %51 = load i8, ptr %50, align 4, !tbaa !512, !range !407, !noundef !408
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %174, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !300
  %55 = icmp eq ptr %.sroa.057.080, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 352
  %59 = load ptr, ptr %58, align 8, !tbaa !676
  br label %95

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.057.080, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !740
  %63 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #13
  %.fca.0.extract18 = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract18, null
  %65 = getelementptr inbounds i8, ptr %.fca.0.extract18, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = load ptr, ptr %11, align 8, !tbaa !741
  %68 = load i32, ptr %12, align 8, !tbaa !742
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit.i, label %70

70:                                               ; preds = %60
  %71 = ptrtoint ptr %66 to i64
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 4
  %74 = lshr i32 %72, 9
  %75 = xor i32 %73, %74
  %76 = add i32 %68, -1
  %.01826.i.i.i = and i32 %75, %76
  %77 = zext nneg i32 %.01826.i.i.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !743
  %80 = icmp eq ptr %66, %79
  br i1 %80, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !745

.lr.ph.i.i.i:                                     ; preds = %70, %83
  %81 = phi ptr [ %88, %83 ], [ %79, %70 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %83 ], [ %.01826.i.i.i, %70 ]
  %.01627.i.i.i = phi i32 [ %84, %83 ], [ 1, %70 ]
  %82 = icmp eq ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %.loopexit.i, label %83, !prof !474

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add i32 %.01627.i.i.i, 1
  %85 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %85, %76
  %86 = zext i32 %.018.i.i.i to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !743
  %89 = icmp eq ptr %66, %88
  br i1 %89, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !prof !746, !llvm.loop !747

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %60
  %90 = zext i32 %68 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %90
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %83, %70, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %91, %.loopexit.i ], [ %78, %70 ], [ %87, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !748
  %94 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef nonnull %.sroa.057.080)
  br label %95

95:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, %56
  %.065 = phi i32 [ -1, %56 ], [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  %.0 = phi ptr [ %59, %56 ], [ %94, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %96, label %101

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !304
  %100 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %99, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

101:                                              ; preds = %95
  %102 = load i8, ptr %14, align 1, !tbaa !12, !range !407, !noundef !408
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %103, i16 126, i16 0
  %105 = load ptr, ptr %13, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !304
  %108 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0, i16 noundef zeroext %104, ptr noundef nonnull align 8 dereferenceable(2432) %107, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %96, %101
  %.0.i = phi ptr [ %108, %101 ], [ %100, %96 ]
  %109 = load i32, ptr %15, align 8, !tbaa !471
  %110 = load i32, ptr %16, align 4, !tbaa !473
  %.not.i.i.not.i = icmp ult i32 %109, %110
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit, label %111, !prof !474

111:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %112 = zext i32 %109 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef %113, i64 noundef 16) #13
  %.pre.i = load i32, ptr %15, align 8, !tbaa !471
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit, %111
  %114 = phi i32 [ %109, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ], [ %.pre.i, %111 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !472
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw %"struct.std::pair.590", ptr %115, i64 %116
  store ptr %.0.i, ptr %117, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %.065, ptr %.sroa.2.0..sroa_idx.i, align 1
  %118 = load i32, ptr %15, align 8, !tbaa !471
  %119 = add i32 %118, 1
  store i32 %119, ptr %15, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.057.080, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !560, !noalias !750
  %122 = load ptr, ptr %44, align 8, !tbaa !564, !noalias !750
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %2, ptr %5, align 8, !tbaa !565, !noalias !750
  store ptr null, ptr %18, align 8, !tbaa !566, !noalias !750
  store ptr %.sroa.057.080, ptr %19, align 8, !noalias !750
  store ptr %44, ptr %20, align 8, !noalias !750
  store ptr %121, ptr %21, align 8, !noalias !750
  store i8 0, ptr %22, align 8, !tbaa !574, !noalias !750
  store i32 %.065, ptr %23, align 4, !tbaa !575, !noalias !750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !750
  store i32 %.065, ptr %25, align 8, !tbaa !576, !noalias !750
  %124 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %5), !noalias !750
  store ptr %2, ptr %6, align 8, !tbaa !565, !noalias !750
  store ptr null, ptr %26, align 8, !tbaa !566, !noalias !750
  store ptr %44, ptr %27, align 8, !noalias !750
  store ptr %44, ptr %28, align 8, !noalias !750
  store ptr %123, ptr %29, align 8, !noalias !750
  store i8 0, ptr %30, align 8, !tbaa !574, !noalias !750
  store i32 %.065, ptr %31, align 4, !tbaa !575, !noalias !750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !750
  store i32 %.065, ptr %33, align 8, !tbaa !576, !noalias !750
  %125 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %6), !noalias !750
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %.sroa.646.72.copyload = load ptr, ptr %26, align 8
  %.sroa.7.72.copyload = load ptr, ptr %27, align 8
  %.sroa.9.72.copyload = load ptr, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %126 = load ptr, ptr %34, align 8, !tbaa !577
  %.not.i.i75 = icmp ne ptr %126, %.sroa.7.72.copyload
  %127 = load ptr, ptr %35, align 8
  %.not5.i.i76 = icmp ne ptr %127, %.sroa.9.72.copyload
  %or.cond.not7377 = select i1 %.not.i.i75, i1 true, i1 %.not5.i.i76
  %128 = load ptr, ptr %36, align 8
  %129 = icmp ne ptr %128, %.sroa.646.72.copyload
  %or.cond7078 = select i1 %or.cond.not7377, i1 true, i1 %129
  br i1 %or.cond7078, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit42, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  br label %174

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit42
  %130 = load ptr, ptr %38, align 8, !tbaa !579
  %.not = icmp eq ptr %130, null
  %131 = load ptr, ptr %37, align 8
  %spec.select = select i1 %.not, ptr %131, ptr %130
  %132 = load i8, ptr %39, align 4, !tbaa !151, !range !407, !noundef !408
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %135 = load i8, ptr %40, align 1, !tbaa !152, !range !407, !noundef !408
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %138 = load ptr, ptr %13, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8, !tbaa !304
  %141 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %spec.select, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %140, ptr null) #13
  br label %155

142:                                              ; preds = %134
  %143 = load ptr, ptr %13, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !304
  %146 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %spec.select, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr null) #13
  %147 = load ptr, ptr %13, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !304
  %150 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %149, i1 noundef zeroext false, i32 noundef 0) #13
  %151 = load ptr, ptr %13, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !304
  %154 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %146, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(2432) %153, ptr null) #13
  br label %155

155:                                              ; preds = %142, %137
  %156 = phi ptr [ %141, %137 ], [ %154, %142 ]
  %157 = load i32, ptr %41, align 8, !tbaa !679
  %158 = load i32, ptr %15, align 8, !tbaa !471
  %159 = load i32, ptr %16, align 4, !tbaa !473
  %.not.i.i.not.i39 = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit42, label %160, !prof !474

160:                                              ; preds = %155
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %17, i64 noundef %162, i64 noundef 16) #13
  %.pre.i40 = load i32, ptr %15, align 8, !tbaa !471
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit42

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit42: ; preds = %155, %160
  %163 = phi i32 [ %158, %155 ], [ %.pre.i40, %160 ]
  %164 = load ptr, ptr %3, align 8, !tbaa !472
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw %"struct.std::pair.590", ptr %164, i64 %165
  store ptr %156, ptr %166, align 1
  %.sroa.2.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %157, ptr %.sroa.2.0..sroa_idx.i41, align 1
  %167 = load i32, ptr %15, align 8, !tbaa !471
  %168 = add i32 %167, 1
  store i32 %168, ptr %15, align 8, !tbaa !471
  %169 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %170 = load ptr, ptr %34, align 8, !tbaa !577
  %.not.i.i = icmp ne ptr %170, %.sroa.7.72.copyload
  %171 = load ptr, ptr %35, align 8
  %.not5.i.i = icmp ne ptr %171, %.sroa.9.72.copyload
  %or.cond.not73 = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  %172 = load ptr, ptr %36, align 8
  %173 = icmp ne ptr %172, %.sroa.646.72.copyload
  %or.cond70 = select i1 %or.cond.not73, i1 true, i1 %173
  br i1 %or.cond70, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %._crit_edge

174:                                              ; preds = %49, %._crit_edge
  br i1 %.not72, label %._crit_edge81, label %.preheader, !llvm.loop !753
}

declare noundef ptr @_ZN4llvm9MCContext21getOrCreateLSDASymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !704
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !707
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !678
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !678
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !745

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !474

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !678
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !746, !llvm.loop !754

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !755
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !756
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !474

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !757
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !474

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !756
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !755
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !756
  %51 = load ptr, ptr %48, align 8, !tbaa !678
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !757
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !757
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !678
  store ptr %57, ptr %48, align 8, !tbaa !678
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !679
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !704
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !707
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !678
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !678
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !745

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !474

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !678
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !746, !llvm.loop !754

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !755
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !756
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !474

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !757
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !474

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !756
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !755
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !756
  %51 = load ptr, ptr %48, align 8, !tbaa !678
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !757
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !757
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !678
  store ptr %57, ptr %48, align 8, !tbaa !678
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !679
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler14endInstructionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare hidden void @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull returned align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !577
  %5 = load ptr, ptr %3, align 8, !tbaa !577
  %.not5876 = icmp eq ptr %4, %5
  br i1 %.not5876, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph79, %._crit_edge
  %12 = phi ptr [ %5, %.lr.ph79 ], [ %138, %._crit_edge ]
  %13 = phi ptr [ %4, %.lr.ph79 ], [ %141, %._crit_edge ]
  %.01777 = phi i1 [ false, %.lr.ph79 ], [ true, %._crit_edge ]
  br i1 %.01777, label %14, label %._crit_edge87

._crit_edge87:                                    ; preds = %11
  %.pre = load ptr, ptr %6, align 8, !tbaa !758
  br label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !560
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %._crit_edge87, %14
  %18 = phi ptr [ %.pre, %._crit_edge87 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.not5975 = icmp eq ptr %18, %19
  br i1 %.not5975, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45
  %20 = phi ptr [ %137, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45 ], [ %18, %17 ]
  %21 = load i8, ptr %7, align 8, !tbaa !574, !range !407, !noundef !408
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %58, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %8, align 8, !tbaa !576
  %25 = load i32, ptr %9, align 4, !tbaa !575
  %.not25 = icmp eq i32 %24, %25
  br i1 %.not25, label %58, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 12
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %28, 4
  %32 = icmp ne i32 %31, 0
  %or.cond.i.i = or i1 %30, %32
  br i1 %or.cond.i.i, label %33, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !759
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !771
  %38 = and i64 %37, 128
  %.not60 = icmp eq i64 %38, 0
  br i1 %.not60, label %58, label %40

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %26
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %20, i64 noundef 128, i32 noundef 1) #13
  br i1 %39, label %40, label %58

40:                                               ; preds = %33, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %41 = tail call noundef zeroext i1 @_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE(ptr noundef nonnull %20) #13
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %10, align 8, !tbaa !566
  store ptr %44, ptr %43, align 8, !tbaa !773
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %45, align 8, !tbaa !774
  %46 = load i32, ptr %9, align 4, !tbaa !575
  store i32 %46, ptr %8, align 8, !tbaa !576
  store ptr null, ptr %10, align 8, !tbaa !566
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !nonnull !408, !noundef !408
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i: ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8
  %.not34.i.i.i = icmp eq i32 %50, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !560
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 8
  %.not3.i.i.i = icmp eq i32 %55, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !775

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %42 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !560
  store ptr %57, ptr %6, align 8
  br label %.thread54

58:                                               ; preds = %33, %40, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %23, %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %60 = load i16, ptr %59, align 4, !tbaa !776
  %61 = icmp eq i16 %60, 4
  br i1 %61, label %62, label %126

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !777
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !469
  %67 = load ptr, ptr %10, align 8, !tbaa !566
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i8 0, ptr %7, align 8, !tbaa !574
  br label %126

70:                                               ; preds = %62
  %71 = load ptr, ptr %0, align 8, !tbaa !778
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !779
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !780
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %70
  %78 = ptrtoint ptr %66 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01826.i.i.i = and i32 %83, %82
  %84 = zext nneg i32 %.01826.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.672", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !309
  %87 = icmp eq ptr %66, %86
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !745

.lr.ph.i.i.i:                                     ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %90 ], [ %.01826.i.i.i, %77 ]
  %.01627.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %.loopexit.i, label %90, !prof !474

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = add i32 %.01627.i.i.i, 1
  %92 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %92, %83
  %93 = zext i32 %.018.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.672", ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !309
  %96 = icmp eq ptr %66, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !746, !llvm.loop !781

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %70
  %97 = zext i32 %75 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.672", ptr %73, i64 %97
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %90, %77, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %98, %.loopexit.i ], [ %85, %77 ], [ %94, %90 ]
  %99 = zext i32 %75 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.672", ptr %73, i64 %99
  %101 = icmp eq ptr %.sroa.0.1.i, %100
  br i1 %101, label %126, label %102

102:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !782
  store i8 1, ptr %7, align 8, !tbaa !574
  %105 = load i32, ptr %8, align 8, !tbaa !576
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !784
  store ptr %109, ptr %10, align 8, !tbaa !566
  br label %126

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %67, ptr %111, align 8, !tbaa !773
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %112, align 8, !tbaa !774
  store i32 %104, ptr %8, align 8, !tbaa !576
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !784
  store ptr %114, ptr %10, align 8, !tbaa !566
  %.sroa.0.0.copyload.i.i26 = load ptr, ptr %6, align 8, !nonnull !408, !noundef !408
  %.0.copyload.i.i.i.i.i.i.i.i.i27 = load i64, ptr %.sroa.0.0.copyload.i.i26, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i27, 4
  %.not.i.i.i28 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i28, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i30, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit35

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i30: ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i26, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %.not34.i.i.i31 = icmp eq i32 %118, 0
  br i1 %.not34.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32
  %.sroa.0.15.i.i.i33 = phi ptr [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32 ], [ %.sroa.0.0.copyload.i.i26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i30 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i33, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !560
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not3.i.i.i34 = icmp eq i32 %123, 0
  br i1 %.not3.i.i.i34, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32, !llvm.loop !775

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit35: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32, %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i30
  %.sroa.0.0.i.i.i29 = phi ptr [ %.sroa.0.0.copyload.i.i26, %110 ], [ %.sroa.0.0.copyload.i.i26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i30 ], [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i32 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i29, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !560
  store ptr %125, ptr %6, align 8
  br label %.thread54

126:                                              ; preds = %58, %69, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %107
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %6, align 8, !nonnull !408, !noundef !408
  %.0.copyload.i.i.i.i.i.i.i.i.i37 = load i64, ptr %.sroa.0.0.copyload.i.i36, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i37, 4
  %.not.i.i.i38 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i38, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i40, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i40: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i36, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not34.i.i.i41 = icmp eq i32 %130, 0
  br i1 %.not34.i.i.i41, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i40, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42
  %.sroa.0.15.i.i.i43 = phi ptr [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42 ], [ %.sroa.0.0.copyload.i.i36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i40 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i43, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !560
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8
  %.not3.i.i.i44 = icmp eq i32 %135, 0
  br i1 %.not3.i.i.i44, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42, !llvm.loop !775

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42, %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i40
  %.sroa.0.0.i.i.i39 = phi ptr [ %.sroa.0.0.copyload.i.i36, %126 ], [ %.sroa.0.0.copyload.i.i36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i40 ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i42 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i39, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !560
  store ptr %137, ptr %6, align 8
  %.not59 = icmp eq ptr %137, %19
  br i1 %.not59, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !785

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit45
  %.pre88 = load ptr, ptr %2, align 8, !tbaa !577
  %.pre89 = load ptr, ptr %3, align 8, !tbaa !577
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %138 = phi ptr [ %.pre89, %._crit_edge.loopexit ], [ %12, %17 ]
  %139 = phi ptr [ %.pre88, %._crit_edge.loopexit ], [ %13, %17 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !300
  store ptr %141, ptr %2, align 8, !tbaa !577
  %.not58 = icmp eq ptr %141, %138
  br i1 %.not58, label %._crit_edge80, label %11, !llvm.loop !786

._crit_edge80:                                    ; preds = %._crit_edge, %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !576
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !575
  %.not = icmp eq i32 %143, %145
  br i1 %.not, label %151, label %146

146:                                              ; preds = %._crit_edge80
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !566
  store ptr %149, ptr %147, align 8, !tbaa !773
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %150, align 8, !tbaa !774
  store i32 %145, ptr %142, align 8, !tbaa !576
  br label %.thread54

151:                                              ; preds = %._crit_edge80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %152, align 8, !tbaa !566
  br label %.thread54

.thread54:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit35, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, %151, %146
  ret ptr %0
}

declare hidden noundef zeroext i1 @_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !787
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %59, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !787
  %24 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !787
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %25
  %31 = icmp sgt i64 %9, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !309
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8, !tbaa !309
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !788

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %37 = getelementptr inbounds i8, ptr %2, i64 %19
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8, !tbaa !309
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8, !tbaa !309
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit, !llvm.loop !788

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %47 = sub nuw nsw i64 %9, %20
  %48 = getelementptr inbounds nuw ptr, ptr %13, i64 %47
  store ptr %48, ptr %12, align 8, !tbaa !787
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %1, i64 %19, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !787
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44

_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %19
  store ptr %51, ptr %12, align 8, !tbaa !787
  %52 = ashr exact i64 %19, 3
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi i64 [ %57, %.lr.ph.i.i.i.i.i46 ], [ %52, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0811.i.i.i.i.i48 = phi ptr [ %56, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0910.i.i.i.i.i49 = phi ptr [ %55, %.lr.ph.i.i.i.i.i46 ], [ %2, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i49, align 8, !tbaa !309
  store ptr %54, ptr %.0811.i.i.i.i.i48, align 8, !tbaa !309
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i49, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i48, i64 8
  %57 = add nsw i64 %.012.i.i.i.i.i47, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i47, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !788

59:                                               ; preds = %5
  %60 = load ptr, ptr %0, align 8, !tbaa !153
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %15, %61
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 1152921504606846975, %63
  %65 = icmp ult i64 %64, %9
  br i1 %65, label %66, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit

66:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 %9)
  %67 = add nsw i64 %.sroa.speculated.i, %63
  %68 = icmp ult i64 %67, %63
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit, label %71

71:                                               ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit
  %72 = shl nuw nsw i64 %70, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #15
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit, %71
  %74 = phi ptr [ %73, %71 ], [ null, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit ]
  %75 = ptrtoint ptr %1 to i64
  %76 = sub i64 %75, %61
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %60, i64 %76, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit, %77
  %78 = getelementptr i8, ptr %74, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %2, i64 %8, i1 false), !tbaa !309
  %79 = add i64 %8, %75
  %80 = add i64 %79, 8
  %81 = sub i64 %80, %61
  %82 = getelementptr i8, ptr %74, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -8
  %83 = sub i64 %15, %75
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %84

84:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %83, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %84
  %85 = getelementptr inbounds i8, ptr %scevgep, i64 %83
  %.not.i60 = icmp eq ptr %60, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, label %86

86:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59
  %87 = sub i64 %14, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %87) #14
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %86
  store ptr %74, ptr %0, align 8, !tbaa !153
  store ptr %85, ptr %12, align 8, !tbaa !787
  %88 = getelementptr inbounds nuw ptr, ptr %74, i64 %70
  store ptr %88, ptr %10, align 8, !tbaa !154
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !704
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !707
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !678
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !678
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !745

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !474

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !678
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !746, !llvm.loop !754

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !755
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !707
  %4 = load ptr, ptr %0, align 8, !tbaa !704
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !707
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !704
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !756
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !757
  %25 = load i32, ptr %2, align 8, !tbaa !707
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !678
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !789

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !756
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !757
  %34 = load i32, ptr %2, align 8, !tbaa !707
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !678
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !789

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !678
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !707
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !678
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !745

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !474

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.680", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !678
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !746, !llvm.loop !754

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !678
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !679
  store i32 %68, ptr %66, align 4, !tbaa !679
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !756
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !790

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 4}
!7 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !10, i64 8, !10, i64 9, !8, i64 12, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!11 = !{!"bool", !9, i64 0}
!12 = !{!13, !11, i64 27}
!13 = !{!"_ZTSN4llvm12WinExceptionE", !14, i64 0, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !11, i64 28, !11, i64 29, !19, i64 32, !20, i64 40, !21, i64 48}
!14 = !{!"_ZTSN4llvm10EHStreamerE", !15, i64 0, !16, i64 8, !18, i64 16}
!15 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!16 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !17, i64 0}
!19 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !17, i64 0}
!20 = !{!"p1 _ZTSN4llvm9MCSectionE", !17, i64 0}
!21 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN4llvm8MCSymbolE", !17, i64 0}
!26 = !{!14, !16, i64 8}
!27 = !{!28, !38, i64 56}
!28 = !{!"_ZTSN4llvm10AsmPrinterE", !29, i64 0, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !48, i64 88, !18, i64 96, !49, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !52, i64 136, !52, i64 144, !52, i64 152, !53, i64 160, !61, i64 200, !52, i64 240, !68, i64 248, !52, i64 272, !70, i64 280, !77, i64 288, !11, i64 312, !79, i64 320, !86, i64 328, !52, i64 352, !52, i64 360, !88, i64 368, !93, i64 392, !37, i64 424, !95, i64 432, !113, i64 544, !119, i64 552, !125, i64 560, !126, i64 568, !133, i64 576, !11, i64 580, !11, i64 581, !11, i64 582, !134, i64 584, !139, i64 760, !8, i64 768, !8, i64 772, !11, i64 776}
!29 = !{!"_ZTSN4llvm19MachineFunctionPassE", !30, i64 0, !34, i64 32, !34, i64 40, !34, i64 48}
!30 = !{!"_ZTSN4llvm12FunctionPassE", !31, i64 0}
!31 = !{!"_ZTSN4llvm4PassE", !32, i64 8, !17, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !17, i64 0}
!33 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!34 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !35, i64 0}
!35 = !{!"_ZTSSt6bitsetILm12EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Base_bitsetILm1EE", !37, i64 0}
!37 = !{!"long", !9, i64 0}
!38 = !{!"p1 _ZTSN4llvm13TargetMachineE", !17, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !17, i64 0}
!40 = !{!"p1 _ZTSN4llvm9MCContextE", !17, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm10MCStreamerE", !17, i64 0}
!48 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !17, i64 0}
!49 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !17, i64 0}
!50 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !17, i64 0}
!51 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !17, i64 0}
!52 = !{!"p1 _ZTSN4llvm8MCSymbolE", !17, i64 0}
!53 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !54, i64 0, !56, i64 24}
!54 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !55, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !17, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !17, i64 0, !8, i64 8, !8, i64 12}
!61 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !62, i64 0, !64, i64 24}
!62 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !63, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !17, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !60, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !69, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !17, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !17, i64 0}
!77 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !78, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!78 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !17, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !17, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !87, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !17, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !60, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !9, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !89, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !9, i64 0}
!95 = !{!"_ZTSN4llvm9StackMapsE", !16, i64 0, !96, i64 8, !101, i64 32, !108, i64 72}
!96 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !17, i64 0}
!101 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !102, i64 0, !104, i64 24}
!102 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !103, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !17, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !60, i64 0}
!108 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !62, i64 0, !109, i64 24}
!109 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !60, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !49, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !50, i64 0}
!125 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !17, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !17, i64 0}
!133 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !60, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !9, i64 0}
!139 = !{!"p1 _ZTSN4llvm12MachineInstrE", !17, i64 0}
!140 = !{!141, !145, i64 32}
!141 = !{!"_ZTSN4llvm6TripleE", !142, i64 0, !145, i64 32, !146, i64 36, !147, i64 40, !148, i64 44, !149, i64 48, !150, i64 52}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !143, i64 0, !37, i64 8, !9, i64 16}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !144, i64 0}
!144 = !{!"p1 omnipotent char", !17, i64 0}
!145 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!146 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!147 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!148 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!149 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!150 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!151 = !{!13, !11, i64 28}
!152 = !{!13, !11, i64 29}
!153 = !{!24, !25, i64 0}
!154 = !{!24, !25, i64 16}
!155 = !{!47, !47, i64 0}
!156 = !{!14, !18, i64 16}
!157 = !{!158, !295, i64 2448}
!158 = !{!"_ZTSN4llvm17MachineModuleInfoE", !38, i64 0, !159, i64 8, !40, i64 2440, !295, i64 2448, !296, i64 2456, !297, i64 2464, !8, i64 2488, !299, i64 2496, !48, i64 2504}
!159 = !{!"_ZTSN4llvm9MCContextE", !160, i64 0, !161, i64 8, !141, i64 24, !162, i64 80, !163, i64 88, !169, i64 96, !174, i64 120, !39, i64 152, !176, i64 160, !177, i64 168, !178, i64 176, !179, i64 184, !186, i64 192, !186, i64 288, !196, i64 384, !197, i64 480, !198, i64 576, !199, i64 672, !200, i64 768, !201, i64 864, !202, i64 960, !203, i64 1056, !204, i64 1152, !205, i64 1248, !206, i64 1344, !211, i64 1376, !213, i64 1400, !214, i64 1432, !9, i64 1456, !142, i64 1464, !79, i64 1496, !11, i64 1504, !216, i64 1512, !223, i64 1664, !142, i64 1680, !227, i64 1712, !236, i64 1760, !11, i64 1776, !11, i64 1777, !8, i64 1780, !238, i64 1784, !247, i64 1824, !161, i64 1848, !161, i64 1864, !237, i64 1880, !252, i64 1882, !11, i64 1883, !11, i64 1884, !8, i64 1888, !253, i64 1896, !262, i64 1952, !263, i64 1976, !268, i64 2024, !269, i64 2048, !274, i64 2096, !279, i64 2144, !284, i64 2192, !285, i64 2216, !286, i64 2240, !11, i64 2336, !287, i64 2344, !11, i64 2352, !288, i64 2360, !289, i64 2384, !291, i64 2408}
!160 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!161 = !{!"_ZTSN4llvm9StringRefE", !144, i64 0, !37, i64 8}
!162 = !{!"p1 _ZTSN4llvm9SourceMgrE", !17, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !162, i64 0}
!169 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN4llvm6MDNodeE", !17, i64 0}
!174 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !175, i64 0, !17, i64 24}
!175 = !{!"_ZTSSt14_Function_base", !9, i64 0, !17, i64 16}
!176 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !17, i64 0}
!177 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !17, i64 0}
!178 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !17, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !17, i64 0}
!186 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !144, i64 0, !144, i64 8, !187, i64 16, !192, i64 64, !37, i64 80, !37, i64 88}
!187 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !60, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !60, i64 0}
!196 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !186, i64 0}
!197 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !186, i64 0}
!198 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !186, i64 0}
!199 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !186, i64 0}
!200 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !186, i64 0}
!201 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !186, i64 0}
!202 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !186, i64 0}
!203 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !186, i64 0}
!204 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !186, i64 0}
!205 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !186, i64 0}
!206 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !207, i64 0, !209, i64 24}
!207 = !{!"_ZTSN4llvm13StringMapImplE", !208, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!208 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !17, i64 0}
!209 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !17, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !207, i64 0, !209, i64 24}
!214 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !215, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !17, i64 0}
!216 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !218, i64 0, !222, i64 24}
!218 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !17, i64 0, !37, i64 8, !37, i64 16}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !60, i64 0}
!227 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !229, i64 0}
!229 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !230, i64 0, !232, i64 8}
!230 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !231, i64 0}
!231 = !{!"_ZTSSt4lessIjE"}
!232 = !{!"_ZTSSt15_Rb_tree_header", !233, i64 0, !37, i64 32}
!233 = !{!"_ZTSSt18_Rb_tree_node_base", !234, i64 0, !235, i64 8, !235, i64 16, !235, i64 24}
!234 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!235 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!236 = !{!"_ZTSN4llvm10MCDwarfLocE", !8, i64 0, !8, i64 4, !237, i64 8, !9, i64 10, !9, i64 11, !8, i64 12}
!237 = !{!"short", !9, i64 0}
!238 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !239, i64 0, !243, i64 24}
!239 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !241, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !242, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !17, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !60, i64 0}
!247 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !17, i64 0}
!252 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!253 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !254, i64 0}
!254 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !255, i64 0}
!255 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !257, i64 0, !37, i64 8, !258, i64 16, !37, i64 24, !260, i64 32, !259, i64 48}
!257 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!258 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !259, i64 0}
!259 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!260 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !261, i64 0, !37, i64 8}
!261 = !{!"float", !9, i64 0}
!262 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !207, i64 0}
!263 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !264, i64 0}
!264 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !265, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !266, i64 0, !232, i64 8}
!266 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !267, i64 0}
!267 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!268 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !207, i64 0}
!269 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !270, i64 0}
!270 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !271, i64 0}
!271 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !272, i64 0, !232, i64 8}
!272 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !273, i64 0}
!273 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!274 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !275, i64 0}
!275 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !276, i64 0}
!276 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !277, i64 0, !232, i64 8}
!277 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !278, i64 0}
!278 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!279 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !280, i64 0}
!280 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !281, i64 0}
!281 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !282, i64 0, !232, i64 8}
!282 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !283, i64 0}
!283 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!284 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !207, i64 0}
!285 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !207, i64 0}
!286 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !186, i64 0}
!287 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !17, i64 0}
!288 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !207, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !290, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !17, i64 0}
!291 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !293, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !294, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !17, i64 0}
!295 = !{!"p1 _ZTSN4llvm6ModuleE", !17, i64 0}
!296 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !17, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !298, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !17, i64 0}
!299 = !{!"p1 _ZTSN4llvm8FunctionE", !17, i64 0}
!300 = !{!301, !302, i64 8}
!301 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !302, i64 0, !302, i64 8}
!302 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!303 = !{!25, !25, i64 0}
!304 = !{!28, !40, i64 72}
!305 = !{!159, !177, i64 168}
!306 = !{!307, !20, i64 720}
!307 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !11, i64 8, !11, i64 9, !11, i64 10, !8, i64 12, !8, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !20, i64 520, !20, i64 528, !20, i64 536, !20, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !20, i64 592, !20, i64 600, !20, i64 608, !20, i64 616, !20, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !20, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !20, i64 760, !20, i64 768, !20, i64 776, !20, i64 784, !20, i64 792, !20, i64 800, !20, i64 808, !308, i64 816, !11, i64 904, !40, i64 912}
!308 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !9, i64 0}
!309 = !{!52, !52, i64 0}
!310 = !{!13, !11, i64 25}
!311 = !{!13, !11, i64 24}
!312 = !{!13, !11, i64 26}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !17, i64 0}
!315 = !{!316, !11, i64 556}
!316 = !{!"_ZTSN4llvm15MachineFunctionE", !299, i64 0, !38, i64 8, !317, i64 16, !40, i64 24, !318, i64 32, !319, i64 40, !320, i64 48, !321, i64 56, !322, i64 64, !20, i64 72, !323, i64 80, !324, i64 88, !325, i64 96, !8, i64 120, !186, i64 128, !330, i64 224, !332, i64 232, !338, i64 312, !340, i64 320, !8, i64 336, !10, i64 340, !11, i64 341, !11, i64 342, !11, i64 343, !34, i64 344, !346, i64 352, !353, i64 360, !358, i64 384, !358, i64 408, !362, i64 432, !366, i64 456, !368, i64 480, !370, i64 504, !372, i64 528, !11, i64 552, !11, i64 553, !11, i64 554, !11, i64 555, !11, i64 556, !11, i64 557, !11, i64 558, !8, i64 560, !377, i64 564, !378, i64 568, !383, i64 592, !383, i64 616, !388, i64 640, !389, i64 648, !390, i64 656, !391, i64 664, !393, i64 688, !395, i64 712, !8, i64 856, !400, i64 864, !405, i64 1040, !11, i64 1064}
!317 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !17, i64 0}
!318 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !17, i64 0}
!319 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !17, i64 0}
!320 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !17, i64 0}
!321 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !17, i64 0}
!322 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !17, i64 0}
!323 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !17, i64 0}
!324 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !17, i64 0}
!325 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !17, i64 0}
!330 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !17, i64 0}
!332 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !60, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!338 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !17, i64 0}
!340 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !301, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !17, i64 0}
!353 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !17, i64 0}
!358 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!362 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!366 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !367, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!367 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !17, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !369, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !17, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !371, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !17, i64 0}
!372 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !17, i64 0}
!377 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!378 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !379, i64 0}
!379 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !380, i64 0}
!380 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !382, i64 0, !382, i64 8, !382, i64 16}
!382 = !{!"p2 _ZTSN4llvm11GlobalValueE", !17, i64 0}
!383 = !{!"_ZTSSt6vectorIjSaIjEE", !384, i64 0}
!384 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !387, i64 0, !387, i64 8, !387, i64 16}
!387 = !{!"p1 int", !17, i64 0}
!388 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!389 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !17, i64 0}
!390 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !17, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !392, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !17, i64 0}
!393 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !394, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!394 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !17, i64 0}
!395 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !60, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !60, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !406, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !17, i64 0}
!407 = !{i8 0, i8 2}
!408 = !{}
!409 = !{!316, !299, i64 0}
!410 = !{!316, !11, i64 343}
!411 = !{!412, !8, i64 932}
!412 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !307, i64 0, !413, i64 920, !11, i64 928, !11, i64 929, !11, i64 930, !11, i64 931, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !20, i64 952, !20, i64 960, !38, i64 968}
!413 = !{!"p1 _ZTSN4llvm7ManglerE", !17, i64 0}
!414 = !{!415, !237, i64 2}
!415 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !237, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !416, i64 8, !417, i64 16}
!416 = !{!"p1 _ZTSN4llvm4TypeE", !17, i64 0}
!417 = !{!"p1 _ZTSN4llvm3UseE", !17, i64 0}
!418 = !{!415, !9, i64 0}
!419 = !{!412, !8, i64 936}
!420 = !{!28, !39, i64 64}
!421 = !{!422, !426, i64 388}
!422 = !{!"_ZTSN4llvm9MCAsmInfoE", !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 22, !8, i64 24, !8, i64 28, !11, i64 32, !144, i64 40, !161, i64 48, !11, i64 64, !144, i64 72, !11, i64 80, !11, i64 81, !161, i64 88, !161, i64 104, !161, i64 120, !144, i64 136, !144, i64 144, !144, i64 152, !144, i64 160, !144, i64 168, !8, i64 176, !11, i64 180, !11, i64 181, !11, i64 182, !11, i64 183, !11, i64 184, !11, i64 185, !11, i64 186, !11, i64 187, !144, i64 192, !144, i64 200, !144, i64 208, !423, i64 216, !144, i64 224, !144, i64 232, !144, i64 240, !144, i64 248, !11, i64 256, !144, i64 264, !144, i64 272, !144, i64 280, !144, i64 288, !144, i64 296, !144, i64 304, !11, i64 312, !11, i64 313, !11, i64 314, !11, i64 315, !8, i64 316, !144, i64 320, !11, i64 328, !11, i64 329, !424, i64 332, !11, i64 336, !11, i64 337, !11, i64 338, !11, i64 339, !11, i64 340, !144, i64 344, !144, i64 352, !11, i64 360, !11, i64 361, !425, i64 364, !425, i64 368, !425, i64 372, !425, i64 376, !425, i64 380, !11, i64 384, !426, i64 388, !11, i64 392, !427, i64 396, !11, i64 400, !11, i64 401, !11, i64 402, !11, i64 403, !11, i64 404, !11, i64 405, !11, i64 406, !353, i64 408, !428, i64 432, !11, i64 440, !11, i64 441, !11, i64 442, !8, i64 444, !11, i64 448, !11, i64 449, !11, i64 450}
!423 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !9, i64 0}
!424 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !9, i64 0}
!425 = !{!"_ZTSN4llvm12MCSymbolAttrE", !9, i64 0}
!426 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!427 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !9, i64 0}
!428 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!429 = !{!422, !427, i64 396}
!430 = !{!316, !324, i64 88}
!431 = !{!432, !8, i64 704}
!432 = !{!"_ZTSN4llvm13WinEHFuncInfoE", !433, i64 0, !435, i64 24, !437, i64 48, !439, i64 72, !441, i64 96, !443, i64 120, !448, i64 200, !453, i64 472, !458, i64 584, !8, i64 696, !8, i64 700, !8, i64 704, !8, i64 708, !8, i64 712, !8, i64 716}
!433 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !434, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionEiEE", !17, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !436, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_14FuncletPadInstEiEE", !17, i64 0}
!437 = !{!"_ZTSN4llvm8DenseMapIPKNS_10InvokeInstEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !438, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!438 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10InvokeInstEiEE", !17, i64 0}
!439 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolESt4pairIiS2_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !440, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!440 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolESt4pairIiS3_EEE", !17, i64 0}
!441 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !442, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEiEE", !17, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplINS_17CxxUnwindMapEntryEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17CxxUnwindMapEntryELb1EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17CxxUnwindMapEntryEvEE", !60, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17CxxUnwindMapEntryELj4EEE", !9, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplINS_21WinEHTryBlockMapEntryEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21WinEHTryBlockMapEntryEvEE", !60, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21WinEHTryBlockMapEntryELj4EEE", !9, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EEE", !454, i64 0, !457, i64 16}
!454 = !{!"_ZTSN4llvm15SmallVectorImplINS_17SEHUnwindMapEntryEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17SEHUnwindMapEntryELb1EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17SEHUnwindMapEntryEvEE", !60, i64 0}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17SEHUnwindMapEntryELj4EEE", !9, i64 0}
!458 = !{!"_ZTSN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EEE", !459, i64 0, !462, i64 16}
!459 = !{!"_ZTSN4llvm15SmallVectorImplINS_19ClrEHUnwindMapEntryEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_19ClrEHUnwindMapEntryELb1EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_19ClrEHUnwindMapEntryEvEE", !60, i64 0}
!462 = !{!"_ZTSN4llvm18SmallVectorStorageINS_19ClrEHUnwindMapEntryELj4EEE", !9, i64 0}
!463 = !{!28, !48, i64 88}
!464 = !{!316, !317, i64 16}
!465 = !{!466, !467, i64 32}
!466 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !467, i64 32, !467, i64 33}
!467 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!468 = !{!466, !467, i64 33}
!469 = !{!9, !9, i64 0}
!470 = !{!28, !52, i64 136}
!471 = !{!60, !8, i64 8}
!472 = !{!60, !17, i64 0}
!473 = !{!60, !8, i64 12}
!474 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!475 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!476 = !{!477, !507, i64 288}
!477 = !{!"_ZTSN4llvm10MCStreamerE", !40, i64 8, !478, i64 16, !485, i64 24, !490, i64 48, !495, i64 80, !500, i64 104, !37, i64 112, !501, i64 120, !506, i64 264, !8, i64 272, !11, i64 276, !11, i64 277, !11, i64 278, !52, i64 280, !507, i64 288}
!478 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !482, i64 0}
!482 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !484, i64 0}
!484 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !17, i64 0}
!485 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !486, i64 0}
!486 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !489, i64 0, !489, i64 8, !489, i64 16}
!489 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !17, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !491, i64 0, !494, i64 16}
!491 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !60, i64 0}
!494 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!495 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !496, i64 0}
!496 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !497, i64 0}
!497 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !498, i64 0}
!498 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !499, i64 0, !499, i64 8, !499, i64 16}
!499 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !17, i64 0}
!500 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !17, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !502, i64 0, !505, i64 16}
!502 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !60, i64 0}
!505 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!506 = !{!"p1 _ZTSN4llvm5SMLocE", !17, i64 0}
!507 = !{!"p1 _ZTSN4llvm10MCFragmentE", !17, i64 0}
!508 = !{!509, !20, i64 8}
!509 = !{!"_ZTSN4llvm10MCFragmentE", !507, i64 0, !20, i64 8, !37, i64 16, !8, i64 24, !510, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29}
!510 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !9, i64 0}
!511 = !{!13, !19, i64 32}
!512 = !{!513, !11, i64 236}
!513 = !{!"_ZTSN4llvm17MachineBasicBlockE", !514, i64 0, !516, i64 16, !8, i64 24, !8, i64 28, !48, i64 32, !517, i64 40, !528, i64 64, !533, i64 112, !535, i64 144, !540, i64 168, !544, i64 184, !10, i64 208, !8, i64 212, !11, i64 216, !11, i64 217, !516, i64 224, !11, i64 232, !11, i64 233, !11, i64 234, !11, i64 235, !11, i64 236, !549, i64 240, !553, i64 252, !11, i64 260, !11, i64 261, !11, i64 262, !52, i64 264, !52, i64 272, !52, i64 280}
!514 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !344, i64 0}
!516 = !{!"p1 _ZTSN4llvm10BasicBlockE", !17, i64 0}
!517 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !519, i64 0, !520, i64 8}
!519 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !19, i64 0}
!520 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !525, i64 0, !527, i64 8}
!525 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!527 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !17, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !60, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !529, i64 0, !534, i64 16}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!535 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !536, i64 0}
!536 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !539, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !17, i64 0}
!540 = !{!"_ZTSSt8optionalImE", !541, i64 0}
!541 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !542, i64 0}
!542 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !11, i64 8}
!544 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !545, i64 0}
!545 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !546, i64 0}
!546 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !547, i64 0}
!547 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !548, i64 0, !548, i64 8, !548, i64 16}
!548 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !17, i64 0}
!549 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !550, i64 0}
!550 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !551, i64 0}
!551 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !552, i64 0}
!552 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !11, i64 8}
!553 = !{!"_ZTSN4llvm12MBBSectionIDE", !554, i64 0, !8, i64 4}
!554 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!555 = !{!513, !11, i64 235}
!556 = !{!13, !20, i64 40}
!557 = !{!432, !8, i64 716}
!558 = distinct !{!558, !559}
!559 = !{!"llvm.loop.mustprogress"}
!560 = !{!524, !527, i64 8}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i: argument 0"}
!563 = distinct !{!563, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i"}
!564 = !{!301, !302, i64 0}
!565 = !{!324, !324, i64 0}
!566 = !{!567, !52, i64 8}
!567 = !{!"_ZTSN12_GLOBAL__N_125InvokeStateChangeIteratorE", !324, i64 0, !52, i64 8, !568, i64 16, !568, i64 24, !570, i64 32, !573, i64 40, !11, i64 64, !8, i64 68}
!568 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEE", !569, i64 0}
!569 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !17, i64 0}
!570 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE", !572, i64 0}
!572 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !17, i64 0}
!573 = !{!"_ZTSN12_GLOBAL__N_117InvokeStateChangeE", !52, i64 0, !52, i64 8, !8, i64 16}
!574 = !{!567, !11, i64 64}
!575 = !{!567, !8, i64 68}
!576 = !{!567, !8, i64 56}
!577 = !{!568, !569, i64 0}
!578 = !{!573, !52, i64 0}
!579 = !{!573, !52, i64 8}
!580 = !{!573, !8, i64 16}
!581 = !{!316, !320, i64 48}
!582 = !{!583, !8, i64 68}
!583 = !{!"_ZTSN4llvm16MachineFrameInfoE", !10, i64 0, !11, i64 1, !11, i64 2, !584, i64 8, !8, i64 32, !11, i64 36, !11, i64 37, !11, i64 38, !11, i64 39, !11, i64 40, !37, i64 48, !37, i64 56, !10, i64 64, !11, i64 65, !11, i64 66, !8, i64 68, !8, i64 72, !37, i64 80, !8, i64 88, !589, i64 96, !11, i64 120, !594, i64 128, !37, i64 656, !10, i64 664, !11, i64 665, !11, i64 666, !11, i64 667, !11, i64 668, !11, i64 669, !11, i64 670, !19, i64 672, !19, i64 680, !37, i64 688}
!584 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !585, i64 0}
!585 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !586, i64 0}
!586 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !588, i64 0, !588, i64 8, !588, i64 16}
!588 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !17, i64 0}
!589 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !590, i64 0}
!590 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !593, i64 0, !593, i64 8, !593, i64 16}
!593 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !17, i64 0}
!594 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !595, i64 0, !598, i64 16}
!595 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !60, i64 0}
!598 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!599 = !{!600, !8, i64 0}
!600 = !{!"_ZTSN4llvm8RegisterE", !8, i64 0}
!601 = !{!432, !8, i64 712}
!602 = !{!603, !11, i64 4}
!603 = !{!"_ZTSN4llvm17SEHUnwindMapEntryE", !8, i64 0, !11, i64 4, !299, i64 8, !604, i64 16}
!604 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !607, i64 0}
!607 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!610 = !{!603, !8, i64 0}
!611 = !{!603, !299, i64 8}
!612 = !{!432, !8, i64 696}
!613 = !{!432, !8, i64 708}
!614 = !{!615, !8, i64 0}
!615 = !{!"_ZTSN4llvm17CxxUnwindMapEntryE", !8, i64 0, !604, i64 8}
!616 = !{!37, !37, i64 0}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!619 = distinct !{!619, !"_ZNK4llvm5Twine6concatERKS0_"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!622 = distinct !{!622, !"_ZNK4llvm5Twine6concatERKS0_"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!625 = distinct !{!625, !"_ZNK4llvm5Twine6concatERKS0_"}
!626 = !{!627, !8, i64 0}
!627 = !{!"_ZTSN4llvm21WinEHTryBlockMapEntryE", !8, i64 0, !8, i64 4, !8, i64 8, !628, i64 16}
!628 = !{!"_ZTSN4llvm11SmallVectorINS_16WinEHHandlerTypeELj1EEE", !629, i64 0, !632, i64 16}
!629 = !{!"_ZTSN4llvm15SmallVectorImplINS_16WinEHHandlerTypeEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_16WinEHHandlerTypeELb1EEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_16WinEHHandlerTypeEvEE", !60, i64 0}
!632 = !{!"_ZTSN4llvm18SmallVectorStorageINS_16WinEHHandlerTypeELj1EEE", !9, i64 0}
!633 = !{!627, !8, i64 4}
!634 = !{!627, !8, i64 8}
!635 = distinct !{!635, !559}
!636 = !{!513, !48, i64 32}
!637 = !{!316, !40, i64 24}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!640 = distinct !{!640, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!641 = !{!642, !644}
!642 = distinct !{!642, !643, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!643 = distinct !{!643, !"_ZNK4llvm5Twine6concatERKS0_"}
!644 = distinct !{!644, !645, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!645 = distinct !{!645, !"_ZN4llvmplERKNS_5TwineES2_"}
!646 = !{!513, !8, i64 24}
!647 = !{!648, !650}
!648 = distinct !{!648, !649, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!649 = distinct !{!649, !"_ZNK4llvm5Twine6concatERKS0_"}
!650 = distinct !{!650, !651, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!651 = distinct !{!651, !"_ZN4llvmplERKNS_5TwineES2_"}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!654 = distinct !{!654, !"_ZNK4llvm5Twine6concatERKS0_"}
!655 = distinct !{!655, !656, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!656 = distinct !{!656, !"_ZN4llvmplERKNS_5TwineES2_"}
!657 = !{!658, !660}
!658 = distinct !{!658, !659, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!659 = distinct !{!659, !"_ZNK4llvm5Twine6concatERKS0_"}
!660 = distinct !{!660, !661, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!661 = distinct !{!661, !"_ZN4llvmplERKNS_5TwineES2_"}
!662 = !{!663, !665}
!663 = distinct !{!663, !664, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!664 = distinct !{!664, !"_ZNK4llvm5Twine6concatERKS0_"}
!665 = distinct !{!665, !666, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!666 = distinct !{!666, !"_ZN4llvmplERKNS_5TwineES2_"}
!667 = !{!668, !8, i64 0}
!668 = !{!"_ZTSN4llvm16WinEHHandlerTypeE", !8, i64 0, !9, i64 8, !669, i64 16, !604, i64 24}
!669 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !17, i64 0}
!670 = !{!668, !669, i64 16}
!671 = distinct !{!671, !559}
!672 = !{!673, !674, i64 0}
!673 = !{!"_ZTSSt4pairIPKN4llvm6MCExprEiE", !674, i64 0, !8, i64 8}
!674 = !{!"p1 _ZTSN4llvm6MCExprE", !17, i64 0}
!675 = !{!673, !8, i64 8}
!676 = !{!28, !52, i64 352}
!677 = !{!28, !52, i64 240}
!678 = !{!19, !19, i64 0}
!679 = !{!8, !8, i64 0}
!680 = distinct !{!680, !559}
!681 = distinct !{!681, !559}
!682 = distinct !{!682, !559}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i: argument 0"}
!685 = distinct !{!685, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i"}
!686 = distinct !{!686, !559}
!687 = !{!688, !8, i64 16}
!688 = !{!"_ZTSN4llvm19ClrEHUnwindMapEntryE", !604, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !689, i64 20}
!689 = !{!"_ZTSN4llvm14ClrHandlerTypeE", !9, i64 0}
!690 = distinct !{!690, !559}
!691 = distinct !{!691, !559}
!692 = distinct !{!692, !559}
!693 = distinct !{!693, !559}
!694 = !{!695, !52, i64 0}
!695 = !{!"_ZTSZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClause", !52, i64 0, !52, i64 8, !8, i64 16, !8, i64 20}
!696 = !{!695, !52, i64 8}
!697 = !{!695, !8, i64 16}
!698 = !{!695, !8, i64 20}
!699 = !{!700, !8, i64 8}
!700 = !{!"_ZTSSt4pairIPKN4llvm8MCSymbolEiE", !52, i64 0, !8, i64 8}
!701 = distinct !{!701, !559}
!702 = !{!700, !52, i64 0}
!703 = distinct !{!703, !559}
!704 = !{!705, !706, i64 0}
!705 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEE", !706, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!706 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEiEE", !17, i64 0}
!707 = !{!705, !8, i64 16}
!708 = !{!688, !689, i64 20}
!709 = !{!688, !8, i64 8}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!712 = distinct !{!712, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!713 = !{!714, !716}
!714 = distinct !{!714, !715, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!715 = distinct !{!715, !"_ZNK4llvm5Twine6concatERKS0_"}
!716 = distinct !{!716, !717, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!717 = distinct !{!717, !"_ZN4llvmplERKNS_5TwineES2_"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!720 = distinct !{!720, !"_ZNK4llvm5Twine6concatERKS0_"}
!721 = distinct !{!721, !722, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!722 = distinct !{!722, !"_ZN4llvmplERKNS_5TwineES2_"}
!723 = !{!724, !726}
!724 = distinct !{!724, !725, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!725 = distinct !{!725, !"_ZNK4llvm5Twine6concatERKS0_"}
!726 = distinct !{!726, !727, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!727 = distinct !{!727, !"_ZN4llvmplERKNS_5TwineES2_"}
!728 = !{!729, !731}
!729 = distinct !{!729, !730, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!730 = distinct !{!730, !"_ZNK4llvm5Twine6concatERKS0_"}
!731 = distinct !{!731, !732, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!732 = distinct !{!732, !"_ZN4llvmplERKNS_5TwineES2_"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!735 = distinct !{!735, !"_ZNK4llvm5Twine6concatERKS0_"}
!736 = distinct !{!736, !737, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!737 = distinct !{!737, !"_ZN4llvmplERKNS_5TwineES2_"}
!738 = distinct !{!738, !559}
!739 = distinct !{!739, !559}
!740 = !{!513, !516, i64 16}
!741 = !{!435, !436, i64 0}
!742 = !{!435, !8, i64 16}
!743 = !{!744, !744, i64 0}
!744 = !{!"p1 _ZTSN4llvm14FuncletPadInstE", !17, i64 0}
!745 = !{!"branch_weights", i32 1999, i32 1}
!746 = !{!"branch_weights", i32 1, i32 0}
!747 = distinct !{!747, !559}
!748 = !{!749, !8, i64 8}
!749 = !{!"_ZTSSt4pairIPKN4llvm14FuncletPadInstEiE", !744, i64 0, !8, i64 8}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i: argument 0"}
!752 = distinct !{!752, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i"}
!753 = distinct !{!753, !559}
!754 = distinct !{!754, !559}
!755 = !{!706, !706, i64 0}
!756 = !{!705, !8, i64 8}
!757 = !{!705, !8, i64 12}
!758 = !{!571, !572, i64 0}
!759 = !{!760, !763, i64 16}
!760 = !{!"_ZTSN4llvm12MachineInstrE", !761, i64 0, !763, i64 16, !19, i64 24, !764, i64 32, !8, i64 40, !765, i64 43, !8, i64 44, !9, i64 47, !766, i64 48, !767, i64 56, !8, i64 64, !237, i64 68}
!761 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !522, i64 0}
!763 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !17, i64 0}
!764 = !{!"p1 _ZTSN4llvm14MachineOperandE", !17, i64 0}
!765 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!766 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!767 = !{!"_ZTSN4llvm8DebugLocE", !768, i64 0}
!768 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm13TrackingMDRefE", !770, i64 0}
!770 = !{!"p1 _ZTSN4llvm8MetadataE", !17, i64 0}
!771 = !{!772, !37, i64 16}
!772 = !{!"_ZTSN4llvm11MCInstrDescE", !237, i64 0, !237, i64 2, !9, i64 4, !9, i64 5, !237, i64 6, !9, i64 8, !9, i64 9, !237, i64 10, !237, i64 12, !37, i64 16, !37, i64 24}
!773 = !{!567, !52, i64 40}
!774 = !{!567, !52, i64 48}
!775 = distinct !{!775, !559}
!776 = !{!760, !237, i64 68}
!777 = !{!760, !764, i64 32}
!778 = !{!567, !324, i64 0}
!779 = !{!439, !440, i64 0}
!780 = !{!439, !8, i64 16}
!781 = distinct !{!781, !559}
!782 = !{!783, !8, i64 0}
!783 = !{!"_ZTSSt4pairIiPN4llvm8MCSymbolEE", !8, i64 0, !52, i64 8}
!784 = !{!783, !52, i64 8}
!785 = distinct !{!785, !559}
!786 = distinct !{!786, !559}
!787 = !{!24, !25, i64 8}
!788 = distinct !{!788, !559}
!789 = distinct !{!789, !559}
!790 = distinct !{!790, !559}
