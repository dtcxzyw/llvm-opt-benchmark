; ModuleID = 'bench/llvm/original/AIXException.ll'
source_filename = "bench/llvm/original/AIXException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.163" }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase.91" }
%"class.llvm::SmallVectorBase.91" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.167" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm12AIXExceptionD0Ev = comdat any

$_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE = comdat any

$_ZN4llvm12AIXException9endModuleEv = comdat any

$_ZN4llvm12AIXException13beginFunctionEPKNS_15MachineFunctionE = comdat any

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
@_ZTVN4llvm12AIXExceptionE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10EHStreamerD2Ev, ptr @_ZN4llvm12AIXExceptionD0Ev, ptr @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE, ptr @_ZN4llvm12AIXException9endModuleEv, ptr @_ZN4llvm12AIXException13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @_ZN4llvm12AIXException11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm17AsmPrinterHandler16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm17AsmPrinterHandler14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE, ptr @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4llvm12AIXExceptionC1EPNS_10AsmPrinterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm12AIXExceptionC2EPNS_10AsmPrinterE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12AIXExceptionC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm12AIXExceptionE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare hidden void @_ZN4llvm10EHStreamerC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12AIXException22emitExceptionInfoTableEPKNS_8MCSymbolES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 876
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %71, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8, !tbaa !132
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %21, align 8, !tbaa !138
  %22 = icmp ugt i64 %.sroa.2.0.copyload.i, 128
  br i1 %22, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %17
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %19, i64 noundef %.sroa.2.0.copyload.i, i64 noundef 1) #10
  %.pre8.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !137
  %.pre = load ptr, ptr %4, align 8, !tbaa !135
  br label %23

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %17
  %.not.i.i.i.i = icmp samesign eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %19, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !137
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %23
  %26 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %23 ]
  %27 = add i64 %26, %.sroa.2.0.copyload.i
  store i64 %27, ptr %20, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %28, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %29, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %30, align 4, !tbaa !144
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %32, align 8, !tbaa !145
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !148
  %.not.i.i = icmp ult ptr %34, %36
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef zeroext 46) #10
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

39:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !147
  store i8 46, ptr %34, align 1, !tbaa !149
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %37, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = load ptr, ptr %35, align 8, !tbaa !148
  %49 = load ptr, ptr %33, align 8, !tbaa !147
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %46, i64 noundef %47) #10
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

56:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  %.not.i.i19 = icmp eq i64 %47, 0
  br i1 %.not.i.i19, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  %58 = load ptr, ptr %33, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  store ptr %59, ptr %33, align 8, !tbaa !147
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %54, %56, %57
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !259
  %63 = load ptr, ptr %4, align 8, !tbaa !135
  %64 = load i64, ptr %20, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 188
  %.sroa.0.0.copyload.i20 = load i32, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %.sroa.0.0.copyload.i21 = load i24, ptr %66, align 4
  %.sroa.05.0.insert.ext = and i32 %.sroa.0.0.copyload.i20, 255
  %67 = call noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432) %62, ptr %63, i64 %64, i32 %.sroa.05.0.insert.ext, i24 %.sroa.0.0.copyload.i21, i1 noundef zeroext false, i64 0) #10
  %68 = load ptr, ptr %4, align 8, !tbaa !135
  %69 = icmp eq ptr %68, %19
  br i1 %69, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @free(ptr noundef %68) #10
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, %70
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #10
  %.pre27 = load ptr, ptr %6, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %3
  %72 = phi ptr [ %.pre27, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %11, %3 ]
  %.0 = phi ptr [ %67, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ %10, %3 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !260
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %74, ptr noundef %.0, i32 noundef 0) #10
  %78 = load ptr, ptr %6, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = call noundef ptr @_ZN4llvm29TargetLoweringObjectFileXCOFF20getEHInfoTableSymbolEPKNS_15MachineFunctionE(ptr noundef %80) #10
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !260
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(296) %84, ptr noundef %81, ptr null) #10
  %88 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777) %88, i32 noundef 0) #10
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !261
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2448
  %92 = load ptr, ptr %91, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %94 = call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %93, i32 noundef 0) #10
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !260
  %98 = zext i32 %94 to i64
  %99 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 false)
  %100 = trunc nuw nsw i64 %99 to i8
  %101 = sub nsw i8 63, %100
  %102 = load ptr, ptr %97, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 664
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(296) %97, i8 %101, i64 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %105 = load ptr, ptr %6, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !260
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !259
  %110 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %109, ptr null) #10
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %107, ptr noundef %110, i32 noundef %94, ptr null) #10
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !260
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !259
  %116 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %115, ptr null) #10
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %113, ptr noundef %116, i32 noundef %94, ptr null) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef ptr @_ZN4llvm9MCContext15getXCOFFSectionENS_9StringRefENS_11SectionKindESt8optionalINS_5XCOFF15CsectPropertiesEEbS3_INS4_24DwarfSectionSubtypeFlagsEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32, i24, i1 noundef zeroext, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm29TargetLoweringObjectFileXCOFF20getEHInfoTableSymbolEPKNS_15MachineFunctionE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK4llvm10AsmPrinter9emitInt32Ei(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm12AIXException11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm29TargetLoweringObjectFileXCOFF17ShouldEmitEHBlockEPKNS_15MachineFunctionE(ptr noundef %1) #10
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %6 = load ptr, ptr %1, align 8, !tbaa !151
  %7 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #10
  %8 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %12, ptr noundef %8) #10
  tail call void @_ZN4llvm12AIXException22emitExceptionInfoTableEPKNS_8MCSymbolES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %5, ptr noundef %13)
  br label %14

14:                                               ; preds = %2, %4
  ret void
}

declare noundef zeroext i1 @_ZN4llvm29TargetLoweringObjectFileXCOFF17ShouldEmitEHBlockEPKNS_15MachineFunctionE(ptr noundef) local_unnamed_addr #1

declare hidden noundef ptr @_ZN4llvm10EHStreamer18emitExceptionTableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12AIXExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm10EHStreamerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler11beginModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12AIXException9endModuleEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12AIXException13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

declare hidden void @_ZN4llvm10EHStreamer20computeCallSiteTableERNS_15SmallVectorImplINS0_13CallSiteEntryEEERNS1_INS0_13CallSiteRangeEEERKNS1_IPKNS_14LandingPadInfoEEERKNS1_IjEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare hidden void @_ZN4llvm10EHStreamer13emitTypeInfosEjPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!13 = !{!14, !17, i64 64}
!14 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !15, i64 8, !15, i64 9, !15, i64 10, !16, i64 12, !16, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !17, i64 384, !17, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !17, i64 528, !17, i64 536, !17, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !17, i64 744, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !17, i64 792, !17, i64 800, !17, i64 808, !18, i64 816, !15, i64 904, !19, i64 912}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!18 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !11, i64 0}
!19 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!20 = !{!21, !31, i64 56}
!21 = !{!"_ZTSN4llvm10AsmPrinterE", !22, i64 0, !31, i64 56, !32, i64 64, !19, i64 72, !33, i64 80, !40, i64 88, !12, i64 96, !41, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !44, i64 152, !45, i64 160, !53, i64 200, !44, i64 240, !60, i64 248, !44, i64 272, !62, i64 280, !69, i64 288, !15, i64 312, !71, i64 320, !78, i64 328, !44, i64 352, !44, i64 360, !80, i64 368, !85, i64 392, !30, i64 424, !87, i64 432, !105, i64 544, !111, i64 552, !117, i64 560, !118, i64 568, !125, i64 576, !15, i64 580, !15, i64 581, !15, i64 582, !126, i64 584, !131, i64 760, !16, i64 768, !16, i64 772, !15, i64 776}
!22 = !{!"_ZTSN4llvm19MachineFunctionPassE", !23, i64 0, !27, i64 32, !27, i64 40, !27, i64 48}
!23 = !{!"_ZTSN4llvm12FunctionPassE", !24, i64 0}
!24 = !{!"_ZTSN4llvm4PassE", !25, i64 8, !10, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !10, i64 0}
!26 = !{!"_ZTSN4llvm8PassKindE", !11, i64 0}
!27 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !28, i64 0}
!28 = !{!"_ZTSSt6bitsetILm12EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Base_bitsetILm1EE", !30, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!32 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm10MCStreamerE", !10, i64 0}
!40 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!41 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !10, i64 0}
!42 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !10, i64 0}
!43 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !10, i64 0}
!44 = !{!"p1 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!45 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !46, i64 0, !48, i64 24}
!46 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !47, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !10, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !16, i64 8, !16, i64 12}
!53 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !54, i64 0, !56, i64 24}
!54 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !55, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!55 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !10, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !52, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !61, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !10, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !10, i64 0}
!69 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !70, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!70 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !10, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !79, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !10, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !52, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !11, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !81, i64 0, !86, i64 16}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !11, i64 0}
!87 = !{!"_ZTSN4llvm9StackMapsE", !9, i64 0, !88, i64 8, !93, i64 32, !100, i64 72}
!88 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !10, i64 0}
!93 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !94, i64 0, !96, i64 24}
!94 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !95, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !10, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !52, i64 0}
!100 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !54, i64 0, !101, i64 24}
!101 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !52, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !41, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !42, i64 0}
!117 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !10, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !10, i64 0}
!125 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !11, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !52, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !11, i64 0}
!131 = !{!"p1 _ZTSN4llvm12MachineInstrE", !10, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 omnipotent char", !10, i64 0}
!134 = !{!30, !30, i64 0}
!135 = !{!136, !10, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !30, i64 8, !30, i64 16}
!137 = !{!136, !30, i64 8}
!138 = !{!136, !30, i64 16}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSN4llvm11raw_ostreamE", !141, i64 8, !133, i64 16, !133, i64 24, !133, i64 32, !15, i64 40, !142, i64 44}
!141 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !11, i64 0}
!142 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !11, i64 0}
!143 = !{!140, !15, i64 40}
!144 = !{!140, !142, i64 44}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !10, i64 0}
!147 = !{!140, !133, i64 32}
!148 = !{!140, !133, i64 24}
!149 = !{!11, !11, i64 0}
!150 = !{!21, !40, i64 88}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN4llvm15MachineFunctionE", !153, i64 0, !31, i64 8, !154, i64 16, !19, i64 24, !155, i64 32, !156, i64 40, !157, i64 48, !158, i64 56, !159, i64 64, !17, i64 72, !160, i64 80, !161, i64 88, !162, i64 96, !16, i64 120, !167, i64 128, !177, i64 224, !179, i64 232, !185, i64 312, !187, i64 320, !16, i64 336, !195, i64 340, !15, i64 341, !15, i64 342, !15, i64 343, !27, i64 344, !196, i64 352, !203, i64 360, !208, i64 384, !208, i64 408, !213, i64 432, !218, i64 456, !220, i64 480, !222, i64 504, !224, i64 528, !15, i64 552, !15, i64 553, !15, i64 554, !15, i64 555, !15, i64 556, !15, i64 557, !15, i64 558, !16, i64 560, !229, i64 564, !230, i64 568, !235, i64 592, !235, i64 616, !240, i64 640, !241, i64 648, !242, i64 656, !243, i64 664, !245, i64 688, !247, i64 712, !16, i64 856, !252, i64 864, !257, i64 1040, !15, i64 1064}
!153 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!154 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!155 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!156 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!157 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!158 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!159 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!160 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!161 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!162 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!167 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !133, i64 0, !133, i64 8, !168, i64 16, !173, i64 64, !30, i64 80, !30, i64 88}
!168 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !52, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !11, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !52, i64 0}
!177 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!179 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !52, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !11, i64 0}
!185 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!187 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !194, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!195 = !{!"_ZTSN4llvm5AlignE", !11, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!203 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!208 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!213 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !219, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !221, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !223, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!224 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!229 = !{!"_ZTSN4llvm17BasicBlockSectionE", !11, i64 0}
!230 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!235 = !{!"_ZTSSt6vectorIjSaIjEE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 int", !10, i64 0}
!240 = !{!"_ZTSN4llvm13EHPersonalityE", !11, i64 0}
!241 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!242 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !244, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !246, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !52, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !11, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !52, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !11, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !258, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!259 = !{!21, !19, i64 72}
!260 = !{!39, !39, i64 0}
!261 = !{!7, !12, i64 16}
!262 = !{!263, !398, i64 2448}
!263 = !{!"_ZTSN4llvm17MachineModuleInfoE", !31, i64 0, !264, i64 8, !19, i64 2440, !398, i64 2448, !399, i64 2456, !400, i64 2464, !16, i64 2488, !153, i64 2496, !40, i64 2504}
!264 = !{!"_ZTSN4llvm9MCContextE", !265, i64 0, !266, i64 8, !267, i64 24, !276, i64 80, !277, i64 88, !283, i64 96, !288, i64 120, !32, i64 152, !290, i64 160, !291, i64 168, !292, i64 176, !293, i64 184, !167, i64 192, !167, i64 288, !300, i64 384, !301, i64 480, !302, i64 576, !303, i64 672, !304, i64 768, !305, i64 864, !306, i64 960, !307, i64 1056, !308, i64 1152, !309, i64 1248, !310, i64 1344, !315, i64 1376, !317, i64 1400, !318, i64 1432, !11, i64 1456, !268, i64 1464, !71, i64 1496, !15, i64 1504, !320, i64 1512, !326, i64 1664, !268, i64 1680, !330, i64 1712, !339, i64 1760, !15, i64 1776, !15, i64 1777, !16, i64 1780, !341, i64 1784, !350, i64 1824, !266, i64 1848, !266, i64 1864, !340, i64 1880, !355, i64 1882, !15, i64 1883, !15, i64 1884, !16, i64 1888, !356, i64 1896, !365, i64 1952, !366, i64 1976, !371, i64 2024, !372, i64 2048, !377, i64 2096, !382, i64 2144, !387, i64 2192, !388, i64 2216, !389, i64 2240, !15, i64 2336, !390, i64 2344, !15, i64 2352, !391, i64 2360, !392, i64 2384, !394, i64 2408}
!265 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !11, i64 0}
!266 = !{!"_ZTSN4llvm9StringRefE", !133, i64 0, !30, i64 8}
!267 = !{!"_ZTSN4llvm6TripleE", !268, i64 0, !270, i64 32, !271, i64 36, !272, i64 40, !273, i64 44, !274, i64 48, !275, i64 52}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !269, i64 0, !30, i64 8, !11, i64 16}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !133, i64 0}
!270 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !11, i64 0}
!271 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !11, i64 0}
!272 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !11, i64 0}
!273 = !{!"_ZTSN4llvm6Triple6OSTypeE", !11, i64 0}
!274 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !11, i64 0}
!275 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !11, i64 0}
!276 = !{!"p1 _ZTSN4llvm9SourceMgrE", !10, i64 0}
!277 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !276, i64 0}
!283 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p2 _ZTSN4llvm6MDNodeE", !10, i64 0}
!288 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !289, i64 0, !10, i64 24}
!289 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!290 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!291 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !10, i64 0}
!292 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !10, i64 0}
!300 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !167, i64 0}
!301 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !167, i64 0}
!302 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !167, i64 0}
!303 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !167, i64 0}
!304 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !167, i64 0}
!305 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !167, i64 0}
!306 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !167, i64 0}
!307 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !167, i64 0}
!308 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !167, i64 0}
!309 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !167, i64 0}
!310 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !311, i64 0, !313, i64 24}
!311 = !{!"_ZTSN4llvm13StringMapImplE", !312, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!312 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!313 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !316, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !10, i64 0}
!317 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !311, i64 0, !313, i64 24}
!318 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !319, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !10, i64 0}
!320 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !322, i64 0, !325, i64 24}
!322 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !136, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !11, i64 0}
!326 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !52, i64 0}
!330 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !331, i64 0}
!331 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !332, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !333, i64 0, !335, i64 8}
!333 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !334, i64 0}
!334 = !{!"_ZTSSt4lessIjE"}
!335 = !{!"_ZTSSt15_Rb_tree_header", !336, i64 0, !30, i64 32}
!336 = !{!"_ZTSSt18_Rb_tree_node_base", !337, i64 0, !338, i64 8, !338, i64 16, !338, i64 24}
!337 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!338 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!339 = !{!"_ZTSN4llvm10MCDwarfLocE", !16, i64 0, !16, i64 4, !340, i64 8, !11, i64 10, !11, i64 11, !16, i64 12}
!340 = !{!"short", !11, i64 0}
!341 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !342, i64 0, !346, i64 24}
!342 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !344, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !345, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !10, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !52, i64 0}
!350 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !10, i64 0}
!355 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !11, i64 0}
!356 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !357, i64 0}
!357 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !358, i64 0}
!358 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !360, i64 0, !30, i64 8, !361, i64 16, !30, i64 24, !363, i64 32, !362, i64 48}
!360 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!361 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!363 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !364, i64 0, !30, i64 8}
!364 = !{!"float", !11, i64 0}
!365 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !311, i64 0}
!366 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !367, i64 0}
!367 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !368, i64 0}
!368 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !369, i64 0, !335, i64 8}
!369 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !370, i64 0}
!370 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!371 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !311, i64 0}
!372 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !373, i64 0}
!373 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !374, i64 0}
!374 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !375, i64 0, !335, i64 8}
!375 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !376, i64 0}
!376 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!377 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !378, i64 0}
!378 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !379, i64 0}
!379 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !380, i64 0, !335, i64 8}
!380 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !381, i64 0}
!381 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!382 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !383, i64 0}
!383 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !384, i64 0}
!384 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !385, i64 0, !335, i64 8}
!385 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !386, i64 0}
!386 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!387 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !311, i64 0}
!388 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !311, i64 0}
!389 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !167, i64 0}
!390 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !10, i64 0}
!391 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !311, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !393, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !10, i64 0}
!394 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !396, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !397, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!398 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!399 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !10, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !401, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !10, i64 0}
