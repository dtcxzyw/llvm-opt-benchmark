; ModuleID = 'bench/llvm/original/X86AsmPrinter.cpp.ll'
source_filename = "bench/llvm/original/X86AsmPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
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
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.581" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.581" = type { %"class.llvm::SmallVectorImpl.582", %"struct.llvm::SmallVectorStorage.585" }
%"class.llvm::SmallVectorImpl.582" = type { %"class.llvm::SmallVectorTemplateBase.583" }
%"class.llvm::SmallVectorTemplateBase.583" = type { %"class.llvm::SmallVectorTemplateCommon.584" }
%"class.llvm::SmallVectorTemplateCommon.584" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.585" = type { [96 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::MCOperand" = type { i8, %union.anon.654 }
%union.anon.654 = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.670" }
%"struct.std::pair.670" = type { ptr, %"class.llvm::PointerIntPair.603" }
%"class.llvm::PointerIntPair.603" = type { %"struct.llvm::detail::PunnedPointer.604" }
%"struct.llvm::detail::PunnedPointer.604" = type { [8 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.587, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.587 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.588" }
%"class.llvm::ArrayRef.588" = type { ptr, i64 }
%"class.std::vector.675" = type { %"struct.std::_Vector_base.676" }
%"struct.std::_Vector_base.676" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>, std::allocator<std::pair<llvm::MCSymbol *, llvm::PointerIntPair<llvm::MCSymbol *, 1, bool>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.726" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ i64, i32 }>
%"struct.llvm::detail::DenseMapPair.731" = type { %"struct.std::pair.base.734", [4 x i8] }
%"struct.std::pair.base.734" = type <{ ptr, i32 }>

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

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
define hidden void @_ZN4llvm13X86AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  store ptr null, ptr %2, align 8
  call void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(1232) %1, ptr noundef nonnull %4) #16
  %6 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  ret void
}

declare void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(896) initializes((792, 800), (864, 865), (866, 867), (872, 880)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %18 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 8 dereferenceable(2432) %16) #16
  br label %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit

_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit: ; preds = %2, %14
  %.0.i = phi ptr [ %18, %14 ], [ null, %2 ]
  %19 = load ptr, ptr %7, align 8
  store ptr %.0.i, ptr %7, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm6Target19createMCCodeEmitterERKNS_11MCInstrInfoERNS_9MCContextE.exit, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 455
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 540
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 14
  %.not9 = select i1 %29, i1 true, i1 %32
  br i1 %.not9, label %37, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit
  %34 = tail call noundef i32 @_ZNK4llvm6Module15getCodeViewFlagEv(ptr noundef nonnull align 8 dereferenceable(857) %25) #16
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  br label %37

37:                                               ; preds = %33, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit
  %38 = phi i8 [ 0, %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 %38, ptr %39, align 8
  %40 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %25, ptr nonnull @.str, i64 25) #16
  %41 = icmp ne ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 548
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %37
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 15
  %56 = add nsw i32 %55, -7
  %spec.select.i.i = icmp ult i32 %56, 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 312
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(288) %58, ptr noundef %60) #16
  %64 = load ptr, ptr %57, align 8
  %65 = select i1 %spec.select.i.i, i32 3, i32 2
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 320
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(288) %64, i32 noundef %65) #16
  %69 = load ptr, ptr %57, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(288) %69, i32 noundef 32) #16
  %73 = load ptr, ptr %57, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(288) %73) #16
  br label %77

77:                                               ; preds = %51, %37
  tail call void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  tail call void @_ZN4llvm10AsmPrinter13emitXRayTableEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  store i8 0, ptr %39, align 8
  store i8 0, ptr %42, align 2
  ret i1 false
}

declare noundef i32 @_ZNK4llvm6Module15getCodeViewFlagEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter13emitXRayTableEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter21emitFunctionBodyStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11, i32 noundef %17, ptr null) #16
  br label %22

22:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter19emitFunctionBodyEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr null) #16
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(896) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [2 x i32], align 8
  store i64 -351826180340576269, ptr %3, align 8
  br label %5

4:                                                ; preds = %5
  %.012.add = add nuw nsw i64 %.012.idx16, 4
  %.not = icmp eq i64 %.012.add, 8
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2, %4
  %.012.idx16 = phi i64 [ 0, %2 ], [ %.012.add, %4 ]
  %.012.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.012.idx16
  %6 = load i32, ptr %.012.ptr, align 4
  %7 = icmp eq i32 %6, %1
  %8 = sub i32 0, %6
  %9 = icmp eq i32 %1, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %4

10:                                               ; preds = %5
  %11 = add i32 %1, 1
  br label %.loopexit

.loopexit:                                        ; preds = %4, %10
  %.0 = phi i32 [ %11, %10 ], [ %1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter19EmitKCFITypePaddingERKNS_15MachineFunctionEb(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit:
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Attribute", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str.1, i64 25) #16
  store ptr %6, ptr %4, align 8
  %7 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %8, i64 %9, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %11 = load i64, ptr %3, align 8
  %spec.select = select i1 %10, i64 0, i64 %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %12 = add nsw i64 %spec.select, 5
  %.0 = select i1 %2, i64 %12, i64 %spec.select
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0.0.copyload.i3 = load i8, ptr %13, align 4
  %14 = zext nneg i8 %.sroa.0.0.copyload.i3 to i64
  %15 = shl nuw i64 1, %14
  %16 = add i64 %.0, 4294967295
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = sub i64 %19, %.0
  %21 = trunc i64 %20 to i32
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef %21) #16
  ret void
}

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %13, ptr nonnull @.str.2, i64 4) #16
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %166, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 536870912
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %15
  %19 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 36) #16
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %19, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %33

28:                                               ; preds = %20
  %29 = lshr i64 %22, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::MDOperand", ptr %21, i64 %31
  br label %33

33:                                               ; preds = %28, %24
  %.sroa.0.0.i.i = phi ptr [ %32, %28 ], [ %26, %24 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %36, null
  br i1 %.not22, label %.thread, label %53

.thread:                                          ; preds = %15, %_ZNK4llvm5Value11getMetadataEj.exit, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %37 = load ptr, ptr %1, align 8
  %38 = tail call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr nonnull @.str.1, i64 25) #16
  store ptr %38, ptr %7, align 8
  %39 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %42 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %40, i64 %41, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %43 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %42, i64 0, i64 %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0.0.copyload.i3.i = load i8, ptr %44, align 4
  %45 = zext nneg i8 %.sroa.0.0.copyload.i3.i to i64
  %46 = shl nuw i64 1, %45
  %47 = add i64 %spec.select.i, 4294967295
  %48 = add i64 %47, %46
  %49 = sub i64 0, %46
  %50 = and i64 %48, %49
  %51 = sub i64 %50, %spec.select.i
  %52 = trunc i64 %51 to i32
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %166

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %60, align 1, !alias.scope !4
  store ptr @.str.3, ptr %8, align 8, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %57, ptr %61, align 8, !alias.scope !4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %58, ptr %62, align 8, !alias.scope !4
  %63 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %55, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 472
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %64, ptr noundef %63) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 363
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef %63, i32 noundef 2) #16
  br label %80

80:                                               ; preds = %73, %53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(288) %82, ptr noundef %63, ptr null) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %86 = load ptr, ptr %1, align 8
  %87 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %86, ptr nonnull @.str.1, i64 25) #16
  store ptr %87, ptr %5, align 8
  %88 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %91 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %89, i64 %90, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %92 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %93 = add nsw i64 %92, 5
  %94 = select i1 %91, i64 5, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.sroa.0.0.copyload.i3.i26 = load i8, ptr %95, align 4
  %96 = zext nneg i8 %.sroa.0.0.copyload.i3.i26 to i64
  %97 = shl nuw i64 1, %96
  %98 = add i64 %94, 4294967295
  %99 = add i64 %98, %97
  %100 = sub i64 0, %97
  %101 = and i64 %99, %100
  %102 = sub i64 %101, %94
  %103 = trunc i64 %102 to i32
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(896) %0, i32 noundef %103) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull %105, i64 noundef 6) #16
  store i32 2526, ptr %9, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %107 = add i64 %106, 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %.not.i.i.i.i.i = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i.i.i, label %109, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

109:                                              ; preds = %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %105, i64 noundef %107, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %80, %109
  %110 = load ptr, ptr %104, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %112 = getelementptr inbounds %"class.llvm::MCOperand", ptr %110, i64 %111
  store i8 1, ptr %112, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 22, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %114) #16
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = icmp ult i32 %117, 65
  %119 = load ptr, ptr %115, align 8
  %.0.in.i.i = select i1 %118, ptr %115, ptr %119
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %120 = trunc i64 %.0.i.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -351826180340576269, ptr %3, align 8
  br label %122

121:                                              ; preds = %122
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 4
  %.not.i27 = icmp eq i64 %.012.add.i, 8
  br i1 %.not.i27, label %_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj.exit, label %122

122:                                              ; preds = %121, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  %.012.idx16.i = phi i64 [ 0, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit ], [ %.012.add.i, %121 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.012.idx16.i
  %123 = load i32, ptr %.012.ptr.i, align 4
  %124 = icmp eq i32 %123, %120
  %125 = sub i32 0, %123
  %126 = icmp eq i32 %120, %125
  %or.cond.i = or i1 %124, %126
  br i1 %or.cond.i, label %127, label %121

127:                                              ; preds = %122
  %128 = add i64 %.0.i.i, 1
  br label %_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj.exit

_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj.exit:     ; preds = %121, %127
  %.0.i28 = phi i64 [ %128, %127 ], [ %.0.i.i, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %129 = and i64 %.0.i28, 4294967295
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %131 = add i64 %130, 1
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %.not.i.i.i.i.i29 = icmp ugt i64 %131, %132
  br i1 %.not.i.i.i.i.i29, label %133, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

133:                                              ; preds = %_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %105, i64 noundef %131, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13X86AsmPrinter12MaskKCFITypeEj.exit, %133
  %134 = load ptr, ptr %104, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %136 = getelementptr inbounds %"class.llvm::MCOperand", ptr %134, i64 %135
  store i8 2, ptr %136, align 1
  %.sroa.22.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %129, ptr %.sroa.22.0..sroa_idx.i.i.i30, align 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %138 = add i64 %137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %138) #16
  call void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(128) %9) #16
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %104) #16
  %140 = load ptr, ptr %104, align 8
  %141 = icmp eq ptr %140, %105
  br i1 %141, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %142

142:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %140) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %142
  %143 = load ptr, ptr %68, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 363
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %166

147:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %148 = load ptr, ptr %54, align 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %150, align 1
  store ptr @.str.4, ptr %10, align 8
  store i8 3, ptr %149, align 8
  %151 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %148, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #16
  %152 = load ptr, ptr %81, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(288) %152, ptr noundef %151, ptr null) #16
  %156 = load ptr, ptr %54, align 8
  %157 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %151, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %156, ptr null) #16
  %158 = load ptr, ptr %54, align 8
  %159 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %63, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr null) #16
  %160 = load ptr, ptr %54, align 8
  %161 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %157, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(2432) %160, ptr null) #16
  %162 = load ptr, ptr %81, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 432
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(288) %162, ptr noundef %63, ptr noundef %161) #16
  br label %166

166:                                              ; preds = %2, %147, %_ZN4llvm13MCInstBuilderD2Ev.exit, %.thread
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

declare hidden void @_ZN4llvm13X86AsmPrinter23EmitAndCountInstructionERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 255
  %switch = icmp eq i32 %8, 6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %switch, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef %11) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = or disjoint i64 %21, %24
  tail call void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  br label %167

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne i32 %8, 0
  %29 = and i32 %7, 1048064
  %switch159162 = icmp eq i32 %29, 4608
  %switch159 = and i1 %28, %switch159162
  br i1 %switch159, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZNK4llvm10AsmPrinter28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %27, ptr nonnull @.str.5, i64 13) #16
  br label %34

32:                                               ; preds = %26
  %33 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  br label %34

34:                                               ; preds = %32, %30
  %.0 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  %38 = lshr i32 %35, 8
  %39 = and i32 %38, 4095
  %40 = select i1 %37, i32 0, i32 %39
  switch i32 %40, label %71 [
    i32 17, label %41
    i32 24, label %56
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.0, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %49, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %47, %41
  %.sroa.0.0.i = phi ptr [ %50, %47 ], [ null, %41 ]
  %.sroa.4.0.i = phi i64 [ %51, %47 ], [ 0, %41 ]
  store ptr @.str.6, ptr %5, align 8, !alias.scope !7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i, ptr %52, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !7
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %53, align 8, !alias.scope !7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %54, align 1, !alias.scope !7
  %55 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br label %71

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %.not.i57 = icmp eq i64 %61, 0
  br i1 %.not.i57, label %_ZN4llvmplERKNS_5TwineES2_.exit77, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %.0, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %64, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit77

_ZN4llvmplERKNS_5TwineES2_.exit77:                ; preds = %62, %56
  %.sroa.0.0.i58 = phi ptr [ %65, %62 ], [ null, %56 ]
  %.sroa.4.0.i59 = phi i64 [ %66, %62 ], [ 0, %56 ]
  store ptr @.str.7, ptr %6, align 8, !alias.scope !12
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.i58, ptr %67, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.4.0.i59, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8, !alias.scope !12
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %68, align 8, !alias.scope !12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %69, align 1, !alias.scope !12
  %70 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  br label %71

71:                                               ; preds = %34, %_ZN4llvmplERKNS_5TwineES2_.exit77, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.1 = phi ptr [ %55, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %70, %_ZN4llvmplERKNS_5TwineES2_.exit77 ], [ %.0, %34 ]
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 255
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %72, 1048064
  %switch161163 = icmp eq i32 %75, 4608
  %switch161 = and i1 %74, %switch161163
  br i1 %switch161, label %76, label %_ZNK4llvm8MCSymbol7getNameEv.exit83

76:                                               ; preds = %71
  %77 = call noundef ptr @_ZNK4llvm10AsmPrinter28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %27, ptr nonnull @.str.5, i64 13) #16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2456
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

83:                                               ; preds = %76
  %84 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  store ptr %84, ptr %80, align 8
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %76, %83
  %88 = phi ptr [ %84, %83 ], [ %81, %76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %77, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i, label %94

94:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %95 = ptrtoint ptr %77 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = add i32 %92, -1
  %.02733.i.i.i.i.i = and i32 %100, %99
  %101 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %77, %103
  br i1 %104, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %110
  %105 = phi ptr [ %117, %110 ], [ %103, %94 ]
  %106 = phi ptr [ %116, %110 ], [ %102, %94 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %110 ], [ %.02733.i.i.i.i.i, %94 ]
  %.02635.i.i.i.i.i = phi i32 [ %113, %110 ], [ 1, %94 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %110 ], [ null, %94 ]
  %107 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %109 = select i1 %.not.i.i.i.i.i, ptr %106, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %111 = icmp eq ptr %105, inttoptr (i64 -8192 to ptr)
  %112 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %111, i1 %112, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %106, ptr %.02834.i.i.i.i.i
  %113 = add i32 %.02635.i.i.i.i.i, 1
  %114 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %114, %100
  %115 = zext i32 %.027.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %77, %117
  br i1 %118, label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i: ; preds = %108, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %.sink.i.i.i.i.i = phi ptr [ %109, %108 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %119 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %121, align 8
  br label %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit

_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit: ; preds = %110, %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i.i ], [ %102, %94 ], [ %116, %110 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.0.copyload.i.i.i = load i64, ptr %122, align 8
  %.not = icmp ult i64 %.0.copyload.i.i.i, 8
  br i1 %.not, label %123, label %_ZNK4llvm8MCSymbol7getNameEv.exit83

123:                                              ; preds = %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit
  %124 = call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %27) #16
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 15
  %.not164 = icmp eq i32 %127, 7
  %128 = ptrtoint ptr %124 to i64
  %129 = and i64 %128, -5
  %130 = select i1 %.not164, i64 0, i64 4
  %131 = or disjoint i64 %130, %129
  store i64 %131, ptr %122, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit83

_ZNK4llvm8MCSymbol7getNameEv.exit83:              ; preds = %71, %_ZN4llvm22MachineModuleInfoMachO14getGVStubEntryEPNS_8MCSymbolE.exit, %123
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1
  %.not.i78 = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i78)
  %135 = getelementptr inbounds i8, ptr %.1, i64 -8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i8, ptr %137, align 1
  %.not56 = icmp eq i8 %138, 36
  br i1 %.not56, label %142, label %139

139:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit83
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %141) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

142:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit83
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i84 = icmp ult ptr %144, %146
  br i1 %.not.i84, label %149, label %147

147:                                              ; preds = %142
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %143, align 8
  store i8 40, ptr %144, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %152) #16
  %153 = load ptr, ptr %143, align 8
  %154 = load ptr, ptr %145, align 8
  %.not.i85 = icmp ult ptr %153, %154
  br i1 %.not.i85, label %157, label %155

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %158, ptr %143, align 8
  store i8 41, ptr %153, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit87

_ZN4llvm11raw_ostreamlsEc.exit87:                 ; preds = %157, %155, %139
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = shl nsw i64 %161, 32
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = or disjoint i64 %162, %165
  call void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, i64 noundef %166, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  br label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit87, %10
  %168 = load i32, ptr %1, align 8
  %169 = and i32 %168, 255
  %170 = icmp eq i32 %169, 0
  %171 = lshr i32 %168, 8
  %172 = and i32 %171, 4095
  %173 = select i1 %170, i32 0, i32 %172
  switch i32 %173, label %174 [
    i32 0, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 18, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 17, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 24, label %_ZN4llvm11raw_ostreamlsEc.exit91
    i32 1, label %175
    i32 2, label %200
    i32 19, label %200
    i32 8, label %214
    i32 9, label %228
    i32 10, label %242
    i32 11, label %256
    i32 12, label %270
    i32 13, label %284
    i32 14, label %298
    i32 15, label %312
    i32 16, label %326
    i32 5, label %340
    i32 6, label %354
    i32 3, label %368
    i32 4, label %382
    i32 7, label %396
    i32 20, label %410
    i32 21, label %424
    i32 22, label %451
  ]

174:                                              ; preds = %167
  unreachable

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 6
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

186:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %179, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 6
  store ptr %188, ptr %178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %184, %186
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %190) #16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load ptr, ptr %192, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %193) #16
  %194 = load ptr, ptr %178, align 8
  %195 = load ptr, ptr %176, align 8
  %.not.i89 = icmp ult ptr %194, %195
  br i1 %.not.i89, label %198, label %196

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 93) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store ptr %199, ptr %178, align 8
  store i8 93, ptr %194, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

200:                                              ; preds = %167, %167
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not.i92 = icmp ult ptr %202, %204
  br i1 %.not.i92, label %207, label %205

205:                                              ; preds = %200
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 45) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %208, ptr %201, align 8
  store i8 45, ptr %202, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvm11raw_ostreamlsEc.exit94:                 ; preds = %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %210) #16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %213 = load ptr, ptr %212, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %213) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

214:                                              ; preds = %167
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 6
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.9, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

225:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 6
  store ptr %227, ptr %217, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

228:                                              ; preds = %167
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %230 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp ult i64 %235, 6
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

239:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %232, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 6
  store ptr %241, ptr %231, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

242:                                              ; preds = %167
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp ult i64 %249, 7
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

253:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %246, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %254 = load ptr, ptr %245, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 7
  store ptr %255, ptr %245, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

256:                                              ; preds = %167
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 9
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

267:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %268 = load ptr, ptr %259, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 9
  store ptr %269, ptr %259, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

270:                                              ; preds = %167
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ult i64 %277, 10
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

281:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %274, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %282 = load ptr, ptr %273, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 10
  store ptr %283, ptr %273, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

284:                                              ; preds = %167
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 6
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

295:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %288, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %296 = load ptr, ptr %287, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 6
  store ptr %297, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

298:                                              ; preds = %167
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 7
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

309:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %302, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %310 = load ptr, ptr %301, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 7
  store ptr %311, ptr %301, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

312:                                              ; preds = %167
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ult i64 %319, 7
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

323:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %316, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 7
  store ptr %325, ptr %315, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

326:                                              ; preds = %167
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 10
  br i1 %334, label %335, label %337

335:                                              ; preds = %326
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

337:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %330, ptr noundef nonnull align 1 dereferenceable(10) @.str.17, i64 10, i1 false)
  %338 = load ptr, ptr %329, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 10
  store ptr %339, ptr %329, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

340:                                              ; preds = %167
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 9
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

351:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %344, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %352 = load ptr, ptr %343, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 9
  store ptr %353, ptr %343, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

354:                                              ; preds = %167
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 17
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 17) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

365:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %358, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %366 = load ptr, ptr %357, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 17
  store ptr %367, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

368:                                              ; preds = %167
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %370 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 4
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

379:                                              ; preds = %368
  store i32 1414481728, ptr %372, align 1
  %380 = load ptr, ptr %371, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store ptr %381, ptr %371, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

382:                                              ; preds = %167
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %384 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %389, 7
  br i1 %390, label %391, label %393

391:                                              ; preds = %382
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

393:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %386, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %394 = load ptr, ptr %385, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 7
  store ptr %395, ptr %385, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

396:                                              ; preds = %167
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 4
  br i1 %404, label %405, label %407

405:                                              ; preds = %396
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.22, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

407:                                              ; preds = %396
  store i32 1414287424, ptr %400, align 1
  %408 = load ptr, ptr %399, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store ptr %409, ptr %399, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

410:                                              ; preds = %167
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ult i64 %417, 5
  br i1 %418, label %419, label %421

419:                                              ; preds = %410
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.23, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

421:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %414, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %422 = load ptr, ptr %413, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 5
  store ptr %423, ptr %413, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

424:                                              ; preds = %167
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 5
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.23, i64 noundef 5) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %434, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

435:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %428, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %436 = load ptr, ptr %427, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 5
  store ptr %437, ptr %427, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %433, %435
  %438 = phi ptr [ %.pre, %433 ], [ %437, %435 ]
  %.0.i.i141 = phi ptr [ %434, %433 ], [ %2, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 24
  %440 = load ptr, ptr %439, align 8
  %.not.i143 = icmp ult ptr %438, %440
  br i1 %.not.i143, label %443, label %441

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i141, i8 noundef zeroext 45) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit142
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i141, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %445, ptr %444, align 8
  store i8 45, ptr %438, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit145

_ZN4llvm11raw_ostreamlsEc.exit145:                ; preds = %441, %443
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %447 = load ptr, ptr %446, align 8
  %448 = call noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041) %447) #16
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %450 = load ptr, ptr %449, align 8
  call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %448, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %450) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

451:                                              ; preds = %167
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 9
  br i1 %459, label %460, label %462

460:                                              ; preds = %451
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.24, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

462:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %455, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %463 = load ptr, ptr %454, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 9
  store ptr %464, ptr %454, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %462, %460, %421, %419, %407, %405, %393, %391, %379, %377, %365, %363, %351, %349, %337, %335, %323, %321, %309, %307, %295, %293, %281, %279, %267, %265, %253, %251, %239, %237, %225, %223, %198, %196, %167, %167, %167, %167, %_ZN4llvm11raw_ostreamlsEc.exit145, %_ZN4llvm11raw_ostreamlsEc.exit94
  ret void
}

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11printOffsetElRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785), i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %7
  %9 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp ult ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %23, ptr %16, align 8
  store i8 37, ptr %17, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %20, %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %25) #16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %26, i64 noundef %27) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %27, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %26, i64 %27, i1 false)
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %27
  store ptr %41, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %4
  br i1 %10, label %43, label %_ZN4llvm11raw_ostreamlsEc.exit22

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i20 = icmp ult ptr %45, %47
  br i1 %.not.i20, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 36) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 36, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit22

_ZN4llvm11raw_ostreamlsEc.exit22:                 ; preds = %50, %48, %42
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %53) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %4, %4
  %56 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  switch i32 %56, label %_ZN4llvm11raw_ostreamlsEc.exit25 [
    i32 0, label %57
    i32 1, label %66
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i23 = icmp ult ptr %59, %61
  br i1 %.not.i23, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 36) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8
  store i8 36, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 7
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

77:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 7
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %77, %75, %64, %62, %55
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 432
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %88) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %38, %36, %_ZN4llvm11raw_ostreamlsEc.exit, %83, %_ZN4llvm11raw_ostreamlsEc.exit25, %_ZN4llvm11raw_ostreamlsEc.exit22
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %9, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %5
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %10
  %16 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp ult ptr %20, %22
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 37) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %19, align 8
  store i8 37, ptr %20, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %25, %23, %15
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #18
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
  br i1 %.not31, label %.tail, label %sub_026.thread40

.tail:                                            ; preds = %sub_1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.tail25, label %sub_026.thread40

sub_122:                                          ; preds = %sub_0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %39 = load i8, ptr %38, align 1
  %.not33 = icmp eq i8 %39, 50
  br i1 %.not33, label %.tail20, label %sub_026.thread40

.tail20:                                          ; preds = %sub_122
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  %spec.select = select i1 %42, i32 32, i32 8
  br label %.tail25

sub_026.thread40:                                 ; preds = %sub_122, %sub_1, %.tail
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

.tail25:                                          ; preds = %.tail20, %sub_0, %sub_228, %sub_127, %sub_026.thread40, %.tail
  %49 = phi i32 [ 64, %.tail ], [ 8, %sub_127 ], [ %48, %sub_228 ], [ 8, %sub_026.thread40 ], [ %spec.select, %.tail20 ], [ 8, %sub_0 ]
  %50 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %28, i32 noundef %49, i1 noundef zeroext false) #16
  br label %51

51:                                               ; preds = %.tail25, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.018.0 = phi i32 [ %50, %.tail25 ], [ %28, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %52 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %.sroa.018.0) #16
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %51
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %52, i64 noundef %53) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %53, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %52, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %64, %62, %51, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter13PrintPCRelImmEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %7
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
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %15) #16
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %21

21:                                               ; preds = %17, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter20PrintLeaMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = add i32 %2, 2
  %10 = zext i32 %9 to i64
  %11 = add i32 %2, 3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %12
  %14 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %4, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.critedge

18:                                               ; preds = %5
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.30) #18
  %.not = icmp ne i32 %19, 0
  %20 = icmp ne i32 %15, 58
  %spec.select = or i1 %.not, %20
  br label %.critedge

.critedge:                                        ; preds = %18, %5
  %.0.shrunk = phi i1 [ %16, %5 ], [ %spec.select, %18 ]
  %21 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %10, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = or i1 %.0.shrunk, %23
  %25 = load i32, ptr %13, align 8
  %26 = and i32 %25, 255
  %switch = icmp eq i32 %26, 1
  br i1 %switch, label %27, label %35

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967295
  %.not48 = icmp eq i64 %30, 0
  br i1 %.not48, label %33, label %.split

.split:                                           ; preds = %27
  %sext = shl i64 %29, 32
  %31 = ashr exact i64 %sext, 32
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %31) #16
  br label %39

33:                                               ; preds = %27
  br i1 %24, label %39, label %.split44

.split44:                                         ; preds = %33
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef 0) #16
  br label %39

35:                                               ; preds = %.critedge
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %39

39:                                               ; preds = %.split, %.split44, %33, %35
  br i1 %17, label %sub_0, label %_ZN4llvm11raw_ostreamlsEPKc.exit

sub_0:                                            ; preds = %39
  %40 = load i8, ptr %4, align 1
  %.not63 = icmp eq i8 %40, 72
  br i1 %.not63, label %.tail, label %_ZN4llvm11raw_ostreamlsEPKc.exit

.tail:                                            ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %.tail
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %44
  store i16 14379, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %sub_0, %55, %53, %.tail, %39
  br i1 %24, label %58, label %_ZN4llvm11raw_ostreamlsEc.exit59

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp ult ptr %60, %62
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %59, align 8
  store i8 40, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %63, %65
  br i1 %.0.shrunk, label %67, label %68

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  br label %68

68:                                               ; preds = %67, %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = load i32, ptr %21, align 4
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %91, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %59, align 8
  %72 = load ptr, ptr %61, align 8
  %.not.i51 = icmp ult ptr %71, %72
  br i1 %.not.i51, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %76, ptr %59, align 8
  store i8 44, ptr %71, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %73, %75
  tail call void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %77 = add i32 %2, 1
  %78 = load ptr, ptr %6, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %78, i64 %79, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 4294967295
  %.not50 = icmp eq i64 %82, 1
  br i1 %.not50, label %91, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  %84 = load ptr, ptr %59, align 8
  %85 = load ptr, ptr %61, align 8
  %.not.i54 = icmp ult ptr %84, %85
  br i1 %.not.i54, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %59, align 8
  store i8 44, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %86, %88
  %.0.i55 = phi ptr [ %87, %86 ], [ %3, %88 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i55, i64 noundef %82) #16
  br label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53, %_ZN4llvm11raw_ostreamlsEc.exit56, %68
  %92 = load ptr, ptr %59, align 8
  %93 = load ptr, ptr %61, align 8
  %.not.i57 = icmp ult ptr %92, %93
  br i1 %.not.i57, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %97, ptr %59, align 8
  store i8 41, ptr %92, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit59

_ZN4llvm11raw_ostreamlsEc.exit59:                 ; preds = %96, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 313
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit

13:                                               ; preds = %9, %2
  %14 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 313
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i64, ptr %23, align 8
  %24 = and i64 %.val.val, 160
  %25 = icmp eq i64 %24, 32
  br i1 %25, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread, label %26

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %14, i64 16
  %.val4 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val4, i64 16
  %.val4.val = load i64, ptr %32, align 8
  %33 = and i64 %.val4.val, 2048
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %switch.early.test.i, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread

switch.early.test.i:                              ; preds = %30
  %34 = getelementptr i8, ptr %14, i64 68
  %.val5 = load i16, ptr %34, align 4
  switch i16 %.val5, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit [
    i16 4868, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4867, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4866, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4865, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4858, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4857, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4856, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4854, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4853, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
    i16 4855, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
  ]

_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread: ; preds = %30, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull %36, i64 noundef 6) #16
  store i32 1896, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %35) #16
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit, label %42

42:                                               ; preds = %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread
  call void @free(ptr noundef %40) #16
  br label %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit

_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit: ; preds = %42, %_ZL26isIndirectBranchOrTailCallRKN4llvm12MachineInstrE.exit.thread, %switch.early.test.i, %13, %26, %9
  call void @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  call void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(288) %45, ptr noundef nonnull align 8 dereferenceable(288) %46) #16
  ret void
}

declare void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare hidden void @_ZN4llvm13X86AsmPrinter21StackMapShadowTracker17emitShadowPaddingERNS_10MCStreamerERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = add i32 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %8, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit, label %12

12:                                               ; preds = %5
  tail call void @_ZN4llvm13X86AsmPrinter20PrintModifiedOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp ult ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8
  store i8 58, ptr %14, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %17, %5
  tail call void @_ZN4llvm13X86AsmPrinter20PrintLeaMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter22PrintIntelMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = add i32 %2, 1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %10, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = add i32 %2, 2
  %14 = zext i32 %13 to i64
  %15 = add i32 %2, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %16
  %18 = add i32 %2, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %8, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = icmp ne ptr %4, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %5
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.30) #18
  %.not = icmp ne i32 %25, 0
  %26 = icmp ne i32 %21, 58
  %spec.select = or i1 %.not, %26
  br label %.critedge.thread

.critedge:                                        ; preds = %5
  br i1 %23, label %.critedge.thread, label %31

.critedge.thread:                                 ; preds = %24, %.critedge
  %.059.shrunk97 = phi i1 [ %22, %.critedge ], [ %spec.select, %24 ]
  %27 = load i32, ptr %17, align 8
  %28 = and i32 %27, 255
  %.off = add nsw i32 %28, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %29, label %31

29:                                               ; preds = %.critedge.thread
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.33) #18
  %.not66 = icmp ne i32 %30, 0
  %spec.select73 = and i1 %.059.shrunk97, %.not66
  br label %31

31:                                               ; preds = %.critedge.thread, %29, %.critedge
  %.160.shrunk = phi i1 [ %22, %.critedge ], [ %spec.select73, %29 ], [ %.059.shrunk97, %.critedge.thread ]
  %32 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %19, i32 1
  %33 = load i32, ptr %32, align 4
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %_ZN4llvm11raw_ostreamlsEc.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp ult ptr %36, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 58) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8
  store i8 58, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %39, %31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i74 = icmp ult ptr %44, %46
  br i1 %.not.i74, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %50, ptr %43, align 8
  store i8 91, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %47, %49
  br i1 %.160.shrunk, label %51, label %52

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11raw_ostreamlsEc.exit76
  %.058 = phi i8 [ 1, %51 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit76 ]
  %53 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %7, i64 %14, i32 1
  %54 = load i32, ptr %53, align 4
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %80, label %55

55:                                               ; preds = %52
  %56 = trunc nuw i8 %.058 to i1
  br i1 %56, label %57, label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %45, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %67 = load ptr, ptr %43, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store ptr %68, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %64, %55
  %69 = and i64 %12, 4294967295
  %.not69 = icmp eq i64 %69, 1
  br i1 %.not69, label %_ZN4llvm11raw_ostreamlsEc.exit79, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %69) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i77 = icmp ult ptr %73, %75
  br i1 %.not.i77, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef zeroext 42) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8
  store i8 42, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %78, %76, %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79, %52
  %.1 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEc.exit79 ], [ %.058, %52 ]
  %81 = load i32, ptr %17, align 8
  %82 = and i32 %81, 255
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %101, label %84

84:                                               ; preds = %80
  %85 = trunc nuw i8 %.1 to i1
  br i1 %85, label %86, label %_ZN4llvm11raw_ostreamlsEPKc.exit82

86:                                               ; preds = %84
  %87 = load ptr, ptr %45, align 8
  %88 = load ptr, ptr %43, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

95:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %88, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %96 = load ptr, ptr %43, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  store ptr %97, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %95, %93, %84
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 432
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %135

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %103 = load i64, ptr %102, align 8
  %.not70 = icmp eq i64 %103, 0
  br i1 %.not70, label %104, label %.critedge3

104:                                              ; preds = %101
  %105 = load i32, ptr %53, align 4
  %.not71 = icmp ne i32 %105, 0
  %.not72 = or i1 %.160.shrunk, %.not71
  br i1 %.not72, label %135, label %.critedge3.thread

.critedge3:                                       ; preds = %101
  %106 = trunc nuw i8 %.1 to i1
  br i1 %106, label %108, label %_ZN4llvm11raw_ostreamlsEPKc.exit85

.critedge3.thread:                                ; preds = %104
  %107 = trunc nuw i8 %.1 to i1
  br i1 %107, label %.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit85

108:                                              ; preds = %.critedge3
  %109 = icmp sgt i64 %103, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %108
  %111 = load ptr, ptr %45, align 8
  %112 = load ptr, ptr %43, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

119:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %112, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %120 = load ptr, ptr %43, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store ptr %121, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

.thread:                                          ; preds = %.critedge3.thread, %108
  %122 = load ptr, ptr %45, align 8
  %123 = load ptr, ptr %43, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %.thread
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.35, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

130:                                              ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %123, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %131 = load ptr, ptr %43, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3
  store ptr %132, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %128, %130
  %133 = sub nsw i64 0, %103
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %119, %117, %.critedge3.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit88, %.critedge3
  %.0 = phi i64 [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ], [ %103, %.critedge3 ], [ 0, %.critedge3.thread ], [ %103, %117 ], [ %103, %119 ]
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 noundef %.0) #16
  br label %135

135:                                              ; preds = %104, %_ZN4llvm11raw_ostreamlsEPKc.exit85, %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %136 = load ptr, ptr %43, align 8
  %137 = load ptr, ptr %45, align 8
  %.not.i89 = icmp ult ptr %136, %137
  br i1 %.not.i89, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 93) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %141, ptr %43, align 8
  store i8 93, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit91

_ZN4llvm11raw_ostreamlsEc.exit91:                 ; preds = %138, %140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4llvm13X86AsmPrinter23getIFuncMCSubtargetInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(896) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull %9, i64 noundef 6) #16
  store i32 1953, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

13:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %11, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %4, %13
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %16 = getelementptr inbounds %"class.llvm::MCOperand", ptr %14, i64 %15
  store i8 1, ptr %16, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %18 = add i64 %17, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18) #16
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %20 = add i64 %19, 1
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i.i2 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i.i2, label %22, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

22:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %20, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %22
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %25 = getelementptr inbounds %"class.llvm::MCOperand", ptr %23, i64 %24
  store i8 2, ptr %25, align 1
  %.sroa.22.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i3, align 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %27 = add i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27) #16
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i.i4 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i.i.i4, label %31, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit7

31:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %29, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit7

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit7: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %31
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %34 = getelementptr inbounds %"class.llvm::MCOperand", ptr %32, i64 %33
  store i8 1, ptr %34, align 1
  %.sroa.22.0..sroa_idx.i.i.i6 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i6, align 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %36 = add i64 %35, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr null) #16
  %.fca.1.load.cast.i = ptrtoint ptr %39 to i64
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %41 = add i64 %40, 1
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i.i8 = icmp ugt i64 %41, %42
  br i1 %.not.i.i.i.i.i8, label %43, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

43:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit7
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %41, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit7, %43
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %46 = getelementptr inbounds %"class.llvm::MCOperand", ptr %44, i64 %45
  store i8 5, ptr %46, align 1
  %.sroa.22.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i.i9, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %48) #16
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %.not.i.i.i.i.i10 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i.i.i10, label %52, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit13

52:                                               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef %50, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit13

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit13: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %52
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %55 = getelementptr inbounds %"class.llvm::MCOperand", ptr %53, i64 %54
  store i8 1, ptr %55, align 1
  %.sroa.22.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i12, align 1
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %57 = add i64 %56, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %57) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1208
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %59) #16
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #16
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit13
  call void @free(ptr noundef %64) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit13, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br label %14

14:                                               ; preds = %4, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %.0.idx99 = phi i64 [ 0, %4 ], [ %.0.add, %_ZN4llvm13MCInstBuilderD2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx99
  %15 = load i32, ptr %.0.ptr, align 4
  %16 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %12, i64 noundef 6) #16
  store i32 3426, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i.i.i, label %20, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

20:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %18, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %14, %20
  %.sroa.3.8.insert.ext.i.i = zext i32 %15 to i64
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %23 = getelementptr inbounds %"class.llvm::MCOperand", ptr %21, i64 %22
  store i8 1, ptr %23, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %25) #16
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1208
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %26) #16
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %11) #16
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @free(ptr noundef %31) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %33
  %.0.add = add nuw nsw i64 %.0.idx99, 4
  %.not = icmp eq i64 %.0.add, 28
  br i1 %.not, label %34, label %14

34:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %37, i64 noundef 6) #16
  store i32 1109, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 -32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %39) #16
  %.fca.1.load.cast.i = ptrtoint ptr %43 to i64
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %.not.i.i.i.i.i24 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i.i24, label %47, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

47:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit: ; preds = %34, %47
  %48 = load ptr, ptr %36, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %50 = getelementptr inbounds %"class.llvm::MCOperand", ptr %48, i64 %49
  store i8 5, ptr %50, align 1
  %.sroa.22.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.fca.1.load.cast.i, ptr %.sroa.22.0..sroa_idx.i.i.i25, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %52) #16
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1208
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(288) %35, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(288) %53) #16
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %36) #16
  %58 = load ptr, ptr %36, align 8
  %59 = icmp eq ptr %58, %37
  br i1 %59, label %_ZN4llvm13MCInstBuilderD2Ev.exit26, label %60

60:                                               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit
  call void @free(ptr noundef %58) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit26

_ZN4llvm13MCInstBuilderD2Ev.exit26:               ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit, %60
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull %63, i64 noundef 6) #16
  store i32 2538, ptr %7, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i27 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i.i.i27, label %67, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30

67:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %65, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit26, %67
  %68 = load ptr, ptr %62, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %70 = getelementptr inbounds %"class.llvm::MCOperand", ptr %68, i64 %69
  store i8 1, ptr %70, align 1
  %.sroa.22.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i29, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %72) #16
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i31 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i.i.i31, label %76, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

76:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %74, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit30, %76
  %77 = load ptr, ptr %62, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %79 = getelementptr inbounds %"class.llvm::MCOperand", ptr %77, i64 %78
  store i8 2, ptr %79, align 1
  %.sroa.22.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i32, align 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %81 = add i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %81) #16
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %83 = add i64 %82, 1
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i33 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i.i.i33, label %85, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36

85:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %83, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %85
  %86 = load ptr, ptr %62, align 8
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %88 = getelementptr inbounds %"class.llvm::MCOperand", ptr %86, i64 %87
  store i8 1, ptr %88, align 1
  %.sroa.22.0..sroa_idx.i.i.i35 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i35, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %90) #16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %92, ptr null) #16
  %.fca.1.load.cast.i37 = ptrtoint ptr %93 to i64
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i42 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i.i.i42, label %97, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44

97:                                               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %95, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit36, %97
  %98 = load ptr, ptr %62, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %100 = getelementptr inbounds %"class.llvm::MCOperand", ptr %98, i64 %99
  store i8 5, ptr %100, align 1
  %.sroa.22.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.fca.1.load.cast.i37, ptr %.sroa.22.0..sroa_idx.i.i.i43, align 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %102 = add i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %102) #16
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i45 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.i.i45, label %106, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48

106:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %104, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44, %106
  %107 = load ptr, ptr %62, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %109 = getelementptr inbounds %"class.llvm::MCOperand", ptr %107, i64 %108
  store i8 1, ptr %109, align 1
  %.sroa.22.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i47, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %111) #16
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %113 = add i64 %112, 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i49 = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i.i.i49, label %115, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit52

115:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %113, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit52

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit52: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit48, %115
  %116 = load ptr, ptr %62, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %118 = getelementptr inbounds %"class.llvm::MCOperand", ptr %116, i64 %117
  store i8 1, ptr %118, align 1
  %.sroa.22.0..sroa_idx.i.i.i51 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i51, align 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %120 = add i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %120) #16
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %61, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1208
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(288) %61, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %121) #16
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %62) #16
  %126 = load ptr, ptr %62, align 8
  %127 = icmp eq ptr %126, %63
  br i1 %127, label %_ZN4llvm13MCInstBuilderD2Ev.exit53, label %128

128:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit52
  call void @free(ptr noundef %126) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit53

_ZN4llvm13MCInstBuilderD2Ev.exit53:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit52, %128
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %131

131:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit53, %_ZN4llvm13MCInstBuilderD2Ev.exit58
  %.017.idx100 = phi i64 [ 0, %_ZN4llvm13MCInstBuilderD2Ev.exit53 ], [ %.017.add, %_ZN4llvm13MCInstBuilderD2Ev.exit58 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @constinit.36, i64 %.017.idx100
  %132 = load i32, ptr %.017.ptr, align 4
  %133 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %129, ptr noundef nonnull %130, i64 noundef 6) #16
  store i32 3263, ptr %8, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %135 = add i64 %134, 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %.not.i.i.i.i.i54 = icmp ugt i64 %135, %136
  br i1 %.not.i.i.i.i.i54, label %137, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit57

137:                                              ; preds = %131
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %130, i64 noundef %135, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit57

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit57: ; preds = %131, %137
  %.sroa.3.8.insert.ext.i.i55 = zext i32 %132 to i64
  %138 = load ptr, ptr %129, align 8
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %140 = getelementptr inbounds %"class.llvm::MCOperand", ptr %138, i64 %139
  store i8 1, ptr %140, align 1
  %.sroa.22.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i55, ptr %.sroa.22.0..sroa_idx.i.i.i56, align 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #16
  %142 = add i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %142) #16
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %133, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1208
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(288) %133, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %143) #16
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %129) #16
  %148 = load ptr, ptr %129, align 8
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %_ZN4llvm13MCInstBuilderD2Ev.exit58, label %150

150:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit57
  call void @free(ptr noundef %148) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit58

_ZN4llvm13MCInstBuilderD2Ev.exit58:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit57, %150
  %.017.add = add nuw nsw i64 %.017.idx100, 4
  %.not18 = icmp eq i64 %.017.add, 28
  br i1 %.not18, label %151, label %131

151:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit58
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %153, ptr noundef nonnull %154, i64 noundef 6) #16
  store i32 1953, ptr %9, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %.not.i.i.i.i.i59 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i.i.i59, label %158, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62

158:                                              ; preds = %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %156, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62: ; preds = %151, %158
  %159 = load ptr, ptr %153, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %161 = getelementptr inbounds %"class.llvm::MCOperand", ptr %159, i64 %160
  store i8 1, ptr %161, align 1
  %.sroa.22.0..sroa_idx.i.i.i61 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 58, ptr %.sroa.22.0..sroa_idx.i.i.i61, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %163 = add i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %163) #16
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %165 = add i64 %164, 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %.not.i.i.i.i.i63 = icmp ugt i64 %165, %166
  br i1 %.not.i.i.i.i.i63, label %167, label %_ZN4llvm13MCInstBuilder6addImmEl.exit65

167:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %165, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit65

_ZN4llvm13MCInstBuilder6addImmEl.exit65:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit62, %167
  %168 = load ptr, ptr %153, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %170 = getelementptr inbounds %"class.llvm::MCOperand", ptr %168, i64 %169
  store i8 2, ptr %170, align 1
  %.sroa.22.0..sroa_idx.i.i.i64 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i.i64, align 1
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %172 = add i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %172) #16
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %174 = add i64 %173, 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %.not.i.i.i.i.i66 = icmp ugt i64 %174, %175
  br i1 %.not.i.i.i.i.i66, label %176, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit69

176:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %174, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit69

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit69: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit65, %176
  %177 = load ptr, ptr %153, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %179 = getelementptr inbounds %"class.llvm::MCOperand", ptr %177, i64 %178
  store i8 1, ptr %179, align 1
  %.sroa.22.0..sroa_idx.i.i.i68 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i68, align 1
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %181 = add i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %181) #16
  %182 = load ptr, ptr %91, align 8
  %183 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %182, ptr null) #16
  %.fca.1.load.cast.i70 = ptrtoint ptr %183 to i64
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %185 = add i64 %184, 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %.not.i.i.i.i.i75 = icmp ugt i64 %185, %186
  br i1 %.not.i.i.i.i.i75, label %187, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit77

187:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit69
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %185, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit77

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit77: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit69, %187
  %188 = load ptr, ptr %153, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %190 = getelementptr inbounds %"class.llvm::MCOperand", ptr %188, i64 %189
  store i8 5, ptr %190, align 1
  %.sroa.22.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %.fca.1.load.cast.i70, ptr %.sroa.22.0..sroa_idx.i.i.i76, align 1
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %192 = add i64 %191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %192) #16
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %194 = add i64 %193, 1
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %.not.i.i.i.i.i78 = icmp ugt i64 %194, %195
  br i1 %.not.i.i.i.i.i78, label %196, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit81

196:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit77
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %154, i64 noundef %194, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit81

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit81: ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit77, %196
  %197 = load ptr, ptr %153, align 8
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %199 = getelementptr inbounds %"class.llvm::MCOperand", ptr %197, i64 %198
  store i8 1, ptr %199, align 1
  %.sroa.22.0..sroa_idx.i.i.i80 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i80, align 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #16
  %201 = add i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %153, i64 noundef %201) #16
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %152, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1208
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(288) %152, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(288) %202) #16
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %153) #16
  %207 = load ptr, ptr %153, align 8
  %208 = icmp eq ptr %207, %154
  br i1 %208, label %_ZN4llvm13MCInstBuilderD2Ev.exit82, label %209

209:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit81
  call void @free(ptr noundef %207) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit82

_ZN4llvm13MCInstBuilderD2Ev.exit82:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit81, %209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1
  %.not65 = icmp eq i8 %7, 0
  br i1 %.not65, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %.not66 = icmp eq i8 %10, 0
  br i1 %.not66, label %11, label %_ZN4llvm11raw_ostreamlsEc.exit73

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %13, i64 %14
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
  %17 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

18:                                               ; preds = %11
  %19 = load i32, ptr %15, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %_ZN4llvm11raw_ostreamlsEc.exit73 [
    i8 1, label %21
    i8 0, label %36
    i8 10, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %23) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %_ZN4llvm11raw_ostreamlsEc.exit73

34:                                               ; preds = %25
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.37)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp ult ptr %38, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %44, ptr %37, align 8
  store i8 40, ptr %38, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %41, %43
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %45 = load ptr, ptr %37, align 8
  %46 = load ptr, ptr %39, align 8
  %.not.i71 = icmp ult ptr %45, %46
  br i1 %.not.i71, label %49, label %47

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %50, ptr %37, align 8
  store i8 41, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

51:                                               ; preds = %11
  %52 = load i32, ptr %15, align 8
  %53 = trunc i32 %52 to i8
  switch i8 %53, label %54 [
    i8 1, label %55
    i8 10, label %59
  ]

54:                                               ; preds = %51
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %57) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

59:                                               ; preds = %51
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

63:                                               ; preds = %11
  %64 = load i32, ptr %15, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN4llvm11raw_ostreamlsEc.exit73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i74 = icmp ult ptr %69, %71
  br i1 %.not.i74, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 42) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8
  store i8 42, ptr %69, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %72, %74
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

76:                                               ; preds = %11, %11, %11, %11, %11, %11
  %77 = load i32, ptr %15, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %185

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %81, align 4
  %82 = getelementptr i8, ptr %15, i64 8
  %.val68 = load ptr, ptr %82, align 8
  %83 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %.val68) #16
  %84 = icmp eq i32 %83, 0
  %85 = add i32 %.val, -1
  %86 = icmp ult i32 %85, 1073741823
  br i1 %86, label %87, label %_ZN4llvm11raw_ostreamlsEc.exit73

87:                                               ; preds = %80
  %88 = load ptr, ptr @_ZN4llvm3X8611GR8RegClassE, align 8
  %89 = lshr i32 %.val, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 22
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %.not.i.i.i = icmp samesign ult i32 %89, %92
  br i1 %.not.i.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, label %.thread17.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i: ; preds = %87
  %93 = and i32 %.val, 7
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext nneg i32 %89 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 1, %93
  %101 = and i32 %100, %99
  %.not.i78 = icmp eq i32 %101, 0
  br i1 %.not.i78, label %.thread17.i, label %141

.thread17.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i, %87
  %102 = load ptr, ptr @_ZN4llvm3X8612GR16RegClassE, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 22
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %.not.i.i23.i = icmp samesign ult i32 %89, %105
  br i1 %.not.i.i23.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i, label %.thread20.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i: ; preds = %.thread17.i
  %106 = and i32 %.val, 7
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = zext nneg i32 %89 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 1, %106
  %114 = and i32 %113, %112
  %.not27.i = icmp eq i32 %114, 0
  br i1 %.not27.i, label %.thread20.i, label %141

.thread20.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i, %.thread17.i
  %115 = load ptr, ptr @_ZN4llvm3X8612GR32RegClassE, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 22
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %.not.i.i26.i = icmp samesign ult i32 %89, %118
  br i1 %.not.i.i26.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i, label %.thread23.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i: ; preds = %.thread20.i
  %119 = and i32 %.val, 7
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = zext nneg i32 %89 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 1, %119
  %127 = and i32 %126, %125
  %.not28.i = icmp eq i32 %127, 0
  br i1 %.not28.i, label %.thread23.i, label %141

.thread23.i:                                      ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i, %.thread20.i
  %128 = load ptr, ptr @_ZN4llvm3X8612GR64RegClassE, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 22
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %.not.i.i29.i = icmp samesign ult i32 %89, %131
  br i1 %.not.i.i29.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i, label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i: ; preds = %.thread23.i
  %132 = and i32 %.val, 7
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %89 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 1, %132
  %140 = and i32 %139, %138
  %.not29.i = icmp eq i32 %140, 0
  br i1 %.not29.i, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %141

141:                                              ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit27.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit24.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i
  switch i8 %7, label %_ZN4llvm11raw_ostreamlsEc.exit73 [
    i8 98, label %142
    i8 104, label %144
    i8 119, label %146
    i8 107, label %148
    i8 86, label %150
    i8 113, label %151
  ]

142:                                              ; preds = %141
  %143 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 8, i1 noundef zeroext false) #16
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

144:                                              ; preds = %141
  %145 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 8, i1 noundef zeroext true) #16
  %.not30.i = icmp eq i32 %145, 0
  br i1 %.not30.i, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %159

146:                                              ; preds = %141
  %147 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 16, i1 noundef zeroext false) #16
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

148:                                              ; preds = %141
  %149 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef 32, i1 noundef zeroext false) #16
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %141
  %.021.i = phi i1 [ %84, %141 ], [ false, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 455
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i32 64, i32 32
  %158 = tail call i32 @_ZN4llvm22getX86SubSuperRegisterENS_10MCRegisterEjb(i32 %.val, i32 noundef %157, i1 noundef zeroext false) #16
  br i1 %.021.i, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

159:                                              ; preds = %144
  br i1 %84, label %160, label %_ZN4llvm11raw_ostreamlsEc.exit.i

160:                                              ; preds = %159, %151, %148, %146, %142
  %.sroa.05.026.i = phi i32 [ %158, %151 ], [ %145, %159 ], [ %149, %148 ], [ %147, %146 ], [ %143, %142 ]
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = load ptr, ptr %163, align 8
  %.not.i.i = icmp ult ptr %162, %164
  br i1 %.not.i.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 37) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %168, ptr %161, align 8
  store i8 37, ptr %162, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %167, %165, %159, %151, %148, %146, %142
  %.sroa.05.025.i = phi i32 [ %158, %151 ], [ %145, %159 ], [ %149, %148 ], [ %147, %146 ], [ %143, %142 ], [ %.sroa.05.026.i, %165 ], [ %.sroa.05.026.i, %167 ]
  %169 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %.sroa.05.025.i) #16
  %.not.i.i32.i = icmp eq ptr %169, null
  br i1 %.not.i.i32.i, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %170 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #16
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %170, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %169, i64 noundef %170) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

181:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %170, 0
  br i1 %.not.i2.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit73, label %182

182:                                              ; preds = %181
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %169, i64 %170, i1 false)
  %183 = load ptr, ptr %173, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %170
  store ptr %184, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

185:                                              ; preds = %76
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

186:                                              ; preds = %11, %11, %11
  %187 = load i32, ptr %15, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %15, i64 4
  %.val69 = load i32, ptr %191, align 4
  %192 = getelementptr i8, ptr %15, i64 8
  %.val70 = load ptr, ptr %192, align 8
  %193 = tail call fastcc noundef zeroext i1 @_ZL17printAsmVRegisterRKN4llvm14MachineOperandEcRNS_11raw_ostreamE(i32 %.val69, ptr %.val70, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

194:                                              ; preds = %186
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

195:                                              ; preds = %11
  %196 = load i32, ptr %15, align 8
  %197 = and i32 %196, 255
  %.not67 = icmp eq i32 %197, 10
  br i1 %.not67, label %198, label %_ZN4llvm11raw_ostreamlsEc.exit73

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 432
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

202:                                              ; preds = %11
  tail call void @_ZN4llvm13X86AsmPrinter13PrintPCRelImmEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

203:                                              ; preds = %11
  %204 = load i32, ptr %15, align 8
  %205 = and i32 %204, 255
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = sub nsw i64 0, %209
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %210) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load ptr, ptr %215, align 8
  %.not.i79 = icmp ult ptr %214, %216
  br i1 %.not.i79, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 45) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %220, ptr %213, align 8
  store i8 45, ptr %214, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %219, %217, %6, %5
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit73

_ZN4llvm11raw_ostreamlsEc.exit73:                 ; preds = %182, %181, %179, %_ZN4llvm11raw_ostreamlsEc.exit.i, %144, %141, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i, %.thread23.i, %80, %49, %47, %195, %63, %54, %55, %59, %25, %34, %18, %8, %_ZN4llvm11raw_ostreamlsEc.exit81, %207, %202, %198, %194, %190, %185, %_ZN4llvm11raw_ostreamlsEc.exit76, %21, %16
  %.0 = phi i1 [ %17, %16 ], [ false, %207 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit81 ], [ false, %202 ], [ false, %198 ], [ %193, %190 ], [ false, %194 ], [ false, %185 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit76 ], [ false, %21 ], [ true, %8 ], [ true, %18 ], [ false, %34 ], [ false, %25 ], [ false, %59 ], [ false, %55 ], [ false, %54 ], [ true, %63 ], [ true, %195 ], [ false, %47 ], [ false, %49 ], [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit30.i ], [ true, %141 ], [ true, %144 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit.i ], [ false, %179 ], [ false, %181 ], [ false, %182 ], [ true, %.thread23.i ], [ true, %80 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17printAsmVRegisterRKN4llvm14MachineOperandEcRNS_11raw_ostreamE(i32 %.4.val, ptr nonnull %.8.val, i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %.8.val) #16
  %4 = icmp eq i32 %3, 0
  %5 = add i32 %.4.val, -1
  %6 = icmp ult i32 %5, 1073741823
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr @_ZN4llvm3X8614VR128XRegClassE, align 8
  %9 = lshr i32 %.4.val, 3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %.not.i.i = icmp samesign ult i32 %9, %12
  br i1 %.not.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, label %.thread11

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit: ; preds = %7
  %13 = and i32 %.4.val, 7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 1, %13
  %21 = and i32 %20, %19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread11, label %48

.thread11:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit, %7
  %22 = load ptr, ptr @_ZN4llvm3X8614VR256XRegClassE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %.not.i.i14 = icmp samesign ult i32 %9, %25
  br i1 %.not.i.i14, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, label %.thread14

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15: ; preds = %.thread11
  %26 = and i32 %.4.val, 7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 1, %26
  %34 = and i32 %33, %32
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %.thread14, label %48

.thread14:                                        ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit15, %.thread11
  %35 = load ptr, ptr @_ZN4llvm3X8613VR512RegClassE, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 22
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %.not.i.i17 = icmp samesign ult i32 %9, %38
  br i1 %.not.i.i17, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18, label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18: ; preds = %.thread14
  %39 = and i32 %.4.val, 7
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %9 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
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
  %.sink18 = phi i32 [ 247, %51 ], [ 191, %50 ], [ 135, %48 ]
  %53 = add nsw i32 %49, %.sink18
  br i1 %4, label %54, label %_ZN4llvm11raw_ostreamlsEc.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp ult ptr %56, %58
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 37) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 37, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %59, %52
  %63 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %53) #16
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %63, i64 noundef %64) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %64, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %63, i64 %64, i1 false)
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store ptr %78, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %.thread14, %76, %75, %73, %_ZN4llvm11raw_ostreamlsEc.exit, %48, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18
  %.0 = phi i1 [ true, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit18 ], [ true, %48 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ], [ false, %73 ], [ false, %75 ], [ false, %76 ], [ true, %.thread14 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %3, align 1
  %.not25 = icmp eq i8 %7, 0
  br i1 %.not25, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %.not26 = icmp eq i8 %10, 0
  br i1 %.not26, label %11, label %41

11:                                               ; preds = %8
  switch i8 %7, label %41 [
    i8 98, label %21
    i8 104, label %21
    i8 119, label %21
    i8 107, label %21
    i8 113, label %21
    i8 72, label %12
    i8 80, label %16
  ]

12:                                               ; preds = %11
  %13 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  tail call void @_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.31)
  br label %41

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZN4llvm13X86AsmPrinter22PrintIntelMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.33)
  br label %41

20:                                               ; preds = %16
  tail call void @_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.33)
  br label %41

21:                                               ; preds = %11, %11, %11, %11, %11, %6, %5
  %22 = tail call noundef i32 @_ZNK4llvm12MachineInstr19getInlineAsmDialectEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_ZN4llvm13X86AsmPrinter22PrintIntelMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
  br label %41

25:                                               ; preds = %21
  %26 = add i32 %2, 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %28, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit, label %32

32:                                               ; preds = %25
  tail call void @_ZN4llvm13X86AsmPrinter12PrintOperandEPKNS_12MachineInstrEjRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp ult ptr %34, %36
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 58) #16
  br label %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8
  store i8 58, ptr %34, align 1
  br label %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit

_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit: ; preds = %25, %37, %39
  tail call void @_ZN4llvm13X86AsmPrinter20PrintLeaMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null)
  br label %41

41:                                               ; preds = %24, %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit, %19, %20, %12, %11, %8, %15
  %.0 = phi i1 [ false, %15 ], [ true, %8 ], [ true, %11 ], [ true, %12 ], [ false, %20 ], [ false, %19 ], [ false, %_ZN4llvm13X86AsmPrinter17PrintMemReferenceEPKNS_12MachineInstrEjRNS_11raw_ostreamEPKc.exit ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter18emitStartOfAsmFileERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 580
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %76

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.38, i64 20) #16
  %.not = icmp ne ptr %13, null
  %spec.select = zext i1 %.not to i32
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.39, i64 20) #16
  %.not33 = icmp eq ptr %14, null
  %15 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %.not33, i32 %spec.select, i32 %15
  %.not34 = icmp eq i32 %.1, 0
  br i1 %.not34, label %thread-pre-split, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2440
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = select i1 %.not.i, ptr %27, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %30, align 1
  store ptr @.str.40, ptr %4, align 8
  store i8 3, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(288) %33, ptr noundef %32, i32 noundef 0) #16
  %37 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #16
  br i1 %37, label %38, label %41

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %41 [
    i32 18, label %select.unfold
    i32 9, label %select.unfold
  ]

select.unfold:                                    ; preds = %38, %38
  br label %41

41:                                               ; preds = %38, %select.unfold, %16
  %42 = phi i64 [ 12, %16 ], [ 12, %select.unfold ], [ 16, %38 ]
  %.sroa.050.0 = phi i8 [ 2, %16 ], [ 2, %select.unfold ], [ 3, %38 ]
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %0, i8 %.sroa.050.0, ptr noundef null, i32 noundef 0) #16
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(288) %43, i64 noundef 4, i32 noundef 4) #16
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %47, i64 noundef %42, i32 noundef 4) #16
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %51, i64 noundef 5, i32 noundef 4) #16
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 496
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr nonnull @.str.41, i64 4) #16
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(288) %59, i64 noundef 3221225474, i32 noundef 4) #16
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 520
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %63, i64 noundef 4, i32 noundef 4) #16
  %67 = load ptr, ptr %17, align 8
  %68 = zext nneg i32 %.1 to i64
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 520
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(288) %67, i64 noundef %68, i32 noundef 4) #16
  call void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785) %0, i8 %.sroa.050.0, ptr noundef null, i32 noundef 0) #16
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(288) %72, ptr noundef %22, i32 noundef 0) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %12
  %.pr = load i32, ptr %9, align 4
  br label %76

76:                                               ; preds = %thread-pre-split, %2
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ %10, %2 ]
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(288) %81, ptr noundef %84, i32 noundef 0) #16
  %.pre = load i32, ptr %9, align 4
  br label %88

88:                                               ; preds = %79, %76
  %89 = phi i32 [ %.pre, %79 ], [ %77, %76 ]
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %143

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2440
  %95 = load ptr, ptr %94, align 8
  %.not.i39 = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = select i1 %.not.i39, ptr %96, ptr %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %99, align 1
  store ptr @.str.42, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %100, align 8
  %101 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %97, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 312
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(288) %103, ptr noundef %101) #16
  %107 = load ptr, ptr %102, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 320
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(288) %107, i32 noundef 3) #16
  %111 = load ptr, ptr %102, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 328
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(288) %111, i32 noundef 0) #16
  %115 = load ptr, ptr %102, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 336
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(288) %115) #16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 37
  %spec.select38 = zext i1 %121 to i64
  %122 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.43, i64 7) #16
  %.not35 = icmp eq ptr %122, null
  %123 = or disjoint i64 %spec.select38, 2048
  %.132 = select i1 %.not35, i64 %spec.select38, i64 %123
  %124 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.44, i64 11) #16
  %.not36 = icmp eq ptr %124, null
  %125 = or disjoint i64 %.132, 16384
  %.2 = select i1 %.not36, i64 %.132, i64 %125
  %126 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.45, i64 9) #16
  %.not37 = icmp eq ptr %126, null
  %127 = or disjoint i64 %.2, 1073741824
  %.3 = select i1 %.not37, i64 %.2, i64 %127
  %128 = load ptr, ptr %102, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(288) %128, ptr noundef %101, i32 noundef 9) #16
  %133 = load ptr, ptr %102, align 8
  %134 = load ptr, ptr %92, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2440
  %136 = load ptr, ptr %135, align 8
  %.not.i40 = icmp eq ptr %136, null
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = select i1 %.not.i40, ptr %137, ptr %136
  %139 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %.3, ptr noundef nonnull align 8 dereferenceable(2432) %138, i1 noundef zeroext false, i32 noundef 0) #16
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(288) %133, ptr noundef %101, ptr noundef %139) #16
  br label %143

143:                                              ; preds = %91, %88
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1176
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(288) %145) #16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %152 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  %153 = icmp eq i32 %150, 11
  %or.cond = and i1 %152, %153
  br i1 %or.cond, label %154, label %159

154:                                              ; preds = %143
  %155 = load ptr, ptr %144, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 216
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(288) %155, i32 noundef 2) #16
  br label %159

159:                                              ; preds = %154, %143
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter13emitAlignmentENS_5AlignEPKNS_12GlobalObjectEj(ptr noundef nonnull align 8 dereferenceable(785), i8, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm13X86AsmPrinter16emitEndOfAsmFileERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector.675", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"struct.llvm::Align", align 1
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 580
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit [
    i32 5, label %12
    i32 1, label %79
    i32 3, label %205
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2456
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i

20:                                               ; preds = %12
  %21 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i: ; preds = %20, %12
  %25 = phi ptr [ %21, %20 ], [ %18, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN4llvm21MachineModuleInfoImpl14getSortedStubsERNS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.675") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %26) #16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %32 = icmp eq ptr %27, %29
  br i1 %32, label %69, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = select i1 %.not.i.i, ptr %36, ptr %35
  %38 = call noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr nonnull @.str.51, i64 8, ptr nonnull @.str.52, i64 10, i32 noundef 6, i32 noundef 0, i32 0, ptr noundef null) #16
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %38, i32 noundef 0) #16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %43

43:                                               ; preds = %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i, %33
  %.sroa.013.027.i = phi ptr [ %27, %33 ], [ %65, %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i ]
  %44 = load ptr, ptr %.sroa.013.027.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %44, ptr null) #16
  %.0.copyload.i.i.i.i.i = load i64, ptr %45, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %50, i32 noundef 14) #16
  %.0.copyload.i.i.i9.i.i = load i64, ptr %45, align 8
  %55 = and i64 %.0.copyload.i.i.i9.i.i, 4
  %.not.i10.i = icmp eq i64 %55, 0
  br i1 %.not.i10.i, label %60, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 520
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(288) %16, i64 noundef 0, i32 noundef 4) #16
  br label %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i

60:                                               ; preds = %43
  %61 = and i64 %.0.copyload.i.i.i9.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %42, align 8
  %64 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %62, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %63, ptr null) #16
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %16, ptr noundef %64, i32 noundef 4, ptr null) #16
  br label %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i

_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i: ; preds = %60, %56
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.013.027.i, i64 16
  %.not.i = icmp eq ptr %65, %29
  br i1 %.not.i, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE5clearEv.exit.i, label %43

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE5clearEv.exit.i: ; preds = %_ZL24emitNonLazySymbolPointerRN4llvm10MCStreamerEPNS_8MCSymbolERNS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEE.exit.i
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(288) %16) #16
  br label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EE5clearEv.exit.i, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolENS1_14PointerIntPairIS3_Lj1EbNS1_21PointerLikeTypeTraitsIS3_EENS1_18PointerIntPairInfoIS3_Lj1ES6_EEEEESaISA_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i11.i, label %_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit, label %70

70:                                               ; preds = %69
  %71 = ptrtoint ptr %31 to i64
  %72 = ptrtoint ptr %27 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %73) #19
  br label %_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit

_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit: ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %74) #16
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(288) %75, i32 noundef 1) #16
  br label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit

79:                                               ; preds = %2
  %80 = getelementptr i8, ptr %9, i64 572
  %.val = load i32, ptr %80, align 4
  %81 = getelementptr i8, ptr %9, i64 576
  %.val12 = load i32, ptr %81, align 8
  %82 = icmp eq i32 %.val, 14
  %83 = icmp eq i32 %.val12, 19
  %84 = icmp eq i32 %.val12, 0
  %85 = or i1 %83, %84
  %or.cond.i = select i1 %82, i1 %85, i1 false
  br i1 %or.cond.i, label %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit

_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i: ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.012.028.i = load ptr, ptr %86, align 8
  %.not1529.i = icmp eq ptr %.sroa.012.028.i, %87
  br i1 %.not1529.i, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i
  %.sroa.012.030.i = phi ptr [ %.sroa.012.0.i, %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i ], [ %.sroa.012.028.i, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i ]
  %88 = icmp eq ptr %.sroa.012.030.i, null
  %89 = getelementptr inbounds i8, ptr %.sroa.012.030.i, i64 -56
  %90 = select i1 %88, ptr null, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %93 = load ptr, ptr %92, align 8, !noalias !19
  %.not.i.i.i.i = icmp eq ptr %93, %91
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %94

94:                                               ; preds = %.lr.ph31.i
  %95 = icmp eq ptr %93, null
  %96 = getelementptr inbounds i8, ptr %93, i64 -24
  %97 = select i1 %95, ptr null, ptr %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8, !noalias !19
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !19
  %104 = icmp eq ptr %103, %91
  br i1 %104, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !19
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %108 = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %103, %.lr.ph.i.i.preheader.i.i.i ]
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %108, i64 -24
  %111 = select i1 %109, ptr null, ptr %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !noalias !19
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !24

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %94, %.lr.ph31.i
  %.sroa.23.0.i.i = phi ptr [ %93, %.lr.ph31.i ], [ %93, %94 ], [ %103, %.lr.ph.i.i.preheader.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %.lr.ph31.i ], [ %99, %94 ], [ %99, %.lr.ph.i.i.preheader.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i ]
  %116 = icmp eq ptr %.sroa.23.0.i.i, %91
  br i1 %116, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.sroa.6.026.i = phi ptr [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %.sroa.35.025.i = phi ptr [ %.sroa.35.1.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i ]
  %117 = icmp eq ptr %.sroa.6.026.i, null
  %118 = getelementptr inbounds i8, ptr %.sroa.6.026.i, i64 -24
  %119 = select i1 %117, ptr null, ptr %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 255
  %125 = add nsw i32 %124, -17
  %spec.select.i.i.i.i = icmp ult i32 %125, 2
  br i1 %spec.select.i.i.i.i, label %126, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

126:                                              ; preds = %.lr.ph27.i
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %126, %.lr.ph27.i
  %130 = phi i32 [ %.pre.i.i, %126 ], [ %123, %.lr.ph27.i ]
  %trunc.i.i.i.i = trunc i32 %130 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i [
    i8 3, label %.loopexit
    i8 2, label %.loopexit
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 5, label %.loopexit
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %131 = and i32 %130, 253
  %spec.select.i.i.i = icmp eq i32 %131, 4
  br i1 %spec.select.i.i.i, label %.loopexit, label %132

132:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1073741824
  %.not.i.i.i18.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i18.i, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %119, i64 -8
  %138 = load ptr, ptr %137, align 8
  %.pre.i.i.i = and i32 %134, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

139:                                              ; preds = %132
  %140 = and i32 %134, 134217727
  %141 = zext nneg i32 %140 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %"class.llvm::Use", ptr %119, i64 %142
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %139, %136
  %144 = phi ptr [ %138, %136 ], [ %143, %139 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %136 ], [ %141, %139 ]
  %145 = getelementptr inbounds nuw %"class.llvm::Use", ptr %144, i64 %.pre-phi2.i.i.i
  %.not19.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

146:                                              ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit26.i
  %147 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 32
  %.not.i13 = icmp eq ptr %147, %145
  br i1 %.not.i13, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %146
  %.01720.i = phi ptr [ %147, %146 ], [ %144, %_ZNK4llvm4User8operandsEv.exit.i ]
  %148 = load ptr, ptr %.01720.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 255
  %154 = add nsw i32 %153, -17
  %spec.select.i.i.i19.i = icmp ult i32 %154, 2
  br i1 %spec.select.i.i.i19.i, label %155, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i

155:                                              ; preds = %.lr.ph.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %.phi.trans.insert.i24.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i25.i = load i32, ptr %.phi.trans.insert.i24.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i:       ; preds = %155, %.lr.ph.i
  %159 = phi i32 [ %.pre.i25.i, %155 ], [ %152, %.lr.ph.i ]
  %trunc.i.i.i21.i = trunc i32 %159 to i8
  switch i8 %trunc.i.i.i21.i, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit26.i [
    i8 3, label %.loopexit
    i8 2, label %.loopexit
    i8 0, label %.loopexit
    i8 1, label %.loopexit
    i8 5, label %.loopexit
  ]

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit26.i:      ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i
  %160 = and i32 %159, 253
  %spec.select.i.i23.i = icmp eq i32 %160, 4
  br i1 %spec.select.i.i23.i, label %.loopexit, label %146

._crit_edge.i:                                    ; preds = %146, %_ZNK4llvm4User8operandsEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.6.026.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %.sroa.35.025.i, null
  %164 = getelementptr inbounds i8, ptr %.sroa.35.025.i, i64 -24
  %165 = select i1 %163, ptr null, ptr %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = icmp eq ptr %162, %166
  br i1 %167, label %.lr.ph.i.i27.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i27.preheader.i:                         ; preds = %._crit_edge.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.35.025.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %91
  br i1 %170, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph21.i

.lr.ph.i.i27.i:                                   ; preds = %.lr.ph21.i
  %171 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %91
  br i1 %173, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph21.i, !llvm.loop !24

.lr.ph21.i:                                       ; preds = %.lr.ph.i.i27.preheader.i, %.lr.ph.i.i27.i
  %174 = phi ptr [ %172, %.lr.ph.i.i27.i ], [ %169, %.lr.ph.i.i27.preheader.i ]
  %175 = icmp eq ptr %174, null
  %176 = getelementptr inbounds i8, ptr %174, i64 -24
  %177 = select i1 %175, ptr null, ptr %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %.lr.ph.i.i27.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !24

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph21.i, %.lr.ph.i.i27.i, %.lr.ph.i.i27.preheader.i, %._crit_edge.i
  %.sroa.35.1.i = phi ptr [ %.sroa.35.025.i, %._crit_edge.i ], [ %169, %.lr.ph.i.i27.preheader.i ], [ %172, %.lr.ph.i.i27.i ], [ %174, %.lr.ph21.i ]
  %.sroa.6.2.i = phi ptr [ %162, %._crit_edge.i ], [ %162, %.lr.ph.i.i27.preheader.i ], [ %179, %.lr.ph.i.i27.i ], [ %179, %.lr.ph21.i ]
  %182 = icmp eq ptr %.sroa.35.1.i, %91
  br i1 %182, label %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, label %.lr.ph27.i

_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.012.030.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %183, align 8
  %.not15.i = icmp eq ptr %.sroa.012.0.i, %87
  br i1 %.not15.i, label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit, label %.lr.ph31.i

.loopexit:                                        ; preds = %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit26.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i20.i
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 37
  %187 = select i1 %186, ptr @.str.46, ptr @.str.47
  %188 = select i1 %186, i64 9, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2440
  %192 = load ptr, ptr %191, align 8
  %.not.i15 = icmp eq ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = select i1 %.not.i15, ptr %193, ptr %192
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %196, align 1
  store ptr %187, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %188, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %194, ptr noundef nonnull align 8 dereferenceable(34) %4) #16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 296
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(288) %200, ptr noundef %198, i32 noundef 9) #16
  br label %245

205:                                              ; preds = %2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %206) #16
  br label %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit

_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit: ; preds = %_ZNK4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EneERKSF_.exit.i, %2, %_ZNK4llvm6Triple24isWindowsMSVCEnvironmentEv.exit.thread.i, %79, %205, %_ZL16emitNonLazyStubsPN4llvm17MachineModuleInfoERNS_10MCStreamerE.exit
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 38
  br i1 %209, label %210, label %245

210:                                              ; preds = %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 652
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %245

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %219, align 1
  store ptr @.str.48, ptr %5, align 8
  store i8 3, ptr %218, align 8
  %220 = call noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %217, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %245, label %221

221:                                              ; preds = %215
  store i8 0, ptr %6, align 1
  %222 = call noundef nonnull align 8 dereferenceable(968) ptr @_ZNK4llvm10AsmPrinter18getObjFileLoweringEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %223 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(968) %222, ptr noundef nonnull align 8 dereferenceable(512) %223, i32 4, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 168
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(288) %229, ptr noundef %227, i32 noundef 0) #16
  %233 = load ptr, ptr %228, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 200
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(288) %233, ptr noundef nonnull %220, ptr null) #16
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %228, align 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %243, align 1
  store ptr @.str.49, ptr %7, align 8
  store i8 3, ptr %242, align 8
  %244 = call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %7) #16
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %241, ptr noundef %244, i32 noundef %240, i1 noundef zeroext false) #16
  br label %245

245:                                              ; preds = %215, %221, %210, %_ZL21usesMSVCFloatingPointRKN4llvm6TripleERKNS_6ModuleE.exit, %.loopexit
  ret void
}

declare void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9MCContext12lookupSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeX86AsmPrinter() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE, ptr %2, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13X86AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13X86AsmPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm13X86AsmPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %_ZN4llvm13X86AsmPrinterD2Ev.exit

_ZN4llvm13X86AsmPrinterD2Ev.exit:                 ; preds = %1, %_ZNKSt14default_deleteIN4llvm13MCCodeEmitterEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 896) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13X86AsmPrinter11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.53, i64 20 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13X86AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN4llvm9StackMaps5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 0, ptr %13, align 8
  %14 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) #16
  ret i1 %14
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter16emitConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare hidden void @_ZN4llvm13X86AsmPrinter15emitInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(896), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @_ZN4llvm10AsmPrinter28emitMachineConstantPoolValueEPNS_24MachineConstantPoolValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.54, i1 noundef zeroext true) #20
  unreachable
}

declare noundef ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10AsmPrinter14getISAEncodingEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE() unnamed_addr

declare void @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13X86AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 865
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !25

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm21MachineModuleInfoImpl14getSortedStubsERNS_8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.675") align 8, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm9MCContext15getMachOSectionENS_9StringRefES1_jjNS_11SectionKindEPKc(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StackMaps5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 128
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZN4llvm11SmallVectorINS_9StackMaps10LiveOutRegELj8EED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm9StackMaps12CallsiteInfoEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN4llvm9StackMaps12CallsiteInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %or.cond.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit
  %27 = shl i32 %21, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  %31 = icmp ugt i32 %29, 64
  %or.cond.i.i = and i1 %30, %31
  br i1 %or.cond.i.i, label %32, label %33

32:                                               ; preds = %26
  tail call void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %19, align 8
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.726", ptr %34, i64 %35
  %.not5.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %33 ]
  store i64 -1, ptr %.06.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i1 = icmp eq ptr %37, %36
  br i1 %.not.i.i1, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %33
  store i32 0, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit

_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE5clearEv.exit, %32, %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %or.cond.i2 = select i1 %44, i1 %47, i1 false
  br i1 %or.cond.i2, label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit, label %48

48:                                               ; preds = %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit
  %49 = shl i32 %43, 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %49, %51
  %53 = icmp ugt i32 %51, 64
  %or.cond.i.i3 = and i1 %52, %53
  br i1 %or.cond.i.i3, label %54, label %55

54:                                               ; preds = %48
  tail call void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit

55:                                               ; preds = %48
  %56 = load ptr, ptr %41, align 8
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.731", ptr %56, i64 %57
  %.not6.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i6, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %55, %.lr.ph.i.i4
  %.07.i.i = phi ptr [ %59, %.lr.ph.i.i4 ], [ %56, %55 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i5 = icmp eq ptr %59, %58
  br i1 %.not.i.i5, label %._crit_edge.i.i6, label %.lr.ph.i.i4, !llvm.loop !30

._crit_edge.i.i6:                                 ; preds = %.lr.ph.i.i4, %55
  store i32 0, ptr %42, align 8
  store i32 0, ptr %45, align 4
  br label %_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit

_ZN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEE5clearEv.exit: ; preds = %_ZN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEE5clearEv.exit, %54, %._crit_edge.i.i6
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %62, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.726", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.726", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !31

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEEmjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.731", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.731", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !32

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm18RegisterAsmPrinterINS_13X86AsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(896) ptr @_Znwm(i64 noundef 896) #17
  %5 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  call void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(896) %4, ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i, %2
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN4llvm13X86AsmPrinterE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 800
  call void @_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(896) %4) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 872
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 880
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 884
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i32 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %12, i8 0, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_5TwineES2_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_5TwineES2_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!22 = distinct !{!22, !23, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
