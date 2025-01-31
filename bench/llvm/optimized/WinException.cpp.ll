; ModuleID = 'bench/llvm/original/WinException.cpp.ll'
source_filename = "bench/llvm/original/WinException.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.652" = type { %"struct.std::pair.654", %"struct.std::pair.654" }
%"struct.std::pair.654" = type <{ ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::InvokeStateChangeIterator" = type { ptr, ptr, %"class.llvm::ilist_iterator.560", %"class.llvm::ilist_iterator.560", %"class.llvm::MachineInstrBundleIterator", %"struct.(anonymous namespace)::InvokeStateChange", i8, i32 }
%"class.llvm::ilist_iterator.560" = type { ptr }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator.562" }
%"class.llvm::ilist_iterator.562" = type { ptr }
%"struct.(anonymous namespace)::InvokeStateChange" = type { ptr, ptr, i32 }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::SEHUnwindMapEntry" = type { i32, i8, ptr, %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.565" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.565" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.566" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.566" = type { %"class.llvm::PointerIntPair.567" }
%"class.llvm::PointerIntPair.567" = type { %"struct.llvm::detail::PunnedPointer.568" }
%"struct.llvm::detail::PunnedPointer.568" = type { [8 x i8] }
%"class.llvm::SmallVector.569" = type { %"class.llvm::SmallVectorImpl.570", %"struct.llvm::SmallVectorStorage.573" }
%"class.llvm::SmallVectorImpl.570" = type { %"class.llvm::SmallVectorTemplateBase.571" }
%"class.llvm::SmallVectorTemplateBase.571" = type { %"class.llvm::SmallVectorTemplateCommon.572" }
%"class.llvm::SmallVectorTemplateCommon.572" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.573" = type { [64 x i8] }
%"class.llvm::SmallVector.575" = type { %"class.llvm::SmallVectorImpl.576", %"struct.llvm::SmallVectorStorage.579" }
%"class.llvm::SmallVectorImpl.576" = type { %"class.llvm::SmallVectorTemplateBase.577" }
%"class.llvm::SmallVectorTemplateBase.577" = type { %"class.llvm::SmallVectorTemplateCommon.578" }
%"class.llvm::SmallVectorTemplateCommon.578" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.579" = type { [8 x i8] }
%"struct.llvm::CxxUnwindMapEntry" = type { i32, [4 x i8], %"class.llvm::PointerUnion" }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.580" }
%"class.llvm::SmallVector.580" = type { %"class.llvm::SmallVectorImpl.581", %"struct.llvm::SmallVectorStorage.584" }
%"class.llvm::SmallVectorImpl.581" = type { %"class.llvm::SmallVectorTemplateBase.582" }
%"class.llvm::SmallVectorTemplateBase.582" = type { %"class.llvm::SmallVectorTemplateCommon.583" }
%"class.llvm::SmallVectorTemplateCommon.583" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.584" = type { [32 x i8] }
%"struct.llvm::WinEHHandlerType" = type { i32, %union.anon.585, ptr, %"class.llvm::PointerUnion" }
%union.anon.585 = type { ptr }
%"struct.std::pair.587" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.623" = type { %"class.llvm::SmallVectorImpl.624", %"struct.llvm::SmallVectorStorage.627" }
%"class.llvm::SmallVectorImpl.624" = type { %"class.llvm::SmallVectorTemplateBase.625" }
%"class.llvm::SmallVectorTemplateBase.625" = type { %"class.llvm::SmallVectorTemplateCommon.626" }
%"class.llvm::SmallVectorTemplateCommon.626" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.627" = type { [192 x i8] }
%"class.llvm::DenseMap.628" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.631" = type { %"class.llvm::SmallVectorImpl.632", %"struct.llvm::SmallVectorStorage.635" }
%"class.llvm::SmallVectorImpl.632" = type { %"class.llvm::SmallVectorTemplateBase.633" }
%"class.llvm::SmallVectorTemplateBase.633" = type { %"class.llvm::SmallVectorTemplateCommon.634" }
%"class.llvm::SmallVectorTemplateCommon.634" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.635" = type { [64 x i8] }
%"class.llvm::SmallVector.644" = type { %"class.llvm::SmallVectorImpl.645", %"struct.llvm::SmallVectorStorage.648" }
%"class.llvm::SmallVectorImpl.645" = type { %"class.llvm::SmallVectorTemplateBase.646" }
%"class.llvm::SmallVectorTemplateBase.646" = type { %"class.llvm::SmallVectorTemplateCommon.647" }
%"class.llvm::SmallVectorTemplateCommon.647" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.648" = type { [16 x i8] }
%struct.ClrClause = type { ptr, ptr, i32, i32 }
%"struct.llvm::ClrEHUnwindMapEntry" = type { %"class.llvm::PointerUnion", i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.676" = type { %"struct.std::pair.base.679", [4 x i8] }
%"struct.std::pair.base.679" = type <{ ptr, i32 }>
%"struct.std::pair.649" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.606", [4 x i8] }
%"struct.std::pair.base.606" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseMapPair.668" = type { %"struct.std::pair.669" }
%"struct.std::pair.669" = type { ptr, %"struct.std::pair.671" }
%"struct.std::pair.671" = type { i32, ptr }

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIiE6assignEmi = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm12WinExceptionE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12WinExceptionD2Ev, ptr @_ZN4llvm12WinExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm12WinException9endModuleEv, ptr @_ZN4llvm12WinException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm12WinException15markFunctionEndEv, ptr @_ZN4llvm12WinException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm12WinException12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm12WinException10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm12WinExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785) %1) #13
  %9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %8, i32 noundef 0) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 64
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 560
  %19 = load i32, ptr %18, align 8
  %.off.i = add i32 %19, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %20 = zext i1 %switch.i to i8
  store i8 %20, ptr %5, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 560
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -35
  %spec.select.i = icmp ult i32 %24, 2
  %25 = zext i1 %spec.select.i to i8
  store i8 %25, ptr %6, align 1
  ret void
}

declare hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm12WinExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm12WinExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12WinExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.020.025 = load ptr, ptr %10, align 8
  %.not2326 = icmp eq ptr %.sroa.020.025, %11
  br i1 %.not2326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %.sroa.020.027 = phi ptr [ %.sroa.020.0, %22 ], [ %.sroa.020.025, %1 ]
  %12 = icmp eq ptr %.sroa.020.027, null
  %13 = getelementptr inbounds i8, ptr %.sroa.020.027, i64 -56
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr nonnull @.str, i64 7) #13
  br i1 %15, label %16, label %22

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8
  %18 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %17, ptr noundef nonnull %14) #13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %18) #13
  br label %22

22:                                               ; preds = %.lr.ph, %16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.027, i64 8
  %.sroa.020.0 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %.sroa.020.0, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %1
  %24 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %9, ptr nonnull @.str.1, i64 11) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 712
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %38, i32 noundef 0) #13
  %42 = load ptr, ptr %26, align 8
  %43 = load ptr, ptr %28, align 8
  %.not2428 = icmp eq ptr %42, %43
  br i1 %.not2428, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %31, %.lr.ph31
  %.sroa.013.029 = phi ptr [ %48, %.lr.ph31 ], [ %42, %31 ]
  %44 = load ptr, ptr %.sroa.013.029, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 352
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %44) #13
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.029, i64 8
  %.not24 = icmp eq ptr %48, %43
  br i1 %.not24, label %.loopexit, label %.lr.ph31

.loopexit:                                        ; preds = %.lr.ph31, %31, %25, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) initializes((24, 27)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = and i8 %13, 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter13needsSEHMovesEv(ptr noundef nonnull align 8 dereferenceable(785) %18) #13
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 343
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i8 [ 0, %2 ], [ %23, %20 ]
  store i8 %25, ptr %6, align 2
  %26 = load ptr, ptr %17, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 924
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8
  %.not48 = icmp eq i16 %32, 0
  br i1 %.not48, label %.critedge, label %33

33:                                               ; preds = %24
  %34 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #13
  %35 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 0
  %spec.select.i.i = select i1 %37, ptr %35, ptr null
  %38 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %spec.select.i.i) #13
  %39 = load i16, ptr %30, align 2
  %40 = and i16 %39, 8
  %41 = icmp eq i16 %40, 0
  %cond.i = icmp ne i32 %38, 0
  %or.cond47 = or i1 %cond.i, %41
  br i1 %or.cond47, label %.critedge, label %.thread41

.thread41:                                        ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %43 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

44:                                               ; preds = %.thread41
  %45 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef 39) #13
  br i1 %45, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %44
  %46 = load i16, ptr %30, align 2
  %47 = and i16 %46, 8
  %.not50 = icmp eq i16 %47, 0
  br i1 %.not50, label %.critedge, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

.critedge:                                        ; preds = %24, %33, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.039 = phi i32 [ %38, %33 ], [ 0, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ 0, %24 ]
  %.03136.shrunk = phi i1 [ %37, %33 ], [ %37, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ false, %24 ]
  %.03136 = zext i1 %.03136.shrunk to i8
  br i1 %11, label %48, label %50

48:                                               ; preds = %.critedge
  %49 = icmp ne i32 %29, 255
  %or.cond = and i1 %49, %14
  br i1 %or.cond, label %51, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

50:                                               ; preds = %.critedge
  %.old1.not = icmp eq i32 %29, 255
  br i1 %.old1.not, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread, label %51

51:                                               ; preds = %48, %50
  br label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %.thread41, %44, %48, %50, %51, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %.038 = phi i32 [ 0, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ %.039, %50 ], [ %.039, %48 ], [ %.039, %51 ], [ 0, %44 ], [ 0, %.thread41 ]
  %52 = phi i8 [ 1, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ 0, %50 ], [ 0, %48 ], [ %.03136, %51 ], [ 1, %44 ], [ 1, %.thread41 ]
  store i8 %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %54 = load i32, ptr %53, align 8
  %55 = trunc nuw i8 %52 to i1
  %56 = icmp ne i32 %54, 255
  %57 = and i1 %56, %55
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 412
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 420
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %113 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread
  %67 = icmp ne i32 %.038, 7
  %brmerge = or i1 %67, %14
  br i1 %brmerge, label %112, label %68

68:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %68
  %lhsc.i = load i8, ptr %73, align 1
  %75 = icmp eq i8 %lhsc.i, 1
  br i1 %75, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %77 = add i64 %74, -1
  br label %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit

_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit: ; preds = %68, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.01.0.i = phi ptr [ %73, %68 ], [ %76, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %73, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.sroa.4.0.i = phi i64 [ 0, %68 ], [ %77, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ %74, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 704
  %79 = load i32, ptr %78, align 8
  %.not.i33 = icmp eq i32 %79, 2147483647
  br i1 %.not.i33, label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit, label %80

80:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(288) %85) #13
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8
  %96 = tail call { i64, i64 } %95(ptr noundef nonnull align 8 dereferenceable(21) %89, ptr noundef nonnull align 8 dereferenceable(1041) %92, i32 noundef %79) #13
  %97 = extractvalue { i64, i64 } %96, 0
  br label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit

_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %80
  %.0.i = phi i64 [ %97, %80 ], [ 0, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ]
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %102, align 1
  store ptr %.sroa.01.0.i, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %103, align 8
  %104 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr noundef nonnull align 8 dereferenceable(34) %3) #13
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(2432) %100, i1 noundef zeroext false, i32 noundef 0) #13
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 272
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr noundef %104, ptr noundef %108) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %112

112:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit
  store i8 %15, ptr %4, align 1
  store i8 0, ptr %5, align 8
  br label %121

113:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %115, ptr noundef %117) #13
  br label %121

121:                                              ; preds = %113, %112
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter13needsSEHMovesEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 2147483647
  br i1 %.not, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14) #13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { i64, i64 } %24(ptr noundef nonnull align 8 dereferenceable(21) %18, ptr noundef nonnull align 8 dereferenceable(1041) %21, i32 noundef %7) #13
  %26 = extractvalue { i64, i64 } %25, 0
  br label %27

27:                                               ; preds = %8, %4
  %.0 = phi i64 [ %26, %8 ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1
  store ptr %2, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(2432) %31, i1 noundef zeroext false, i32 noundef 0) #13
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef %35, ptr noundef %39) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException15markFunctionEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr null) #13
  br label %23

23:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.652", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %97

15:                                               ; preds = %11, %7, %2
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2
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
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %97, label %29

29:                                               ; preds = %.thread, %25, %20
  %30 = phi i1 [ false, %.thread ], [ true, %25 ], [ false, %20 ]
  %.021 = phi i32 [ 0, %.thread ], [ 8, %25 ], [ %23, %20 ]
  %31 = load i8, ptr %4, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %82

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  br i1 %43, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %42, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %47 = getelementptr inbounds %"struct.std::pair.652", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %47, i64 -24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i: ; preds = %44, %37
  %.sroa.3.0.i.i = phi i32 [ %.sroa.3.0.copyload.i.i, %44 ], [ 0, %37 ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %44 ], [ null, %37 ]
  %49 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  br i1 %49, label %_ZN4llvm10MCStreamer11pushSectionEv.exit, label %50

50:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i
  %51 = load ptr, ptr %42, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %53 = getelementptr inbounds %"struct.std::pair.652", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -16
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %54, align 8
  %.sroa.3.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %53, i64 -8
  %.sroa.3.0.copyload.i7.i = load i32, ptr %.sroa.3.0..sroa_idx.i6.i, align 8
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit

_ZN4llvm10MCStreamer11pushSectionEv.exit:         ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i, %50
  %.sroa.3.0.i8.i = phi i32 [ %.sroa.3.0.copyload.i7.i, %50 ], [ 0, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i ]
  %.sroa.0.0.i9.i = phi ptr [ %.sroa.0.0.copyload.i5.i, %50 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i ]
  store ptr %.sroa.0.0.i.i, ptr %3, align 8
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.3.0.i.i, ptr %.sroa.214.0..sroa_idx.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.0.0.i9.i, ptr %55, align 8
  %.sroa.2.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.sroa.3.0.i8.i, ptr %.sroa.2.0..sroa_idx12.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %58, ptr noundef %62) #13
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 168
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(288) %66, ptr noundef %63, i32 noundef 0) #13
  br i1 %30, label %70, label %71

70:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  call void @_ZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %77

71:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit
  switch i32 %.021, label %75 [
    i32 7, label %72
    i32 9, label %73
    i32 10, label %74
  ]

72:                                               ; preds = %71
  call void @_ZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %77

73:                                               ; preds = %71
  call void @_ZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %77

74:                                               ; preds = %71
  call void @_ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %77

75:                                               ; preds = %71
  %76 = call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  br label %77

77:                                               ; preds = %72, %74, %75, %73, %70
  %78 = load ptr, ptr %38, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %80) #13
  br label %82

82:                                               ; preds = %77, %33
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  call void @_ZNSt6vectorIPKN4llvm8MCSymbolESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKPS1_S_IS9_SaIS9_EEEEEEvNS8_IPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %96, ptr %84, ptr %86)
  br label %97

97:                                               ; preds = %25, %11, %88, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException14endFuncletImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %117, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %116

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2
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
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1160
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr null) #13
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
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 5, ptr %52, align 1
  store ptr @.str.2, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sroa.01.0.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.4.0.i, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr noundef nonnull align 8 dereferenceable(34) %2) #13
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %59, label %63

59:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %61, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

63:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, i16 125, i16 0
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %55, i16 noundef zeroext %67, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %59, %63
  %.0.i = phi ptr [ %70, %63 ], [ %62, %59 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %58, ptr noundef %.0.i, i32 noundef 4, ptr null) #13
  br label %101

71:                                               ; preds = %22
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 556
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 235
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1160
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(288) %83, ptr null) #13
  tail call void @_ZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %9)
  br label %101

.thread:                                          ; preds = %17, %26, %30, %22, %75, %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %94, label %90

90:                                               ; preds = %.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %.thread
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1160
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(288) %97, ptr null) #13
  br label %101

101:                                              ; preds = %80, %90, %94, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(288) %104, ptr noundef %106, i32 noundef 0) #13
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1064
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr null) #13
  br label %116

116:                                              ; preds = %101, %13
  store ptr null, ptr %3, align 8
  br label %117

117:                                              ; preds = %1, %116
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(288) %13) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %47, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %34, align 1
  store ptr %.sroa.01.0.i, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.4.0.i, ptr %35, align 8
  %36 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %5) #13
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 716
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef %36, ptr noundef %40) #13
  br label %47

47:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %2
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.3, ptr %6, align 8
  store i8 3, ptr %48, align 8
  %50 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #13
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.4, ptr %7, align 8
  store i8 3, ptr %51, align 8
  %53 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %53, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #13
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %50, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr null) #13
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %57, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr null) #13
  %66 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  %67 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #13
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.5, ptr %8, align 8
  store i8 3, ptr %68, align 8
  br i1 %21, label %70, label %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

70:                                               ; preds = %47
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"

"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit": ; preds = %47, %70
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %67, i32 noundef 4, ptr null) #13
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %50, ptr null) #13
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not6163 = icmp eq ptr %80, %81
  br i1 %.not6163, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit", %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %.sroa.046.064 = phi ptr [ %86, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %80, %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit" ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 235
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.critedge, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.046.064, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not61 = icmp eq ptr %86, %81
  br i1 %.not61, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"
  %.sroa.046.0.lcssa = phi ptr [ %80, %"_ZZN4llvm12WinException25emitCSpecificHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit" ], [ %86, %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit ], [ %.sroa.046.064, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %88 = load ptr, ptr %87, align 8, !noalias !6
  %89 = load ptr, ptr %.sroa.046.0.lcssa, align 8, !noalias !6
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %17, ptr %3, align 8, !noalias !6
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %91, align 8, !noalias !6
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %78, ptr %92, align 8, !noalias !6
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.046.0.lcssa, ptr %93, align 8, !noalias !6
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %88, ptr %94, align 8, !noalias !6
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %95, align 8, !noalias !6
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 -1, ptr %96, align 4, !noalias !6
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false), !noalias !6
  store i32 -1, ptr %98, align 8, !noalias !6
  %99 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %3), !noalias !6
  store ptr %17, ptr %4, align 8, !noalias !6
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %100, align 8, !noalias !6
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.046.0.lcssa, ptr %101, align 8, !noalias !6
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.046.0.lcssa, ptr %102, align 8, !noalias !6
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %90, ptr %103, align 8, !noalias !6
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %104, align 8, !noalias !6
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %105, align 4, !noalias !6
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !noalias !6
  store i32 -1, ptr %107, align 8, !noalias !6
  %108 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.sroa.445.72.copyload = load ptr, ptr %100, align 8
  %.sroa.5.72.copyload = load ptr, ptr %101, align 8
  %.sroa.7.72.copyload = load ptr, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %109, align 8
  %.not.i.i66 = icmp ne ptr %112, %.sroa.5.72.copyload
  %113 = load ptr, ptr %110, align 8
  %.not5.i.i67 = icmp ne ptr %113, %.sroa.7.72.copyload
  %or.cond.not6268 = select i1 %.not.i.i66, i1 true, i1 %.not5.i.i67
  %114 = load ptr, ptr %111, align 8
  %115 = icmp ne ptr %114, %.sroa.445.72.copyload
  %or.cond6069 = select i1 %or.cond.not6268, i1 true, i1 %115
  br i1 %or.cond6069, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph, label %._crit_edge

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph: ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph, %121
  %.071 = phi ptr [ null, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph ], [ %122, %121 ]
  %.03970 = phi i32 [ -1, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread.lr.ph ], [ %123, %121 ]
  %.not = icmp eq i32 %.03970, -1
  br i1 %.not, label %121, label %119

119:                                              ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %120 = load ptr, ptr %116, align 8
  call void @_ZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_i(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(720) %17, ptr noundef %.071, ptr noundef %120, i32 noundef %.03970)
  br label %121

121:                                              ; preds = %119, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %122 = load ptr, ptr %117, align 8
  %123 = load i32, ptr %118, align 8
  %124 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %125 = load ptr, ptr %109, align 8
  %.not.i.i = icmp ne ptr %125, %.sroa.5.72.copyload
  %126 = load ptr, ptr %110, align 8
  %.not5.i.i = icmp ne ptr %126, %.sroa.7.72.copyload
  %or.cond.not62 = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  %127 = load ptr, ptr %111, align 8
  %128 = icmp ne ptr %127, %.sroa.445.72.copyload
  %or.cond60 = select i1 %or.cond.not62, i1 true, i1 %128
  br i1 %or.cond60, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %121, %.critedge
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 200
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %53, ptr null) #13
  ret void
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
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
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(288) %17) #13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 704
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 2147483647
  br i1 %.not.i, label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit, label %33

33:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(288) %38) #13
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = tail call { i64, i64 } %48(ptr noundef nonnull align 8 dereferenceable(21) %42, ptr noundef nonnull align 8 dereferenceable(1041) %45, i32 noundef %32) #13
  %50 = extractvalue { i64, i64 } %49, 0
  br label %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit

_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit: ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit, %33
  %.0.i = phi i64 [ %50, %33 ], [ 0, %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit ]
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %55, align 1
  store ptr %.sroa.01.0.i, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.4.0.i, ptr %56, align 8
  %57 = call noundef ptr @_ZN4llvm9MCContext34getOrCreateParentFrameOffsetSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr noundef nonnull align 8 dereferenceable(34) %3) #13
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(2432) %53, i1 noundef zeroext false, i32 noundef 0) #13
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(288) %60, ptr noundef %57, ptr noundef %61) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %69, align 1
  store ptr %.sroa.01.0.i, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.i, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm9MCContext21getOrCreateLSDASymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %67, ptr noundef nonnull align 8 dereferenceable(34) %4) #13
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 640
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(288) %17, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %71, ptr null) #13
  %78 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #13
  %79 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  %80 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #13
  %81 = extractvalue { ptr, i64 } %80, 1
  %.not.i77 = icmp eq i64 %81, 16
  br i1 %.not.i77, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread111

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit
  %82 = extractvalue { ptr, i64 } %80, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %82, ptr noundef nonnull dereferenceable(16) @.str.42, i64 16)
  %83 = icmp eq i32 %bcmp.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread111

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %87 = load i32, ptr %86, align 4
  %.not115 = icmp eq i32 %87, -1
  br i1 %.not115, label %102, label %88

88:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  store i32 0, ptr %5, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(288) %90) #13
  %95 = load i32, ptr %86, align 4
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 232
  %98 = load ptr, ptr %97, align 8
  %99 = call { i64, i64 } %98(ptr noundef nonnull align 8 dereferenceable(21) %94, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %5) #13
  %100 = extractvalue { i64, i64 } %99, 0
  %sext = shl i64 %100, 32
  %101 = ashr exact i64 %sext, 32
  br label %102

102:                                              ; preds = %88, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.058 = phi i64 [ %101, %88 ], [ -2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 712
  %104 = load i32, ptr %103, align 8
  %.not = icmp eq i32 %104, 2147483647
  br i1 %.not, label %119, label %105

105:                                              ; preds = %102
  store i32 0, ptr %6, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(288) %107) #13
  %112 = load i32, ptr %103, align 8
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 232
  %115 = load ptr, ptr %114, align 8
  %116 = call { i64, i64 } %115(ptr noundef nonnull align 8 dereferenceable(21) %111, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %6) #13
  %117 = extractvalue { i64, i64 } %116, 0
  %sext62 = shl i64 %117, 32
  %118 = ashr exact i64 %sext62, 32
  br label %119

119:                                              ; preds = %105, %102
  %.059 = phi i64 [ %118, %105 ], [ 9999, %102 ]
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %121, align 1
  store ptr @.str.43, ptr %7, align 8
  store i8 3, ptr %120, align 8
  %122 = load ptr, ptr %17, align 8
  br i1 %28, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit", label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79.critedge"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit": ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 520
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %.058, i32 noundef 4) #13
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %129, align 1
  store ptr @.str.44, ptr %8, align 8
  store i8 3, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79.critedge": ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 520
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %.058, i32 noundef 4) #13
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %136, align 1
  store ptr @.str.44, ptr %8, align 8
  store i8 3, ptr %135, align 8
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79.critedge", %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 520
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef 0, i32 noundef 4) #13
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %141, align 1
  store ptr @.str.45, ptr %9, align 8
  store i8 3, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  br i1 %28, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80", label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81.critedge"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #13
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 520
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %.059, i32 noundef 4) #13
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %149, align 1
  store ptr @.str.46, ptr %10, align 8
  store i8 3, ptr %148, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81.critedge": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit79"
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 520
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %.059, i32 noundef 4) #13
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %156, align 1
  store ptr @.str.46, ptr %10, align 8
  store i8 3, ptr %155, align 8
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81": ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81.critedge", %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit80"
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef 0, i32 noundef 4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread111

_ZN4llvmeqENS_9StringRefES0_.exit.thread111:      ; preds = %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit, %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81", %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0 = phi i32 [ -2, %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit81" ], [ -1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ -1, %_ZN4llvm12WinException29emitEHRegistrationOffsetLabelERKNS_13WinEHFuncInfoENS_9StringRefE.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 472
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #13
  %163 = getelementptr inbounds %"struct.llvm::SEHUnwindMapEntry", ptr %161, i64 %162
  %.not63116 = icmp eq i64 %162, 0
  br i1 %.not63116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread111
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 33
  br label %171

171:                                              ; preds = %.lr.ph, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %.060117 = phi ptr [ %161, %.lr.ph ], [ %247, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ]
  %172 = getelementptr inbounds nuw i8, ptr %.060117, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %.060117, i64 4
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %174)
  br label %182

180:                                              ; preds = %171
  %181 = call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %174) #13
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  %184 = load i32, ptr %.060117, align 8
  %185 = icmp eq i32 %184, -1
  %.0. = select i1 %185, i32 %.0, i32 %184
  store i8 1, ptr %165, align 1
  store ptr @.str.27, ptr %11, align 8
  store i8 3, ptr %164, align 8
  br i1 %28, label %186, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit82"

186:                                              ; preds = %182
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit82"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit82": ; preds = %182, %186
  %190 = sext i32 %.0. to i64
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 520
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %190, i32 noundef 4) #13
  %194 = load i8, ptr %175, align 4
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, ptr @.str.11, ptr @.str.9
  store i8 1, ptr %167, align 1
  %197 = load i8, ptr %196, align 1
  %.not.i83 = icmp eq i8 %197, 0
  br i1 %.not.i83, label %_ZN4llvm5TwineC2EPKc.exit, label %198

198:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit82"
  store ptr %196, ptr %12, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit82", %198
  %storemerge.i = phi i8 [ 3, %198 ], [ 1, %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit82" ]
  store i8 %storemerge.i, ptr %166, align 8
  br i1 %28, label %199, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit84"

199:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit84"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit84": ; preds = %_ZN4llvm5TwineC2EPKc.exit, %199
  %203 = getelementptr inbounds nuw i8, ptr %.060117, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i85 = icmp eq ptr %204, null
  %205 = load ptr, ptr %14, align 8
  br i1 %.not.i85, label %206, label %210

206:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit84"
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %208, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

210:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit84"
  %211 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %205, ptr noundef nonnull %204) #13
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %212, label %217

212:                                              ; preds = %210
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %215, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

217:                                              ; preds = %210
  %218 = load i8, ptr %168, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i16 125, i16 0
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %211, i16 noundef zeroext %220, ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit: ; preds = %206, %212, %217
  %.0.i86 = phi ptr [ %209, %206 ], [ %224, %217 ], [ %216, %212 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %.0.i86, i32 noundef 4, ptr null) #13
  %225 = load i8, ptr %175, align 4
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, ptr @.str.8, ptr @.str.12
  store i8 1, ptr %170, align 1
  %228 = load i8, ptr %227, align 1
  %.not.i87 = icmp eq i8 %228, 0
  br i1 %.not.i87, label %_ZN4llvm5TwineC2EPKc.exit89, label %229

229:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  store ptr %227, ptr %13, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit89

_ZN4llvm5TwineC2EPKc.exit89:                      ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit, %229
  %storemerge.i88 = phi i8 [ 3, %229 ], [ 1, %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit ]
  store i8 %storemerge.i88, ptr %169, align 8
  br i1 %28, label %230, label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit90"

230:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit89
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit90"

"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit90": ; preds = %_ZN4llvm5TwineC2EPKc.exit89, %230
  %.not.i91 = icmp eq ptr %183, null
  br i1 %.not.i91, label %234, label %239

234:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit90"
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %237, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

239:                                              ; preds = %"_ZZN4llvm12WinException22emitExceptHandlerTableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit90"
  %240 = load i8, ptr %168, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i16 125, i16 0
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 72
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %183, i16 noundef zeroext %242, ptr noundef nonnull align 8 dereferenceable(2432) %245, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %234, %239
  %.0.i92 = phi ptr [ %246, %239 ], [ %238, %234 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %.0.i92, i32 noundef 4, ptr null) #13
  %247 = getelementptr inbounds nuw i8, ptr %.060117, i64 24
  %.not63 = icmp eq ptr %247, %163
  br i1 %.not63, label %._crit_edge, label %171

._crit_edge:                                      ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread111
  ret void
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
  %11 = alloca %"class.llvm::SmallVector.569", align 8
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
  %29 = alloca %"class.llvm::SmallVector.575", align 8
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
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
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
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %59, i64 noundef 4) #13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  br i1 %62, label %66, label %72

66:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %68, align 1
  store ptr @.str.2, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.01.0.i, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.4.0.i, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr noundef nonnull align 8 dereferenceable(34) %12) #13
  call void @_ZN4llvm12WinException20computeIP2StateTableEPKNS_15MachineFunctionERKNS_13WinEHFuncInfoERNS_15SmallVectorImplISt4pairIPKNS_6MCExprEiEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(720) %52, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %77

72:                                               ; preds = %_ZN4llvm11GlobalValue22dropLLVMManglingEscapeENS_9StringRefE.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %74, align 1
  store ptr %.sroa.01.0.i, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.4.0.i, ptr %75, align 8
  %76 = call noundef ptr @_ZN4llvm9MCContext21getOrCreateLSDASymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %65, ptr noundef nonnull align 8 dereferenceable(34) %13) #13
  br label %77

77:                                               ; preds = %72, %66
  %.0 = phi ptr [ %71, %66 ], [ %76, %72 ]
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 412
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 420
  %85 = load i32, ptr %84, align 4
  switch i32 %85, label %86 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

86:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %88 = load i32, ptr %87, align 8
  %.not = icmp eq i32 %88, 2147483647
  br i1 %.not, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(288) %93) #13
  store i32 0, ptr %10, align 4
  %98 = load ptr, ptr %47, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 412
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i:     ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 420
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %106 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  ]

106:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, i64 } %111(ptr noundef nonnull align 8 dereferenceable(21) %97, ptr noundef nonnull align 8 dereferenceable(1041) %108, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext true) #13
  %113 = extractvalue { i64, i64 } %112, 0
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i, %89
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = call { i64, i64 } %118(ptr noundef nonnull align 8 dereferenceable(21) %97, ptr noundef nonnull align 8 dereferenceable(1041) %115, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %10) #13
  %120 = extractvalue { i64, i64 } %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 708
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = add i64 %120, %123
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit

_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit: ; preds = %106, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i
  %.0.in.i = phi i64 [ %113, %106 ], [ %124, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %sext = shl i64 %.0.in.i, 32
  %125 = ashr exact i64 %sext, 32
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %77, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit, %86
  %.0114 = phi i64 [ %125, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit ], [ 0, %86 ], [ 0, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit ], [ 0, %77 ], [ 0, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %127 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #13
  br i1 %127, label %137, label %128

128:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %133, align 1
  store ptr @.str.13, ptr %14, align 8
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.01.0.i, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.4.0.i, ptr %135, align 8
  %136 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %131, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  br label %137

137:                                              ; preds = %128, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  %.0116 = phi ptr [ null, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread ], [ %136, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %139 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %145, align 1
  store ptr @.str.14, ptr %15, align 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.01.0.i, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.4.0.i, ptr %147, align 8
  %148 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %143, ptr noundef nonnull align 8 dereferenceable(34) %15) #13
  br label %149

149:                                              ; preds = %140, %137
  %.0117 = phi ptr [ null, %137 ], [ %148, %140 ]
  %150 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br i1 %150, label %160, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %47, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %156, align 1
  store ptr @.str.15, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.01.0.i, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %.sroa.4.0.i, ptr %158, align 8
  %159 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  br label %160

160:                                              ; preds = %151, %149
  %.0118 = phi ptr [ null, %149 ], [ %159, %151 ]
  %161 = load ptr, ptr %50, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(288) %50) #13
  %165 = load ptr, ptr %50, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 640
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(288) %50, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %168 = load ptr, ptr %50, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 200
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0, ptr null) #13
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %172, align 1
  store ptr @.str.16, ptr %17, align 8
  store i8 3, ptr %171, align 8
  %173 = load ptr, ptr %50, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit": ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext true) #13
  %176 = load ptr, ptr %50, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 520
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef 429065506, i32 noundef 4) #13
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %180, align 1
  store ptr @.str.17, ptr %18, align 8
  store i8 3, ptr %179, align 8
  %181 = load ptr, ptr %50, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %18, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187.critedge": ; preds = %160
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 520
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef 429065506, i32 noundef 4) #13
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %187, align 1
  store ptr @.str.17, ptr %18, align 8
  store i8 3, ptr %186, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit"
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #13
  %189 = load ptr, ptr %50, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 520
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %188, i32 noundef 4) #13
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %193, align 1
  store ptr @.str.18, ptr %19, align 8
  store i8 3, ptr %192, align 8
  br i1 %164, label %194, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit188"

194:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187"
  %195 = load ptr, ptr %50, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit188"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit188": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit187", %194
  %.not.i189 = icmp eq ptr %.0116, null
  br i1 %.not.i189, label %198, label %203

198:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit188"
  %199 = load ptr, ptr %47, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %201, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

203:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit188"
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i16 125, i16 0
  %208 = load ptr, ptr %47, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0116, i16 noundef zeroext %207, ptr noundef nonnull align 8 dereferenceable(2432) %210, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %198, %203
  %.0.i190 = phi ptr [ %211, %203 ], [ %202, %198 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i190, i32 noundef 4, ptr null) #13
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %213, align 1
  store ptr @.str.19, ptr %20, align 8
  store i8 3, ptr %212, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %214 = load ptr, ptr %50, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true) #13
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  %218 = load ptr, ptr %50, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 520
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %217, i32 noundef 4) #13
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %222, align 1
  store ptr @.str.20, ptr %21, align 8
  store i8 3, ptr %221, align 8
  %223 = load ptr, ptr %50, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %21, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192.critedge": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  %227 = load ptr, ptr %50, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 520
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %226, i32 noundef 4) #13
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %231, align 1
  store ptr @.str.20, ptr %21, align 8
  store i8 3, ptr %230, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit191"
  %.not.i193 = icmp eq ptr %.0117, null
  br i1 %.not.i193, label %232, label %237

232:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192"
  %233 = load ptr, ptr %47, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %235, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit195

237:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit192"
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i16 125, i16 0
  %242 = load ptr, ptr %47, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0117, i16 noundef zeroext %241, ptr noundef nonnull align 8 dereferenceable(2432) %244, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit195

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit195: ; preds = %232, %237
  %.0.i194 = phi ptr [ %245, %237 ], [ %236, %232 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i194, i32 noundef 4, ptr null) #13
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %247, align 1
  store ptr @.str.21, ptr %22, align 8
  store i8 3, ptr %246, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit196", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit196": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit195
  %248 = load ptr, ptr %50, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext true) #13
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %252 = load ptr, ptr %50, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 520
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %251, i32 noundef 4) #13
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %256, align 1
  store ptr @.str.22, ptr %23, align 8
  store i8 3, ptr %255, align 8
  %257 = load ptr, ptr %50, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197.critedge": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit195
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %261 = load ptr, ptr %50, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 520
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %260, i32 noundef 4) #13
  %264 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %265, align 1
  store ptr @.str.22, ptr %23, align 8
  store i8 3, ptr %264, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit196"
  %.not.i198 = icmp eq ptr %.0118, null
  br i1 %.not.i198, label %266, label %271

266:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197"
  %267 = load ptr, ptr %47, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %269, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit200

271:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit197"
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  %275 = select i1 %274, i16 125, i16 0
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0118, i16 noundef zeroext %275, ptr noundef nonnull align 8 dereferenceable(2432) %278, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit200

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit200: ; preds = %266, %271
  %.0.i199 = phi ptr [ %279, %271 ], [ %270, %266 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i199, i32 noundef 4, ptr null) #13
  %280 = load ptr, ptr %47, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 412
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203:    ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit200
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 420
  %287 = load i32, ptr %286, align 4
  switch i32 %287, label %288 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread
  ]

288:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203
  %289 = getelementptr inbounds nuw i8, ptr %52, i64 696
  %290 = load i32, ptr %289, align 8
  %.not128 = icmp eq i32 %290, 2147483647
  br i1 %.not128, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %293, align 1
  store ptr @.str.23, ptr %24, align 8
  store i8 3, ptr %292, align 8
  br i1 %164, label %294, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit204"

294:                                              ; preds = %291
  %295 = load ptr, ptr %50, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit204"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit204": ; preds = %291, %294
  %298 = load ptr, ptr %50, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 520
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %.0114, i32 noundef 4) #13
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit200, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit204", %288
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %302, align 1
  store ptr @.str.24, ptr %25, align 8
  store i8 3, ptr %301, align 8
  %303 = load ptr, ptr %50, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit205", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit205": ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext true) #13
  %306 = load ptr, ptr %50, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 520
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef 0, i32 noundef 4) #13
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %310, align 1
  store ptr @.str.25, ptr %26, align 8
  store i8 3, ptr %309, align 8
  %311 = load ptr, ptr %50, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 120
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %26, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206.critedge": ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit203.thread
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 520
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef 0, i32 noundef 4) #13
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %317, align 1
  store ptr @.str.25, ptr %26, align 8
  store i8 3, ptr %316, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit205"
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2448
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %321, ptr nonnull @.str.26, i64 9) #13
  %.not129 = icmp eq ptr %322, null
  %323 = load ptr, ptr %50, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 520
  %325 = load ptr, ptr %324, align 8
  %. = zext i1 %.not129 to i64
  call void %325(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %., i32 noundef 4) #13
  br i1 %.not.i189, label %.loopexit328, label %326

326:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206"
  %327 = load ptr, ptr %50, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 200
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull %.0116, ptr null) #13
  %330 = load ptr, ptr %126, align 8
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #13
  %332 = getelementptr inbounds %"struct.llvm::CxxUnwindMapEntry", ptr %330, i64 %331
  %.not131329 = icmp eq i64 %331, 0
  br i1 %.not131329, label %.loopexit328, label %.lr.ph

.lr.ph:                                           ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 27
  br label %338

338:                                              ; preds = %.lr.ph, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit212
  %.0120330 = phi ptr [ %330, %.lr.ph ], [ %373, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit212 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0120330, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %339, align 8
  %340 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i207 = icmp eq i64 %340, 0
  %341 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %342 = inttoptr i64 %341 to ptr
  %.0.i.i.i = select i1 %.not.i.i.i207, ptr null, ptr %342
  %343 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %.0.i.i.i)
  store i8 1, ptr %334, align 1
  store ptr @.str.27, ptr %27, align 8
  store i8 3, ptr %333, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208": ; preds = %338
  %344 = load ptr, ptr %50, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %27, i1 noundef zeroext true) #13
  %347 = load i32, ptr %.0120330, align 8
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %50, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 520
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %348, i32 noundef 4) #13
  store i8 1, ptr %336, align 1
  store ptr @.str.28, ptr %28, align 8
  store i8 3, ptr %335, align 8
  %352 = load ptr, ptr %50, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209.critedge": ; preds = %338
  %355 = load i32, ptr %.0120330, align 8
  %356 = sext i32 %355 to i64
  %357 = load ptr, ptr %50, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 520
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %356, i32 noundef 4) #13
  store i8 1, ptr %336, align 1
  store ptr @.str.28, ptr %28, align 8
  store i8 3, ptr %335, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit208"
  %.not.i210 = icmp eq ptr %343, null
  br i1 %.not.i210, label %360, label %365

360:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"
  %361 = load ptr, ptr %47, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %363, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit212

365:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit209"
  %366 = load i8, ptr %337, align 1
  %367 = trunc i8 %366 to i1
  %368 = select i1 %367, i16 125, i16 0
  %369 = load ptr, ptr %47, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %343, i16 noundef zeroext %368, ptr noundef nonnull align 8 dereferenceable(2432) %371, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit212

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit212: ; preds = %360, %365
  %.0.i211 = phi ptr [ %372, %365 ], [ %364, %360 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i211, i32 noundef 4, ptr null) #13
  %373 = getelementptr inbounds nuw i8, ptr %.0120330, i64 16
  %.not131 = icmp eq ptr %373, %332
  br i1 %.not131, label %.loopexit328, label %338

.loopexit328:                                     ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit212, %326, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit206"
  br i1 %.not.i193, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit, label %374

374:                                              ; preds = %.loopexit328
  %375 = load ptr, ptr %50, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 200
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull %.0117, ptr null) #13
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %378, i64 noundef 1) #13
  store i64 0, ptr %30, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  %380 = load i64, ptr %30, align 8
  %.not133333 = icmp eq i64 %380, %379
  br i1 %.not133333, label %._crit_edge, label %.lr.ph335

.lr.ph335:                                        ; preds = %374
  %381 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.2.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %392 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %393 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %398 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 33
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 27
  br label %401

401:                                              ; preds = %.lr.ph335, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit252
  %402 = phi i64 [ %380, %.lr.ph335 ], [ %487, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit252 ]
  %403 = load ptr, ptr %138, align 8
  %404 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %403, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #13
  br i1 %406, label %411, label %_ZNK4llvm5Twine6concatERKS0_.exit243

_ZNK4llvm5Twine6concatERKS0_.exit243:             ; preds = %401
  %407 = load ptr, ptr %47, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 72
  %409 = load ptr, ptr %408, align 8
  store ptr @.str.29, ptr %33, align 8, !alias.scope !9
  store ptr %30, ptr %381, align 8, !alias.scope !9
  store i8 3, ptr %382, align 8, !alias.scope !9
  store i8 11, ptr %383, align 1, !alias.scope !9
  store ptr %33, ptr %32, align 8, !alias.scope !12
  store ptr @.str.30, ptr %386, align 8, !alias.scope !12
  store i8 2, ptr %384, align 8, !alias.scope !12
  store i8 3, ptr %385, align 1, !alias.scope !12
  store ptr %32, ptr %31, align 8, !alias.scope !15
  store ptr %.sroa.01.0.i, ptr %389, align 8, !alias.scope !15
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i242, align 8, !alias.scope !15
  store i8 2, ptr %387, align 8, !alias.scope !15
  store i8 5, ptr %388, align 1, !alias.scope !15
  %410 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %409, ptr noundef nonnull align 8 dereferenceable(34) %31) #13
  br label %411

411:                                              ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit243, %401
  %.0121 = phi ptr [ null, %401 ], [ %410, %_ZNK4llvm5Twine6concatERKS0_.exit243 ]
  %412 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %413 = add i64 %412, 1
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %.not.i.i.i244 = icmp ugt i64 %413, %414
  br i1 %.not.i.i.i244, label %415, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit

415:                                              ; preds = %411
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %378, i64 noundef %413, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit: ; preds = %411, %415
  %416 = load ptr, ptr %29, align 8
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  %419 = ptrtoint ptr %.0121 to i64
  store i64 %419, ptr %418, align 1
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %421 = add i64 %420, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %421) #13
  store i8 1, ptr %391, align 1
  store ptr @.str.31, ptr %34, align 8
  store i8 3, ptr %390, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit245", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit245": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit
  %422 = load ptr, ptr %50, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %34, i1 noundef zeroext true) #13
  %425 = load i32, ptr %404, align 8
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %50, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 520
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %426, i32 noundef 4) #13
  store i8 1, ptr %393, align 1
  store ptr @.str.32, ptr %35, align 8
  store i8 3, ptr %392, align 8
  %430 = load ptr, ptr %50, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246.critedge": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit
  %433 = load i32, ptr %404, align 8
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %50, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 520
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %434, i32 noundef 4) #13
  store i8 1, ptr %393, align 1
  store ptr @.str.32, ptr %35, align 8
  store i8 3, ptr %392, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit245"
  %438 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load ptr, ptr %50, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 520
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %440, i32 noundef 4) #13
  store i8 1, ptr %395, align 1
  store ptr @.str.33, ptr %36, align 8
  store i8 3, ptr %394, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit247", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249.critedge.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit247": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246"
  %444 = load ptr, ptr %50, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %36, i1 noundef zeroext true) #13
  %447 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %50, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 520
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %449, i32 noundef 4) #13
  store i8 1, ptr %397, align 1
  store ptr @.str.34, ptr %37, align 8
  store i8 3, ptr %396, align 8
  %453 = load ptr, ptr %50, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %37, i1 noundef zeroext true) #13
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #13
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 520
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %456, i32 noundef 4) #13
  store i8 1, ptr %399, align 1
  store ptr @.str.35, ptr %38, align 8
  store i8 3, ptr %398, align 8
  %460 = load ptr, ptr %50, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 120
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249.critedge.critedge": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit246"
  %463 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %50, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 520
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %465, i32 noundef 4) #13
  store i8 1, ptr %397, align 1
  store ptr @.str.34, ptr %37, align 8
  store i8 3, ptr %396, align 8
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #13
  %470 = load ptr, ptr %50, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 520
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %469, i32 noundef 4) #13
  store i8 1, ptr %399, align 1
  store ptr @.str.35, ptr %38, align 8
  store i8 3, ptr %398, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249.critedge.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit247"
  %.not.i250 = icmp eq ptr %.0121, null
  br i1 %.not.i250, label %473, label %478

473:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"
  %474 = load ptr, ptr %47, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 72
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %476, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit252

478:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit249"
  %479 = load i8, ptr %400, align 1
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, i16 125, i16 0
  %482 = load ptr, ptr %47, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 72
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0121, i16 noundef zeroext %481, ptr noundef nonnull align 8 dereferenceable(2432) %484, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit252

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit252: ; preds = %473, %478
  %.0.i251 = phi ptr [ %485, %478 ], [ %477, %473 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i251, i32 noundef 4, ptr null) #13
  %486 = load i64, ptr %30, align 8
  %487 = add i64 %486, 1
  store i64 %487, ptr %30, align 8
  %.not133 = icmp eq i64 %487, %379
  br i1 %.not133, label %._crit_edge, label %401, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit252, %374
  %488 = load i8, ptr %60, align 8
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %502

490:                                              ; preds = %._crit_edge
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 136
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr %495(ptr noundef nonnull align 8 dereferenceable(288) %492) #13
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 296
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(21) %496, ptr noundef nonnull align 8 dereferenceable(1041) %1) #13
  %501 = zext i32 %500 to i64
  br label %502

502:                                              ; preds = %490, %._crit_edge
  %.0123 = phi i64 [ %501, %490 ], [ 0, %._crit_edge ]
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #13
  %.not134349 = icmp eq i64 %503, 0
  br i1 %.not134349, label %._crit_edge353, label %.lr.ph352

.lr.ph352:                                        ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %52, i64 708
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %.sroa.23.0..sroa_idx.i.i.i67.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %524 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %525 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %526 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %529 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %530 = getelementptr inbounds nuw i8, ptr %41, i64 33
  %531 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %42, i64 33
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %534 = getelementptr inbounds nuw i8, ptr %43, i64 33
  br label %535

535:                                              ; preds = %.lr.ph352, %.loopexit327
  %.0124350 = phi i64 [ 0, %.lr.ph352 ], [ %686, %.loopexit327 ]
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 %.0124350
  %538 = load ptr, ptr %537, align 8
  %.not137 = icmp eq ptr %538, null
  br i1 %.not137, label %.loopexit327, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %138, align 8
  %541 = load ptr, ptr %50, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 200
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull %538, ptr null) #13
  %544 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %540, i64 %.0124350, i32 3
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #13
  %547 = getelementptr inbounds %"struct.llvm::WinEHHandlerType", ptr %545, i64 %546
  %.not138345 = icmp eq i64 %546, 0
  br i1 %.not138345, label %.loopexit327, label %.lr.ph348

.lr.ph348:                                        ; preds = %539, %684
  %.0122346 = phi ptr [ %685, %684 ], [ %545, %539 ]
  %548 = getelementptr inbounds nuw i8, ptr %.0122346, i64 8
  %549 = load i32, ptr %548, align 8
  %.not139 = icmp eq i32 %549, 2147483647
  br i1 %.not139, label %587, label %550

550:                                              ; preds = %.lr.ph348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %551 = load ptr, ptr %47, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 88
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 136
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(288) %555) #13
  store i32 0, ptr %9, align 4
  %560 = load ptr, ptr %47, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 64
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 412
  %564 = load i32, ptr %563, align 4
  %565 = icmp eq i32 %564, 4
  br i1 %565, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i256, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i253

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i256:  ; preds = %550
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 420
  %567 = load i32, ptr %566, align 4
  switch i32 %567, label %568 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i253
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i253
  ]

568:                                              ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i256
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 88
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %559, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8
  %574 = call { i64, i64 } %573(ptr noundef nonnull align 8 dereferenceable(21) %559, ptr noundef nonnull align 8 dereferenceable(1041) %570, i32 noundef %549, ptr noundef nonnull align 4 dereferenceable(4) %9, i1 noundef zeroext true) #13
  %575 = extractvalue { i64, i64 } %574, 0
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit257

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i253: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i256, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.i256, %550
  %576 = getelementptr inbounds nuw i8, ptr %560, i64 88
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %559, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 232
  %580 = load ptr, ptr %579, align 8
  %581 = call { i64, i64 } %580(ptr noundef nonnull align 8 dereferenceable(21) %559, ptr noundef nonnull align 8 dereferenceable(1041) %577, i32 noundef %549, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  %582 = extractvalue { i64, i64 } %581, 0
  %583 = load i32, ptr %504, align 4
  %584 = zext i32 %583 to i64
  %585 = add i64 %582, %584
  br label %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit257

_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit257: ; preds = %568, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i253
  %.0.in.i254 = phi i64 [ %575, %568 ], [ %585, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread.i253 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %sext325 = shl i64 %.0.in.i254, 32
  %586 = ashr exact i64 %sext325, 32
  br label %587

587:                                              ; preds = %.lr.ph348, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit257
  %.sink379 = phi i64 [ %586, %_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE.exit257 ], [ 0, %.lr.ph348 ]
  %588 = load ptr, ptr %47, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 72
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.sink379, ptr noundef nonnull align 8 dereferenceable(2432) %590, i1 noundef zeroext false, i32 noundef 0) #13
  %592 = getelementptr inbounds nuw i8, ptr %.0122346, i64 24
  %.sroa.0.0.copyload.i.i.i258 = load i64, ptr %592, align 8
  %593 = and i64 %.sroa.0.0.copyload.i.i.i258, 4
  %.not.i.i.i259 = icmp eq i64 %593, 0
  %594 = and i64 %.sroa.0.0.copyload.i.i.i258, -8
  %595 = inttoptr i64 %594 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %.not.i261326 = icmp eq i64 %594, 0
  %.not.i261 = or i1 %.not.i.i.i259, %.not.i261326
  br i1 %.not.i261, label %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit, label %596

596:                                              ; preds = %587
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %599) #13
  %601 = extractvalue { ptr, i64 } %600, 0
  %602 = extractvalue { ptr, i64 } %600, 1
  %.not.i.i.i.i = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i:  ; preds = %596
  %lhsc.i.i = load i8, ptr %601, align 1
  %603 = icmp eq i8 %lhsc.i.i, 1
  br i1 %603, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit69.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 1
  %605 = add i64 %602, -1
  br label %_ZN4llvmplERKNS_5TwineES2_.exit69.i

_ZN4llvmplERKNS_5TwineES2_.exit69.i:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i, %596
  %.sroa.01.0.i.i = phi ptr [ %601, %596 ], [ %604, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %601, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %.sroa.4.0.i.i = phi i64 [ 0, %596 ], [ %605, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i.i ], [ %602, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i.i ]
  %606 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 236
  %609 = load i8, ptr %608, align 4
  %610 = trunc i8 %609 to i1
  %611 = select i1 %610, ptr @.str.48, ptr @.str.49
  %612 = select i1 %610, i64 4, i64 5
  store i8 3, ptr %505, align 8, !alias.scope !19
  store i8 5, ptr %506, align 1, !alias.scope !19
  store ptr @.str.50, ptr %8, align 8, !alias.scope !19
  store ptr %611, ptr %507, align 8, !alias.scope !19
  store i64 %612, ptr %508, align 8, !alias.scope !19
  store ptr %8, ptr %7, align 8, !alias.scope !22
  store ptr @.str.30, ptr %509, align 8, !alias.scope !22
  store i8 2, ptr %510, align 8, !alias.scope !22
  store i8 3, ptr %511, align 1, !alias.scope !22
  %613 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %614 = load i32, ptr %613, align 8
  %.sroa.015.0.insert.ext.i = zext i32 %614 to i64
  %615 = inttoptr i64 %.sroa.015.0.insert.ext.i to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !27
  store ptr %615, ptr %512, align 8, !alias.scope !27
  store i8 2, ptr %513, align 8, !alias.scope !27
  store i8 10, ptr %514, align 1, !alias.scope !27
  store ptr %6, ptr %5, align 8, !alias.scope !32
  store ptr @.str.51, ptr %515, align 8, !alias.scope !32
  store i8 2, ptr %516, align 8, !alias.scope !32
  store i8 3, ptr %517, align 1, !alias.scope !32
  store ptr %5, ptr %4, align 8, !alias.scope !37
  store ptr %.sroa.01.0.i.i, ptr %518, align 8, !alias.scope !37
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i53.i, align 8, !alias.scope !37
  store i8 2, ptr %519, align 8, !alias.scope !37
  store i8 5, ptr %520, align 1, !alias.scope !37
  store ptr %4, ptr %3, align 8, !alias.scope !42
  store i64 %.sroa.4.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i67.i, align 8, !alias.scope !42
  store ptr @.str.52, ptr %521, align 8, !alias.scope !42
  store i8 2, ptr %522, align 8, !alias.scope !42
  store i8 3, ptr %523, align 1, !alias.scope !42
  %616 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %607, ptr noundef nonnull align 8 dereferenceable(34) %3) #13
  br label %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit

_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit: ; preds = %587, %_ZN4llvmplERKNS_5TwineES2_.exit69.i
  %.0.i262 = phi ptr [ %616, %_ZN4llvmplERKNS_5TwineES2_.exit69.i ], [ null, %587 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store i8 1, ptr %525, align 1
  store ptr @.str.36, ptr %39, align 8
  store i8 3, ptr %524, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit263", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit263": ; preds = %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit
  %617 = load ptr, ptr %50, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 120
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %39, i1 noundef zeroext true) #13
  %620 = load i32, ptr %.0122346, align 8
  %621 = sext i32 %620 to i64
  %622 = load ptr, ptr %50, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 520
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %621, i32 noundef 4) #13
  store i8 1, ptr %527, align 1
  store ptr @.str.37, ptr %40, align 8
  store i8 3, ptr %526, align 8
  %625 = load ptr, ptr %50, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 120
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %40, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264.critedge": ; preds = %_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE.exit
  %628 = load i32, ptr %.0122346, align 8
  %629 = sext i32 %628 to i64
  %630 = load ptr, ptr %50, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 520
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %629, i32 noundef 4) #13
  store i8 1, ptr %527, align 1
  store ptr @.str.37, ptr %40, align 8
  store i8 3, ptr %526, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit263"
  %633 = getelementptr inbounds nuw i8, ptr %.0122346, i64 16
  %634 = load ptr, ptr %633, align 8
  %.not.i265 = icmp eq ptr %634, null
  %635 = load ptr, ptr %47, align 8
  br i1 %.not.i265, label %636, label %640

636:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264"
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 72
  %638 = load ptr, ptr %637, align 8
  %639 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %638, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

640:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit264"
  %641 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %635, ptr noundef nonnull %634) #13
  %.not.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i, label %642, label %647

642:                                              ; preds = %640
  %643 = load ptr, ptr %47, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 72
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %645, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

647:                                              ; preds = %640
  %648 = load i8, ptr %528, align 1
  %649 = trunc i8 %648 to i1
  %650 = select i1 %649, i16 125, i16 0
  %651 = load ptr, ptr %47, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 72
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %641, i16 noundef zeroext %650, ptr noundef nonnull align 8 dereferenceable(2432) %653, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit: ; preds = %636, %642, %647
  %.0.i266 = phi ptr [ %639, %636 ], [ %654, %647 ], [ %646, %642 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i266, i32 noundef 4, ptr null) #13
  store i8 1, ptr %530, align 1
  store ptr @.str.38, ptr %41, align 8
  store i8 3, ptr %529, align 8
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  %655 = load ptr, ptr %50, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 120
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %41, i1 noundef zeroext true) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %591, i32 noundef 4, ptr null) #13
  store i8 1, ptr %532, align 1
  store ptr @.str.39, ptr %42, align 8
  store i8 3, ptr %531, align 8
  %658 = load ptr, ptr %50, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 120
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268.critedge": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %591, i32 noundef 4, ptr null) #13
  store i8 1, ptr %532, align 1
  store ptr @.str.39, ptr %42, align 8
  store i8 3, ptr %531, align 8
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268": ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit267"
  %.not.i269 = icmp eq ptr %.0.i262, null
  br i1 %.not.i269, label %661, label %666

661:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268"
  %662 = load ptr, ptr %47, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 72
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %664, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit271

666:                                              ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit268"
  %667 = load i8, ptr %528, align 1
  %668 = trunc i8 %667 to i1
  %669 = select i1 %668, i16 125, i16 0
  %670 = load ptr, ptr %47, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 72
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0.i262, i16 noundef zeroext %669, ptr noundef nonnull align 8 dereferenceable(2432) %672, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit271

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit271: ; preds = %661, %666
  %.0.i270 = phi ptr [ %673, %666 ], [ %665, %661 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %.0.i270, i32 noundef 4, ptr null) #13
  %674 = load i8, ptr %60, align 8
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %684

676:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit271
  store i8 1, ptr %534, align 1
  store ptr @.str.40, ptr %43, align 8
  store i8 3, ptr %533, align 8
  br i1 %164, label %677, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit272"

677:                                              ; preds = %676
  %678 = load ptr, ptr %50, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 120
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit272"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit272": ; preds = %676, %677
  %681 = load ptr, ptr %50, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 520
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %.0123, i32 noundef 4) #13
  br label %684

684:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit271, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit272"
  %685 = getelementptr inbounds nuw i8, ptr %.0122346, i64 32
  %.not138 = icmp eq ptr %685, %547
  br i1 %.not138, label %.loopexit327, label %.lr.ph348

.loopexit327:                                     ; preds = %684, %539, %535
  %686 = add nuw i64 %.0124350, 1
  %.not134 = icmp eq i64 %686, %503
  br i1 %.not134, label %._crit_edge353, label %535, !llvm.loop !47

._crit_edge353:                                   ; preds = %.loopexit327, %502
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #13
  %688 = load ptr, ptr %29, align 8
  %689 = icmp eq ptr %688, %378
  br i1 %689, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit, label %690

690:                                              ; preds = %._crit_edge353
  call void @free(ptr noundef %688) #13
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit: ; preds = %690, %._crit_edge353, %.loopexit328
  br i1 %.not.i198, label %.loopexit, label %691

691:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit
  %692 = load ptr, ptr %50, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 200
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull %.0118, ptr null) #13
  %695 = load ptr, ptr %11, align 8
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %697 = getelementptr inbounds %"struct.std::pair.587", ptr %695, i64 %696
  %.not136354 = icmp eq i64 %696, 0
  br i1 %.not136354, label %.loopexit, label %.lr.ph357

.lr.ph357:                                        ; preds = %691
  %698 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %699 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %700 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %701 = getelementptr inbounds nuw i8, ptr %45, i64 33
  br i1 %164, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit273.us", label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit274.critedge"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit273.us": ; preds = %.lr.ph357, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit273.us"
  %.0115355.us = phi ptr [ %715, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit273.us" ], [ %695, %.lr.ph357 ]
  store i8 1, ptr %699, align 1
  store ptr @.str.41, ptr %44, align 8
  store i8 3, ptr %698, align 8
  %702 = load ptr, ptr %50, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 120
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %44, i1 noundef zeroext true) #13
  %705 = load ptr, ptr %.0115355.us, align 8
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %705, i32 noundef 4, ptr null) #13
  store i8 1, ptr %701, align 1
  store ptr @.str.27, ptr %45, align 8
  store i8 3, ptr %700, align 8
  %706 = load ptr, ptr %50, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 120
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef nonnull align 8 dereferenceable(34) %45, i1 noundef zeroext true) #13
  %709 = getelementptr inbounds nuw i8, ptr %.0115355.us, i64 8
  %710 = load i32, ptr %709, align 8
  %711 = sext i32 %710 to i64
  %712 = load ptr, ptr %50, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 520
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %711, i32 noundef 4) #13
  %715 = getelementptr inbounds nuw i8, ptr %.0115355.us, i64 16
  %.not136.us = icmp eq ptr %715, %697
  br i1 %.not136.us, label %.loopexit, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit273.us"

"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit274.critedge": ; preds = %.lr.ph357, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit274.critedge"
  %.0115355 = phi ptr [ %723, %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit274.critedge" ], [ %695, %.lr.ph357 ]
  store i8 1, ptr %699, align 1
  store ptr @.str.41, ptr %44, align 8
  store i8 3, ptr %698, align 8
  %716 = load ptr, ptr %.0115355, align 8
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %716, i32 noundef 4, ptr null) #13
  store i8 1, ptr %701, align 1
  store ptr @.str.27, ptr %45, align 8
  store i8 3, ptr %700, align 8
  %717 = getelementptr inbounds nuw i8, ptr %.0115355, i64 8
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = load ptr, ptr %50, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 520
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %719, i32 noundef 4) #13
  %723 = getelementptr inbounds nuw i8, ptr %.0115355, i64 16
  %.not136 = icmp eq ptr %723, %697
  br i1 %.not136, label %.loopexit, label %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit274.critedge"

.loopexit:                                        ; preds = %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit274.critedge", %"_ZZN4llvm12WinException25emitCXXFrameHandler3TableEPKNS_15MachineFunctionEENK3$_0clERKNS_5TwineE.exit273.us", %691, %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  %725 = load ptr, ptr %11, align 8
  %726 = icmp eq ptr %725, %59
  br i1 %726, label %_ZN4llvm11SmallVectorISt4pairIPKNS_6MCExprEiELj4EED2Ev.exit, label %727

727:                                              ; preds = %.loopexit
  call void @free(ptr noundef %725) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_6MCExprEiELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_6MCExprEiELj4EED2Ev.exit: ; preds = %.loopexit, %727
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %4 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %5 = alloca %"class.llvm::SmallVector.623", align 8
  %6 = alloca %"class.llvm::DenseMap.628", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::SmallVector.631", align 8
  %10 = alloca %"class.llvm::SmallVector.644", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.(anonymous namespace)::InvokeStateChangeIterator", align 8
  %13 = alloca %struct.ClrClause, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull %24, i64 noundef 8) #13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 584
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %27 = trunc i64 %26 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108

.lr.ph:                                           ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = and i64 %26, 2147483647
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::ClrEHUnwindMapEntry", ptr %34, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %32, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %41

41:                                               ; preds = %33
  %42 = trunc i64 %36 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %39, -1
  %.02733.i.i.i.i = and i32 %45, %46
  %47 = zext nneg i32 %.02733.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %38, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %41 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %41 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %56 ], [ %.02733.i.i.i.i, %41 ]
  %.02635.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %41 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %41 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  %59 = add i32 %.02635.i.i.i.i, 1
  %60 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.027.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %38, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %37
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %54, %33
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %33 ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %67, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit: ; preds = %56, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %48, %41 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixERKS4_.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre240 = load i32, ptr %32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq i32 %.pre240, 0
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108, label %74

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %71 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = lshr i32 %76, 9
  %79 = xor i32 %77, %78
  %80 = add i32 %.pre240, -1
  %.02733.i.i.i.i98 = and i32 %79, %80
  %81 = zext nneg i32 %.02733.i.i.i.i98 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %.pre, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %71, %83
  br i1 %84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %74, %90
  %85 = phi ptr [ %97, %90 ], [ %83, %74 ]
  %86 = phi ptr [ %96, %90 ], [ %82, %74 ]
  %.02736.i.i.i.i100 = phi i32 [ %.027.i.i.i.i105, %90 ], [ %.02733.i.i.i.i98, %74 ]
  %.02635.i.i.i.i101 = phi i32 [ %93, %90 ], [ 1, %74 ]
  %.02834.i.i.i.i102 = phi ptr [ %spec.select.i.i.i.i104, %90 ], [ null, %74 ]
  %87 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i.i99
  %.not.i.i.i.i107 = icmp eq ptr %.02834.i.i.i.i102, null
  %89 = select i1 %.not.i.i.i.i107, ptr %86, ptr %.02834.i.i.i.i102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108

90:                                               ; preds = %.lr.ph.i.i.i.i99
  %91 = icmp eq ptr %85, inttoptr (i64 -8192 to ptr)
  %92 = icmp eq ptr %.02834.i.i.i.i102, null
  %or.cond.not.i.i.i.i103 = select i1 %91, i1 %92, i1 false
  %spec.select.i.i.i.i104 = select i1 %or.cond.not.i.i.i.i103, ptr %86, ptr %.02834.i.i.i.i102
  %93 = add i32 %.02635.i.i.i.i101, 1
  %94 = add i32 %.02635.i.i.i.i101, %.02736.i.i.i.i100
  %.027.i.i.i.i105 = and i32 %94, %80
  %95 = zext i32 %.027.i.i.i.i105 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %.pre, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %71, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit, label %.lr.ph.i.i.i.i99, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108: ; preds = %._crit_edge.thread, %88, %._crit_edge
  %99 = phi ptr [ %72, %88 ], [ %72, %._crit_edge ], [ %31, %._crit_edge.thread ]
  %100 = phi ptr [ %70, %88 ], [ %70, %._crit_edge ], [ %29, %._crit_edge.thread ]
  %.sink.i.i.i.i109 = phi ptr [ %89, %88 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %101 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i109)
  %102 = load ptr, ptr %8, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %103, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit: ; preds = %90, %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108
  %104 = phi ptr [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108 ], [ %72, %74 ], [ %72, %90 ]
  %105 = phi ptr [ %100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108 ], [ %70, %74 ], [ %70, %90 ]
  %.0.i.i106 = phi ptr [ %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i108 ], [ %82, %74 ], [ %96, %90 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 8
  store i32 -1, ptr %106, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 520
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef 4294967295, i32 noundef 4) #13
  %sext = shl i64 %26, 32
  %110 = ashr exact i64 %sext, 32
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 520
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %110, i32 noundef 4) #13
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %114, i64 noundef 4) #13
  %115 = icmp slt i32 %27, 0
  %116 = ashr exact i64 %sext, 29
  %117 = select i1 %115, i64 -1, i64 %116
  %118 = call noalias noundef nonnull ptr @_Znam(i64 noundef %117) #15
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %119, i64 noundef 4) #13
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %110, i32 noundef %27)
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not173210 = icmp eq ptr %120, %121
  br i1 %.not173210, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %146 = ptrtoint ptr %13 to i64
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %148

.loopexit:                                        ; preds = %312, %206
  br i1 %.not174, label %._crit_edge213, label %148, !llvm.loop !50

148:                                              ; preds = %.lr.ph212, %.loopexit
  %.sroa.0150.0211 = phi ptr [ %120, %.lr.ph212 ], [ %184, %.loopexit ]
  store ptr %.sroa.0150.0211, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %104, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120, label %152

152:                                              ; preds = %148
  %153 = ptrtoint ptr %.sroa.0150.0211 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %150, -1
  %.02733.i.i.i.i110 = and i32 %158, %157
  %159 = zext nneg i32 %.02733.i.i.i.i110 to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %149, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %.sroa.0150.0211, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit122, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %152, %168
  %163 = phi ptr [ %175, %168 ], [ %161, %152 ]
  %164 = phi ptr [ %174, %168 ], [ %160, %152 ]
  %.02736.i.i.i.i112 = phi i32 [ %.027.i.i.i.i117, %168 ], [ %.02733.i.i.i.i110, %152 ]
  %.02635.i.i.i.i113 = phi i32 [ %171, %168 ], [ 1, %152 ]
  %.02834.i.i.i.i114 = phi ptr [ %spec.select.i.i.i.i116, %168 ], [ null, %152 ]
  %165 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph.i.i.i.i111
  %.not.i.i.i.i119 = icmp eq ptr %.02834.i.i.i.i114, null
  %167 = select i1 %.not.i.i.i.i119, ptr %164, ptr %.02834.i.i.i.i114
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120

168:                                              ; preds = %.lr.ph.i.i.i.i111
  %169 = icmp eq ptr %163, inttoptr (i64 -8192 to ptr)
  %170 = icmp eq ptr %.02834.i.i.i.i114, null
  %or.cond.not.i.i.i.i115 = select i1 %169, i1 %170, i1 false
  %spec.select.i.i.i.i116 = select i1 %or.cond.not.i.i.i.i115, ptr %164, ptr %.02834.i.i.i.i114
  %171 = add i32 %.02635.i.i.i.i113, 1
  %172 = add i32 %.02635.i.i.i.i113, %.02736.i.i.i.i112
  %.027.i.i.i.i117 = and i32 %172, %158
  %173 = zext i32 %.027.i.i.i.i117 to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %149, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %.sroa.0150.0211, %175
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit122, label %.lr.ph.i.i.i.i111, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120: ; preds = %166, %148
  %.sink.i.i.i.i121 = phi ptr [ %167, %166 ], [ null, %148 ]
  %177 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i121)
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 0, ptr %179, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit122

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit122: ; preds = %168, %152, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120
  %.0.i.i118 = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i120 ], [ %160, %152 ], [ %174, %168 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 8
  %181 = load i32, ptr %180, align 4
  br label %182

182:                                              ; preds = %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit122
  %.sroa.0150.1 = phi ptr [ %.sroa.0150.0211, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit122 ], [ %184, %185 ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0150.1, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not174 = icmp eq ptr %184, %121
  br i1 %.not174, label %.loopexit177, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 235
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %182, !llvm.loop !51

189:                                              ; preds = %185
  %190 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef nonnull %184)
  br label %.loopexit177

.loopexit177:                                     ; preds = %182, %189
  %.085 = phi ptr [ %190, %189 ], [ %23, %182 ]
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.085, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %193, ptr null) #13
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %197, ptr null) #13
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %194, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %202, i32 noundef 4, ptr null) #13
  %.not93 = icmp eq i32 %181, -1
  br i1 %.not93, label %206, label %203

203:                                              ; preds = %.loopexit177
  %204 = sext i32 %181 to i64
  %205 = getelementptr inbounds ptr, ptr %118, i64 %204
  store ptr %.085, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %.loopexit177
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0211, i64 56
  %208 = load ptr, ptr %207, align 8, !noalias !52
  %209 = load ptr, ptr %184, align 8, !noalias !52
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store ptr %19, ptr %3, align 8, !noalias !52
  store ptr null, ptr %122, align 8, !noalias !52
  store ptr %.sroa.0150.0211, ptr %123, align 8, !noalias !52
  store ptr %184, ptr %124, align 8, !noalias !52
  store ptr %208, ptr %125, align 8, !noalias !52
  store i8 0, ptr %126, align 8, !noalias !52
  store i32 -1, ptr %127, align 4, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false), !noalias !52
  store i32 -1, ptr %129, align 8, !noalias !52
  %211 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %3), !noalias !52
  store ptr %19, ptr %4, align 8, !noalias !52
  store ptr null, ptr %130, align 8, !noalias !52
  store ptr %184, ptr %131, align 8, !noalias !52
  store ptr %184, ptr %132, align 8, !noalias !52
  store ptr %210, ptr %133, align 8, !noalias !52
  store i8 0, ptr %134, align 8, !noalias !52
  store i32 -1, ptr %135, align 4, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false), !noalias !52
  store i32 -1, ptr %137, align 8, !noalias !52
  %212 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %.sroa.4137.72.copyload = load ptr, ptr %130, align 8
  %.sroa.5.72.copyload = load ptr, ptr %131, align 8
  %.sroa.7.72.copyload = load ptr, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %213 = load ptr, ptr %138, align 8
  %.not.i.i204 = icmp ne ptr %213, %.sroa.5.72.copyload
  %214 = load ptr, ptr %139, align 8
  %.not5.i.i205 = icmp ne ptr %214, %.sroa.7.72.copyload
  %or.cond.not175206 = select i1 %.not.i.i204, i1 true, i1 %.not5.i.i205
  %215 = load ptr, ptr %140, align 8
  %216 = icmp ne ptr %215, %.sroa.4137.72.copyload
  %or.cond172207 = select i1 %or.cond.not175206, i1 true, i1 %216
  br i1 %or.cond172207, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %.loopexit

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread: ; preds = %206, %312
  %.0164209 = phi ptr [ %.3, %312 ], [ null, %206 ]
  %.0165208 = phi i32 [ %.2167, %312 ], [ -1, %206 ]
  %217 = load i32, ptr %142, align 8
  %.val = load ptr, ptr %25, align 8
  %.not1.i.i = icmp eq i32 %.0165208, -1
  br i1 %.not1.i.i, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, %.lr.ph.i.i
  %.03.i.i = phi i32 [ %218, %.lr.ph.i.i ], [ 0, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread ]
  %.042.i.i = phi i32 [ %221, %.lr.ph.i.i ], [ %.0165208, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread ]
  %218 = add nuw nsw i32 %.03.i.i, 1
  %219 = sext i32 %.042.i.i to i64
  %220 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val, i64 %219, i32 3
  %221 = load i32, ptr %220, align 8
  %.not.i.i125 = icmp eq i32 %221, -1
  br i1 %.not.i.i125, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i, label %.lr.ph.i.i, !llvm.loop !55

_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i:  ; preds = %.lr.ph.i.i, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread ], [ %218, %.lr.ph.i.i ]
  %.not1.i26.i = icmp eq i32 %217, -1
  br i1 %.not1.i26.i, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i, %.lr.ph.i27.i
  %.03.i28.i = phi i32 [ %222, %.lr.ph.i27.i ], [ 0, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i ]
  %.042.i29.i = phi i32 [ %225, %.lr.ph.i27.i ], [ %217, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i ]
  %222 = add nuw nsw i32 %.03.i28.i, 1
  %223 = sext i32 %.042.i29.i to i64
  %224 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val, i64 %223, i32 3
  %225 = load i32, ptr %224, align 8
  %.not.i30.i = icmp eq i32 %225, -1
  br i1 %.not.i30.i, label %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i, label %.lr.ph.i27.i, !llvm.loop !55

_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i: ; preds = %.lr.ph.i27.i, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i
  %.0.lcssa.i31.i = phi i32 [ 0, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit.i ], [ %222, %.lr.ph.i27.i ]
  %226 = icmp slt i32 %.0.lcssa.i.i, %.0.lcssa.i31.i
  br i1 %226, label %.lr.ph.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i
  %227 = icmp slt i32 %.0.lcssa.i31.i, %.0.lcssa.i.i
  br i1 %227, label %.lr.ph8.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i, %.lr.ph.i
  %.04.i = phi i32 [ %231, %.lr.ph.i ], [ %.0.lcssa.i31.i, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i ]
  %.0213.i = phi i32 [ %230, %.lr.ph.i ], [ %217, %_ZL10getTryRankRKN4llvm13WinEHFuncInfoEi.exit32.i ]
  %228 = sext i32 %.0213.i to i64
  %229 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val, i64 %228, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %.04.i, -1
  %232 = icmp slt i32 %.0.lcssa.i.i, %231
  br i1 %232, label %.lr.ph.i, label %.preheader.i, !llvm.loop !56

.preheader.i:                                     ; preds = %.lr.ph8.i, %.lr.ph.i, %.preheader1.i
  %.021.lcssa22.i = phi i32 [ %217, %.preheader1.i ], [ %230, %.lr.ph.i ], [ %217, %.lr.ph8.i ]
  %.022.lcssa.i = phi i32 [ %.0165208, %.preheader1.i ], [ %.0165208, %.lr.ph.i ], [ %235, %.lr.ph8.i ]
  %.not10.i = icmp eq i32 %.022.lcssa.i, %.021.lcssa22.i
  br i1 %.not10.i, label %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit, label %.lr.ph13.i

.lr.ph8.i:                                        ; preds = %.preheader1.i, %.lr.ph8.i
  %.0207.i = phi i32 [ %236, %.lr.ph8.i ], [ %.0.lcssa.i.i, %.preheader1.i ]
  %.0226.i = phi i32 [ %235, %.lr.ph8.i ], [ %.0165208, %.preheader1.i ]
  %233 = sext i32 %.0226.i to i64
  %234 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val, i64 %233, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %.0207.i, -1
  %237 = icmp slt i32 %.0.lcssa.i31.i, %236
  br i1 %237, label %.lr.ph8.i, label %.preheader.i, !llvm.loop !57

.lr.ph13.i:                                       ; preds = %.preheader.i, %.lr.ph13.i
  %.112.i = phi i32 [ %243, %.lr.ph13.i ], [ %.021.lcssa22.i, %.preheader.i ]
  %.12311.i = phi i32 [ %240, %.lr.ph13.i ], [ %.022.lcssa.i, %.preheader.i ]
  %238 = sext i32 %.12311.i to i64
  %239 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val, i64 %238, i32 3
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %.112.i to i64
  %242 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %.val, i64 %241, i32 3
  %243 = load i32, ptr %242, align 8
  %.not.i = icmp eq i32 %240, %243
  br i1 %.not.i, label %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit, label %.lr.ph13.i, !llvm.loop !58

_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit: ; preds = %.lr.ph13.i, %.preheader.i
  %.123.lcssa.i = phi i32 [ %.021.lcssa22.i, %.preheader.i ], [ %240, %.lr.ph13.i ]
  %.not94197 = icmp eq i32 %.0165208, %.123.lcssa.i
  br i1 %.not94197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit, %279
  %.1199 = phi ptr [ %.2, %279 ], [ %.0164209, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ]
  %.1166198 = phi i32 [ %265, %279 ], [ %.0165208, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ]
  store ptr %.1199, ptr %13, align 8
  %244 = load ptr, ptr %141, align 8
  store ptr %244, ptr %143, align 8
  store i32 %.1166198, ptr %144, align 8
  store i32 %181, ptr %145, align 4
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %246 = add i64 %245, 1
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %.not.i.i.i = icmp ugt i64 %246, %247
  %.val.i.pre3.i = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i, label %248, label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit

248:                                              ; preds = %.lr.ph200
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %250 = getelementptr inbounds %struct.ClrClause, ptr %.val.i.pre3.i, i64 %249
  %251 = icmp uge ptr %13, %.val.i.pre3.i
  %252 = icmp ult ptr %13, %250
  %spec.select.i.i.i.i.i = and i1 %251, %252
  br i1 %spec.select.i.i.i.i.i, label %254, label %253

253:                                              ; preds = %248
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %24, i64 noundef %246, i64 noundef 24) #13
  %.val.i.pre.i = load ptr, ptr %5, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit

254:                                              ; preds = %248
  %.val18.i.i.i = load ptr, ptr %5, align 8
  %255 = ptrtoint ptr %.val18.i.i.i to i64
  %256 = sub i64 %146, %255
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %24, i64 noundef %246, i64 noundef 24) #13
  %.val.i.i.i = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %256
  br label %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit: ; preds = %.lr.ph200, %253, %254
  %.val.i.i = phi ptr [ %.val.i.pre3.i, %.lr.ph200 ], [ %.val.i.i.i, %254 ], [ %.val.i.pre.i, %253 ]
  %.016.i.i.i = phi ptr [ %13, %.lr.ph200 ], [ %257, %254 ], [ %13, %253 ]
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %259 = getelementptr inbounds %struct.ClrClause, ptr %.val.i.i, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %261 = add i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %261) #13
  %262 = sext i32 %.1166198 to i64
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %263, i64 %262, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %268 = getelementptr inbounds %"struct.std::pair.649", ptr %266, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 -8
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, %265
  br i1 %271, label %272, label %279

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit
  %273 = load ptr, ptr %9, align 8
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %275 = getelementptr inbounds %"struct.std::pair.649", ptr %273, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %276, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %278 = add i64 %277, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %278) #13
  br label %279

279:                                              ; preds = %272, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit
  %.2 = phi ptr [ %.sroa.0.0.copyload.i, %272 ], [ %.1199, %_ZN4llvm23SmallVectorTemplateBaseIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLb1EE9push_backERKS5_.exit ]
  %.not94 = icmp eq i32 %265, %.123.lcssa.i
  br i1 %.not94, label %._crit_edge201.loopexit, label %.lr.ph200, !llvm.loop !59

._crit_edge201.loopexit:                          ; preds = %279
  %.pre241 = load i32, ptr %142, align 8
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit
  %280 = phi i32 [ %217, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %.pre241, %._crit_edge201.loopexit ]
  %.1166.lcssa = phi i32 [ %.0165208, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %.123.lcssa.i, %._crit_edge201.loopexit ]
  %.1.lcssa = phi ptr [ %.0164209, %_ZL14getTryAncestorRKN4llvm13WinEHFuncInfoEii.exit ], [ %.2, %._crit_edge201.loopexit ]
  %.not95 = icmp eq i32 %280, %.1166.lcssa
  br i1 %.not95, label %312, label %.preheader

.preheader:                                       ; preds = %._crit_edge201, %287
  %.086203 = phi i32 [ %290, %287 ], [ %280, %._crit_edge201 ]
  %281 = sext i32 %.086203 to i64
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %281
  %284 = load i32, ptr %283, align 4
  %285 = icmp slt i32 %181, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %.preheader
  store i32 %181, ptr %283, align 4
  br label %287

287:                                              ; preds = %.preheader, %286
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %288, i64 %281, i32 3
  %290 = load i32, ptr %289, align 8
  %.not96 = icmp eq i32 %290, %.1166.lcssa
  br i1 %.not96, label %291, label %.preheader, !llvm.loop !60

291:                                              ; preds = %287
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %.not.i126 = icmp ult i64 %292, %293
  br i1 %.not.i126, label %302, label %294

294:                                              ; preds = %291
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %.not.i.i.i.i129 = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i.i129, label %298, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit

298:                                              ; preds = %294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %114, i64 noundef %296, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit: ; preds = %294, %298
  %299 = load ptr, ptr %9, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %301 = getelementptr inbounds %"struct.std::pair.649", ptr %299, i64 %300
  store ptr %.1.lcssa, ptr %301, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 %.1166.lcssa, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit

302:                                              ; preds = %291
  %303 = load ptr, ptr %9, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %305 = getelementptr inbounds %"struct.std::pair.649", ptr %303, i64 %304
  store ptr %.1.lcssa, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i32 %.1166.lcssa, ptr %306, align 8
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolEiELb1EE18growAndEmplaceBackIJRS4_RiEEERS5_DpOT_.exit, %302
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %308 = add i64 %307, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %308) #13
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %310 = load ptr, ptr %147, align 8
  %311 = load i32, ptr %142, align 8
  br label %312

312:                                              ; preds = %._crit_edge201, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit
  %.2167 = phi i32 [ %280, %._crit_edge201 ], [ %311, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit ]
  %.3 = phi ptr [ %.1.lcssa, %._crit_edge201 ], [ %310, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolEiEE12emplace_backIJRS4_RiEEERS5_DpOT_.exit ]
  %313 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %314 = load ptr, ptr %138, align 8
  %.not.i.i = icmp ne ptr %314, %.sroa.5.72.copyload
  %315 = load ptr, ptr %139, align 8
  %.not5.i.i = icmp ne ptr %315, %.sroa.7.72.copyload
  %or.cond.not175 = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  %316 = load ptr, ptr %140, align 8
  %317 = icmp ne ptr %316, %.sroa.4137.72.copyload
  %or.cond172 = select i1 %or.cond.not175, i1 true, i1 %317
  br i1 %or.cond172, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %.loopexit

._crit_edge213:                                   ; preds = %.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_EixEOS4_.exit
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 520
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %318, i32 noundef 4) #13
  %.val97 = load ptr, ptr %5, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %323 = getelementptr inbounds %struct.ClrClause, ptr %.val97, i64 %322
  %.not214 = icmp eq i64 %322, 0
  br i1 %.not214, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %._crit_edge213, %407
  %.087215 = phi ptr [ %426, %407 ], [ %.val97, %._crit_edge213 ]
  %324 = load ptr, ptr %.087215, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %324, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %327, ptr null) #13
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %331, ptr null) #13
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %328, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(2432) %335, ptr null) #13
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %339, i1 noundef zeroext false, i32 noundef 0) #13
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %336, ptr noundef %340, ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr null) #13
  %345 = getelementptr inbounds nuw i8, ptr %.087215, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %346, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #13
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %353, ptr null) #13
  %355 = load ptr, ptr %14, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %350, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(2432) %357, ptr null) #13
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %361, i1 noundef zeroext false, i32 noundef 0) #13
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %358, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(2432) %365, ptr null) #13
  %367 = getelementptr inbounds nuw i8, ptr %.087215, i64 16
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %"struct.llvm::ClrEHUnwindMapEntry", ptr %370, i64 %369
  %.0.copyload.i.i.i.i.i.i.i127 = load i64, ptr %371, align 8
  %372 = and i64 %.0.copyload.i.i.i.i.i.i.i127, -8
  %373 = inttoptr i64 %372 to ptr
  %374 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %373)
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 72
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %374, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %377, ptr null) #13
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %381, ptr null) #13
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 72
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %378, ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(2432) %385, ptr null) #13
  %387 = load i32, ptr %367, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %118, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 72
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %390, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %393, ptr null) #13
  %395 = load ptr, ptr %14, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %397 = load ptr, ptr %396, align 8
  %398 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %21, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %397, ptr null) #13
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 72
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %394, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(2432) %401, ptr null) #13
  %403 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %404 = load i32, ptr %403, align 4
  %switch.tableidx = add i32 %404, -1
  %405 = icmp ult i32 %switch.tableidx, 3
  br i1 %405, label %switch.lookup, label %407

switch.lookup:                                    ; preds = %.lr.ph217
  %406 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN4llvm12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionE, i64 0, i64 %406
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %407

407:                                              ; preds = %switch.lookup, %.lr.ph217
  %.0 = phi i32 [ 0, %.lr.ph217 ], [ %switch.load, %switch.lookup ]
  %408 = getelementptr inbounds nuw i8, ptr %.087215, i64 20
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %367, align 8
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds i32, ptr %412, i64 %411
  %414 = load i32, ptr %413, align 4
  %.not92 = icmp eq i32 %409, %414
  %415 = or disjoint i32 %.0, 8
  %spec.select = select i1 %.not92, i32 %.0, i32 %415
  %416 = zext nneg i32 %spec.select to i64
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 520
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %416, i32 noundef 4) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %344, i32 noundef 4, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %366, i32 noundef 4, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %386, i32 noundef 4, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef %402, i32 noundef 4, ptr null) #13
  %420 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 520
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(288) %17, i64 noundef %422, i32 noundef 4) #13
  %426 = getelementptr inbounds nuw i8, ptr %.087215, i64 24
  %.not = icmp eq ptr %426, %323
  br i1 %.not, label %._crit_edge218, label %.lr.ph217

._crit_edge218:                                   ; preds = %407, %._crit_edge213
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %428 = load ptr, ptr %10, align 8
  %429 = icmp eq ptr %428, %119
  br i1 %429, label %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit, label %430

430:                                              ; preds = %._crit_edge218
  call void @free(ptr noundef %428) #13
  br label %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit: ; preds = %._crit_edge218, %430
  call void @_ZdaPv(ptr noundef nonnull %118) #14
  %431 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #13
  %432 = load ptr, ptr %9, align 8
  %433 = icmp eq ptr %432, %114
  br i1 %433, label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit, label %434

434:                                              ; preds = %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit
  call void @free(ptr noundef %432) #13
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_PN4llvm8MCSymbolESt14default_deleteIS3_EED2Ev.exit, %434
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %104, align 8
  %437 = zext i32 %436 to i64
  %438 = shl nuw nsw i64 %437, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %435, i64 noundef %438, i64 noundef 8) #13
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %5) #13
  %440 = load ptr, ptr %5, align 8
  %441 = icmp eq ptr %440, %24
  br i1 %441, label %_ZN4llvm11SmallVectorIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLj8EED2Ev.exit, label %442

442:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit
  call void @free(ptr noundef %440) #13
  br label %_ZN4llvm11SmallVectorIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLj8EED2Ev.exit

_ZN4llvm11SmallVectorIZNS_12WinException21emitCLRExceptionTableEPKNS_15MachineFunctionEE9ClrClauseLj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolEiELj4EED2Ev.exit, %442
  ret void
}

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %47

10:                                               ; preds = %3
  %11 = tail call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef nonnull %1)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef %11) #13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 320
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef 3) #13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(288) %26, i32 noundef 32) #13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 336
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(288) %32) #13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 340
  %.sroa.0.0.copyload.i = load i8, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.0.0.copyload.i16 = load i8, ptr %40, align 8
  %.sroa.0.0.copyload.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i, i8 %.sroa.0.0.copyload.i16)
  tail call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %36, i8 %.sroa.0.0.copyload.sroa.speculated, ptr noundef nonnull %9, i32 noundef 0) #13
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef %11, ptr null) #13
  br label %47

47:                                               ; preds = %10, %3
  %.0 = phi ptr [ %2, %3 ], [ %11, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %68

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1056
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(288) %64, ptr noundef %.0, ptr null) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %68

68:                                               ; preds = %55, %51
  %69 = phi i8 [ %.pre, %55 ], [ %53, %51 ]
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 8
  %.not24 = icmp eq i16 %76, 0
  br i1 %.not24, label %82, label %77

77:                                               ; preds = %71
  %78 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #13
  %79 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 0
  %spec.select.i.i = select i1 %81, ptr %79, ptr null
  br label %82

82:                                               ; preds = %77, %71
  %.014 = phi ptr [ %spec.select.i.i, %77 ], [ null, %71 ]
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(968) %73, ptr noundef %.014, ptr noundef nonnull align 8 dereferenceable(1232) %85, ptr noundef %87) #13
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 236
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %103, label %96

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1152
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(288) %99, ptr noundef %91, i1 noundef zeroext true, i1 noundef zeroext true, ptr null) #13
  br label %103

103:                                              ; preds = %82, %96, %68
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
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.48, ptr @.str.49
  %24 = select i1 %22, i64 4, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !61
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !61
  store ptr @.str.50, ptr %7, align 8, !alias.scope !61
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %27, align 8, !alias.scope !61
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %24, ptr %28, align 8, !alias.scope !61
  store ptr %7, ptr %6, align 8, !alias.scope !64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.30, ptr %29, align 8, !alias.scope !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %.sroa.015.0.insert.ext = zext i32 %33 to i64
  %34 = inttoptr i64 %.sroa.015.0.insert.ext to ptr
  store ptr %6, ptr %5, align 8, !alias.scope !69
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !alias.scope !69
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !69
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 10, ptr %37, align 1, !alias.scope !69
  store ptr %5, ptr %4, align 8, !alias.scope !74
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.51, ptr %38, align 8, !alias.scope !74
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %39, align 8, !alias.scope !74
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %40, align 1, !alias.scope !74
  store ptr %4, ptr %3, align 8, !alias.scope !79
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.01.0.i, ptr %41, align 8, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8, !alias.scope !79
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !79
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !79
  store ptr %3, ptr %2, align 8, !alias.scope !84
  %.sroa.23.0..sroa_idx.i.i.i67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.23.0..sroa_idx.i.i.i67, align 8, !alias.scope !84
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.52, ptr %44, align 8, !alias.scope !84
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %45, align 8, !alias.scope !84
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 3, ptr %46, align 1, !alias.scope !84
  %47 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr noundef nonnull align 8 dereferenceable(34) %2) #13
  br label %48

48:                                               ; preds = %1, %_ZN4llvmplERKNS_5TwineES2_.exit69
  %.0 = phi ptr [ %47, %_ZN4llvmplERKNS_5TwineES2_.exit69 ], [ null, %1 ]
  ret ptr %.0
}

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785), i8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12WinException10endFuncletEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %6, null
  %or.cond.not = select i1 %4, i1 %.not, i1 false
  br i1 %or.cond.not, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %21, i32 noundef 0) #13
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1072
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(288) %27, ptr null) #13
  br label %31

31:                                               ; preds = %15, %11, %1
  tail call void @_ZN4llvm12WinException14endFuncletImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, i1 noundef zeroext false, i32 noundef 0) #13
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i16 125, i16 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
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
  %4 = load ptr, ptr %3, align 8
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %4, ptr noundef nonnull %1) #13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %14, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i16 125, i16 0
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %10, i16 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %16, %11, %5
  %.0 = phi ptr [ %8, %5 ], [ %24, %16 ], [ %15, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException8getLabelEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException15getLabelPlusOneEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %10, i1 noundef zeroext false, i32 noundef 0) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr null) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException9getOffsetEPKNS_8MCSymbolES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvm12WinException16getOffsetPlusOneEPKNS_8MCSymbolES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %15, ptr null) #13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %19, i1 noundef zeroext false, i32 noundef 0) #13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %16, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr null) #13
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvm12WinException19getFrameIndexOffsetEiRKNS_13WinEHFuncInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #13
  store i32 0, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 420
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %23 [
    i32 6, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
    i32 0, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread
  ]

23:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } %28(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(1041) %25, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4, i1 noundef zeroext true) #13
  %30 = extractvalue { i64, i64 } %29, 0
  br label %42

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread: ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit, %3
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = call { i64, i64 } %35(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 8 dereferenceable(1041) %32, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4) #13
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 708
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %37, %40
  br label %42

42:                                               ; preds = %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread, %23
  %.0.in = phi i64 [ %30, %23 ], [ %41, %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit.thread ]
  %.0 = trunc i64 %.0.in to i32
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(288) %13) #13
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
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %"struct.llvm::SEHUnwindMapEntry", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef %36)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %47

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %45, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

47:                                               ; preds = %40
  %48 = load i8, ptr %21, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i16 125, i16 0
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %41, i16 noundef zeroext %50, ptr noundef nonnull align 8 dereferenceable(2432) %53, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %42, %47
  %.0.i = phi ptr [ %54, %47 ], [ %46, %42 ]
  %55 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %15, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41

56:                                               ; preds = %30
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %75, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %60, ptr noundef nonnull %58) #13
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %65, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit

67:                                               ; preds = %59
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i16 125, i16 0
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
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
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %82, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41

84:                                               ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_11GlobalValueE.exit
  %85 = load i8, ptr %21, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i16 125, i16 0
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %78, i16 noundef zeroext %87, ptr noundef nonnull align 8 dereferenceable(2432) %90, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41: ; preds = %84, %79, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  %.026 = phi ptr [ %.0.i, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ], [ %77, %79 ], [ %77, %84 ]
  %.025 = phi ptr [ %55, %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit ], [ %83, %79 ], [ %91, %84 ]
  store i8 1, ptr %23, align 1
  store ptr @.str.6, ptr %6, align 8
  store i8 3, ptr %22, align 8
  br i1 %19, label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit", label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42.critedge"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #13
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %98, i32 noundef 4, ptr null) #13
  store i8 1, ptr %25, align 1
  store ptr @.str.7, ptr %7, align 8
  store i8 3, ptr %24, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42.critedge": ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit41
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %105, i32 noundef 4, ptr null) #13
  store i8 1, ptr %25, align 1
  store ptr @.str.7, ptr %7, align 8
  store i8 3, ptr %24, align 8
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42": ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42.critedge", %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit"
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %108, ptr null) #13
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %112, i1 noundef zeroext false, i32 noundef 0) #13
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %109, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(2432) %116, ptr null) #13
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %117, i32 noundef 4, ptr null) #13
  %118 = load i8, ptr %37, align 4
  %119 = trunc i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42"
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not29 = icmp eq ptr %122, null
  %123 = select i1 %.not29, ptr @.str.10, ptr @.str.9
  br label %124

124:                                              ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42", %120
  %125 = phi ptr [ %123, %120 ], [ @.str.8, %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit42" ]
  store i8 1, ptr %27, align 1
  %126 = load i8, ptr %125, align 1
  %.not.i43 = icmp eq i8 %126, 0
  br i1 %.not.i43, label %_ZN4llvm5TwineC2EPKc.exit, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %8, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %124, %127
  %storemerge.i = phi i8 [ 3, %127 ], [ 1, %124 ]
  store i8 %storemerge.i, ptr %26, align 8
  br i1 %19, label %128, label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44"

128:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44": ; preds = %_ZN4llvm5TwineC2EPKc.exit, %128
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %.026, i32 noundef 4, ptr null) #13
  %132 = load i8, ptr %37, align 4
  %133 = trunc i8 %132 to i1
  %134 = select i1 %133, ptr @.str.11, ptr @.str.12
  store i8 1, ptr %29, align 1
  %135 = load i8, ptr %134, align 1
  %.not.i45 = icmp eq i8 %135, 0
  br i1 %.not.i45, label %_ZN4llvm5TwineC2EPKc.exit47, label %136

136:                                              ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44"
  store ptr %134, ptr %9, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit47

_ZN4llvm5TwineC2EPKc.exit47:                      ; preds = %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44", %136
  %storemerge.i46 = phi i8 [ 3, %136 ], [ 1, %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit44" ]
  store i8 %storemerge.i46, ptr %28, align 8
  br i1 %19, label %137, label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48"

137:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit47
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #13
  br label %"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48"

"_ZZN4llvm12WinException22emitSEHActionsForRangeERKNS_13WinEHFuncInfoEPKNS_8MCSymbolES6_iENK3$_0clERKNS_5TwineE.exit48": ; preds = %_ZN4llvm5TwineC2EPKc.exit47, %137
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %13, ptr noundef %.025, i32 noundef 4, ptr null) #13
  %141 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %141, -1
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !89

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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not6169 = icmp eq ptr %9, %10
  br i1 %.not6169, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.sroa.047.070 = phi ptr [ %9, %.preheader.lr.ph ], [ %42, %.loopexit ]
  br label %40

40:                                               ; preds = %.preheader, %43
  %.sroa.047.1 = phi ptr [ %42, %43 ], [ %.sroa.047.070, %.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not62 = icmp eq ptr %42, %10
  br i1 %.not62, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 235
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %40, !llvm.loop !90

47:                                               ; preds = %43, %40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 236
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %.sroa.047.070, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %57 = load ptr, ptr %56, align 8
  br label %90

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %60) #13
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.i, label %65

65:                                               ; preds = %58
  %66 = ptrtoint ptr %61 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %63, -1
  %.01618.i.i.i = and i32 %70, %71
  %72 = zext nneg i32 %.01618.i.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %61, %74
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %78
  %76 = phi ptr [ %83, %78 ], [ %74, %65 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %78 ], [ %.01618.i.i.i, %65 ]
  %.01519.i.i.i = phi i32 [ %79, %78 ], [ 1, %65 ]
  %77 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.loopexit.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = add i32 %.01519.i.i.i, 1
  %80 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %80, %71
  %81 = zext i32 %.016.i.i.i to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %61, %83
  br i1 %84, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %58
  %85 = zext i32 %63 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %62, i64 %85
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit: ; preds = %78, %65, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %86, %.loopexit.i ], [ %73, %65 ], [ %82, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = call fastcc noundef ptr @_ZL17getMCSymbolForMBBPN4llvm10AsmPrinterEPKNS_17MachineBasicBlockE(ptr noundef nonnull %.sroa.047.070)
  br label %90

90:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit, %54
  %.055 = phi i32 [ -1, %54 ], [ %88, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  %.0 = phi ptr [ %57, %54 ], [ %89, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_14FuncletPadInstEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E4findES4_.exit ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %91, label %96

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %94, i1 noundef zeroext false, i32 noundef 0) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

96:                                               ; preds = %90
  %97 = load i8, ptr %14, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i16 125, i16 0
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0, i16 noundef zeroext %99, ptr noundef nonnull align 8 dereferenceable(2432) %102, ptr null) #13
  br label %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit

_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit: ; preds = %91, %96
  %.0.i = phi ptr [ %103, %96 ], [ %95, %91 ]
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %105 = add i64 %104, 1
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %105, %106
  br i1 %.not.i.i.i, label %107, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit

107:                                              ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %105, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12WinException14create32bitRefEPKNS_8MCSymbolE.exit, %107
  %108 = load ptr, ptr %3, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %110 = getelementptr inbounds %"struct.std::pair.587", ptr %108, i64 %109
  store ptr %.0.i, ptr %110, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %.055, ptr %.sroa.2.0..sroa_idx.i, align 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %112 = add i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %112) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.047.070, i64 56
  %114 = load ptr, ptr %113, align 8, !noalias !92
  %115 = load ptr, ptr %42, align 8, !noalias !92
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %2, ptr %5, align 8, !noalias !92
  store ptr null, ptr %16, align 8, !noalias !92
  store ptr %.sroa.047.070, ptr %17, align 8, !noalias !92
  store ptr %42, ptr %18, align 8, !noalias !92
  store ptr %114, ptr %19, align 8, !noalias !92
  store i8 0, ptr %20, align 8, !noalias !92
  store i32 %.055, ptr %21, align 4, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !92
  store i32 %.055, ptr %23, align 8, !noalias !92
  %117 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %5), !noalias !92
  store ptr %2, ptr %6, align 8, !noalias !92
  store ptr null, ptr %24, align 8, !noalias !92
  store ptr %42, ptr %25, align 8, !noalias !92
  store ptr %42, ptr %26, align 8, !noalias !92
  store ptr %116, ptr %27, align 8, !noalias !92
  store i8 0, ptr %28, align 8, !noalias !92
  store i32 %.055, ptr %29, align 4, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !92
  store i32 %.055, ptr %31, align 8, !noalias !92
  %118 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %6), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %.sroa.439.72.copyload = load ptr, ptr %24, align 8
  %.sroa.5.72.copyload = load ptr, ptr %25, align 8
  %.sroa.7.72.copyload = load ptr, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %119 = load ptr, ptr %32, align 8
  %.not.i.i65 = icmp ne ptr %119, %.sroa.5.72.copyload
  %120 = load ptr, ptr %33, align 8
  %.not5.i.i66 = icmp ne ptr %120, %.sroa.7.72.copyload
  %or.cond.not6367 = select i1 %.not.i.i65, i1 true, i1 %.not5.i.i66
  %121 = load ptr, ptr %34, align 8
  %122 = icmp ne ptr %121, %.sroa.439.72.copyload
  %or.cond6068 = select i1 %or.cond.not6367, i1 true, i1 %122
  br i1 %or.cond6068, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %.loopexit

_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit35
  %123 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %123, null
  %124 = load ptr, ptr %35, align 8
  %spec.select = select i1 %.not, ptr %124, ptr %123
  %125 = load i8, ptr %37, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %130, label %127

127:                                              ; preds = %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %128 = load i8, ptr %38, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127, %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %spec.select, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %133, ptr null) #13
  br label %148

135:                                              ; preds = %127
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %spec.select, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %138, ptr null) #13
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(2432) %142, i1 noundef zeroext false, i32 noundef 0) #13
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %139, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr null) #13
  br label %148

148:                                              ; preds = %135, %130
  %149 = phi ptr [ %134, %130 ], [ %147, %135 ]
  %150 = load i32, ptr %39, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %152 = add i64 %151, 1
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i33 = icmp ugt i64 %152, %153
  br i1 %.not.i.i.i33, label %154, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit35

154:                                              ; preds = %148
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %15, i64 noundef %152, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit35

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit35: ; preds = %148, %154
  %155 = load ptr, ptr %3, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %157 = getelementptr inbounds %"struct.std::pair.587", ptr %155, i64 %156
  store ptr %149, ptr %157, align 1
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %150, ptr %.sroa.2.0..sroa_idx.i34, align 1
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %159 = add i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %159) #13
  %160 = call fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %161 = load ptr, ptr %32, align 8
  %.not.i.i = icmp ne ptr %161, %.sroa.5.72.copyload
  %162 = load ptr, ptr %33, align 8
  %.not5.i.i = icmp ne ptr %162, %.sroa.7.72.copyload
  %or.cond.not63 = select i1 %.not.i.i, i1 true, i1 %.not5.i.i
  %163 = load ptr, ptr %34, align 8
  %164 = icmp ne ptr %163, %.sroa.439.72.copyload
  %or.cond60 = select i1 %or.cond.not63, i1 true, i1 %164
  br i1 %or.cond60, label %_ZNK12_GLOBAL__N_125InvokeStateChangeIteratorneERKS0_.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit35, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6MCExprEiELb1EE9push_backES5_.exit, %47
  br i1 %.not62, label %._crit_edge, label %.preheader, !llvm.loop !95

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext21getOrCreateLSDASymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

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

declare hidden void @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"struct.std::pair.652", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.std::pair.652", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(72) ptr @_ZN12_GLOBAL__N_125InvokeStateChangeIterator4scanEv(ptr noundef nonnull returned align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %.not4058 = icmp eq ptr %4, %5
  br i1 %.not4058, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph61, %._crit_edge
  %12 = phi ptr [ %5, %.lr.ph61 ], [ %138, %._crit_edge ]
  %13 = phi ptr [ %4, %.lr.ph61 ], [ %141, %._crit_edge ]
  %.01459 = phi i1 [ false, %.lr.ph61 ], [ true, %._crit_edge ]
  br i1 %.01459, label %14, label %._crit_edge69

._crit_edge69:                                    ; preds = %11
  %.pre = load ptr, ptr %6, align 8
  br label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %._crit_edge69, %14
  %18 = phi ptr [ %.pre, %._crit_edge69 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.not4157 = icmp eq ptr %18, %19
  br i1 %.not4157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36
  %20 = phi ptr [ %137, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36 ], [ %18, %17 ]
  %21 = load i8, ptr %7, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %58, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %24, %25
  br i1 %.not16, label %58, label %26

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
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 128
  %.not42 = icmp eq i64 %38, 0
  br i1 %.not42, label %58, label %40

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %26
  %39 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %20, i64 noundef 128, i32 noundef 1) #13
  br i1 %39, label %40, label %58

40:                                               ; preds = %33, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %41 = tail call noundef zeroext i1 @_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE(ptr noundef nonnull %20) #13
  br i1 %41, label %58, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !nonnull !96, !noundef !96
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
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 8
  %.not3.i.i.i = icmp eq i32 %55, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, !llvm.loop !97

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i, %42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %42 ], [ %.sroa.0.0.copyload.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i ], [ %52, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %153

58:                                               ; preds = %33, %40, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %23, %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 4
  br i1 %61, label %62, label %126

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i8 0, ptr %7, align 8
  br label %126

70:                                               ; preds = %62
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit.i, label %77

77:                                               ; preds = %70
  %78 = ptrtoint ptr %66 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01618.i.i.i = and i32 %83, %82
  %84 = zext nneg i32 %.01618.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.668", ptr %73, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %66, %86
  br i1 %87, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %90 ], [ %.01618.i.i.i, %77 ]
  %.01519.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = add i32 %.01519.i.i.i, 1
  %92 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %92, %83
  %93 = zext i32 %.016.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.668", ptr %73, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %66, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !98

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %70
  %97 = zext i32 %75 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.668", ptr %73, i64 %97
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit: ; preds = %90, %77, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %98, %.loopexit.i ], [ %85, %77 ], [ %94, %90 ]
  %99 = zext i32 %75 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.668", ptr %73, i64 %99
  %101 = icmp eq ptr %.0.i.i.pn.i, %100
  br i1 %101, label %126, label %102

102:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %104 = load i32, ptr %103, align 8
  store i8 1, ptr %7, align 8
  %105 = load i32, ptr %8, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  br label %126

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %67, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %66, ptr %112, align 8
  store i32 %104, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %6, align 8, !nonnull !96, !noundef !96
  %.0.copyload.i.i.i.i.i.i.i.i.i18 = load i64, ptr %.sroa.0.0.copyload.i.i17, align 8
  %115 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i18, 4
  %.not.i.i.i19 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i19, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i21, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit26

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i21: ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i17, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %.not34.i.i.i22 = icmp eq i32 %118, 0
  br i1 %.not34.i.i.i22, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23
  %.sroa.0.15.i.i.i24 = phi ptr [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23 ], [ %.sroa.0.0.copyload.i.i17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i21 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i24, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 8
  %.not3.i.i.i25 = icmp eq i32 %123, 0
  br i1 %.not3.i.i.i25, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit26, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23, !llvm.loop !97

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit26: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23, %110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i21
  %.sroa.0.0.i.i.i20 = phi ptr [ %.sroa.0.0.copyload.i.i17, %110 ], [ %.sroa.0.0.copyload.i.i17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i21 ], [ %120, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i23 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i20, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %6, align 8
  br label %153

126:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolESt4pairIiS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4findEPKS2_.exit, %58, %107, %69
  %.sroa.0.0.copyload.i.i27 = load ptr, ptr %6, align 8, !nonnull !96, !noundef !96
  %.0.copyload.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.sroa.0.0.copyload.i.i27, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, 4
  %.not.i.i.i29 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i31: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i27, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not34.i.i.i32 = icmp eq i32 %130, 0
  br i1 %.not34.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33
  %.sroa.0.15.i.i.i34 = phi ptr [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33 ], [ %.sroa.0.0.copyload.i.i27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i31 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i34, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 8
  %.not3.i.i.i35 = icmp eq i32 %135, 0
  br i1 %.not3.i.i.i35, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33, !llvm.loop !97

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33, %126, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i31
  %.sroa.0.0.i.i.i30 = phi ptr [ %.sroa.0.0.copyload.i.i27, %126 ], [ %.sroa.0.0.copyload.i.i27, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i31 ], [ %132, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i33 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i30, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %6, align 8
  %.not41 = icmp eq ptr %137, %19
  br i1 %.not41, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit36
  %.pre70 = load ptr, ptr %2, align 8
  %.pre71 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %138 = phi ptr [ %.pre71, %._crit_edge.loopexit ], [ %12, %17 ]
  %139 = phi ptr [ %.pre70, %._crit_edge.loopexit ], [ %13, %17 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %2, align 8
  %.not40 = icmp eq ptr %141, %138
  br i1 %.not40, label %._crit_edge62, label %11, !llvm.loop !100

._crit_edge62:                                    ; preds = %._crit_edge, %1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %145 = load i32, ptr %144, align 4
  %.not = icmp eq i32 %143, %145
  br i1 %.not, label %151, label %146

146:                                              ; preds = %._crit_edge62
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %150, align 8
  store i32 %145, ptr %142, align 8
  br label %153

151:                                              ; preds = %._crit_edge62
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %146, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit26, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit
  ret ptr %0
}

declare hidden noundef zeroext i1 @_ZN4llvm10EHStreamer22callToNoUnwindFunctionEPKNS_12MachineInstrE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %60, label %17

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
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
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
  %32 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %32, ptr %.0811.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !101

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
  %42 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %42, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %45 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, !llvm.loop !101

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %47 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %48 = sub nuw nsw i64 %9, %20
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %49, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, label %50

50:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44

_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit, %50
  %51 = phi ptr [ %49, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEEPPKS3_SC_ET0_T_SF_SE_RSaIT1_E.exit ], [ %.pre74, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %19
  store ptr %52, ptr %12, align 8
  %53 = ashr exact i64 %19, 3
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi i64 [ %58, %.lr.ph.i.i.i.i.i46 ], [ %53, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0811.i.i.i.i.i48 = phi ptr [ %57, %.lr.ph.i.i.i.i.i46 ], [ %1, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %.0910.i.i.i.i.i49 = phi ptr [ %56, %.lr.ph.i.i.i.i.i46 ], [ %2, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44 ]
  %55 = load ptr, ptr %.0910.i.i.i.i.i49, align 8
  store ptr %55, ptr %.0811.i.i.i.i.i48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i49, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i48, i64 8
  %58 = add nsw i64 %.012.i.i.i.i.i47, -1
  %59 = icmp samesign ugt i64 %.012.i.i.i.i.i47, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit, !llvm.loop !101

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %15, %62
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 1152921504606846975, %64
  %66 = icmp ult i64 %65, %9
  br i1 %66, label %67, label %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit

67:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #16
  unreachable

_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %60
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %64, i64 %9)
  %68 = add nsw i64 %.sroa.speculated.i, %64
  %69 = icmp ult i64 %68, %64
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit, label %72

72:                                               ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #15
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit, %72
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIPKN4llvm8MCSymbolESaIS3_EE12_M_check_lenEmPKc.exit ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %62
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %1, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %78

78:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %61, i64 %77, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE11_M_allocateEm.exit, %78
  %79 = getelementptr i8, ptr %75, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %2, i64 %8, i1 false)
  %80 = add i64 %8, %76
  %81 = add i64 %80, 8
  %82 = sub i64 %81, %62
  %83 = getelementptr i8, ptr %75, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -8
  %84 = sub i64 %15, %76
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %85

85:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %scevgep, ptr align 8 %1, i64 %84, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %85
  %86 = getelementptr inbounds i8, ptr %scevgep, i64 %84
  %.not.i60 = icmp eq ptr %61, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, label %87

87:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59
  %88 = sub i64 %14, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %88) #14
  br label %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %87
  store ptr %75, ptr %0, align 8
  store ptr %86, ptr %12, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %75, i64 %71
  store ptr %89, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4llvm8MCSymbolESt6vectorIS4_SaIS4_EEEENS1_IPPKS3_S7_ISC_SaISC_EEEEET0_T_SI_SH_.exit: ; preds = %.lr.ph.i.i.i.i.i46, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPPKN4llvm8MCSymbolES4_SaIS3_EET0_T_S7_S6_RT1_.exit44, %_ZSt13move_backwardIPPKN4llvm8MCSymbolES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !102

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.676", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEES4_iS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #13
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

30:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #13
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i: argument 0"}
!8 = distinct !{!8, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm5Twine6concatERKS0_"}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_5TwineES2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5Twine6concatERKS0_"}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_5TwineES2_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK4llvm5Twine6concatERKS0_"}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i: argument 0"}
!54 = distinct !{!54, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = distinct !{!67, !68, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvmplERKNS_5TwineES2_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm5Twine6concatERKS0_"}
!72 = distinct !{!72, !73, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmplERKNS_5TwineES2_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm5Twine6concatERKS0_"}
!87 = distinct !{!87, !88, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvmplERKNS_5TwineES2_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i: argument 0"}
!94 = distinct !{!94, !"_ZN12_GLOBAL__N_125InvokeStateChangeIterator5rangeERKN4llvm13WinEHFuncInfoENS1_14ilist_iteratorINS1_12ilist_detail12node_optionsINS1_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb1EEESA_i"}
!95 = distinct !{!95, !5}
!96 = !{}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
