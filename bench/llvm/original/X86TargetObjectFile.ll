target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::MCObjectFileInfo" = type { ptr, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::array", i8, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::TargetLoweringObjectFileELF" = type <{ %"class.llvm::TargetLoweringObjectFile", i8, [3 x i8], i32, %"class.llvm::SmallPtrSet", i16, [6 x i8] }>
%"class.llvm::TargetLoweringObjectFile" = type { %"class.llvm::MCObjectFileInfo", ptr, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSetImplBase" = type <{ ptr, i32, i32, i32, i8, [3 x i8] }>

$_ZNK4llvm16MCObjectFileInfo10getContextEv = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZNK4llvm7MCValue11getConstantEv = comdat any

$_ZN4llvm22X86ELFTargetObjectFileD0Ev = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZN4llvm27TargetLoweringObjectFileELFD2Ev = comdat any

$_ZN4llvm25X86_64ELFTargetObjectFileD0Ev = comdat any

$_ZN4llvm27X86_64MachoTargetObjectFileD0Ev = comdat any

$_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE = comdat any

$_ZN4llvm19SmallPtrSetImplBaseD2Ev = comdat any

$_ZNK4llvm19SmallPtrSetImplBase7isSmallEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22X86ELFTargetObjectFileE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27TargetLoweringObjectFileELFD2Ev, ptr @_ZN4llvm22X86ELFTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm22X86ELFTargetObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE] }, align 8
@_ZTVN4llvm25X86_64ELFTargetObjectFileE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27TargetLoweringObjectFileELFD2Ev, ptr @_ZN4llvm25X86_64ELFTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm22X86ELFTargetObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm25X86_64ELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE] }, align 8
@_ZTVN4llvm27X86_64MachoTargetObjectFileE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev, ptr @_ZN4llvm27X86_64MachoTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27X86_64MachoTargetObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27X86_64MachoTargetObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm27X86_64MachoTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm27TargetLoweringObjectFileELFE = external unnamed_addr constant { [37 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27X86_64MachoTargetObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::SMLoc", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %6
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  %31 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %18)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %32 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %30, i16 noundef zeroext 7, ptr noundef nonnull align 1 %31, ptr %33)
  store ptr %34, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %35 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %18)
  %36 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 4, ptr noundef nonnull align 1 %35, i1 noundef zeroext false, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !20
  %37 = load ptr, ptr %15, align 8, !tbaa !20
  %38 = load ptr, ptr %17, align 8, !tbaa !20
  %39 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %18)
  %40 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 1 %39)
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %48

41:                                               ; preds = %22, %6
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = call noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %42, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(1264) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(296) %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %41, %26
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 1, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %3, i32 0, i32 107
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 %10, ptr %12)
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27X86_64MachoTargetObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27X86_64MachoTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(296) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !36
  store i64 %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load i64, ptr %12, align 8, !tbaa !38
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = add nsw i64 %20, %22
  %24 = add nsw i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %19)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %28 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %26, i16 noundef zeroext 7, ptr noundef nonnull align 1 %27, ptr %29)
  store ptr %30, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %19)
  %34 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %32, ptr noundef nonnull align 1 %33, i1 noundef zeroext false, i32 noundef 0)
  store ptr %34, ptr %18, align 8, !tbaa !20
  %35 = load ptr, ptr %16, align 8, !tbaa !20
  %36 = load ptr, ptr %18, align 8, !tbaa !20
  %37 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %19)
  %38 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 1 %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCValue", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm22X86ELFTargetObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %6)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %9 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %7, i16 noundef zeroext 18, ptr noundef nonnull align 1 %8, ptr %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm25X86_64ELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(296) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SMLoc", align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !45
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !36
  store i64 %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load i64, ptr %12, align 8, !tbaa !38
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = call noundef i64 @_ZNK4llvm7MCValue11getConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %23 = add nsw i64 %20, %22
  store i64 %23, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %19)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %26 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %17, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %24, i16 noundef zeroext 7, ptr noundef nonnull align 1 %25, ptr %27)
  store ptr %28, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %29 = load i64, ptr %15, align 8, !tbaa !38
  %30 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %19)
  %31 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %29, ptr noundef nonnull align 1 %30, i1 noundef zeroext false, i32 noundef 0)
  store ptr %31, ptr %18, align 8, !tbaa !20
  %32 = load ptr, ptr %16, align 8, !tbaa !20
  %33 = load ptr, ptr %18, align 8, !tbaa !20
  %34 = call noundef nonnull align 1 ptr @_ZNK4llvm16MCObjectFileInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(920) %19)
  %35 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createAddEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22X86ELFTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1032) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i32 4
}

declare void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1026), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0)
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !18
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(296) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !36
  store i64 %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !16
  ret ptr null
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(1026)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret ptr null
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 280) ({ [37 x ptr] }, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFileELF", ptr %3, i32 0, i32 4
  call void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25X86_64ELFTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1032) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27X86_64MachoTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 976) #8
  ret void
}

declare void @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK4llvm29TargetLoweringObjectFileMachO20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare void @_ZNK4llvm29TargetLoweringObjectFileMachO17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::TargetLoweringObjectFile", ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  ret ptr %9
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !12
  ret ptr null
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #2

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SmallPtrSetImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  call void @free(ptr noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SmallPtrSetImplBase7isSmallEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallPtrSetImplBase", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !69, !range !70, !noundef !71
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !74
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm27X86_64MachoTargetObjectFileE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!24 = !{!25, !29, i64 912}
!25 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !26, i64 8, !26, i64 9, !26, i64 10, !11, i64 12, !11, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !27, i64 520, !27, i64 528, !27, i64 536, !27, i64 544, !27, i64 552, !27, i64 560, !27, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !27, i64 608, !27, i64 616, !27, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !27, i64 656, !27, i64 664, !27, i64 672, !27, i64 680, !27, i64 688, !27, i64 696, !27, i64 704, !27, i64 712, !27, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !27, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !27, i64 784, !27, i64 792, !27, i64 800, !27, i64 808, !28, i64 816, !26, i64 904, !29, i64 912}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!28 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm5SMLocE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm7MCValueE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !39, i64 16}
!41 = !{!"_ZTSN4llvm7MCValueE", !42, i64 0, !42, i64 8, !39, i64 16, !11, i64 24}
!42 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm22X86ELFTargetObjectFileE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm25X86_64ELFTargetObjectFileE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm24TargetLoweringObjectFileE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm12GlobalObjectE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm27TargetLoweringObjectFileELFE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!59 = !{!25, !27, i64 56}
!60 = !{!61, !27, i64 952}
!61 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !25, i64 0, !62, i64 920, !26, i64 928, !26, i64 929, !26, i64 930, !26, i64 931, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !27, i64 952, !27, i64 960, !13, i64 968}
!62 = !{!"p1 _ZTSN4llvm7ManglerE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm18DSOLocalEquivalentE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0}
!67 = !{!68, !5, i64 0}
!68 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !26, i64 20}
!69 = !{!68, !26, i64 20}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm10MCRegisterE", !5, i64 0}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTSN4llvm10MCRegisterE", !11, i64 0}
