; ModuleID = 'bench/llvm/original/X86AsmPrinter.ll'
source_filename = "bench/llvm/original/X86AsmPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.584" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.584" = type { %"class.llvm::SmallVectorImpl.585", %"struct.llvm::SmallVectorStorage.588" }
%"class.llvm::SmallVectorImpl.585" = type { %"class.llvm::SmallVectorTemplateBase.586" }
%"class.llvm::SmallVectorTemplateBase.586" = type { %"class.llvm::SmallVectorTemplateCommon.587" }
%"class.llvm::SmallVectorTemplateCommon.587" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.588" = type { [96 x i8] }
%"class.std::vector.678" = type { %"struct.std::_Vector_base.679" }
%"struct.std::_Vector_base.679" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::Align" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm13X86AsmPrinterD2Ev = comdat any

$_ZN4llvm13X86AsmPrinterD0Ev = comdat any

$_ZNK4llvm13X86AsmPrinter11getPassNameEv = comdat any

$_ZN4llvm13X86AsmPrinter16doInitializationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv = comdat any

$_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv = comdat any

$_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE = comdat any

$_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE = comdat any

$_ZN4llvm10AsmPrinter14getISAEncodingEv = comdat any

$_ZNK4llvm13X86AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm9StackMaps5resetEv = comdat any

$_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13X86AsmPrinterE = hidden unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13X86AsmPrinterD2Ev, ptr @_ZN4llvm13X86AsmPrinterD0Ev, ptr @_ZNK4llvm13X86AsmPrinter11getPassNameEv, ptr @_ZN4llvm13X86AsmPrinter16doInitializationERNS_6ModuleE, ptr @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm13X86AsmPrinter20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv, ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv, ptr @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE, ptr @_ZN4llvm13X86AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE, ptr @_ZN4llvm10AsmPrinter16emitConstantPoolEv, ptr @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv, ptr @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE, ptr @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb, ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE, ptr @_ZN4llvm13X86AsmPrinter18emitStartOfAsmFileERNS_6ModuleE, ptr @_ZN4llvm13X86AsmPrinter16emitEndOfAsmFileERNS_6ModuleE, ptr @_ZN4llvm13X86AsmPrinter21emitFunctionBodyStartEv, ptr @_ZN4llvm13X86AsmPrinter19emitFunctionBodyEndEv, ptr @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE, ptr @_ZN4llvm13X86AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE, ptr @_ZN4llvm13X86AsmPrinter15emitInstructionEPKNS_12MachineInstrE, ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj, ptr @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv, ptr @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv, ptr @_ZN4llvm10AsmPrinter28emitMachineConstantPoolValueEPNS_24MachineConstantPoolValueE, ptr @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE, ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE, ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE, ptr @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE, ptr @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE, ptr @_ZNK4llvm13X86AsmPrinter23getIFuncMCSubtargetInfoEv, ptr @_ZN4llvm13X86AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE, ptr @_ZN4llvm13X86AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj, ptr @_ZN4llvm10AsmPrinter14getISAEncodingEv, ptr @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj, ptr @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE, ptr @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE, ptr @_ZN4llvm13X86AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE, ptr @_ZN4llvm13X86AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE, ptr @_ZN4llvm13X86AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE, ptr @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv, ptr @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_, ptr @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv, ptr @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv, ptr @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE, ptr @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE, ptr @_ZNK4llvm13X86AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"indirect_branch_cs_prefix\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"patchable-function-prefix\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"__cfi_\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cfi_func_end\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"$non_lazy_ptr\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"__imp_\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c".refptr.\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" + [.-\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"@TLSGD\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@TLSLD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"@TLSLDM\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"@GOTTPOFF\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"@INDNTPOFF\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"@TPOFF\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"@DTPOFF\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"@NTPOFF\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"@GOTNTPOFF\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"@GOTPCREL\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"@GOTPCREL_NORELAX\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"@GOT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"@GOTOFF\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"@PLT\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"@TLVP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"@SECREL32\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"offset \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"subreg\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"no-rip\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"+8\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"disp-only\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@constinit = private unnamed_addr constant [7 x i32] [i32 51, i32 55, i32 60, i32 56, i32 54, i32 119, i32 120], align 4
@constinit.36 = private unnamed_addr constant [7 x i32] [i32 120, i32 119, i32 54, i32 56, i32 60, i32 55, i32 51], align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"(%rip)\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"cf-protection-branch\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"cf-protection-return\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c".note.gnu.property\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"@feat.00\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"cfguard\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ehcontguard\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ms-kernel\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"__fltused\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"_fltused\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"__morestack_addr\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"__morestack\00", align 1
@_ZN4llvm3X8611GR8RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR16RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8612GR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8614VR128XRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8614VR256XRegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8613VR512RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"__IMPORT\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"__pointers\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"X86 Assembly Printer\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"ptrauth constant lowering not implemented\00", align 1
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm13X86AsmPrinterC1ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm13X86AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %5, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(1264) %1, ptr noundef nonnull %4) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %6) #17
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr null, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 0, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %15, align 4, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %16, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  ret void
}

declare void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(888) initializes((784, 792), (856, 857), (858, 859), (864, 872)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %1, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !366
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !368
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %18 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(2432) %16) #17
  br label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit

_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit: ; preds = %2, %14
  %.0.i = phi ptr [ %18, %14 ], [ null, %2 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !369
  store ptr %.0.i, ptr %7, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !370
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !371
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 477
  %28 = load i8, ptr %27, align 1, !tbaa !380, !range !490, !noundef !491
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 564
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 14
  %.not9 = select i1 %29, i1 true, i1 %32
  br i1 %.not9, label %37, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit
  %34 = tail call noundef i32 @_ZNK4llvm6Module15getCodeViewFlagEv(ptr noundef nonnull align 8 dereferenceable(841) %25) #17
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %33, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit
  %38 = phi i8 [ 0, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i8 %38, ptr %39, align 8, !tbaa !492
  %40 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %25, ptr nonnull @.str, i64 25) #17
  %41 = icmp ne ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 858
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2, !tbaa !493
  %44 = load ptr, ptr %0, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 572
  %49 = load i32, ptr %48, align 4, !tbaa !494
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %37
  %52 = load ptr, ptr %1, align 8, !tbaa !370
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %56 = add nsw i32 %55, -7
  %spec.select.i.i = icmp ult i32 %56, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !495
  %61 = load ptr, ptr %58, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 320
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(296) %58, ptr noundef %60) #17
  %64 = load ptr, ptr %57, align 8, !tbaa !3
  %65 = select i1 %spec.select.i.i, i32 3, i32 2
  %66 = load ptr, ptr %64, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %64, i32 noundef %65) #17
  %69 = load ptr, ptr %57, align 8, !tbaa !3
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 336
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(296) %69, i32 noundef 32) #17
  %73 = load ptr, ptr %57, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(296) %73) #17
  br label %77

77:                                               ; preds = %51, %37
  tail call void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  tail call void @_ZN4llvm10AsmPrinter13emitXRayTableEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  store i8 0, ptr %39, align 8, !tbaa !492
  store i8 0, ptr %42, align 2, !tbaa !493
  ret i1 false
}

declare noundef i32 @_ZNK4llvm6Module15getCodeViewFlagEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter13emitXRayTableEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter21emitFunctionBodyStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i8, ptr %2, align 8, !tbaa !492, !range !490, !noundef !491
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !495
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !498
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !499
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !500
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %17, ptr null) #17
  br label %22

22:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter19emitFunctionBodyEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load i8, ptr %2, align 8, !tbaa !492, !range !490, !noundef !491
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !496
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #17
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(888) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -351826180340576269, ptr %3, align 8
  %4 = add i32 %1, 1
  br label %6

5:                                                ; preds = %6
  %.017.add = add nuw nsw i64 %.017.idx25, 4
  %.not = icmp eq i64 %.017.add, 8
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2, %5
  %.017.idx25 = phi i64 [ 0, %2 ], [ %.017.add, %5 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.017.idx25
  %7 = load i32, ptr %.017.ptr, align 4, !tbaa !530
  %8 = icmp ne i32 %7, %1
  %9 = sub i32 0, %7
  %10 = icmp ne i32 %1, %9
  %or.cond.not = and i1 %8, %10
  br i1 %or.cond.not, label %5, label %11

11:                                               ; preds = %5, %6
  %spec.select = phi i32 [ %4, %6 ], [ %1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter19EmitKCFITypePaddingERKNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit:
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !370
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str.1, i64 25) #17
  store ptr %6, ptr %4, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %8, i64 %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %11 = load i64, ptr %3, align 8
  %spec.select = select i1 %10, i64 0, i64 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = add nsw i64 %spec.select, 5
  %.0 = select i1 %2, i64 %12, i64 %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0.0.copyload.i3 = load i8, ptr %13, align 4, !tbaa !531
  %14 = zext nneg i8 %.sroa.0.0.copyload.i3 to i64
  %15 = shl nuw i64 1, %14
  %16 = add i64 %.0, 4294967295
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = sub i64 %19, %.0
  %21 = trunc i64 %20 to i32
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef %21) #17
  ret void
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %1, align 8, !tbaa !370
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !371
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr nonnull @.str.2, i64 4) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %147, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 536870912
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %15
  %19 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 36) #17
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %19, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !532
  br label %32

27:                                               ; preds = %20
  %28 = lshr i64 %22, 2
  %29 = and i64 %28, 15
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds [8 x i8], ptr %21, i64 %30
  br label %32

32:                                               ; preds = %27, %24
  %.sroa.0.0.i.i = phi ptr [ %31, %27 ], [ %26, %24 ]
  %33 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !533
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !536
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %.thread, label %52

.thread:                                          ; preds = %15, %_ZNK4llvm5Value11getMetadataEj.exit, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %1, align 8, !tbaa !370
  %37 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %36, ptr nonnull @.str.1, i64 25) #17
  store ptr %37, ptr %7, align 8
  %38 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %39, i64 %40, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %42 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %41, i64 0, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0.0.copyload.i3.i = load i8, ptr %43, align 4, !tbaa !531
  %44 = zext nneg i8 %.sroa.0.0.copyload.i3.i to i64
  %45 = shl nuw i64 1, %44
  %46 = add i64 %spec.select.i, 4294967295
  %47 = add i64 %46, %45
  %48 = sub i64 0, %45
  %49 = and i64 %47, %48
  %50 = sub i64 %49, %spec.select.i
  %51 = trunc i64 %50 to i32
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %51) #17
  br label %147

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %58, align 8, !tbaa !545, !alias.scope !548
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %59, align 1, !tbaa !551, !alias.scope !548
  store ptr @.str.3, ptr %8, align 8, !tbaa !531, !alias.scope !548
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %56, ptr %60, align 8, !tbaa !531, !alias.scope !548
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %57, ptr %61, align 8, !tbaa !531, !alias.scope !548
  %62 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %1, align 8, !tbaa !370
  %64 = load ptr, ptr %0, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 472
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %63, ptr noundef %62) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !552
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 337
  %70 = load i8, ptr %69, align 1, !tbaa !553, !range !490, !noundef !491
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 304
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(296) %74, ptr noundef %62, i32 noundef 2) #17
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %52, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(296) %80, ptr noundef %62, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %1, align 8, !tbaa !370
  %85 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %84, ptr nonnull @.str.1, i64 25) #17
  store ptr %85, ptr %5, align 8
  %86 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %87, i64 %88, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %90 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = add nsw i64 %90, 5
  %92 = select i1 %89, i64 5, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0.0.copyload.i3.i26 = load i8, ptr %93, align 4, !tbaa !531
  %94 = zext nneg i8 %.sroa.0.0.copyload.i3.i26 to i64
  %95 = shl nuw i64 1, %94
  %96 = add i64 %92, 4294967295
  %97 = add i64 %96, %95
  %98 = sub i64 0, %95
  %99 = and i64 %97, %98
  %100 = sub i64 %99, %92
  %101 = trunc i64 %100 to i32
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(888) %0, i32 noundef %101) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %103, ptr %102, align 8, !tbaa !532
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 6, ptr %105, align 4, !tbaa !560
  store i32 2549, ptr %9, align 8, !tbaa !561
  store i8 1, ptr %103, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store i32 1, ptr %104, align 8, !tbaa !569
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !570
  %109 = icmp ult i32 %108, 65
  %110 = load ptr, ptr %106, align 8
  %.0.in.i.i = select i1 %109, ptr %106, ptr %110
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !531
  %111 = trunc i64 %.0.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -351826180340576269, ptr %3, align 8
  %112 = add i64 %.0.i.i, 1
  br label %114

113:                                              ; preds = %114
  %.017.add.i = add nuw nsw i64 %.017.idx25.i, 4
  %.not.i28 = icmp eq i64 %.017.add.i, 8
  br i1 %.not.i28, label %_ZN4llvm13MCInstBuilder6addImmEl.exit, label %114

114:                                              ; preds = %113, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  %.017.idx25.i = phi i64 [ 0, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit ], [ %.017.add.i, %113 ]
  %.017.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.017.idx25.i
  %115 = load i32, ptr %.017.ptr.i, align 4, !tbaa !530
  %116 = icmp ne i32 %115, %111
  %117 = sub i32 0, %115
  %118 = icmp ne i32 %111, %117
  %or.cond.not.i = and i1 %116, %118
  br i1 %or.cond.not.i, label %113, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %114, %113
  %spec.select.i27 = phi i64 [ %112, %114 ], [ %.0.i.i, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = and i64 %spec.select.i27, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 2, ptr %120, align 8
  %.sroa.22.0..sroa_idx.i.i.i31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %119, ptr %.sroa.22.0..sroa_idx.i.i.i31, align 8
  store i32 2, ptr %104, align 8, !tbaa !569
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  %121 = load ptr, ptr %102, align 8, !tbaa !532
  %122 = icmp eq ptr %121, %103
  br i1 %122, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %121) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %67, align 8, !tbaa !552
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 337
  %126 = load i8, ptr %125, align 1, !tbaa !553, !range !490, !noundef !491
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %147

128:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %129 = load ptr, ptr %53, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %131, align 1, !tbaa !551
  store ptr @.str.4, ptr %10, align 8, !tbaa !531
  store i8 3, ptr %130, align 8, !tbaa !545
  %132 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %129, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %79, align 8, !tbaa !3
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 208
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(296) %133, ptr noundef %132, ptr null) #17
  %137 = load ptr, ptr %53, align 8, !tbaa !544
  %138 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %132, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %137, ptr null) #17
  %139 = load ptr, ptr %53, align 8, !tbaa !544
  %140 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %62, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %139, ptr null) #17
  %141 = load ptr, ptr %53, align 8, !tbaa !544
  %142 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %138, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #17
  %143 = load ptr, ptr %79, align 8, !tbaa !3
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 456
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(296) %143, ptr noundef %62, ptr noundef %142) #17
  br label %147

147:                                              ; preds = %.thread, %128, %_ZN4llvm13MCInstBuilderD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare hidden void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %9, label %11, label %27

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8, !tbaa !531
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef %12) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !552
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !531
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !531
  %25 = zext i32 %24 to i64
  %26 = or disjoint i64 %22, %25
  tail call void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br label %133

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8, !tbaa !531
  %29 = icmp ne i32 %8, 0
  %30 = and i32 %7, 1048064
  %switch159 = icmp eq i32 %30, 4608
  %switch = and i1 %29, %switch159
  br i1 %switch, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZNK4llvm10AsmPrinter28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %28, ptr nonnull @.str.5, i64 13) #17
  br label %35

33:                                               ; preds = %27
  %34 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(48) %28) #17
  br label %35

35:                                               ; preds = %33, %31
  %.0 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 0
  %39 = lshr i32 %36, 8
  %40 = and i32 %39, 4095
  %41 = select i1 %38, i32 0, i32 %40
  switch i32 %41, label %72 [
    i32 17, label %42
    i32 24, label %57
  ]

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %.0, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !572
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %50, align 8, !tbaa !574
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %48, %42
  %.sroa.0.0.i = phi ptr [ %51, %48 ], [ null, %42 ]
  %.sroa.4.0.i = phi i64 [ %52, %48 ], [ 0, %42 ]
  store ptr @.str.6, ptr %5, align 8, !alias.scope !576
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %53, align 8, !alias.scope !576
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !531, !alias.scope !576
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %54, align 8, !tbaa !545, !alias.scope !576
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %55, align 1, !tbaa !551, !alias.scope !576
  %56 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %44, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %.not.i57 = icmp eq i64 %62, 0
  br i1 %.not.i57, label %_ZN4llvmplERKNS_5TwineES2_.exit77, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %.0, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !572
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %65, align 8, !tbaa !574
  br label %_ZN4llvmplERKNS_5TwineES2_.exit77

_ZN4llvmplERKNS_5TwineES2_.exit77:                ; preds = %63, %57
  %.sroa.0.0.i58 = phi ptr [ %66, %63 ], [ null, %57 ]
  %.sroa.4.0.i59 = phi i64 [ %67, %63 ], [ 0, %57 ]
  store ptr @.str.7, ptr %6, align 8, !alias.scope !581
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.i58, ptr %68, align 8, !alias.scope !581
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.4.0.i59, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8, !tbaa !531, !alias.scope !581
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %69, align 8, !tbaa !545, !alias.scope !581
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %70, align 1, !tbaa !551, !alias.scope !581
  %71 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %59, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %35, %_ZN4llvmplERKNS_5TwineES2_.exit77, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.1 = phi ptr [ %56, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %71, %_ZN4llvmplERKNS_5TwineES2_.exit77 ], [ %.0, %35 ]
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 255
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %73, 1048064
  %switch158160 = icmp eq i32 %76, 4608
  %switch158 = and i1 %75, %switch158160
  br i1 %switch158, label %77, label %_ZNK4llvm8MCSymbol7getNameEv.exit83

77:                                               ; preds = %72
  %78 = call noundef ptr @_ZNK4llvm10AsmPrinter28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %28, ptr nonnull @.str.5, i64 13) #17
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !586
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2456
  %82 = load ptr, ptr %81, align 8, !tbaa !587
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

84:                                               ; preds = %77
  %85 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %85, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  store ptr %85, ptr %81, align 8, !tbaa !587
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %77, %84
  %89 = phi ptr [ %85, %84 ], [ %82, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %78, ptr %4, align 8, !tbaa !709
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i = load i64, ptr %91, align 8
  %.not = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not, label %92, label %_ZNK4llvm8MCSymbol7getNameEv.exit83

92:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %93 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %28) #17
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 15
  %.not161 = icmp eq i32 %96, 7
  %97 = ptrtoint ptr %93 to i64
  %98 = and i64 %97, -5
  %99 = select i1 %.not161, i64 0, i64 4
  %100 = or disjoint i64 %99, %98
  store i64 %100, ptr %91, align 8, !tbaa !531
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit83

_ZNK4llvm8MCSymbol7getNameEv.exit83:              ; preds = %72, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit, %92
  %101 = getelementptr inbounds i8, ptr %.1, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !572
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i8, ptr %103, align 1, !tbaa !531
  %.not56 = icmp eq i8 %104, 36
  br i1 %.not56, label %108, label %105

105:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit83
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !552
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %107) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

108:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit83
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !710
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !714
  %.not.i84 = icmp ult ptr %110, %112
  br i1 %.not.i84, label %115, label %113

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 40) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !710
  store i8 40, ptr %110, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !552
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %118) #17
  %119 = load ptr, ptr %109, align 8, !tbaa !710
  %120 = load ptr, ptr %111, align 8, !tbaa !714
  %.not.i85 = icmp ult ptr %119, %120
  br i1 %.not.i85, label %123, label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %124, ptr %109, align 8, !tbaa !710
  store i8 41, ptr %119, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

_ZN4llvm11raw_ostreamlsEc.exit87:                 ; preds = %123, %121, %105
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !531
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !531
  %131 = zext i32 %130 to i64
  %132 = or disjoint i64 %128, %131
  call void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, i64 noundef %132, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  br label %133

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87, %11
  %134 = load i32, ptr %1, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 0
  %137 = lshr i32 %134, 8
  %138 = and i32 %137, 4095
  %139 = select i1 %136, i32 0, i32 %138
  switch i32 %139, label %140 [
    i32 0, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 18, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 17, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 24, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 1, label %141
    i32 2, label %166
    i32 19, label %166
    i32 8, label %180
    i32 9, label %194
    i32 10, label %208
    i32 11, label %222
    i32 12, label %236
    i32 13, label %250
    i32 14, label %264
    i32 15, label %278
    i32 16, label %292
    i32 5, label %306
    i32 6, label %320
    i32 3, label %334
    i32 4, label %348
    i32 7, label %362
    i32 20, label %376
    i32 21, label %390
    i32 22, label %417
  ]

140:                                              ; preds = %133
  unreachable

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !714
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !710
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 6
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %145, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %153 = load ptr, ptr %144, align 8, !tbaa !710
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 6
  store ptr %154, ptr %144, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %150, %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !498
  %157 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %156) #17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !552
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %159) #17
  %160 = load ptr, ptr %144, align 8, !tbaa !710
  %161 = load ptr, ptr %142, align 8, !tbaa !714
  %.not.i89 = icmp ult ptr %160, %161
  br i1 %.not.i89, label %164, label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 93) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %165, ptr %144, align 8, !tbaa !710
  store i8 93, ptr %160, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

166:                                              ; preds = %133, %133
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !710
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !714
  %.not.i92 = icmp ult ptr %168, %170
  br i1 %.not.i92, label %173, label %171

171:                                              ; preds = %166
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 45) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %174, ptr %167, align 8, !tbaa !710
  store i8 45, ptr %168, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvm11raw_ostreamlsEc.exit94:                 ; preds = %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !498
  %177 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %176) #17
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !552
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %179) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

180:                                              ; preds = %133
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !714
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !710
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 6
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

191:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %184, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %192 = load ptr, ptr %183, align 8, !tbaa !710
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 6
  store ptr %193, ptr %183, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

194:                                              ; preds = %133
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !714
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !710
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 6
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

205:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %198, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %206 = load ptr, ptr %197, align 8, !tbaa !710
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 6
  store ptr %207, ptr %197, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

208:                                              ; preds = %133
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !714
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !710
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 7
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

219:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %212, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %220 = load ptr, ptr %211, align 8, !tbaa !710
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 7
  store ptr %221, ptr %211, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

222:                                              ; preds = %133
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !714
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !710
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 9
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

233:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %226, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %234 = load ptr, ptr %225, align 8, !tbaa !710
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 9
  store ptr %235, ptr %225, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

236:                                              ; preds = %133
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !714
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !710
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 10
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

247:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %240, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %248 = load ptr, ptr %239, align 8, !tbaa !710
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 10
  store ptr %249, ptr %239, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

250:                                              ; preds = %133
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !714
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !710
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ult i64 %257, 6
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

261:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %254, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %262 = load ptr, ptr %253, align 8, !tbaa !710
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 6
  store ptr %263, ptr %253, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

264:                                              ; preds = %133
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !714
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !710
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 7
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

275:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %268, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %276 = load ptr, ptr %267, align 8, !tbaa !710
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 7
  store ptr %277, ptr %267, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

278:                                              ; preds = %133
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !714
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !710
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 7
  br i1 %286, label %287, label %289

287:                                              ; preds = %278
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

289:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %282, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %290 = load ptr, ptr %281, align 8, !tbaa !710
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 7
  store ptr %291, ptr %281, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

292:                                              ; preds = %133
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !714
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !710
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 10
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

303:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %296, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %304 = load ptr, ptr %295, align 8, !tbaa !710
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 10
  store ptr %305, ptr %295, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

306:                                              ; preds = %133
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !714
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !710
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 9
  br i1 %314, label %315, label %317

315:                                              ; preds = %306
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

317:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %310, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %318 = load ptr, ptr %309, align 8, !tbaa !710
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 9
  store ptr %319, ptr %309, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

320:                                              ; preds = %133
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !714
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !710
  %325 = ptrtoint ptr %322 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 17
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

331:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %324, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %332 = load ptr, ptr %323, align 8, !tbaa !710
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 17
  store ptr %333, ptr %323, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

334:                                              ; preds = %133
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !714
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !710
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ult i64 %341, 4
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

345:                                              ; preds = %334
  store i32 1414481728, ptr %338, align 1
  %346 = load ptr, ptr %337, align 8, !tbaa !710
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store ptr %347, ptr %337, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

348:                                              ; preds = %133
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !714
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !710
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ult i64 %355, 7
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

359:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %352, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %360 = load ptr, ptr %351, align 8, !tbaa !710
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 7
  store ptr %361, ptr %351, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

362:                                              ; preds = %133
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !714
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !710
  %367 = ptrtoint ptr %364 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp ult i64 %369, 4
  br i1 %370, label %371, label %373

371:                                              ; preds = %362
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.22, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

373:                                              ; preds = %362
  store i32 1414287424, ptr %366, align 1
  %374 = load ptr, ptr %365, align 8, !tbaa !710
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store ptr %375, ptr %365, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

376:                                              ; preds = %133
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !714
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !710
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp ult i64 %383, 5
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  %386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.23, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

387:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %380, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %388 = load ptr, ptr %379, align 8, !tbaa !710
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 5
  store ptr %389, ptr %379, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

390:                                              ; preds = %133
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !714
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %394 = load ptr, ptr %393, align 8, !tbaa !710
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 5
  br i1 %398, label %399, label %401

399:                                              ; preds = %390
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.23, i64 noundef 5) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

401:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %394, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %402 = load ptr, ptr %393, align 8, !tbaa !710
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 5
  store ptr %403, ptr %393, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %399, %401
  %404 = phi ptr [ %.pre, %399 ], [ %403, %401 ]
  %.0.i.i141 = phi ptr [ %400, %399 ], [ %2, %401 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !714
  %.not.i143 = icmp ult ptr %404, %406
  br i1 %.not.i143, label %409, label %407

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, i8 noundef zeroext 45) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store ptr %411, ptr %410, align 8, !tbaa !710
  store i8 45, ptr %404, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

_ZN4llvm11raw_ostreamlsEc.exit145:                ; preds = %407, %409
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %413 = load ptr, ptr %412, align 8, !tbaa !498
  %414 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065) %413) #17
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !552
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %416) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

417:                                              ; preds = %133
  %418 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !714
  %420 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !710
  %422 = ptrtoint ptr %419 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 9
  br i1 %425, label %426, label %428

426:                                              ; preds = %417
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.24, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

428:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %421, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %429 = load ptr, ptr %420, align 8, !tbaa !710
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 9
  store ptr %430, ptr %420, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %428, %426, %387, %385, %373, %371, %359, %357, %345, %343, %331, %329, %317, %315, %303, %301, %289, %287, %275, %273, %261, %259, %247, %245, %233, %231, %219, %217, %205, %203, %191, %189, %164, %162, %133, %133, %133, %_ZN4llvm11raw_ostreamlsEc.exit145, %_ZN4llvm11raw_ostreamlsEc.exit94, %133
  ret void
}

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !714
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !710
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !710
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !715
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %8, align 8
  %12 = trunc i32 %11 to i8
  switch i8 %12, label %13 [
    i8 0, label %14
    i8 1, label %42
    i8 6, label %55
    i8 10, label %55
    i8 11, label %83
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  br i1 %10, label %15, label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !710
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !714
  %.not.i = icmp ult ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !710
  store i8 37, ptr %17, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !531
  %26 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %25) #17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !714
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !710
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %26, i64 noundef %27) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %27, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8, !tbaa !710
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %4
  br i1 %10, label %43, label %_ZN4llvm11raw_ostreamlsEc.exit22

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !710
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !714
  %.not.i20 = icmp ult ptr %45, %47
  br i1 %.not.i20, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 36) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !710
  store i8 36, ptr %45, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %50, %48, %42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !531
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %53) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %4, %4
  %56 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  switch i32 %56, label %_ZN4llvm11raw_ostreamlsEc.exit25 [
    i32 0, label %57
    i32 1, label %66
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !710
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !714
  %.not.i23 = icmp ult ptr %59, %61
  br i1 %.not.i23, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 36) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !710
  store i8 36, ptr %59, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !714
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !710
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

77:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %78 = load ptr, ptr %69, align 8, !tbaa !710
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 7
  store ptr %79, ptr %69, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %77, %75, %64, %62, %55
  %80 = load ptr, ptr %0, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 432
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !531
  %86 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %85) #17
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !552
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %88) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %38, %36, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit25, %83, %_ZN4llvm11raw_ostreamlsEc.exit22
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !715
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %5
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !710
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !714
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !710
  store i8 37, ptr %20, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %23, %15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !531
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %sub_0, label %51

sub_0:                                            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %.tail25 [
    i8 54, label %sub_1
    i8 51, label %sub_122
    i8 49, label %sub_127
  ]

sub_1:                                            ; preds = %sub_0
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %34 = load i8, ptr %33, align 1
  %.not31 = icmp eq i8 %34, 52
  br i1 %.not31, label %.tail, label %sub_026.thread43

.tail:                                            ; preds = %sub_1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.tail25, label %sub_026.thread43

sub_122:                                          ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %39 = load i8, ptr %38, align 1
  %.not33 = icmp eq i8 %39, 50
  br i1 %.not33, label %.tail20, label %sub_026.thread43

.tail20:                                          ; preds = %sub_122
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  %spec.select = select i1 %42, i32 32, i32 8
  br label %.tail25

sub_026.thread43:                                 ; preds = %sub_122, %sub_1, %.tail
  br label %.tail25

sub_127:                                          ; preds = %sub_0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %44 = load i8, ptr %43, align 1
  %.not35 = icmp eq i8 %44, 54
  br i1 %.not35, label %sub_228, label %.tail25

sub_228:                                          ; preds = %sub_127
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i32 16, i32 8
  br label %.tail25

.tail25:                                          ; preds = %.tail20, %sub_0, %sub_228, %sub_127, %sub_026.thread43, %.tail
  %49 = phi i32 [ 64, %.tail ], [ %spec.select, %.tail20 ], [ 8, %sub_0 ], [ 8, %sub_127 ], [ %48, %sub_228 ], [ 8, %sub_026.thread43 ]
  %50 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %28, i32 noundef %49, i1 noundef zeroext false) #17
  br label %51

51:                                               ; preds = %.tail25, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.018.0 = phi i32 [ %50, %.tail25 ], [ %28, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %52 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %.sroa.018.0) #17
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %51
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !714
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !710
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %52, i64 noundef %53) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %53, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %52, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8, !tbaa !710
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %64, %62, %51, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter13PrintPCRelImmEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !715
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i8
  switch i8 %10, label %11 [
    i8 0, label %12
    i8 1, label %13
    i8 10, label %17
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !531
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %15) #17
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %21

21:                                               ; preds = %17, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter20PrintLeaMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !715
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = add i32 %2, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %11
  %13 = add i32 %2, 3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !531
  %18 = icmp ne i32 %17, 0
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %5
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.30) #19
  %.not = icmp ne i32 %21, 0
  %22 = icmp ne i32 %17, 58
  %spec.select = or i1 %.not, %22
  br label %.critedge

.critedge:                                        ; preds = %20, %5
  %.0.shrunk = phi i1 [ %spec.select, %20 ], [ %18, %5 ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !531
  %25 = icmp ne i32 %24, 0
  %26 = or i1 %.0.shrunk, %25
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !531
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  %or.cond3 = and i1 %26, %34
  br i1 %or.cond3, label %42, label %35

35:                                               ; preds = %30
  %sext = shl i64 %32, 32
  %36 = ashr exact i64 %sext, 32
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %36) #17
  br label %42

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 432
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %42

42:                                               ; preds = %35, %30, %38
  br i1 %19, label %sub_0, label %_ZN4llvm11raw_ostreamlsEPKc.exit

sub_0:                                            ; preds = %42
  %43 = load i8, ptr %4, align 1
  %.not62 = icmp eq i8 %43, 72
  br i1 %.not62, label %.tail, label %_ZN4llvm11raw_ostreamlsEPKc.exit

.tail:                                            ; preds = %sub_0
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %.tail
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !714
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !710
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %47
  store i16 14379, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8, !tbaa !710
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %sub_0, %58, %56, %.tail, %42
  br i1 %26, label %61, label %_ZN4llvm11raw_ostreamlsEc.exit58

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !710
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !714
  %.not.i = icmp ult ptr %63, %65
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !710
  store i8 40, ptr %63, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %66, %68
  br i1 %.0.shrunk, label %70, label %71

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  br label %71

71:                                               ; preds = %70, %_ZN4llvm11raw_ostreamlsEc.exit
  %72 = load i32, ptr %23, align 4, !tbaa !531
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %95, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %62, align 8, !tbaa !710
  %75 = load ptr, ptr %64, align 8, !tbaa !714
  %.not.i50 = icmp ult ptr %74, %75
  br i1 %.not.i50, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %79, ptr %62, align 8, !tbaa !710
  store i8 44, ptr %74, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit52

_ZN4llvm11raw_ostreamlsEc.exit52:                 ; preds = %76, %78
  tail call void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %80 = add i32 %2, 1
  %81 = load ptr, ptr %6, align 8, !tbaa !715
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !531
  %86 = and i64 %85, 4294967295
  %.not49 = icmp eq i64 %86, 1
  br i1 %.not49, label %95, label %87

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52
  %88 = load ptr, ptr %62, align 8, !tbaa !710
  %89 = load ptr, ptr %64, align 8, !tbaa !714
  %.not.i53 = icmp ult ptr %88, %89
  br i1 %.not.i53, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %93, ptr %62, align 8, !tbaa !710
  store i8 44, ptr %88, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit55

_ZN4llvm11raw_ostreamlsEc.exit55:                 ; preds = %90, %92
  %.0.i54 = phi ptr [ %91, %90 ], [ %3, %92 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, i64 noundef %86) #17
  br label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit52, %_ZN4llvm11raw_ostreamlsEc.exit55, %71
  %96 = load ptr, ptr %62, align 8, !tbaa !710
  %97 = load ptr, ptr %64, align 8, !tbaa !714
  %.not.i56 = icmp ult ptr %96, %97
  br i1 %.not.i56, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %62, align 8, !tbaa !710
  store i8 41, ptr %96, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %100, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 329
  %7 = load i8, ptr %6, align 1, !tbaa !732, !range !490, !noundef !491
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %11 = load i8, ptr %10, align 8, !tbaa !733, !range !490, !noundef !491
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit

13:                                               ; preds = %9, %2
  %14 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 329
  %19 = load i8, ptr %18, align 1, !tbaa !732, !range !490, !noundef !491
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %22, align 8, !tbaa !734
  %23 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %23, align 8, !tbaa !735
  %24 = and i64 %.val.val, 160
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread, label %26

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %28 = load i8, ptr %27, align 8, !tbaa !733, !range !490, !noundef !491
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 16
  %.val4 = load ptr, ptr %31, align 8, !tbaa !734
  %32 = getelementptr i8, ptr %.val4, i64 16
  %.val4.val = load i64, ptr %32, align 8, !tbaa !735
  %33 = and i64 %.val4.val, 2048
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %switch.early.test.i, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread

switch.early.test.i:                              ; preds = %30
  %34 = getelementptr i8, ptr %14, i64 68
  %.val5 = load i16, ptr %34, align 4, !tbaa !737
  switch i16 %.val5, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit [
    i16 4980, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4979, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4978, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4977, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4968, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4967, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4966, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4964, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4963, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4965, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
  ]

_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread: ; preds = %30, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !532
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %37, align 8, !tbaa !569
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 6, ptr %38, align 4, !tbaa !560
  store i32 1919, ptr %3, align 8, !tbaa !561
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(296) %40, ptr noundef nonnull align 8 dereferenceable(128) %3) #17
  %41 = load ptr, ptr %35, align 8, !tbaa !532
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZN4llvm6MCInstD2Ev.exit, label %43

43:                                               ; preds = %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit

_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit: ; preds = %13, %_ZN4llvm6MCInstD2Ev.exit, %26, %switch.early.test.i, %9
  call void @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef nonnull align 8 dereferenceable(304) %47) #17
  ret void
}

declare void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare hidden void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = add i32 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !715
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !531
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %13

13:                                               ; preds = %5
  tail call void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !710
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !714
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !710
  store i8 58, ptr %15, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %20, %18, %5
  tail call void @_ZN4llvm13X86AsmPrinter20PrintLeaMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter22PrintIntelMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !715
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = add i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !531
  %15 = add i32 %2, 2
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %16
  %18 = add i32 %2, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %19
  %21 = add i32 %2, 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !531
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne ptr %4, null
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %.critedge

28:                                               ; preds = %5
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.30) #19
  %.not = icmp ne i32 %29, 0
  %30 = icmp ne i32 %25, 58
  %spec.select = or i1 %.not, %30
  br label %.critedge.thread

.critedge:                                        ; preds = %5
  br i1 %27, label %.critedge.thread, label %35

.critedge.thread:                                 ; preds = %28, %.critedge
  %.059.shrunk97 = phi i1 [ %26, %.critedge ], [ %spec.select, %28 ]
  %31 = load i32, ptr %20, align 8
  %32 = and i32 %31, 255
  %.off = add nsw i32 %32, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %33, label %35

33:                                               ; preds = %.critedge.thread
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.33) #19
  %.not66 = icmp ne i32 %34, 0
  %spec.select73 = and i1 %.059.shrunk97, %.not66
  br label %35

35:                                               ; preds = %.critedge.thread, %33, %.critedge
  %.160.shrunk = phi i1 [ %spec.select73, %33 ], [ %26, %.critedge ], [ %.059.shrunk97, %.critedge.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !531
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %_ZN4llvm11raw_ostreamlsEc.exit, label %38

38:                                               ; preds = %35
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !710
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !714
  %.not.i = icmp ult ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !710
  store i8 58, ptr %40, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %43, %35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !710
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !714
  %.not.i74 = icmp ult ptr %48, %50
  br i1 %.not.i74, label %53, label %51

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 91) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %54, ptr %47, align 8, !tbaa !710
  store i8 91, ptr %48, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %51, %53
  br i1 %.160.shrunk, label %55, label %56

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %56

56:                                               ; preds = %55, %_ZN4llvm11raw_ostreamlsEc.exit76
  %.058 = phi i8 [ 1, %55 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !531
  %.not68 = icmp eq i32 %58, 0
  br i1 %.not68, label %84, label %59

59:                                               ; preds = %56
  %60 = trunc nuw i8 %.058 to i1
  br i1 %60, label %61, label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %49, align 8, !tbaa !714
  %63 = load ptr, ptr %47, align 8, !tbaa !710
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

70:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %71 = load ptr, ptr %47, align 8, !tbaa !710
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 3
  store ptr %72, ptr %47, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %70, %68, %59
  %73 = and i64 %14, 4294967295
  %.not69 = icmp eq i64 %73, 1
  br i1 %.not69, label %_ZN4llvm11raw_ostreamlsEc.exit79, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %73) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !710
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !714
  %.not.i77 = icmp ult ptr %77, %79
  br i1 %.not.i77, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %75, i8 noundef zeroext 42) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %83, ptr %76, align 8, !tbaa !710
  store i8 42, ptr %77, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %82, %80, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %84

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79, %56
  %.1 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEc.exit79 ], [ %.058, %56 ]
  %85 = load i32, ptr %20, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %105, label %88

88:                                               ; preds = %84
  %89 = trunc nuw i8 %.1 to i1
  br i1 %89, label %90, label %_ZN4llvm11raw_ostreamlsEPKc.exit82

90:                                               ; preds = %88
  %91 = load ptr, ptr %49, align 8, !tbaa !714
  %92 = load ptr, ptr %47, align 8, !tbaa !710
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

99:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %100 = load ptr, ptr %47, align 8, !tbaa !710
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %47, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %99, %97, %88
  %102 = load ptr, ptr %0, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 432
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  br label %139

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !531
  %.not70 = icmp eq i64 %107, 0
  br i1 %.not70, label %108, label %.critedge3

108:                                              ; preds = %105
  %109 = load i32, ptr %57, align 4, !tbaa !531
  %.not71 = icmp ne i32 %109, 0
  %.not72 = or i1 %.160.shrunk, %.not71
  br i1 %.not72, label %139, label %.critedge3.thread

.critedge3:                                       ; preds = %105
  %110 = trunc nuw i8 %.1 to i1
  br i1 %110, label %112, label %_ZN4llvm11raw_ostreamlsEPKc.exit85

.critedge3.thread:                                ; preds = %108
  %111 = trunc nuw i8 %.1 to i1
  br i1 %111, label %.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit85

112:                                              ; preds = %.critedge3
  %113 = icmp sgt i64 %107, 0
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %112
  %115 = load ptr, ptr %49, align 8, !tbaa !714
  %116 = load ptr, ptr %47, align 8, !tbaa !710
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

123:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %116, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %124 = load ptr, ptr %47, align 8, !tbaa !710
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 3
  store ptr %125, ptr %47, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

.thread:                                          ; preds = %.critedge3.thread, %112
  %126 = load ptr, ptr %49, align 8, !tbaa !714
  %127 = load ptr, ptr %47, align 8, !tbaa !710
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 3
  br i1 %131, label %132, label %134

132:                                              ; preds = %.thread
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.35, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

134:                                              ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %135 = load ptr, ptr %47, align 8, !tbaa !710
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store ptr %136, ptr %47, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %132, %134
  %137 = sub nsw i64 0, %107
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %123, %121, %.critedge3.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit88, %.critedge3
  %.0 = phi i64 [ 0, %.critedge3.thread ], [ %137, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ], [ %107, %.critedge3 ], [ %107, %121 ], [ %107, %123 ]
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %.0) #17
  br label %139

139:                                              ; preds = %108, %_ZN4llvm11raw_ostreamlsEPKc.exit85, %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %140 = load ptr, ptr %47, align 8, !tbaa !710
  %141 = load ptr, ptr %49, align 8, !tbaa !714
  %.not.i89 = icmp ult ptr %140, %141
  br i1 %.not.i89, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 93) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %47, align 8, !tbaa !710
  store i8 93, ptr %140, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %142, %144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4llvm13X86AsmPrinter23getIFuncMCSubtargetInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(888) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit9:
  %4 = alloca %"class.llvm::MCInstBuilder", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !532
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %10, align 4, !tbaa !560
  store i32 1976, ptr %4, align 8, !tbaa !561
  store i8 1, ptr %8, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 2, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !544
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %12, align 8
  %.sroa.22.0..sroa_idx.i.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i8, align 8
  store i32 3, ptr %9, align 8, !tbaa !569
  %13 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.pre, ptr null) #17
  %.fca.1.load.cast.i = ptrtoint ptr %13 to i64
  %14 = load i32, ptr %9, align 8, !tbaa !569
  %15 = load i32, ptr %10, align 4, !tbaa !560
  %.not.i.i.not.i.i.i10 = icmp ult i32 %14, %15
  br i1 %.not.i.i.not.i.i.i10, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, label %16, !prof !738

16:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit9
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %18, i64 noundef 16) #17
  %.pre.i.i.i11 = load i32, ptr %9, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit9, %16
  %19 = phi i32 [ %14, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit9 ], [ %.pre.i.i.i11, %16 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !532
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store i8 5, ptr %22, align 1
  %.sroa.22.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i.i12, align 1
  %23 = load i32, ptr %9, align 8, !tbaa !569
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 8, !tbaa !569
  %25 = load i32, ptr %10, align 4, !tbaa !560
  %.not.i.i.not.i.i.i13 = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i.i13, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17, label %26, !prof !738

26:                                               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef %28, i64 noundef 16) #17
  %.pre.i.i.i14 = load i32, ptr %9, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %26
  %29 = phi i32 [ %24, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit ], [ %.pre.i.i.i14, %26 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !532
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  store i8 1, ptr %32, align 1
  %.sroa.22.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i16, align 1
  %33 = load i32, ptr %9, align 8, !tbaa !569
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 8, !tbaa !569
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1272
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(304) %36) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !532
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit17, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.sroa.22.0..sroa_idx.i.i.i58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit59

16:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit60
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !532
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %20, align 8, !tbaa !569
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 6, ptr %21, align 4, !tbaa !560
  store i32 1132, ptr %6, align 8, !tbaa !561
  %22 = getelementptr inbounds i8, ptr %2, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !739
  %24 = load ptr, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %23) #17
  %.fca.1.load.cast.i = ptrtoint ptr %27 to i64
  %28 = load i32, ptr %20, align 8, !tbaa !569
  %29 = load i32, ptr %21, align 4, !tbaa !560
  %.not.i.i.not.i.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, label %30, !prof !738

30:                                               ; preds = %16
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %32, i64 noundef 16) #17
  %.pre.i.i.i = load i32, ptr %20, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %16, %30
  %33 = phi i32 [ %28, %16 ], [ %.pre.i.i.i, %30 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !532
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  store i8 5, ptr %36, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %37 = load i32, ptr %20, align 8, !tbaa !569
  %38 = add i32 %37, 1
  store i32 %38, ptr %20, align 8, !tbaa !569
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1272
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %17, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(304) %39) #17
  %43 = load ptr, ptr %18, align 8, !tbaa !532
  %44 = icmp eq ptr %43, %19
  br i1 %44, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34, label %45

45:                                               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !532
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %50, align 4, !tbaa !560
  store i32 2561, ptr %7, align 8, !tbaa !561
  store i8 1, ptr %48, align 8
  %.sroa.22.0..sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 2, ptr %51, align 8
  %.sroa.22.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !544
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 1, ptr %52, align 8
  %.sroa.22.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i33, align 8
  store i32 3, ptr %49, align 8, !tbaa !569
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.pre, ptr null) #17
  %.fca.1.load.cast.i35 = ptrtoint ptr %54 to i64
  %55 = load i32, ptr %49, align 8, !tbaa !569
  %56 = load i32, ptr %50, align 4, !tbaa !560
  %.not.i.i.not.i.i.i40 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i.i.i40, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit43, label %57, !prof !738

57:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef %59, i64 noundef 16) #17
  %.pre.i.i.i41 = load i32, ptr %49, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit43

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit43: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34, %57
  %60 = phi i32 [ %55, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit34 ], [ %.pre.i.i.i41, %57 ]
  %61 = load ptr, ptr %47, align 8, !tbaa !532
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  store i8 5, ptr %63, align 1
  %.sroa.22.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.fca.1.load.cast.i35, ptr %.sroa.22.0..sroa_idx.i.i.i42, align 1
  %64 = load i32, ptr %49, align 8, !tbaa !569
  %65 = add i32 %64, 1
  store i32 %65, ptr %49, align 8, !tbaa !569
  %66 = load i32, ptr %50, align 4, !tbaa !560
  %.not.i.i.not.i.i.i44 = icmp ult i32 %65, %66
  br i1 %.not.i.i.not.i.i.i44, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48, label %67, !prof !738

67:                                               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit43
  %68 = zext i32 %65 to i64
  %69 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef %69, i64 noundef 16) #17
  %.pre.i.i.i45 = load i32, ptr %49, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit43, %67
  %70 = phi i32 [ %65, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit43 ], [ %.pre.i.i.i45, %67 ]
  %71 = load ptr, ptr %47, align 8, !tbaa !532
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  store i8 1, ptr %73, align 1
  %.sroa.22.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i47, align 1
  %74 = load i32, ptr %49, align 8, !tbaa !569
  %75 = add i32 %74, 1
  store i32 %75, ptr %49, align 8, !tbaa !569
  %76 = load i32, ptr %50, align 4, !tbaa !560
  %.not.i.i.not.i.i.i49 = icmp ult i32 %75, %76
  br i1 %.not.i.i.not.i.i.i49, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit53, label %77, !prof !738

77:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %48, i64 noundef %79, i64 noundef 16) #17
  %.pre.i.i.i50 = load i32, ptr %49, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit53

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit53: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48, %77
  %80 = phi i32 [ %75, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48 ], [ %.pre.i.i.i50, %77 ]
  %81 = load ptr, ptr %47, align 8, !tbaa !532
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  store i8 1, ptr %83, align 1
  %.sroa.22.0..sroa_idx.i.i.i52 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i52, align 1
  %84 = load i32, ptr %49, align 8, !tbaa !569
  %85 = add i32 %84, 1
  store i32 %85, ptr %49, align 8, !tbaa !569
  %86 = load ptr, ptr %15, align 8, !tbaa !10
  %87 = load ptr, ptr %46, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1272
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(304) %86) #17
  %90 = load ptr, ptr %47, align 8, !tbaa !532
  %91 = icmp eq ptr %90, %48
  br i1 %91, label %_ZN4llvm13MCInstBuilderD2Ev.exit54, label %92

92:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit53
  call void @free(ptr noundef %90) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit54

_ZN4llvm13MCInstBuilderD2Ev.exit54:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit53, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.22.0..sroa_idx.i.i.i93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit94

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit59: ; preds = %4, %_ZN4llvm13MCInstBuilderD2Ev.exit60
  %.0.idx115 = phi i64 [ 0, %4 ], [ %.0.add, %_ZN4llvm13MCInstBuilderD2Ev.exit60 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx115
  %97 = load i32, ptr %.0.ptr, align 4, !tbaa !531
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !532
  store i32 6, ptr %14, align 4, !tbaa !560
  store i32 3518, ptr %5, align 8, !tbaa !561
  %.sroa.3.8.insert.ext.i.i57 = zext i32 %97 to i64
  store i8 1, ptr %12, align 8
  store i64 %.sroa.3.8.insert.ext.i.i57, ptr %.sroa.22.0..sroa_idx.i.i.i58, align 8
  store i32 1, ptr %13, align 8, !tbaa !569
  %99 = load ptr, ptr %15, align 8, !tbaa !10
  %100 = load ptr, ptr %98, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1272
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(296) %98, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(304) %99) #17
  %103 = load ptr, ptr %11, align 8, !tbaa !532
  %104 = icmp eq ptr %103, %12
  br i1 %104, label %_ZN4llvm13MCInstBuilderD2Ev.exit60, label %105

105:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit59
  call void @free(ptr noundef %103) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit60

_ZN4llvm13MCInstBuilderD2Ev.exit60:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit59, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.add = add nuw nsw i64 %.0.idx115, 4
  %.not = icmp eq i64 %.0.add, 28
  br i1 %.not, label %16, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit59

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit74: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit95
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %108, ptr %107, align 8, !tbaa !532
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 6, ptr %110, align 4, !tbaa !560
  store i32 1976, ptr %9, align 8, !tbaa !561
  store i8 1, ptr %108, align 8
  %.sroa.22.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i64, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 2, ptr %111, align 8
  %.sroa.22.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i68, align 8
  %.pre117 = load ptr, ptr %53, align 8, !tbaa !544
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 1, ptr %112, align 8
  %.sroa.22.0..sroa_idx.i.i.i73 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i73, align 8
  store i32 3, ptr %109, align 8, !tbaa !569
  %113 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.pre117, ptr null) #17
  %.fca.1.load.cast.i75 = ptrtoint ptr %113 to i64
  %114 = load i32, ptr %109, align 8, !tbaa !569
  %115 = load i32, ptr %110, align 4, !tbaa !560
  %.not.i.i.not.i.i.i80 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i.i.i80, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit83, label %116, !prof !738

116:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit74
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %108, i64 noundef %118, i64 noundef 16) #17
  %.pre.i.i.i81 = load i32, ptr %109, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit83

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit83: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit74, %116
  %119 = phi i32 [ %114, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit74 ], [ %.pre.i.i.i81, %116 ]
  %120 = load ptr, ptr %107, align 8, !tbaa !532
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %121
  store i8 5, ptr %122, align 1
  %.sroa.22.0..sroa_idx.i.i.i82 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %.fca.1.load.cast.i75, ptr %.sroa.22.0..sroa_idx.i.i.i82, align 1
  %123 = load i32, ptr %109, align 8, !tbaa !569
  %124 = add i32 %123, 1
  store i32 %124, ptr %109, align 8, !tbaa !569
  %125 = load i32, ptr %110, align 4, !tbaa !560
  %.not.i.i.not.i.i.i84 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i.i.i84, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit88, label %126, !prof !738

126:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit83
  %127 = zext i32 %124 to i64
  %128 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %108, i64 noundef %128, i64 noundef 16) #17
  %.pre.i.i.i85 = load i32, ptr %109, align 8, !tbaa !569
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit88

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit88: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit83, %126
  %129 = phi i32 [ %124, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit83 ], [ %.pre.i.i.i85, %126 ]
  %130 = load ptr, ptr %107, align 8, !tbaa !532
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %131
  store i8 1, ptr %132, align 1
  %.sroa.22.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i87, align 1
  %133 = load i32, ptr %109, align 8, !tbaa !569
  %134 = add i32 %133, 1
  store i32 %134, ptr %109, align 8, !tbaa !569
  %135 = load ptr, ptr %15, align 8, !tbaa !10
  %136 = load ptr, ptr %106, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1272
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(296) %106, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(304) %135) #17
  %139 = load ptr, ptr %107, align 8, !tbaa !532
  %140 = icmp eq ptr %139, %108
  br i1 %140, label %_ZN4llvm13MCInstBuilderD2Ev.exit89, label %141

141:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit88
  call void @free(ptr noundef %139) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit89

_ZN4llvm13MCInstBuilderD2Ev.exit89:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit88, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit94: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit54, %_ZN4llvm13MCInstBuilderD2Ev.exit95
  %.017.idx116 = phi i64 [ 0, %_ZN4llvm13MCInstBuilderD2Ev.exit54 ], [ %.017.add, %_ZN4llvm13MCInstBuilderD2Ev.exit95 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @constinit.36, i64 %.017.idx116
  %142 = load i32, ptr %.017.ptr, align 4, !tbaa !531
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %94, ptr %93, align 8, !tbaa !532
  store i32 6, ptr %96, align 4, !tbaa !560
  store i32 3294, ptr %8, align 8, !tbaa !561
  %.sroa.3.8.insert.ext.i.i92 = zext i32 %142 to i64
  store i8 1, ptr %94, align 8
  store i64 %.sroa.3.8.insert.ext.i.i92, ptr %.sroa.22.0..sroa_idx.i.i.i93, align 8
  store i32 1, ptr %95, align 8, !tbaa !569
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  %145 = load ptr, ptr %143, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1272
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(296) %143, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(304) %144) #17
  %148 = load ptr, ptr %93, align 8, !tbaa !532
  %149 = icmp eq ptr %148, %94
  br i1 %149, label %_ZN4llvm13MCInstBuilderD2Ev.exit95, label %150

150:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit94
  call void @free(ptr noundef %148) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit95

_ZN4llvm13MCInstBuilderD2Ev.exit95:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit94, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.017.add = add nuw nsw i64 %.017.idx116, 4
  %.not18 = icmp eq i64 %.017.add, 28
  br i1 %.not18, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit74, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit94
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit76, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1, !tbaa !531
  %.not68 = icmp eq i8 %7, 0
  br i1 %.not68, label %_ZN4llvm11raw_ostreamlsEc.exit76, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !531
  %.not69 = icmp eq i8 %10, 0
  br i1 %.not69, label %11, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !715
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %14
  switch i8 %7, label %16 [
    i8 97, label %18
    i8 99, label %51
    i8 65, label %63
    i8 98, label %76
    i8 104, label %76
    i8 119, label %76
    i8 107, label %76
    i8 113, label %76
    i8 86, label %76
    i8 120, label %186
    i8 116, label %186
    i8 103, label %186
    i8 112, label %195
    i8 80, label %202
    i8 110, label %203
  ]

16:                                               ; preds = %11
  %17 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

18:                                               ; preds = %11
  %19 = load i32, ptr %15, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread [
    i8 1, label %21
    i8 0, label %36
    i8 10, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !531
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %23) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %32 = load i32, ptr %31, align 8, !tbaa !743
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

34:                                               ; preds = %25
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.37)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !710
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !714
  %.not.i = icmp ult ptr %38, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 40) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8, !tbaa !710
  store i8 40, ptr %38, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %45 = load ptr, ptr %37, align 8, !tbaa !710
  %46 = load ptr, ptr %39, align 8, !tbaa !714
  %.not.i74 = icmp ult ptr %45, %46
  br i1 %.not.i74, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %37, align 8, !tbaa !710
  store i8 41, ptr %45, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

51:                                               ; preds = %11
  %52 = load i32, ptr %15, align 8
  %53 = trunc i32 %52 to i8
  switch i8 %53, label %54 [
    i8 1, label %55
    i8 10, label %59
  ]

54:                                               ; preds = %51
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !531
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %57) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

63:                                               ; preds = %11
  %64 = load i32, ptr %15, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !710
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !714
  %.not.i77 = icmp ult ptr %69, %71
  br i1 %.not.i77, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 42) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !710
  store i8 42, ptr %69, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %72, %74
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

76:                                               ; preds = %11, %11, %11, %11, %11, %11
  %77 = load i32, ptr %15, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %185

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %81, align 4, !tbaa !531
  %82 = getelementptr i8, ptr %15, i64 8
  %.val71 = load ptr, ptr %82, align 8, !tbaa !744
  %83 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %.val71) #17
  %84 = icmp eq i32 %83, 0
  %85 = add i32 %.val, -1
  %86 = icmp ult i32 %85, 1073741823
  br i1 %86, label %87, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

87:                                               ; preds = %80
  %88 = load ptr, ptr @_ZN4llvm3X8611GR8RegClassE, align 8, !tbaa !746
  %89 = lshr i32 %.val, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 22
  %91 = load i16, ptr %90, align 2, !tbaa !748
  %92 = zext i16 %91 to i32
  %.not.i.i.i = icmp samesign ult i32 %89, %92
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread17.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %87
  %93 = and i32 %.val, 7
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !750
  %96 = zext nneg i32 %89 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !531
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 1, %93
  %101 = and i32 %100, %99
  %.not.i81 = icmp eq i32 %101, 0
  br i1 %.not.i81, label %.thread17.i, label %141

.thread17.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %87
  %102 = load ptr, ptr @_ZN4llvm3X8612GR16RegClassE, align 8, !tbaa !746
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 22
  %104 = load i16, ptr %103, align 2, !tbaa !748
  %105 = zext i16 %104 to i32
  %.not.i.i23.i = icmp samesign ult i32 %89, %105
  br i1 %.not.i.i23.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i, label %.thread20.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i: ; preds = %.thread17.i
  %106 = and i32 %.val, 7
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !750
  %109 = zext nneg i32 %89 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !531
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 1, %106
  %114 = and i32 %113, %112
  %.not27.i = icmp eq i32 %114, 0
  br i1 %.not27.i, label %.thread20.i, label %141

.thread20.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i, %.thread17.i
  %115 = load ptr, ptr @_ZN4llvm3X8612GR32RegClassE, align 8, !tbaa !746
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %117 = load i16, ptr %116, align 2, !tbaa !748
  %118 = zext i16 %117 to i32
  %.not.i.i26.i = icmp samesign ult i32 %89, %118
  br i1 %.not.i.i26.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i, label %.thread23.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i: ; preds = %.thread20.i
  %119 = and i32 %.val, 7
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !750
  %122 = zext nneg i32 %89 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !531
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 1, %119
  %127 = and i32 %126, %125
  %.not28.i = icmp eq i32 %127, 0
  br i1 %.not28.i, label %.thread23.i, label %141

.thread23.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i, %.thread20.i
  %128 = load ptr, ptr @_ZN4llvm3X8612GR64RegClassE, align 8, !tbaa !746
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 22
  %130 = load i16, ptr %129, align 2, !tbaa !748
  %131 = zext i16 %130 to i32
  %.not.i.i29.i = icmp samesign ult i32 %89, %131
  br i1 %.not.i.i29.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i: ; preds = %.thread23.i
  %132 = and i32 %.val, 7
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !750
  %135 = zext nneg i32 %89 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !531
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 1, %132
  %140 = and i32 %139, %138
  %.not29.i = icmp eq i32 %140, 0
  br i1 %.not29.i, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread, label %141

141:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  switch i8 %7, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread [
    i8 98, label %142
    i8 104, label %144
    i8 119, label %146
    i8 107, label %148
    i8 86, label %150
    i8 113, label %151
  ]

142:                                              ; preds = %141
  %143 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 8, i1 noundef zeroext false) #17
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

144:                                              ; preds = %141
  %145 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 8, i1 noundef zeroext true) #17
  %.not30.i = icmp eq i32 %145, 0
  br i1 %.not30.i, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread, label %159

146:                                              ; preds = %141
  %147 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 16, i1 noundef zeroext false) #17
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

148:                                              ; preds = %141
  %149 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 32, i1 noundef zeroext false) #17
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %141
  %.021.i = phi i1 [ false, %150 ], [ %84, %141 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 477
  %155 = load i8, ptr %154, align 1, !tbaa !380, !range !490, !noundef !491
  %156 = trunc nuw i8 %155 to i1
  %157 = select i1 %156, i32 64, i32 32
  %158 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef %157, i1 noundef zeroext false) #17
  br i1 %.021.i, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

159:                                              ; preds = %144
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

160:                                              ; preds = %159, %151, %148, %146, %142
  %.sroa.05.026.i = phi i32 [ %143, %142 ], [ %145, %159 ], [ %158, %151 ], [ %149, %148 ], [ %147, %146 ]
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !710
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !714
  %.not.i.i = icmp ult ptr %162, %164
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 37) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %168, ptr %161, align 8, !tbaa !710
  store i8 37, ptr %162, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %167, %165, %159, %151, %148, %146, %142
  %.sroa.05.025.i = phi i32 [ %143, %142 ], [ %147, %146 ], [ %145, %159 ], [ %158, %151 ], [ %149, %148 ], [ %.sroa.05.026.i, %165 ], [ %.sroa.05.026.i, %167 ]
  %169 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %.sroa.05.025.i) #17
  %.not.i.i32.i = icmp eq ptr %169, null
  br i1 %.not.i.i32.i, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %170 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #17
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !714
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !710
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %170, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %169, i64 noundef %170) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

181:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %170, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread, label %182

182:                                              ; preds = %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %169, i64 %170, i1 false)
  %183 = load ptr, ptr %173, align 8, !tbaa !710
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %170
  store ptr %184, ptr %173, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

185:                                              ; preds = %76
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

186:                                              ; preds = %11, %11, %11
  %187 = load i32, ptr %15, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %15, i64 4
  %.val72 = load i32, ptr %191, align 4, !tbaa !531
  %192 = getelementptr i8, ptr %15, i64 8
  %.val73 = load ptr, ptr %192, align 8, !tbaa !744
  %193 = tail call fastcc noundef zeroext i1 @_ZL17printAsmVRegisterRKN4llvm14MachineOperandEcRNS_11raw_ostreamE(i32 %.val72, ptr %.val73, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

194:                                              ; preds = %186
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

195:                                              ; preds = %11
  %196 = load i32, ptr %15, align 8
  %197 = and i32 %196, 255
  %.not70.not = icmp eq i32 %197, 10
  br i1 %.not70.not, label %198, label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 432
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

202:                                              ; preds = %11
  tail call void @_ZN4llvm13X86AsmPrinter13PrintPCRelImmEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

203:                                              ; preds = %11
  %204 = load i32, ptr %15, align 8
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !531
  %210 = sub nsw i64 0, %209
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %210) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !710
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !714
  %.not.i82 = icmp ult ptr %214, %216
  br i1 %.not.i82, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 45) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %220, ptr %213, align 8, !tbaa !710
  store i8 45, ptr %214, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %217, %219, %6, %5
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit76.thread

_ZN4llvm11raw_ostreamlsEc.exit76.thread:          ; preds = %181, %179, %_ZN4llvm11raw_ostreamlsEc.exit.i, %144, %141, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i, %.thread23.i, %80, %47, %195, %55, %59, %34, %207, %202, %63, %194, %190, %185, %49, %54, %_ZN4llvm11raw_ostreamlsEc.exit79, %25, %18, %198, %21, %182, %16, %8, %_ZN4llvm11raw_ostreamlsEc.exit76
  %.0 = phi i1 [ true, %8 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ true, %.thread23.i ], [ false, %181 ], [ false, %179 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ true, %144 ], [ true, %141 ], [ false, %182 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i ], [ false, %47 ], [ true, %195 ], [ false, %55 ], [ false, %59 ], [ false, %34 ], [ false, %207 ], [ false, %202 ], [ true, %63 ], [ false, %194 ], [ %193, %190 ], [ false, %185 ], [ false, %49 ], [ false, %54 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit79 ], [ false, %25 ], [ true, %18 ], [ false, %198 ], [ false, %21 ], [ true, %80 ], [ %17, %16 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17printAsmVRegisterRKN4llvm14MachineOperandEcRNS_11raw_ostreamE(i32 %.4.val, ptr nonnull %.8.val, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %.8.val) #17
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %.4.val, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN4llvm3X8614VR128XRegClassE, align 8, !tbaa !746
  %9 = lshr i32 %.4.val, 3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %11 = load i16, ptr %10, align 2, !tbaa !748
  %12 = zext i16 %11 to i32
  %.not.i.i = icmp samesign ult i32 %9, %12
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread11

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %7
  %13 = and i32 %.4.val, 7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !750
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !531
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 1, %13
  %21 = and i32 %20, %19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread11, label %48

.thread11:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %7
  %22 = load ptr, ptr @_ZN4llvm3X8614VR256XRegClassE, align 8, !tbaa !746
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !748
  %25 = zext i16 %24 to i32
  %.not.i.i14 = icmp samesign ult i32 %9, %25
  br i1 %.not.i.i14, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, label %.thread14

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15: ; preds = %.thread11
  %26 = and i32 %.4.val, 7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !750
  %29 = zext nneg i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !531
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 1, %26
  %34 = and i32 %33, %32
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %.thread14, label %48

.thread14:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %.thread11
  %35 = load ptr, ptr @_ZN4llvm3X8613VR512RegClassE, align 8, !tbaa !746
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %37 = load i16, ptr %36, align 2, !tbaa !748
  %38 = zext i16 %37 to i32
  %.not.i.i17 = icmp samesign ult i32 %9, %38
  br i1 %.not.i.i17, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18: ; preds = %.thread14
  %39 = and i32 %.4.val, 7
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !750
  %42 = zext nneg i32 %9 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !531
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 1, %39
  %47 = and i32 %46, %45
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %48

48:                                               ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit
  %.sink = phi i32 [ -135, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit ], [ -191, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15 ], [ -247, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18 ]
  %49 = add nsw i32 %.4.val, %.sink
  switch i8 %0, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i8 120, label %52
    i8 116, label %50
    i8 103, label %51
  ]

50:                                               ; preds = %48
  br label %52

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %48, %51, %50
  %.sink23 = phi i32 [ 247, %51 ], [ 191, %50 ], [ 135, %48 ]
  %53 = add nsw i32 %49, %.sink23
  br i1 %4, label %54, label %_ZN4llvm11raw_ostreamlsEc.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !710
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !714
  %.not.i = icmp ult ptr %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !710
  store i8 37, ptr %56, align 1, !tbaa !531
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %59, %52
  %63 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %53) #17
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !714
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !710
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %63, i64 noundef %64) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %64, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %63, i64 %64, i1 false)
  %77 = load ptr, ptr %67, align 8, !tbaa !710
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %64
  store ptr %78, ptr %67, align 8, !tbaa !710
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %.thread14, %76, %75, %73, %_ZN4llvm11raw_ostreamlsEc.exit, %48, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18
  %.0 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18 ], [ false, %76 ], [ true, %48 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ false, %73 ], [ false, %75 ], [ true, %.thread14 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1, !tbaa !531
  %.not25 = icmp eq i8 %7, 0
  br i1 %.not25, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !531
  %.not26 = icmp eq i8 %10, 0
  br i1 %.not26, label %11, label %42

11:                                               ; preds = %8
  switch i8 %7, label %42 [
    i8 98, label %21
    i8 104, label %21
    i8 119, label %21
    i8 107, label %21
    i8 113, label %21
    i8 72, label %12
    i8 80, label %16
  ]

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %42, label %15

15:                                               ; preds = %12
  tail call void @_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.31)
  br label %42

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN4llvm13X86AsmPrinter22PrintIntelMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.33)
  br label %42

20:                                               ; preds = %16
  tail call void @_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.33)
  br label %42

21:                                               ; preds = %11, %11, %11, %11, %11, %6, %5
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_ZN4llvm13X86AsmPrinter22PrintIntelMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
  br label %42

25:                                               ; preds = %21
  %26 = add i32 %2, 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !715
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !531
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit, label %33

33:                                               ; preds = %25
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !710
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !714
  %.not.i.i = icmp ult ptr %35, %37
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 58) #17
  br label %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !710
  store i8 58, ptr %35, align 1, !tbaa !531
  br label %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit

_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit: ; preds = %25, %38, %40
  tail call void @_ZN4llvm13X86AsmPrinter20PrintLeaMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
  br label %42

42:                                               ; preds = %24, %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit, %19, %20, %12, %11, %8, %15
  %.0 = phi i1 [ true, %12 ], [ true, %8 ], [ false, %19 ], [ true, %11 ], [ false, %15 ], [ false, %20 ], [ false, %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter18emitStartOfAsmFileERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 564
  %10 = load i32, ptr %9, align 4, !tbaa !494
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.38, i64 20) #17
  %.not = icmp ne ptr %13, null
  %spec.select = zext i1 %.not to i32
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.39, i64 20) #17
  %.not34 = icmp eq ptr %14, null
  %15 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %.not34, i32 %spec.select, i32 %15
  %.not35 = icmp eq i32 %.1, 0
  br i1 %.not35, label %thread-pre-split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load ptr, ptr %19, align 8, !tbaa !751
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !782
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !586
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2440
  %26 = load ptr, ptr %25, align 8, !tbaa !785
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = select i1 %.not.i, ptr %27, ptr %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1, !tbaa !551
  store ptr @.str.40, ptr %4, align 8, !tbaa !531
  store i8 3, ptr %29, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %33, ptr noundef %32, i32 noundef 0) #17
  %37 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  br i1 %37, label %38, label %41

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %40 = load i32, ptr %39, align 8, !tbaa !786
  switch i32 %40, label %41 [
    i32 25, label %select.unfold
    i32 12, label %select.unfold
  ]

select.unfold:                                    ; preds = %38, %38
  br label %41

41:                                               ; preds = %38, %select.unfold, %16
  %42 = phi i64 [ 12, %select.unfold ], [ 12, %16 ], [ 16, %38 ]
  %.sroa.050.0 = phi i8 [ 2, %select.unfold ], [ 2, %16 ], [ 3, %38 ]
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %0, i8 %.sroa.050.0, ptr noundef null, i32 noundef 0) #17
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(296) %43, i64 noundef 4, i32 noundef 4) #17
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(296) %47, i64 noundef %42, i32 noundef 4) #17
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %51, i64 noundef 5, i32 noundef 4) #17
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 520
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %55, ptr nonnull @.str.41, i64 4) #17
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 544
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %59, i64 noundef 3221225474, i32 noundef 4) #17
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 544
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(296) %63, i64 noundef 4, i32 noundef 4) #17
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  %68 = zext nneg i32 %.1 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 544
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(296) %67, i64 noundef %68, i32 noundef 4) #17
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777) %0, i8 %.sroa.050.0, ptr noundef null, i32 noundef 0) #17
  %72 = load ptr, ptr %17, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(296) %72, ptr noundef %22, i32 noundef 0) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %12
  %.pr = load i32, ptr %9, align 4, !tbaa !494
  br label %76

76:                                               ; preds = %thread-pre-split, %2
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %2 ]
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !787
  %85 = load ptr, ptr %81, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(296) %81, ptr noundef %84, i32 noundef 0) #17
  %.pre = load i32, ptr %9, align 4, !tbaa !494
  br label %88

88:                                               ; preds = %79, %76
  %89 = phi i32 [ %.pre, %79 ], [ %77, %76 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %143

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !586
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2440
  %95 = load ptr, ptr %94, align 8, !tbaa !785
  %.not.i40 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = select i1 %.not.i40, ptr %96, ptr %95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %98, align 8, !tbaa !545
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %99, align 1, !tbaa !551
  store ptr @.str.42, ptr %5, align 8, !tbaa !531
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %100, align 8, !tbaa !531
  %101 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(296) %103, ptr noundef %101) #17
  %107 = load ptr, ptr %102, align 8, !tbaa !3
  %108 = load ptr, ptr %107, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 328
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(296) %107, i32 noundef 3) #17
  %111 = load ptr, ptr %102, align 8, !tbaa !3
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(296) %111, i32 noundef 0) #17
  %115 = load ptr, ptr %102, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 344
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(296) %115) #17
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %120 = load i32, ptr %119, align 8, !tbaa !790
  %121 = icmp eq i32 %120, 37
  %spec.select39 = zext i1 %121 to i64
  %122 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.43, i64 7) #17
  %.not36 = icmp eq ptr %122, null
  %123 = or disjoint i64 %spec.select39, 2048
  %.133 = select i1 %.not36, i64 %spec.select39, i64 %123
  %124 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.44, i64 11) #17
  %.not37 = icmp eq ptr %124, null
  %125 = or disjoint i64 %.133, 16384
  %.2 = select i1 %.not37, i64 %.133, i64 %125
  %126 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.45, i64 9) #17
  %.not38 = icmp eq ptr %126, null
  %127 = or disjoint i64 %.2, 1073741824
  %.3 = select i1 %.not38, i64 %.2, i64 %127
  %128 = load ptr, ptr %102, align 8, !tbaa !3
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 304
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(296) %128, ptr noundef %101, i32 noundef 9) #17
  %133 = load ptr, ptr %102, align 8, !tbaa !3
  %134 = load ptr, ptr %92, align 8, !tbaa !586
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2440
  %136 = load ptr, ptr %135, align 8, !tbaa !785
  %.not.i41 = icmp eq ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = select i1 %.not.i41, ptr %137, ptr %136
  %139 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.3, ptr noundef nonnull align 8 dereferenceable(2432) %138, i1 noundef zeroext false, i32 noundef 0) #17
  %140 = load ptr, ptr %133, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 280
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(296) %133, ptr noundef %101, ptr noundef %139) #17
  br label %143

143:                                              ; preds = %91, %88
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = load ptr, ptr %145, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1240
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(296) %145) #17
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %150 = load i32, ptr %149, align 8, !tbaa !786
  %151 = icmp eq i32 %150, 14
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %153 = load i64, ptr %152, align 8, !tbaa !791
  %154 = icmp eq i64 %153, 0
  %or.cond = and i1 %151, %154
  br i1 %or.cond, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %144, align 8, !tbaa !3
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 224
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(296) %156, i32 noundef 2) #17
  br label %160

160:                                              ; preds = %155, %143
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(777), i8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter16emitEndOfAsmFileERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.678", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 564
  %11 = load i32, ptr %10, align 4, !tbaa !494
  switch i32 %11, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit [
    i32 5, label %12
    i32 1, label %79
    i32 3, label %188
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !586
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2456
  %18 = load ptr, ptr %17, align 8, !tbaa !587
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i

20:                                               ; preds = %12
  %21 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %21, ptr %17, align 8, !tbaa !587
  br label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i: ; preds = %20, %12
  %25 = phi ptr [ %21, %20 ], [ %18, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN4llvm21MachineModuleInfoImpl14getSortedStubsERNS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.678") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %26) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !792
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !795
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !796
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = icmp eq ptr %27, %29
  br i1 %32, label %69, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %35 = load ptr, ptr %34, align 8, !tbaa !785
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = select i1 %.not.i.i, ptr %36, ptr %35
  %38 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.51, i64 8, ptr nonnull @.str.52, i64 10, i32 noundef 6, i32 noundef 0, i32 0, ptr noundef null) #17
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef %38, i32 noundef 0) #17
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %46

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE5clearEv.exit.i: ; preds = %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %16) #17
  br label %69

46:                                               ; preds = %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i, %33
  %.sroa.013.027.i = phi ptr [ %27, %33 ], [ %68, %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i ]
  %47 = load ptr, ptr %.sroa.013.027.i, align 8, !tbaa !797
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef %47, ptr null) #17
  %.0.copyload.i.i.i.i.i = load i64, ptr %48, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef %53, i32 noundef 14) #17
  %.0.copyload.i.i.i9.i.i = load i64, ptr %48, align 8
  %58 = and i64 %.0.copyload.i.i.i9.i.i, 4
  %.not.i10.i = icmp eq i64 %58, 0
  br i1 %.not.i10.i, label %63, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 544
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %16, i64 noundef 0, i32 noundef 4) #17
  br label %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i

63:                                               ; preds = %46
  %64 = and i64 %.0.copyload.i.i.i9.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %42, align 8, !tbaa !801
  %67 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %65, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %66, ptr null) #17
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %16, ptr noundef %67, i32 noundef 4, ptr null) #17
  br label %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i

_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i: ; preds = %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 16
  %.not.i = icmp eq ptr %68, %29
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE5clearEv.exit.i, label %46

69:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE5clearEv.exit.i, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i11.i, label %_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit, label %70

70:                                               ; preds = %69
  %71 = ptrtoint ptr %31 to i64
  %72 = ptrtoint ptr %27 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %73) #20
  br label %_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit

_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit: ; preds = %69, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %74) #17
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(296) %75, i32 noundef 1) #17
  br label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit

79:                                               ; preds = %2
  %80 = getelementptr i8, ptr %9, i64 556
  %.val = load i32, ptr %80, align 4, !tbaa !802
  %81 = getelementptr i8, ptr %9, i64 560
  %.val12 = load i32, ptr %81, align 8
  %82 = icmp eq i32 %.val, 14
  %83 = icmp eq i32 %.val12, 27
  %84 = icmp eq i32 %.val12, 0
  %85 = or i1 %83, %84
  %or.cond.i = select i1 %82, i1 %85, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i: ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.012.041.i = load ptr, ptr %86, align 8, !tbaa !803
  %.not2342.i = icmp eq ptr %.sroa.012.041.i, %87
  br i1 %.not2342.i, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i, %._crit_edge40.i
  %.sroa.012.043.i = phi ptr [ %.sroa.012.0.i, %._crit_edge40.i ], [ %.sroa.012.041.i, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.012.043.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.012.043.i, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !803, !noalias !804
  %.not.i.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %91

91:                                               ; preds = %.lr.ph44.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !809, !noalias !804
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !803, !noalias !804
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !803, !noalias !804
  %101 = icmp eq ptr %100, %88
  br i1 %101, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !812

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %102 = phi ptr [ %100, %.lr.ph.i.i.i.i.i ], [ %97, %.lr.ph.i.i.preheader.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !809, !noalias !804
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !812

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !812

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %91, %.lr.ph44.i
  %.sroa.23.0.i.i = phi ptr [ %90, %.lr.ph44.i ], [ %90, %91 ], [ %102, %..sink.split.i.i_crit_edge.i.i.i ], [ %97, %.lr.ph.i.i.preheader.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %.lr.ph44.i ], [ %93, %91 ], [ %104, %..sink.split.i.i_crit_edge.i.i.i ], [ %93, %.lr.ph.i.i.preheader.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i ]
  %107 = icmp eq ptr %.sroa.23.0.i.i, %88
  br i1 %107, label %._crit_edge40.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.sroa.8.038.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %.sroa.55.037.i = phi ptr [ %.sroa.55.1.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %108 = getelementptr inbounds i8, ptr %.sroa.8.038.i, i64 -24
  %109 = getelementptr inbounds i8, ptr %.sroa.8.038.i, i64 -16
  %110 = load ptr, ptr %109, align 8, !tbaa !814
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 255
  %114 = add nsw i32 %113, -17
  %spec.select.i.i.i.i = icmp ult i32 %114, 2
  br i1 %spec.select.i.i.i.i, label %115, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

115:                                              ; preds = %.lr.ph39.i
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !815
  %118 = load ptr, ptr %117, align 8, !tbaa !819
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %115, %.lr.ph39.i
  %119 = phi i32 [ %.pre.i.i, %115 ], [ %112, %.lr.ph39.i ]
  %trunc.i.i.i.i = trunc i32 %119 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i [
    i8 3, label %.loopexit
    i8 2, label %.loopexit
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 5, label %.loopexit
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %120 = and i32 %119, 253
  %spec.select.i.i.i = icmp eq i32 %120, 4
  br i1 %spec.select.i.i.i, label %.loopexit, label %121

121:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %122 = getelementptr inbounds i8, ptr %.sroa.8.038.i, i64 -20
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1073741824
  %.not.i.i.i33.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i33.i, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %.sroa.8.038.i, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !820
  %.pre.i.i.i = and i32 %123, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

128:                                              ; preds = %121
  %129 = and i32 %123, 134217727
  %130 = zext nneg i32 %129 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [32 x i8], ptr %108, i64 %131
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %128, %125
  %133 = phi ptr [ %127, %125 ], [ %132, %128 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %125 ], [ %130, %128 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i
  %.not31.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

135:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit41.i
  %136 = getelementptr inbounds nuw i8, ptr %.03232.i, i64 32
  %.not.i13 = icmp eq ptr %136, %134
  br i1 %.not.i13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %135
  %.03232.i = phi ptr [ %136, %135 ], [ %133, %_ZNK4llvm4User8operandsEv.exit.i ]
  %137 = load ptr, ptr %.03232.i, align 8, !tbaa !739
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !814
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = add nsw i32 %142, -17
  %spec.select.i.i.i34.i = icmp ult i32 %143, 2
  br i1 %spec.select.i.i.i34.i, label %144, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i

144:                                              ; preds = %.lr.ph.i
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !815
  %147 = load ptr, ptr %146, align 8, !tbaa !819
  %.phi.trans.insert.i39.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i40.i = load i32, ptr %.phi.trans.insert.i39.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i:       ; preds = %144, %.lr.ph.i
  %148 = phi i32 [ %.pre.i40.i, %144 ], [ %141, %.lr.ph.i ]
  %trunc.i.i.i36.i = trunc i32 %148 to i8
  switch i8 %trunc.i.i.i36.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit41.i [
    i8 3, label %.loopexit
    i8 2, label %.loopexit
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 5, label %.loopexit
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit41.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i
  %149 = and i32 %148, 253
  %spec.select.i.i38.i = icmp eq i32 %149, 4
  br i1 %spec.select.i.i38.i, label %.loopexit, label %135

._crit_edge.i:                                    ; preds = %135, %_ZNK4llvm4User8operandsEv.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.8.038.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !809
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.55.037.i, i64 24
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.lr.ph.i.i42.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i42.preheader.i:                         ; preds = %._crit_edge.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.55.037.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !803
  %156 = icmp eq ptr %155, %88
  br i1 %156, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph33.i

.lr.ph.i.i42.i:                                   ; preds = %.lr.ph33.i
  %157 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !803
  %159 = icmp eq ptr %158, %88
  br i1 %159, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph33.i, !llvm.loop !812

.lr.ph33.i:                                       ; preds = %.lr.ph.i.i42.preheader.i, %.lr.ph.i.i42.i
  %160 = phi ptr [ %158, %.lr.ph.i.i42.i ], [ %155, %.lr.ph.i.i42.preheader.i ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !809
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %.lr.ph.i.i42.i, label %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !812

._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph33.i
  br label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !812

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph.i.i42.i, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i42.preheader.i, %._crit_edge.i
  %.sroa.55.1.i = phi ptr [ %.sroa.55.037.i, %._crit_edge.i ], [ %160, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i ], [ %155, %.lr.ph.i.i42.preheader.i ], [ %158, %.lr.ph.i.i42.i ]
  %.sroa.8.3.i = phi ptr [ %151, %._crit_edge.i ], [ %162, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i ], [ %151, %.lr.ph.i.i42.preheader.i ], [ %162, %.lr.ph.i.i42.i ]
  %165 = icmp eq ptr %.sroa.55.1.i, %88
  br i1 %165, label %._crit_edge40.i, label %.lr.ph39.i

._crit_edge40.i:                                  ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.012.043.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %166, align 8, !tbaa !803
  %.not23.i = icmp eq ptr %.sroa.012.0.i, %87
  br i1 %.not23.i, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit, label %.lr.ph44.i

.loopexit:                                        ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit41.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i35.i
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %168 = load i32, ptr %167, align 8, !tbaa !790
  %169 = icmp eq i32 %168, 37
  %170 = select i1 %169, ptr @.str.46, ptr @.str.47
  %171 = select i1 %169, i64 9, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !586
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2440
  %175 = load ptr, ptr %174, align 8, !tbaa !785
  %.not.i15 = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = select i1 %.not.i15, ptr %176, ptr %175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %178, align 8, !tbaa !545
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %179, align 1, !tbaa !551
  store ptr %170, ptr %4, align 8, !tbaa !531
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %171, ptr %180, align 8, !tbaa !531
  %181 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %177, ptr noundef nonnull align 8 dereferenceable(34) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 304
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(296) %183, ptr noundef %181, i32 noundef 9) #17
  br label %228

188:                                              ; preds = %2
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %189) #17
  br label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit

_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit: ; preds = %._crit_edge40.i, %2, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i, %79, %188, %_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %191 = load i32, ptr %190, align 8, !tbaa !790
  %192 = icmp eq i32 %191, 38
  br i1 %192, label %193, label %228

193:                                              ; preds = %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit
  %194 = load ptr, ptr %8, align 8, !tbaa !260
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 636
  %196 = load i32, ptr %195, align 4, !tbaa !821
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %228

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !544
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %202, align 1, !tbaa !551
  store ptr @.str.48, ptr %5, align 8, !tbaa !531
  store i8 3, ptr %201, align 8, !tbaa !545
  %203 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %228, label %204

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !822
  %205 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %206 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %207 = load ptr, ptr %205, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull align 8 dereferenceable(496) %206, i32 4, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = load ptr, ptr %212, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 176
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(296) %212, ptr noundef %210, i32 noundef 0) #17
  %216 = load ptr, ptr %211, align 8, !tbaa !3
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 208
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(296) %216, ptr noundef nonnull %203, ptr null) #17
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = load ptr, ptr %220, align 8, !tbaa !552
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !823
  %224 = load ptr, ptr %211, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %226, align 1, !tbaa !551
  store ptr @.str.49, ptr %7, align 8, !tbaa !531
  store i8 3, ptr %225, align 8, !tbaa !545
  %227 = call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7) #17
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %224, ptr noundef %227, i32 noundef %223, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %228

228:                                              ; preds = %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit, %193, %204, %198, %.loopexit
  ret void
}

declare void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeX86AsmPrinter() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE, ptr %2, align 8, !tbaa !824
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE, ptr %4, align 8, !tbaa !824
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13X86AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8, !tbaa !825
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13X86AsmPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm13X86AsmPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN4llvm13X86AsmPrinterD2Ev.exit

_ZN4llvm13X86AsmPrinterD2Ev.exit:                 ; preds = %1, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8, !tbaa !825
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 888) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13X86AsmPrinter11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.53, i64 20 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %3, align 4, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %4, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i8 1, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN4llvm9StackMaps5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8, !tbaa !825
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store ptr null, ptr %8, align 8, !tbaa !825
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 8, !tbaa !826
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %10, ptr %12, align 8, !tbaa !827
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 0, ptr %13, align 8, !tbaa !828
  %14 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #17
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter16emitConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare hidden void @_ZN4llvm13X86AsmPrinter15emitInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @_ZN4llvm10AsmPrinter28emitMachineConstantPoolValueEPNS_24MachineConstantPoolValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.54, i1 noundef zeroext true) #21
  unreachable
}

declare noundef ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10AsmPrinter14getISAEncodingEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE() unnamed_addr

declare void @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13X86AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 857
  %3 = load i8, ptr %2, align 1, !tbaa !829, !range !490, !noundef !491
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !830
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !833
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !709
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !709
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !834

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !738

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !709
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !835, !llvm.loop !836

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !837
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !838
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !738

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !839
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !738

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !838
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !837
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !838
  %51 = load ptr, ptr %48, align 8, !tbaa !709
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !839
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !839
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !709
  store ptr %57, ptr %48, align 8, !tbaa !709
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !830
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !833
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !709
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !709
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !834

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !738

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !709
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !835, !llvm.loop !836

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !837
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !833
  %4 = load ptr, ptr %0, align 8, !tbaa !830
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !833
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !830
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !838
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !839
  %25 = load i32, ptr %2, align 8, !tbaa !833
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !709
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !840

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !838
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !839
  %34 = load i32, ptr %2, align 8, !tbaa !833
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !709
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !840

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !709
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !830
  %41 = load i32, ptr %2, align 8, !tbaa !833
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
  %50 = load ptr, ptr %49, align 8, !tbaa !709
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !834

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !738

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !709
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i15.i, !prof !835, !llvm.loop !836

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !709
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !531
  store i64 %68, ptr %66, align 8, !tbaa !531
  %69 = load i32, ptr %32, align 8, !tbaa !838
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !838
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !841

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21MachineModuleInfoImpl14getSortedStubsERNS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.678") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !842
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !843
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !844
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !847
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !848

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StackMaps5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !849
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !850
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !532
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %7) #17
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !532
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %12) #17
  br label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i: ; preds = %15, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !851

_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !850
  br label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !852
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  %or.cond.i = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit
  %25 = shl i32 %19, 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !853
  %28 = icmp ult i32 %25, %27
  %29 = icmp ugt i32 %27, 64
  %or.cond.i.i = and i1 %28, %29
  br i1 %or.cond.i.i, label %30, label %31

30:                                               ; preds = %24
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %17, align 8, !tbaa !854
  %33 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %27, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %31
  store i32 0, ptr %18, align 8, !tbaa !852
  store i32 0, ptr %21, align 4, !tbaa !855
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %31 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !856
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i1 = icmp eq ptr %35, %34
  br i1 %.not.i.i1, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !857

_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, %30, %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %36, align 8, !tbaa !569
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !858
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond.i2 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !859
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i.i3 = and i1 %48, %49
  br i1 %or.cond.i.i3, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !860
  %53 = zext i32 %47 to i64
  %.idx.i.i4 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i4
  %.not6.i.i = icmp eq i32 %47, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i7, label %.lr.ph.i.i5

._crit_edge.i.i7:                                 ; preds = %.lr.ph.i.i5, %51
  store i32 0, ptr %38, align 8, !tbaa !858
  store i32 0, ptr %41, align 4, !tbaa !861
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit

.lr.ph.i.i5:                                      ; preds = %51, %.lr.ph.i.i5
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i5 ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !709
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i6 = icmp eq ptr %55, %54
  br i1 %.not.i.i6, label %._crit_edge.i.i7, label %.lr.ph.i.i5, !llvm.loop !862

_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit: ; preds = %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit, %50, %._crit_edge.i.i7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %56, align 8, !tbaa !569
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !853
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !852
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !852
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !855
  %15 = load ptr, ptr %0, align 8, !tbaa !854
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8, !tbaa !856
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !863

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !854
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !853
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8, !tbaa !854
  store i32 0, ptr %4, align 8, !tbaa !852
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !855
  %45 = load i32, ptr %2, align 8, !tbaa !853
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8, !tbaa !856
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !863

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !859
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !858
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !858
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !861
  %15 = load ptr, ptr %0, align 8, !tbaa !860
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !709
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !864

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !860
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !859
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8, !tbaa !860
  store i32 0, ptr %4, align 8, !tbaa !858
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !861
  %45 = load i32, ptr %2, align 8, !tbaa !859
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !709
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !864

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(888) ptr @_Znwm(i64 noundef 888) #18
  %5 = load i64, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !3
  call void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(888) %4, ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %6) #17
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i, %2
  store ptr null, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 792
  call void @_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(888) %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 864
  store ptr null, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store i8 0, ptr %14, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 876
  store i32 0, ptr %15, align 4, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i32 0, ptr %16, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !127, i64 784}
!11 = !{!"_ZTSN4llvm13X86AsmPrinterE", !12, i64 0, !127, i64 784, !128, i64 792, !138, i64 848, !64, i64 856, !64, i64 857, !64, i64 858, !145, i64 864}
!12 = !{!"_ZTSN4llvm10AsmPrinterE", !13, i64 0, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !37, i64 160, !46, i64 200, !36, i64 240, !53, i64 248, !36, i64 272, !55, i64 280, !62, i64 288, !64, i64 312, !65, i64 320, !72, i64 328, !36, i64 352, !36, i64 360, !74, i64 368, !79, i64 392, !21, i64 424, !81, i64 432, !100, i64 544, !106, i64 552, !112, i64 560, !113, i64 568, !120, i64 576, !64, i64 580, !64, i64 581, !64, i64 582, !121, i64 584, !126, i64 760, !40, i64 768, !40, i64 772, !64, i64 776}
!13 = !{!"_ZTSN4llvm19MachineFunctionPassE", !14, i64 0, !18, i64 32, !18, i64 40, !18, i64 48}
!14 = !{!"_ZTSN4llvm12FunctionPassE", !15, i64 0}
!15 = !{!"_ZTSN4llvm4PassE", !16, i64 8, !5, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!17 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!18 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !19, i64 0}
!19 = !{!"_ZTSSt6bitsetILm12EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Base_bitsetILm1EE", !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!23 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!24 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!32 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!35 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!37 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !38, i64 0, !41, i64 24}
!38 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !39, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!39 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !40, i64 8, !40, i64 12}
!46 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !47, i64 0, !49, i64 24}
!47 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !48, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!49 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !45, i64 0}
!53 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !54, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!62 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !63, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!63 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !73, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !45, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !75, i64 0, !80, i64 16}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm9StackMapsE", !82, i64 0, !83, i64 8, !88, i64 32, !95, i64 72}
!82 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!83 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!88 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !89, i64 0, !91, i64 24}
!89 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !90, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !45, i64 0}
!95 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !47, i64 0, !96, i64 24}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !45, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !33, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !34, i64 0}
!112 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!120 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !45, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!126 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!127 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !5, i64 0}
!128 = !{!"_ZTSN4llvm9FaultMapsE", !129, i64 0, !82, i64 48}
!129 = !{!"_ZTSSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !132, i64 0, !134, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm9FaultMaps18MCSymbolComparatorE"}
!134 = !{!"_ZTSSt15_Rb_tree_header", !135, i64 0, !21, i64 32}
!135 = !{!"_ZTSSt18_Rb_tree_node_base", !136, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!136 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!137 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!145 = !{!"_ZTSN4llvm13X86AsmPrinter21StackMapShadowTrackerE", !31, i64 0, !64, i64 8, !40, i64 12, !40, i64 16}
!146 = !{!145, !31, i64 0}
!147 = !{!145, !64, i64 8}
!148 = !{!145, !40, i64 12}
!149 = !{!145, !40, i64 16}
!150 = !{!151, !153, i64 16}
!151 = !{!"_ZTSN4llvm15MachineFunctionE", !152, i64 0, !22, i64 8, !153, i64 16, !24, i64 24, !154, i64 32, !155, i64 40, !156, i64 48, !157, i64 56, !158, i64 64, !159, i64 72, !160, i64 80, !161, i64 88, !162, i64 96, !40, i64 120, !167, i64 128, !178, i64 224, !180, i64 232, !186, i64 312, !188, i64 320, !40, i64 336, !196, i64 340, !64, i64 341, !64, i64 342, !64, i64 343, !18, i64 344, !197, i64 352, !204, i64 360, !209, i64 384, !209, i64 408, !214, i64 432, !219, i64 456, !221, i64 480, !223, i64 504, !225, i64 528, !64, i64 552, !64, i64 553, !64, i64 554, !64, i64 555, !64, i64 556, !64, i64 557, !64, i64 558, !40, i64 560, !230, i64 564, !231, i64 568, !236, i64 592, !236, i64 616, !241, i64 640, !242, i64 648, !243, i64 656, !244, i64 664, !246, i64 688, !248, i64 712, !40, i64 856, !253, i64 864, !258, i64 1040, !64, i64 1064}
!152 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!153 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!154 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!155 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!156 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!157 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!158 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!159 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!160 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!161 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!162 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!167 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !168, i64 0, !168, i64 8, !169, i64 16, !174, i64 64, !21, i64 80, !21, i64 88}
!168 = !{!"p1 omnipotent char", !5, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!178 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!180 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !45, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!188 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !195, i64 0, !195, i64 8}
!195 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!196 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!204 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!209 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!214 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !220, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !222, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !224, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!225 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!230 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!231 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!236 = !{!"_ZTSSt6vectorIjSaIjEE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 int", !5, i64 0}
!241 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!242 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!243 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !245, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !247, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !45, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!253 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !254, i64 0, !257, i64 16}
!254 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !45, i64 0}
!257 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !259, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!260 = !{!12, !22, i64 56}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSN4llvm13TargetMachineE", !263, i64 8, !264, i64 16, !294, i64 512, !292, i64 568, !292, i64 600, !301, i64 632, !302, i64 636, !21, i64 640, !303, i64 648, !304, i64 656, !310, i64 664, !317, i64 672, !324, i64 680, !40, i64 688, !40, i64 688, !331, i64 696, !336, i64 856}
!263 = !{!"p1 _ZTSN4llvm6TargetE", !5, i64 0}
!264 = !{!"_ZTSN4llvm10DataLayoutE", !64, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !265, i64 16, !265, i64 18, !270, i64 20, !271, i64 24, !272, i64 32, !278, i64 64, !283, i64 128, !285, i64 176, !287, i64 272, !292, i64 448, !196, i64 480, !196, i64 481, !5, i64 488}
!265 = !{!"_ZTSN4llvm10MaybeAlignE", !266, i64 0}
!266 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !267, i64 0}
!267 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !64, i64 1}
!270 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!271 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !273, i64 0, !277, i64 24}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !21, i64 8, !21, i64 16}
!277 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!278 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !279, i64 0, !282, i64 16}
!279 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !45, i64 0}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !279, i64 0, !284, i64 16}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!285 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !279, i64 0, !286, i64 16}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !45, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!292 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !293, i64 0, !21, i64 8, !6, i64 16}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !168, i64 0}
!294 = !{!"_ZTSN4llvm6TripleE", !292, i64 0, !295, i64 32, !296, i64 36, !297, i64 40, !298, i64 44, !299, i64 48, !300, i64 52}
!295 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!296 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!297 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!298 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!299 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!300 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!301 = !{!"_ZTSN4llvm5Reloc5ModelE", !6, i64 0}
!302 = !{!"_ZTSN4llvm9CodeModel5ModelE", !6, i64 0}
!303 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !6, i64 0}
!304 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !307, i64 0}
!307 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !308, i64 0}
!308 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !23, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!317 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !320, i64 0}
!320 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !322, i64 0}
!322 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !5, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!331 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !332, i64 0}
!332 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !333, i64 0}
!333 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !334, i64 0}
!334 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !335, i64 0}
!335 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !6, i64 0, !64, i64 152}
!336 = !{!"_ZTSN4llvm13TargetOptionsE", !337, i64 0, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 8, !40, i64 9, !40, i64 9, !40, i64 9, !40, i64 9, !40, i64 9, !338, i64 12, !339, i64 16, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 20, !40, i64 21, !40, i64 21, !40, i64 21, !40, i64 21, !40, i64 22, !40, i64 22, !40, i64 22, !40, i64 22, !40, i64 22, !40, i64 23, !40, i64 23, !40, i64 23, !40, i64 23, !40, i64 23, !230, i64 24, !340, i64 32, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 48, !40, i64 49, !40, i64 49, !40, i64 49, !40, i64 49, !40, i64 49, !40, i64 49, !292, i64 56, !40, i64 88, !345, i64 92, !346, i64 96, !347, i64 100, !348, i64 104, !349, i64 108, !350, i64 112, !350, i64 114, !352, i64 116, !353, i64 120, !292, i64 376}
!337 = !{!"_ZTSSt4pairIiiE", !40, i64 0, !40, i64 4}
!338 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !6, i64 0}
!339 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !6, i64 0}
!340 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !341, i64 0}
!341 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !342, i64 0, !343, i64 8}
!342 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!343 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !344, i64 0}
!344 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!345 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !6, i64 0}
!346 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !6, i64 0}
!347 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !6, i64 0}
!348 = !{!"_ZTSN4llvm4EABIE", !6, i64 0}
!349 = !{!"_ZTSN4llvm12DebuggerKindE", !6, i64 0}
!350 = !{!"_ZTSN4llvm12DenormalModeE", !351, i64 0, !351, i64 1}
!351 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !6, i64 0}
!352 = !{!"_ZTSN4llvm17ExceptionHandlingE", !6, i64 0}
!353 = !{!"_ZTSN4llvm15MCTargetOptionsE", !64, i64 0, !64, i64 0, !64, i64 0, !64, i64 0, !64, i64 0, !64, i64 0, !64, i64 0, !64, i64 0, !64, i64 1, !64, i64 1, !64, i64 1, !64, i64 1, !64, i64 1, !64, i64 1, !64, i64 2, !64, i64 3, !64, i64 4, !64, i64 5, !354, i64 8, !358, i64 16, !40, i64 20, !359, i64 24, !360, i64 28, !292, i64 32, !292, i64 64, !292, i64 96, !292, i64 128, !292, i64 160, !292, i64 192, !361, i64 224, !64, i64 248, !64, i64 248}
!354 = !{!"_ZTSSt8optionalIjE", !355, i64 0}
!355 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !64, i64 4}
!358 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !6, i64 0}
!359 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !6, i64 0}
!360 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !6, i64 0}
!361 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !365, i64 0, !365, i64 8, !365, i64 16}
!365 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!366 = !{!367, !5, i64 144}
!367 = !{!"_ZTSN4llvm6TargetE", !263, i64 0, !5, i64 8, !168, i64 16, !168, i64 24, !168, i64 32, !64, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!368 = !{!151, !24, i64 24}
!369 = !{!144, !144, i64 0}
!370 = !{!151, !152, i64 0}
!371 = !{!372, !379, i64 40}
!372 = !{!"_ZTSN4llvm11GlobalValueE", !373, i64 0, !377, i64 24, !40, i64 32, !40, i64 32, !40, i64 32, !40, i64 33, !40, i64 33, !40, i64 33, !40, i64 33, !40, i64 33, !40, i64 34, !40, i64 34, !40, i64 36, !379, i64 40}
!373 = !{!"_ZTSN4llvm8ConstantE", !374, i64 0}
!374 = !{!"_ZTSN4llvm4UserE", !375, i64 0}
!375 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !376, i64 2, !40, i64 4, !40, i64 7, !40, i64 7, !40, i64 7, !40, i64 7, !40, i64 7, !377, i64 8, !378, i64 16}
!376 = !{!"short", !6, i64 0}
!377 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!378 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!379 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!380 = !{!381, !64, i64 477}
!381 = !{!"_ZTSN4llvm12X86SubtargetE", !382, i64 0, !398, i64 304, !22, i64 312, !399, i64 320, !64, i64 324, !64, i64 325, !64, i64 326, !64, i64 327, !64, i64 328, !64, i64 329, !64, i64 330, !64, i64 331, !64, i64 332, !64, i64 333, !64, i64 334, !64, i64 335, !64, i64 336, !64, i64 337, !64, i64 338, !64, i64 339, !64, i64 340, !64, i64 341, !64, i64 342, !64, i64 343, !64, i64 344, !64, i64 345, !64, i64 346, !64, i64 347, !64, i64 348, !64, i64 349, !64, i64 350, !64, i64 351, !64, i64 352, !64, i64 353, !64, i64 354, !64, i64 355, !64, i64 356, !64, i64 357, !64, i64 358, !64, i64 359, !64, i64 360, !64, i64 361, !64, i64 362, !64, i64 363, !64, i64 364, !64, i64 365, !64, i64 366, !64, i64 367, !64, i64 368, !64, i64 369, !64, i64 370, !64, i64 371, !64, i64 372, !64, i64 373, !64, i64 374, !64, i64 375, !64, i64 376, !64, i64 377, !64, i64 378, !64, i64 379, !64, i64 380, !64, i64 381, !64, i64 382, !64, i64 383, !64, i64 384, !64, i64 385, !64, i64 386, !64, i64 387, !64, i64 388, !64, i64 389, !64, i64 390, !64, i64 391, !64, i64 392, !64, i64 393, !64, i64 394, !64, i64 395, !64, i64 396, !64, i64 397, !64, i64 398, !64, i64 399, !64, i64 400, !64, i64 401, !64, i64 402, !64, i64 403, !64, i64 404, !64, i64 405, !64, i64 406, !64, i64 407, !64, i64 408, !64, i64 409, !64, i64 410, !64, i64 411, !64, i64 412, !64, i64 413, !64, i64 414, !64, i64 415, !64, i64 416, !64, i64 417, !64, i64 418, !64, i64 419, !64, i64 420, !64, i64 421, !64, i64 422, !64, i64 423, !64, i64 424, !64, i64 425, !64, i64 426, !64, i64 427, !64, i64 428, !64, i64 429, !64, i64 430, !64, i64 431, !64, i64 432, !64, i64 433, !64, i64 434, !64, i64 435, !64, i64 436, !64, i64 437, !64, i64 438, !64, i64 439, !64, i64 440, !64, i64 441, !64, i64 442, !64, i64 443, !64, i64 444, !64, i64 445, !64, i64 446, !64, i64 447, !64, i64 448, !64, i64 449, !64, i64 450, !64, i64 451, !64, i64 452, !64, i64 453, !64, i64 454, !64, i64 455, !64, i64 456, !64, i64 457, !64, i64 458, !64, i64 459, !64, i64 460, !64, i64 461, !64, i64 462, !64, i64 463, !64, i64 464, !64, i64 465, !64, i64 466, !64, i64 467, !64, i64 468, !64, i64 469, !64, i64 470, !64, i64 471, !64, i64 472, !64, i64 473, !64, i64 474, !64, i64 475, !64, i64 476, !64, i64 477, !64, i64 478, !64, i64 479, !64, i64 480, !64, i64 481, !64, i64 482, !64, i64 483, !64, i64 484, !64, i64 485, !64, i64 486, !64, i64 487, !64, i64 488, !64, i64 489, !64, i64 490, !64, i64 491, !64, i64 492, !64, i64 493, !64, i64 494, !64, i64 495, !64, i64 496, !64, i64 497, !64, i64 498, !64, i64 499, !64, i64 500, !64, i64 501, !64, i64 502, !64, i64 503, !64, i64 504, !64, i64 505, !64, i64 506, !64, i64 507, !64, i64 508, !64, i64 509, !64, i64 510, !64, i64 511, !196, i64 512, !196, i64 513, !40, i64 516, !294, i64 520, !400, i64 576, !407, i64 584, !414, i64 592, !421, i64 600, !265, i64 608, !40, i64 612, !40, i64 616, !40, i64 620, !428, i64 624, !430, i64 632, !465, i64 1048, !485, i64 413504}
!382 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !383, i64 0}
!383 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !384, i64 0}
!384 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !294, i64 8, !292, i64 64, !292, i64 96, !385, i64 128, !387, i64 144, !389, i64 160, !391, i64 176, !392, i64 184, !393, i64 192, !394, i64 200, !395, i64 208, !240, i64 216, !240, i64 224, !396, i64 232, !292, i64 272}
!385 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !386, i64 0, !21, i64 8}
!386 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!387 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !388, i64 0, !21, i64 8}
!388 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !5, i64 0}
!389 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !390, i64 0, !21, i64 8}
!390 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !5, i64 0}
!391 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0}
!392 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0}
!393 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !5, i64 0}
!394 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !5, i64 0}
!395 = !{!"p1 _ZTSN4llvm10InstrStageE", !5, i64 0}
!396 = !{!"_ZTSN4llvm13FeatureBitsetE", !397, i64 0}
!397 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!398 = !{!"_ZTSN4llvm9PICStyles5StyleE", !6, i64 0}
!399 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !6, i64 0}
!400 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !406, i64 0}
!406 = !{!"p1 _ZTSN4llvm12CallLoweringE", !5, i64 0}
!407 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !409, i64 0}
!409 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !412, i64 0}
!412 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !413, i64 0}
!413 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !5, i64 0}
!414 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !5, i64 0}
!421 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !5, i64 0}
!428 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !429, i64 0}
!429 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!430 = !{!"_ZTSN4llvm12X86InstrInfoE", !431, i64 0, !127, i64 80, !442, i64 88}
!431 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !432, i64 0}
!432 = !{!"_ZTSN4llvm15TargetInstrInfoE", !433, i64 8, !435, i64 56, !40, i64 64, !40, i64 68, !40, i64 72, !40, i64 76}
!433 = !{!"_ZTSN4llvm11MCInstrInfoE", !434, i64 0, !240, i64 8, !168, i64 16, !168, i64 24, !5, i64 32, !40, i64 40}
!434 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!435 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !438, i64 0}
!438 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !439, i64 0}
!439 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !441, i64 0}
!441 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !5, i64 0}
!442 = !{!"_ZTSN4llvm15X86RegisterInfoE", !443, i64 0, !64, i64 308, !64, i64 309, !40, i64 312, !40, i64 316, !40, i64 320, !40, i64 324}
!443 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !444, i64 0}
!444 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !445, i64 0, !459, i64 232, !460, i64 240, !461, i64 248, !450, i64 256, !462, i64 264, !462, i64 272, !463, i64 280, !464, i64 288, !5, i64 296, !40, i64 304}
!445 = !{!"_ZTSN4llvm14MCRegisterInfoE", !446, i64 8, !40, i64 16, !447, i64 20, !447, i64 24, !448, i64 32, !40, i64 40, !40, i64 44, !449, i64 48, !449, i64 56, !450, i64 64, !168, i64 72, !168, i64 80, !449, i64 88, !40, i64 96, !449, i64 104, !40, i64 112, !40, i64 116, !40, i64 120, !40, i64 124, !451, i64 128, !451, i64 136, !451, i64 144, !451, i64 152, !452, i64 160, !452, i64 184, !454, i64 208}
!446 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!447 = !{!"_ZTSN4llvm10MCRegisterE", !40, i64 0}
!448 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!449 = !{!"p1 short", !5, i64 0}
!450 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!451 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!452 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !453, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!454 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !458, i64 0, !458, i64 8, !458, i64 16}
!458 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!459 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!460 = !{!"p2 omnipotent char", !5, i64 0}
!461 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!462 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!463 = !{!"_ZTSN4llvm11LaneBitmaskE", !21, i64 0}
!464 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!465 = !{!"_ZTSN4llvm17X86TargetLoweringE", !466, i64 0, !127, i64 412424, !480, i64 412432}
!466 = !{!"_ZTSN4llvm14TargetLoweringE", !467, i64 0}
!467 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !22, i64 8, !64, i64 16, !64, i64 17, !468, i64 24, !64, i64 48, !470, i64 52, !470, i64 56, !470, i64 60, !471, i64 64, !196, i64 65, !196, i64 66, !196, i64 67, !196, i64 68, !40, i64 72, !40, i64 76, !40, i64 80, !40, i64 84, !40, i64 88, !64, i64 92, !472, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !473, i64 400552, !6, i64 400786, !474, i64 400848, !479, i64 400896, !6, i64 409512, !40, i64 412380, !40, i64 412384, !40, i64 412388, !40, i64 412392, !40, i64 412396, !40, i64 412400, !40, i64 412404, !40, i64 412408, !40, i64 412412, !40, i64 412416, !64, i64 412420, !64, i64 412421, !64, i64 412422}
!468 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !469, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!469 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!470 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!471 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!472 = !{!"_ZTSN4llvm8RegisterE", !40, i64 0}
!473 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!474 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !475, i64 0}
!475 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !476, i64 0}
!476 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !477, i64 0, !134, i64 8}
!477 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !478, i64 0}
!478 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!479 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!480 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !484, i64 0, !484, i64 8, !484, i64 16}
!484 = !{!"p1 _ZTSN4llvm7APFloatE", !5, i64 0}
!485 = !{!"_ZTSN4llvm16X86FrameLoweringE", !486, i64 0, !127, i64 24, !488, i64 32, !489, i64 40, !40, i64 48, !64, i64 52, !64, i64 53, !64, i64 54, !40, i64 56}
!486 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !487, i64 8, !196, i64 12, !196, i64 13, !40, i64 16, !64, i64 20}
!487 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!488 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !5, i64 0}
!489 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !5, i64 0}
!490 = !{i8 0, i8 2}
!491 = !{}
!492 = !{!11, !64, i64 856}
!493 = !{!11, !64, i64 858}
!494 = !{!294, !300, i64 52}
!495 = !{!12, !36, i64 136}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!498 = !{!12, !31, i64 88}
!499 = !{!151, !155, i64 40}
!500 = !{!501, !40, i64 84}
!501 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !502, i64 0, !64, i64 8, !6, i64 9, !503, i64 16, !40, i64 40, !40, i64 44, !40, i64 48, !40, i64 52, !40, i64 56, !472, i64 60, !472, i64 64, !40, i64 68, !40, i64 72, !40, i64 76, !40, i64 80, !40, i64 84, !40, i64 88, !64, i64 92, !64, i64 93, !40, i64 96, !505, i64 100, !64, i64 104, !64, i64 105, !64, i64 106, !64, i64 107, !64, i64 108, !64, i64 109, !506, i64 112, !64, i64 160, !126, i64 168, !511, i64 176, !515, i64 184, !517, i64 208, !521, i64 224, !64, i64 240, !64, i64 241, !64, i64 242, !64, i64 243, !525, i64 248}
!502 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!503 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !504, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!504 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !5, i64 0}
!505 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !6, i64 0}
!506 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !507, i64 0}
!507 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !508, i64 0}
!508 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !509, i64 0, !134, i64 8}
!509 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !510, i64 0}
!510 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!511 = !{!"_ZTSSt8optionalIiE", !512, i64 0}
!512 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !64, i64 4}
!515 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !516, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !5, i64 0}
!517 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !45, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !45, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !526, i64 0, !529, i64 16}
!526 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !45, i64 0}
!529 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !6, i64 0}
!530 = !{!40, !40, i64 0}
!531 = !{!6, !6, i64 0}
!532 = !{!45, !5, i64 0}
!533 = !{!534, !535, i64 0}
!534 = !{!"_ZTSN4llvm9MDOperandE", !535, i64 0}
!535 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!536 = !{!537, !543, i64 128}
!537 = !{!"_ZTSN4llvm15ValueAsMetadataE", !538, i64 0, !539, i64 8, !543, i64 128}
!538 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !376, i64 2, !40, i64 4}
!539 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !540, i64 0, !21, i64 8, !541, i64 16}
!540 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!541 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !40, i64 0, !40, i64 0, !40, i64 4, !542, i64 8}
!542 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!543 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!544 = !{!12, !24, i64 72}
!545 = !{!546, !547, i64 32}
!546 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !547, i64 32, !547, i64 33}
!547 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!550 = distinct !{!550, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!551 = !{!546, !547, i64 33}
!552 = !{!12, !23, i64 64}
!553 = !{!554, !64, i64 337}
!554 = !{!"_ZTSN4llvm9MCAsmInfoE", !40, i64 8, !40, i64 12, !64, i64 16, !64, i64 17, !64, i64 18, !64, i64 19, !64, i64 20, !64, i64 21, !64, i64 22, !40, i64 24, !40, i64 28, !64, i64 32, !168, i64 40, !555, i64 48, !64, i64 64, !168, i64 72, !64, i64 80, !64, i64 81, !555, i64 88, !555, i64 104, !555, i64 120, !168, i64 136, !168, i64 144, !168, i64 152, !168, i64 160, !168, i64 168, !40, i64 176, !64, i64 180, !64, i64 181, !64, i64 182, !64, i64 183, !64, i64 184, !64, i64 185, !64, i64 186, !64, i64 187, !168, i64 192, !168, i64 200, !168, i64 208, !556, i64 216, !168, i64 224, !168, i64 232, !168, i64 240, !168, i64 248, !64, i64 256, !168, i64 264, !168, i64 272, !168, i64 280, !168, i64 288, !168, i64 296, !168, i64 304, !64, i64 312, !64, i64 313, !64, i64 314, !64, i64 315, !40, i64 316, !168, i64 320, !64, i64 328, !64, i64 329, !557, i64 332, !64, i64 336, !64, i64 337, !64, i64 338, !64, i64 339, !64, i64 340, !168, i64 344, !168, i64 352, !64, i64 360, !64, i64 361, !558, i64 364, !558, i64 368, !558, i64 372, !558, i64 376, !558, i64 380, !64, i64 384, !352, i64 388, !64, i64 392, !559, i64 396, !64, i64 400, !64, i64 401, !64, i64 402, !64, i64 403, !64, i64 404, !64, i64 405, !64, i64 406, !204, i64 408, !337, i64 432, !64, i64 440, !64, i64 441, !64, i64 442, !40, i64 444, !64, i64 448, !64, i64 449, !64, i64 450}
!555 = !{!"_ZTSN4llvm9StringRefE", !168, i64 0, !21, i64 8}
!556 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !6, i64 0}
!557 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !6, i64 0}
!558 = !{!"_ZTSN4llvm12MCSymbolAttrE", !6, i64 0}
!559 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !6, i64 0}
!560 = !{!45, !40, i64 12}
!561 = !{!562, !40, i64 0}
!562 = !{!"_ZTSN4llvm6MCInstE", !40, i64 0, !40, i64 4, !563, i64 8, !564, i64 16}
!563 = !{!"_ZTSN4llvm5SMLocE", !168, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !565, i64 0, !568, i64 16}
!565 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !45, i64 0}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!569 = !{!45, !40, i64 8}
!570 = !{!571, !40, i64 8}
!571 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !40, i64 8}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!574 = !{!575, !21, i64 0}
!575 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!578 = distinct !{!578, !"_ZNK4llvm5Twine6concatERKS0_"}
!579 = distinct !{!579, !580, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!580 = distinct !{!580, !"_ZN4llvmplERKNS_5TwineES2_"}
!581 = !{!582, !584}
!582 = distinct !{!582, !583, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!583 = distinct !{!583, !"_ZNK4llvm5Twine6concatERKS0_"}
!584 = distinct !{!584, !585, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!585 = distinct !{!585, !"_ZN4llvmplERKNS_5TwineES2_"}
!586 = !{!12, !32, i64 96}
!587 = !{!588, !706, i64 2456}
!588 = !{!"_ZTSN4llvm17MachineModuleInfoE", !22, i64 0, !589, i64 8, !24, i64 2440, !379, i64 2448, !706, i64 2456, !707, i64 2464, !40, i64 2488, !152, i64 2496, !31, i64 2504}
!589 = !{!"_ZTSN4llvm9MCContextE", !590, i64 0, !555, i64 8, !294, i64 24, !591, i64 80, !592, i64 88, !598, i64 96, !603, i64 120, !23, i64 152, !316, i64 160, !605, i64 168, !330, i64 176, !606, i64 184, !167, i64 192, !167, i64 288, !613, i64 384, !614, i64 480, !615, i64 576, !616, i64 672, !617, i64 768, !618, i64 864, !619, i64 960, !620, i64 1056, !621, i64 1152, !622, i64 1248, !623, i64 1344, !628, i64 1376, !630, i64 1400, !631, i64 1432, !6, i64 1456, !292, i64 1464, !65, i64 1496, !64, i64 1504, !633, i64 1512, !639, i64 1664, !292, i64 1680, !643, i64 1712, !648, i64 1760, !64, i64 1776, !64, i64 1777, !40, i64 1780, !649, i64 1784, !658, i64 1824, !555, i64 1848, !555, i64 1864, !376, i64 1880, !663, i64 1882, !64, i64 1883, !64, i64 1884, !40, i64 1888, !664, i64 1896, !673, i64 1952, !674, i64 1976, !679, i64 2024, !680, i64 2048, !685, i64 2096, !690, i64 2144, !695, i64 2192, !696, i64 2216, !697, i64 2240, !64, i64 2336, !698, i64 2344, !64, i64 2352, !699, i64 2360, !700, i64 2384, !702, i64 2408}
!590 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!591 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!592 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !595, i64 0}
!595 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !596, i64 0}
!596 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !597, i64 0}
!597 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !591, i64 0}
!598 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !599, i64 0}
!599 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !600, i64 0}
!600 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !602, i64 0, !602, i64 8, !602, i64 16}
!602 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!603 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !604, i64 0, !5, i64 24}
!604 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!605 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!606 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !610, i64 0}
!610 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !612, i64 0}
!612 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!613 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !167, i64 0}
!614 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !167, i64 0}
!615 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !167, i64 0}
!616 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !167, i64 0}
!617 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !167, i64 0}
!618 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !167, i64 0}
!619 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !167, i64 0}
!620 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !167, i64 0}
!621 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !167, i64 0}
!622 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !167, i64 0}
!623 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !624, i64 0, !626, i64 24}
!624 = !{!"_ZTSN4llvm13StringMapImplE", !625, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20}
!625 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!626 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !627, i64 0}
!627 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !629, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!630 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !624, i64 0, !626, i64 24}
!631 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !632, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!632 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!633 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !635, i64 0, !638, i64 24}
!635 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !276, i64 0}
!638 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!639 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !45, i64 0}
!643 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !644, i64 0}
!644 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !645, i64 0}
!645 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !646, i64 0, !134, i64 8}
!646 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !647, i64 0}
!647 = !{!"_ZTSSt4lessIjE"}
!648 = !{!"_ZTSN4llvm10MCDwarfLocE", !40, i64 0, !40, i64 4, !376, i64 8, !6, i64 10, !6, i64 11, !40, i64 12}
!649 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !650, i64 0, !654, i64 24}
!650 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !652, i64 0}
!652 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !653, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!653 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!654 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !45, i64 0}
!658 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !659, i64 0}
!659 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !661, i64 0}
!661 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !662, i64 0, !662, i64 8, !662, i64 16}
!662 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!663 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!664 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !665, i64 0}
!665 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !666, i64 0}
!666 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !667, i64 0}
!667 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !668, i64 0, !21, i64 8, !669, i64 16, !21, i64 24, !671, i64 32, !670, i64 48}
!668 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!669 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !670, i64 0}
!670 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!671 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !672, i64 0, !21, i64 8}
!672 = !{!"float", !6, i64 0}
!673 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !624, i64 0}
!674 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !675, i64 0}
!675 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !676, i64 0}
!676 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !677, i64 0, !134, i64 8}
!677 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !678, i64 0}
!678 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!679 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !624, i64 0}
!680 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !681, i64 0}
!681 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !682, i64 0}
!682 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !683, i64 0, !134, i64 8}
!683 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !684, i64 0}
!684 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!685 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !686, i64 0}
!686 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !687, i64 0}
!687 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !688, i64 0, !134, i64 8}
!688 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !689, i64 0}
!689 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!690 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !691, i64 0}
!691 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !692, i64 0}
!692 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !693, i64 0, !134, i64 8}
!693 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !694, i64 0}
!694 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!695 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !624, i64 0}
!696 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !624, i64 0}
!697 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !167, i64 0}
!698 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!699 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !624, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !701, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!702 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !704, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !705, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!706 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !5, i64 0}
!707 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !708, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!708 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !5, i64 0}
!709 = !{!36, !36, i64 0}
!710 = !{!711, !168, i64 32}
!711 = !{!"_ZTSN4llvm11raw_ostreamE", !712, i64 8, !168, i64 16, !168, i64 24, !168, i64 32, !64, i64 40, !713, i64 44}
!712 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!713 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!714 = !{!711, !168, i64 24}
!715 = !{!716, !726, i64 32}
!716 = !{!"_ZTSN4llvm12MachineInstrE", !717, i64 0, !434, i64 16, !725, i64 24, !726, i64 32, !40, i64 40, !727, i64 43, !40, i64 44, !6, i64 47, !728, i64 48, !729, i64 56, !40, i64 64, !376, i64 68}
!717 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !721, i64 0}
!721 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !722, i64 0, !724, i64 8}
!722 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!724 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!725 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!726 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!727 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!728 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!729 = !{!"_ZTSN4llvm8DebugLocE", !730, i64 0}
!730 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm13TrackingMDRefE", !535, i64 0}
!732 = !{!381, !64, i64 329}
!733 = !{!381, !64, i64 328}
!734 = !{!716, !434, i64 16}
!735 = !{!736, !21, i64 16}
!736 = !{!"_ZTSN4llvm11MCInstrDescE", !376, i64 0, !376, i64 2, !6, i64 4, !6, i64 5, !376, i64 6, !6, i64 8, !6, i64 9, !376, i64 10, !376, i64 12, !21, i64 16, !21, i64 24}
!737 = !{!716, !376, i64 68}
!738 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!739 = !{!740, !543, i64 0}
!740 = !{!"_ZTSN4llvm3UseE", !543, i64 0, !378, i64 8, !741, i64 16, !742, i64 24}
!741 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!742 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!743 = !{!381, !398, i64 304}
!744 = !{!745, !126, i64 8}
!745 = !{!"_ZTSN4llvm14MachineOperandE", !40, i64 0, !40, i64 1, !40, i64 2, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !40, i64 3, !6, i64 4, !126, i64 8, !6, i64 16}
!746 = !{!747, !448, i64 0}
!747 = !{!"_ZTSN4llvm19TargetRegisterClassE", !448, i64 0, !240, i64 8, !449, i64 16, !463, i64 24, !6, i64 32, !64, i64 33, !6, i64 34, !64, i64 35, !64, i64 36, !240, i64 40, !376, i64 48, !5, i64 56}
!748 = !{!749, !376, i64 22}
!749 = !{!"_ZTSN4llvm15MCRegisterClassE", !449, i64 0, !168, i64 8, !40, i64 16, !376, i64 20, !376, i64 22, !376, i64 24, !376, i64 26, !6, i64 28, !64, i64 29, !64, i64 30}
!750 = !{!749, !168, i64 8}
!751 = !{!752, !781, i64 288}
!752 = !{!"_ZTSN4llvm10MCStreamerE", !24, i64 8, !753, i64 16, !759, i64 24, !764, i64 48, !769, i64 80, !774, i64 104, !21, i64 112, !775, i64 120, !780, i64 264, !40, i64 272, !64, i64 276, !64, i64 277, !64, i64 278, !36, i64 280, !781, i64 288}
!753 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !754, i64 0}
!754 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !755, i64 0}
!755 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !756, i64 0}
!756 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !757, i64 0}
!757 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !758, i64 0}
!758 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !497, i64 0}
!759 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !760, i64 0}
!760 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !761, i64 0}
!761 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !762, i64 0}
!762 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !763, i64 0, !763, i64 8, !763, i64 16}
!763 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!764 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !765, i64 0, !768, i64 16}
!765 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !45, i64 0}
!768 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!769 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !770, i64 0}
!770 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !771, i64 0}
!771 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !772, i64 0}
!772 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !773, i64 0, !773, i64 8, !773, i64 16}
!773 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!774 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!775 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !776, i64 0, !779, i64 16}
!776 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !45, i64 0}
!779 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!780 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!781 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!782 = !{!783, !159, i64 8}
!783 = !{!"_ZTSN4llvm10MCFragmentE", !781, i64 0, !159, i64 8, !21, i64 16, !40, i64 24, !784, i64 28, !64, i64 29, !64, i64 29, !64, i64 29, !64, i64 29}
!784 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!785 = !{!588, !24, i64 2440}
!786 = !{!294, !299, i64 48}
!787 = !{!788, !159, i64 24}
!788 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !64, i64 8, !64, i64 9, !64, i64 10, !40, i64 12, !40, i64 16, !159, i64 24, !159, i64 32, !159, i64 40, !159, i64 48, !159, i64 56, !159, i64 64, !159, i64 72, !159, i64 80, !159, i64 88, !159, i64 96, !159, i64 104, !159, i64 112, !159, i64 120, !159, i64 128, !159, i64 136, !159, i64 144, !159, i64 152, !159, i64 160, !159, i64 168, !159, i64 176, !159, i64 184, !159, i64 192, !159, i64 200, !159, i64 208, !159, i64 216, !159, i64 224, !159, i64 232, !159, i64 240, !159, i64 248, !159, i64 256, !159, i64 264, !159, i64 272, !159, i64 280, !159, i64 288, !159, i64 296, !159, i64 304, !159, i64 312, !159, i64 320, !159, i64 328, !159, i64 336, !159, i64 344, !159, i64 352, !159, i64 360, !159, i64 368, !159, i64 376, !159, i64 384, !159, i64 392, !159, i64 400, !159, i64 408, !159, i64 416, !159, i64 424, !159, i64 432, !159, i64 440, !159, i64 448, !159, i64 456, !159, i64 464, !159, i64 472, !159, i64 480, !159, i64 488, !159, i64 496, !159, i64 504, !159, i64 512, !159, i64 520, !159, i64 528, !159, i64 536, !159, i64 544, !159, i64 552, !159, i64 560, !159, i64 568, !159, i64 576, !159, i64 584, !159, i64 592, !159, i64 600, !159, i64 608, !159, i64 616, !159, i64 624, !159, i64 632, !159, i64 640, !159, i64 648, !159, i64 656, !159, i64 664, !159, i64 672, !159, i64 680, !159, i64 688, !159, i64 696, !159, i64 704, !159, i64 712, !159, i64 720, !159, i64 728, !159, i64 736, !159, i64 744, !159, i64 752, !159, i64 760, !159, i64 768, !159, i64 776, !159, i64 784, !159, i64 792, !159, i64 800, !159, i64 808, !789, i64 816, !64, i64 904, !24, i64 912}
!789 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!790 = !{!294, !295, i64 32}
!791 = !{!292, !21, i64 8}
!792 = !{!793, !794, i64 0}
!793 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE17_Vector_impl_dataE", !794, i64 0, !794, i64 8, !794, i64 16}
!794 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEE", !5, i64 0}
!795 = !{!793, !794, i64 8}
!796 = !{!793, !794, i64 16}
!797 = !{!798, !36, i64 0}
!798 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolENS0_14PointerIntPairIS2_Lj1EbNS0_21PointerLikeTypeTraitsIS2_EENS0_18PointerIntPairInfoIS2_Lj1ES5_EEEEE", !36, i64 0, !799, i64 8}
!799 = !{!"_ZTSN4llvm14PointerIntPairIPNS_8MCSymbolELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_8MCSymbolEEE", !6, i64 0}
!801 = !{!752, !24, i64 8}
!802 = !{!294, !298, i64 44}
!803 = !{!194, !195, i64 8}
!804 = !{!805, !807}
!805 = distinct !{!805, !806, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!806 = distinct !{!806, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!807 = distinct !{!807, !808, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!808 = distinct !{!808, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!809 = !{!810, !811, i64 8}
!810 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !811, i64 0, !811, i64 8}
!811 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!812 = distinct !{!812, !813}
!813 = !{!"llvm.loop.mustprogress"}
!814 = !{!375, !377, i64 8}
!815 = !{!816, !818, i64 16}
!816 = !{!"_ZTSN4llvm4TypeE", !540, i64 0, !817, i64 8, !40, i64 9, !40, i64 12, !818, i64 16}
!817 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!818 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!819 = !{!377, !377, i64 0}
!820 = !{!378, !378, i64 0}
!821 = !{!262, !302, i64 636}
!822 = !{!196, !6, i64 0}
!823 = !{!554, !40, i64 8}
!824 = !{!367, !5, i64 120}
!825 = !{!134, !137, i64 8}
!826 = !{!134, !137, i64 16}
!827 = !{!134, !137, i64 24}
!828 = !{!134, !21, i64 32}
!829 = !{!11, !64, i64 857}
!830 = !{!831, !832, i64 0}
!831 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !832, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!832 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEEE", !5, i64 0}
!833 = !{!831, !40, i64 16}
!834 = !{!"branch_weights", i32 1999, i32 1}
!835 = !{!"branch_weights", i32 1, i32 0}
!836 = distinct !{!836, !813}
!837 = !{!832, !832, i64 0}
!838 = !{!831, !40, i64 8}
!839 = !{!831, !40, i64 12}
!840 = distinct !{!840, !813}
!841 = distinct !{!841, !813}
!842 = !{!135, !137, i64 24}
!843 = !{!135, !137, i64 16}
!844 = !{!845, !846, i64 0}
!845 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataE", !846, i64 0, !846, i64 8, !846, i64 16}
!846 = !{!"p1 _ZTSN4llvm9FaultMaps9FaultInfoE", !5, i64 0}
!847 = !{!845, !846, i64 16}
!848 = distinct !{!848, !813}
!849 = !{!86, !87, i64 0}
!850 = !{!86, !87, i64 8}
!851 = distinct !{!851, !813}
!852 = !{!89, !40, i64 8}
!853 = !{!89, !40, i64 16}
!854 = !{!89, !90, i64 0}
!855 = !{!89, !40, i64 12}
!856 = !{!21, !21, i64 0}
!857 = distinct !{!857, !813}
!858 = !{!47, !40, i64 8}
!859 = !{!47, !40, i64 16}
!860 = !{!47, !48, i64 0}
!861 = !{!47, !40, i64 12}
!862 = distinct !{!862, !813}
!863 = distinct !{!863, !813}
!864 = distinct !{!864, !813}
