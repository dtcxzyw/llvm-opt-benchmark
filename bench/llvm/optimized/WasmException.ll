; ModuleID = 'bench/llvm/original/WasmException.ll'
source_filename = "bench/llvm/original/WasmException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.92" }>
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase.91" }
%"class.llvm::SmallVectorBase.91" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.92" = type { [60 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::EHStreamer::CallSiteEntry" = type { ptr, ptr, ptr, i32 }

$_ZN4llvm13WasmExceptionD0Ev = comdat any

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm13WasmException13beginFunctionEPKNS_15MachineFunctionE = comdat any

$_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE = comdat any

$_ZN4llvm17AsmPrinterHandler14endInstructionEv = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"__cpp_exception\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"__c_longjmp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"GCC_except_table_end\00", align 1
@_ZTVN4llvm13WasmExceptionE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10EHStreamerD2Ev, ptr @_ZN4llvm13WasmExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm13WasmException9endModuleEv, ptr @_ZN4llvm13WasmException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @_ZN4llvm13WasmException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm13WasmException20computeCallSiteTableERNS_15SmallVectorImplINS_10EHStreamer13CallSiteEntryEEERNS1_INS2_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13WasmException9endModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777) %8) #8
  br i1 %9, label %50, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  store ptr @.str, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.1, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %23

22:                                               ; preds = %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  br label %50

23:                                               ; preds = %10, %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit
  %.0.idx16 = phi i64 [ 0, %10 ], [ %.0.add, %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx16
  %24 = load ptr, ptr %.0.ptr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #8
  store ptr %12, ptr %3, align 8, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !16
  store i64 60, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  store i8 1, ptr %15, align 8, !tbaa !18
  store i8 1, ptr %16, align 1, !tbaa !21
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %4, align 8, !tbaa !22
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %23, %26
  %storemerge.i = phi i8 [ 3, %26 ], [ 1, %23 ]
  store i8 %storemerge.i, ptr %15, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call noundef nonnull align 1 ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %27) #8
  call void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 1 %28) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  store i8 5, ptr %17, align 8, !tbaa !18
  store i8 1, ptr %18, align 1, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %33, ptr %19, align 8, !tbaa !22
  %34 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %5) #8
  %.not10 = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br i1 %.not10, label %46, label %35

35:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 1, ptr %21, align 1, !tbaa !21
  %37 = load i8, ptr %24, align 1, !tbaa !22
  %.not.i11 = icmp eq i8 %37, 0
  br i1 %.not.i11, label %_ZN4llvm5TwineC2EPKc.exit13, label %38

38:                                               ; preds = %35
  store ptr %24, ptr %6, align 8, !tbaa !22
  br label %_ZN4llvm5TwineC2EPKc.exit13

_ZN4llvm5TwineC2EPKc.exit13:                      ; preds = %35, %38
  %storemerge.i12 = phi i8 [ 3, %38 ], [ 1, %35 ]
  store i8 %storemerge.i12, ptr %20, align 8, !tbaa !18
  %39 = call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %36, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %6) #8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %42, ptr noundef %39, ptr null) #8
  br label %46

46:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit13, %_ZN4llvm5TwineC2EPKc.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit, label %49

49:                                               ; preds = %46
  call void @free(ptr noundef %47) #8
  br label %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit

_ZN4llvm11SmallVectorIcLj60EED2Ev.exit:           ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #8
  %.0.add = add nuw nsw i64 %.0.idx16, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %22, label %23

50:                                               ; preds = %22, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEERKNS_5TwineERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13WasmException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not24 = icmp eq ptr %5, %7
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %11 = load i32, ptr %10, align 8, !tbaa !145
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  br i1 %12, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit.loopexit
  %.sroa.017.025 = phi ptr [ %32, %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit.loopexit ], [ %5, %.lr.ph ]
  %14 = load ptr, ptr %.sroa.017.025, align 8, !tbaa !146
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %.01826.i.i.i.i.i = and i32 %19, %13
  %20 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = icmp eq ptr %14, %22
  br i1 %23, label %.thread, label %.lr.ph.i.i.i.i.i, !prof !165

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.split, %25
  %24 = phi ptr [ %30, %25 ], [ %22, %.lr.ph.split ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %25 ], [ %.01826.i.i.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i.i.i = phi i32 [ %26, %25 ], [ 1, %.lr.ph.split ]
  %.not.i.i.not.i = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit.loopexit, label %25, !prof !166

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = add i32 %.01627.i.i.i.i.i, 1
  %27 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %27, %13
  %28 = zext i32 %.018.i.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  %31 = icmp eq ptr %14, %30
  br i1 %31, label %.thread, label %.lr.ph.i.i.i.i.i, !prof !167, !llvm.loop !168

_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 120
  %.not = icmp eq ptr %32, %7
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.thread:                                          ; preds = %.lr.ph.split, %25
  %33 = tail call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %37, align 1, !tbaa !21
  store ptr @.str.2, ptr %3, align 8, !tbaa !22
  store i8 3, ptr %36, align 8, !tbaa !18
  %38 = call noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %35, ptr noundef nonnull align 8 dereferenceable(34) %3) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #8
  %39 = load ptr, ptr %34, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(296) %41, ptr noundef %38, ptr null) #8
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !170
  %50 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %38, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #8
  %51 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %33, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #8
  %52 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(2432) %49, ptr null) #8
  %53 = load ptr, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 456
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %55, ptr noundef %33, ptr noundef %52) #8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit.loopexit, %.lr.ph, %2, %.thread
  ret void
}

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter16createTempSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13WasmException20computeCallSiteTableERNS_15SmallVectorImplINS_10EHStreamer13CallSiteEntryEEERNS1_INS2_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !202
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %13, align 8, !tbaa !145
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit, %.lr.ph, %5
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit
  %.pr = load i32, ptr %13, align 8, !tbaa !145
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %19 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %17, %.lr.ph.split.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %20 = load ptr, ptr %3, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = load ptr, ptr %12, align 8, !tbaa !142
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %19, -1
  %.01826.i.i.i.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = icmp eq ptr %23, %35
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !165

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %38
  %37 = phi ptr [ %43, %38 ], [ %35, %26 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %38 ], [ %.01826.i.i.i.i.i, %26 ]
  %.01627.i.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %26 ]
  %.not.i.i.not.i = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit, label %38, !prof !166

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = add i32 %.01627.i.i.i.i.i, 1
  %40 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %40, %32
  %41 = zext i32 %.018.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = icmp eq ptr %23, %43
  br i1 %44, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !167, !llvm.loop !168

.lr.ph.i.i.i.i:                                   ; preds = %38, %47
  %45 = phi ptr [ %52, %47 ], [ %35, %38 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %47 ], [ %.01826.i.i.i.i.i, %38 ]
  %.01627.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %38 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm15MachineFunction22getWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit, label %47, !prof !166

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01627.i.i.i.i, 1
  %49 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %49, %32
  %50 = zext i32 %.018.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = icmp eq ptr %23, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !167, !llvm.loop !168

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i: ; preds = %47, %26
  %54 = phi i64 [ %33, %26 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !205
  br label %_ZNK4llvm15MachineFunction22getWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm15MachineFunction22getWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i
  %57 = phi i32 [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %58 = load ptr, ptr %4, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !205
  %61 = load i32, ptr %14, align 8, !tbaa !202
  %62 = add i32 %57, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %61, %62
  br i1 %64, label %65, label %73

65:                                               ; preds = %_ZNK4llvm15MachineFunction22getWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit
  %66 = load i32, ptr %15, align 4, !tbaa !206
  %67 = icmp ugt i32 %62, %66
  br i1 %67, label %68, label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i

68:                                               ; preds = %65
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %63, i64 noundef 32) #8
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !202
  br label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i: ; preds = %68, %65
  %.pre-phi.i.i.in = phi i32 [ %61, %65 ], [ %.pre.i.i, %68 ]
  %.not11.i.i = icmp eq i32 %62, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %69 = load ptr, ptr %1, align 8, !tbaa !204
  %70 = getelementptr %"struct.llvm::EHStreamer::CallSiteEntry", ptr %69, i64 %.pre-phi.i.i
  %71 = sub nsw i64 %63, %.pre-phi.i.i
  %72 = shl nsw i64 %71, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE7reserveEm.exit.i.i, %.lr.ph.preheader.i.i
  store i32 %62, ptr %14, align 8, !tbaa !202
  br label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_10EHStreamer13CallSiteEntryEE6resizeEm.exit, %_ZNK4llvm15MachineFunction22getWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit
  %74 = zext i32 %57 to i64
  %75 = load ptr, ptr %1, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw %"struct.llvm::EHStreamer::CallSiteEntry", ptr %75, i64 %74
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !140
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 %60, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !205
  br label %_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit

_ZNK4llvm15MachineFunction22hasWasmLandingPadIndexEPKNS_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !207
}

; Function Attrs: nounwind
declare hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WasmExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WasmException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN4llvm10EHStreamerE", !5, i64 0, !6, i64 8, !10, i64 16}
!5 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!6 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTSN4llvm5TwineE", !8, i64 0, !8, i64 16, !20, i64 32, !20, i64 33}
!20 = !{!"_ZTSN4llvm5Twine8NodeKindE", !8, i64 0}
!21 = !{!19, !20, i64 33}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !35, i64 72}
!24 = !{!"_ZTSN4llvm10AsmPrinterE", !25, i64 0, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !43, i64 88, !10, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !47, i64 136, !47, i64 144, !47, i64 152, !48, i64 160, !57, i64 200, !47, i64 240, !64, i64 248, !47, i64 272, !66, i64 280, !73, i64 288, !75, i64 312, !76, i64 320, !83, i64 328, !47, i64 352, !47, i64 360, !85, i64 368, !90, i64 392, !15, i64 424, !92, i64 432, !110, i64 544, !116, i64 552, !122, i64 560, !123, i64 568, !130, i64 576, !75, i64 580, !75, i64 581, !75, i64 582, !131, i64 584, !136, i64 760, !51, i64 768, !51, i64 772, !75, i64 776}
!25 = !{!"_ZTSN4llvm19MachineFunctionPassE", !26, i64 0, !30, i64 32, !30, i64 40, !30, i64 48}
!26 = !{!"_ZTSN4llvm12FunctionPassE", !27, i64 0}
!27 = !{!"_ZTSN4llvm4PassE", !28, i64 8, !7, i64 16, !29, i64 24}
!28 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !7, i64 0}
!29 = !{!"_ZTSN4llvm8PassKindE", !8, i64 0}
!30 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !31, i64 0}
!31 = !{!"_ZTSSt6bitsetILm12EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Base_bitsetILm1EE", !15, i64 0}
!33 = !{!"p1 _ZTSN4llvm13TargetMachineE", !7, i64 0}
!34 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !7, i64 0}
!35 = !{!"p1 _ZTSN4llvm9MCContextE", !7, i64 0}
!36 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm10MCStreamerE", !7, i64 0}
!43 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !7, i64 0}
!44 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !7, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !7, i64 0}
!46 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !7, i64 0}
!47 = !{!"p1 _ZTSN4llvm8MCSymbolE", !7, i64 0}
!48 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !49, i64 0, !52, i64 24}
!49 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!50 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !7, i64 0}
!51 = !{!"int", !8, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !51, i64 8, !51, i64 12}
!57 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !58, i64 0, !60, i64 24}
!58 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !59, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!59 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !7, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !56, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !65, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !7, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !74, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !7, i64 0}
!75 = !{!"bool", !8, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !7, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !84, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !56, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !8, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !86, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !8, i64 0}
!92 = !{!"_ZTSN4llvm9StackMapsE", !6, i64 0, !93, i64 8, !98, i64 32, !105, i64 72}
!93 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !7, i64 0}
!98 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !99, i64 0, !101, i64 24}
!99 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !100, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !7, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !56, i64 0}
!105 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !58, i64 0, !106, i64 24}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !56, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !44, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !45, i64 0}
!122 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !7, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !7, i64 0}
!130 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !8, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !56, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !8, i64 0}
!136 = !{!"p1 _ZTSN4llvm12MachineInstrE", !7, i64 0}
!137 = !{!42, !42, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !7, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !144, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !7, i64 0}
!145 = !{!143, !51, i64 16}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm14LandingPadInfoE", !148, i64 0, !149, i64 8, !149, i64 32, !154, i64 56, !47, i64 88, !159, i64 96}
!148 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !7, i64 0}
!149 = !{!"_ZTSN4llvm11SmallVectorIPNS_8MCSymbolELj1EEE", !150, i64 0, !153, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8MCSymbolEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8MCSymbolEvEE", !56, i64 0}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8MCSymbolELj1EEE", !8, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_10SEHHandlerELj1EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_10SEHHandlerEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10SEHHandlerEvEE", !56, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10SEHHandlerELj1EEE", !8, i64 0}
!159 = !{!"_ZTSSt6vectorIiSaIiEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 int", !7, i64 0}
!164 = !{!148, !148, i64 0}
!165 = !{!"branch_weights", i32 1999, i32 1}
!166 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!167 = !{!"branch_weights", i32 1, i32 0}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!171, !35, i64 8}
!171 = !{!"_ZTSN4llvm10MCStreamerE", !35, i64 8, !172, i64 16, !179, i64 24, !184, i64 48, !189, i64 80, !194, i64 104, !15, i64 112, !195, i64 120, !200, i64 264, !51, i64 272, !75, i64 276, !75, i64 277, !75, i64 278, !47, i64 280, !201, i64 288}
!172 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !7, i64 0}
!179 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !56, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !8, i64 0}
!189 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !7, i64 0}
!194 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !7, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !56, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !8, i64 0}
!200 = !{!"p1 _ZTSN4llvm5SMLocE", !7, i64 0}
!201 = !{!"p1 _ZTSN4llvm10MCFragmentE", !7, i64 0}
!202 = !{!56, !51, i64 8}
!203 = !{!24, !43, i64 88}
!204 = !{!56, !7, i64 0}
!205 = !{!51, !51, i64 0}
!206 = !{!56, !51, i64 12}
!207 = distinct !{!207, !169, !208}
!208 = !{!"llvm.loop.unswitch.partial.disable"}
