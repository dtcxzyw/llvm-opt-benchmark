; ModuleID = 'bench/llvm/original/AArch64TargetObjectFile.ll'
source_filename = "bench/llvm/original/AArch64TargetObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm27TargetLoweringObjectFileELFD2Ev = comdat any

$_ZN4llvm27AArch64_ELFTargetObjectFileD0Ev = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZN4llvm29AArch64_MachoTargetObjectFileD0Ev = comdat any

$_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm29AArch64_MachoTargetObjectFileE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev, ptr @_ZN4llvm29AArch64_MachoTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE] }, align 8
@_ZTVN4llvm27AArch64_ELFTargetObjectFileE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27TargetLoweringObjectFileELFD2Ev, ptr @_ZN4llvm27AArch64_ELFTargetObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm27AArch64_ELFTargetObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE] }, align 8
@_ZTVN4llvm27TargetLoweringObjectFileELFE = external unnamed_addr constant { [37 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"$auth_ptr$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ib\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@_ZTVN4llvm22MachineModuleInfoMachOE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZNK4llvm29AArch64_MachoTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt = private unnamed_addr constant [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

@_ZN4llvm29AArch64_MachoTargetObjectFileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm29AArch64_MachoTargetObjectFileC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27AArch64_ELFTargetObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 0, ptr %4, align 2, !tbaa !3
  ret void
}

declare void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm27AArch64_ELFTargetObjectFile24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2456
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNK4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERKT_v.exit

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  tail call void @_ZN4llvm20MachineModuleInfoELFC1ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(57) %10, ptr noundef nonnull align 8 dereferenceable(2512) %4) #11
  store ptr %10, ptr %6, align 8, !tbaa !16
  br label %_ZNK4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERKT_v.exit

_ZNK4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERKT_v.exit: ; preds = %5, %9
  %11 = phi ptr [ %10, %9 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !180, !range !187, !noundef !188
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERKT_v.exit
  tail call void @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef nonnull %4) #11
  br label %22

16:                                               ; preds = %_ZNK4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERKT_v.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #11
  tail call void @_ZN4llvm21AArch64TargetStreamer13emitAuthValueEPKNS_6MCExprEtNS_13AArch64PACKey2IDEb(ptr noundef nonnull align 8 dereferenceable(199720) %18, ptr noundef %21, i16 noundef zeroext 32429, i8 noundef zeroext 0, i1 noundef zeroext true) #11
  br label %22

22:                                               ; preds = %16, %15
  ret void
}

declare void @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm21AArch64TargetStreamer13emitAuthValueEPKNS_6MCExprEtNS_13AArch64PACKey2IDEb(ptr noundef nonnull align 8 dereferenceable(199720), ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !192
  %10 = add nsw i64 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr null) #11
  %14 = load ptr, ptr %11, align 8, !tbaa !191
  %15 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %14, i1 noundef zeroext false, i32 noundef 0) #11
  %16 = load ptr, ptr %11, align 8, !tbaa !191
  %17 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #11
  ret ptr %17
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29AArch64_MachoTargetObjectFileC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm29AArch64_MachoTargetObjectFileE, i64 16), ptr %0, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 0, ptr %2, align 1, !tbaa !197
  ret void
}

declare void @_ZN4llvm29TargetLoweringObjectFileMachOC2Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) unnamed_addr #0 align 2 {
  %7 = and i32 %2, 144
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %1) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  %12 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %9, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(2432) %11, ptr null) #11
  %13 = load ptr, ptr %10, align 8, !tbaa !191
  %14 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %13) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %14, ptr null) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !191
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %14, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !191
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %12, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #11
  br label %24

22:                                               ; preds = %6
  %23 = tail call noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(296) %5) #11
  br label %24

24:                                               ; preds = %22, %8
  %.0 = phi ptr [ %21, %8 ], [ %23, %22 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef %1) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3, i64 %4, ptr readnone captures(none) %5, ptr noundef nonnull align 8 dereferenceable(296) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !191
  %12 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef %12, ptr null) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !191
  %17 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %12, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !191
  %19 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %10, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm29AArch64_MachoTargetObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext true) #11
  ret void
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm27AArch64_ELFTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1026) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1264) %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit

16:                                               ; preds = %6
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12
  tail call void @_ZN4llvm20MachineModuleInfoELFC1ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(57) %17, ptr noundef nonnull align 8 dereferenceable(2512) %2) #11
  store ptr %17, ptr %13, align 8, !tbaa !16
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit: ; preds = %6, %16
  %18 = phi ptr [ %17, %16 ], [ %14, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = getelementptr i8, ptr %2, i64 2448
  %.val = load ptr, ptr %21, align 8, !tbaa !199
  %22 = getelementptr i8, ptr %.val, i64 312
  %.val.val = load i32, ptr %22, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = icmp eq i32 %.val.val, 2
  %..i.i = zext i1 %23 to i64
  %.str.1..str.2.i.i = select i1 %23, ptr @.str.1, ptr @.str.2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit34.i, label %27

27:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit
  %28 = getelementptr inbounds i8, ptr %3, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %29, align 8, !tbaa !231
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34.i

_ZN4llvmplERKNS_5TwineES2_.exit34.i:              ; preds = %27, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit
  %.sroa.0.0.i.i = phi ptr [ %30, %27 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit ]
  %.sroa.4.0.i.i = phi i64 [ %31, %27 ], [ 0, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_20MachineModuleInfoELFEEERT_v.exit ]
  store ptr %.str.1..str.2.i.i, ptr %12, align 8, !alias.scope !233
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %..i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !238, !alias.scope !233
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.i.i, ptr %32, align 8, !alias.scope !233
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !238, !alias.scope !233
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %33, align 8, !tbaa !239, !alias.scope !233
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %34, align 1, !tbaa !242, !alias.scope !233
  store ptr %12, ptr %11, align 8, !alias.scope !243
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str, ptr %35, align 8, !alias.scope !243
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %36, align 8, !tbaa !239, !alias.scope !243
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %37, align 1, !tbaa !242, !alias.scope !243
  %38 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm29AArch64_MachoTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %11, ptr %10, align 8, !alias.scope !248
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %switch.load, ptr %39, align 8, !alias.scope !248
  %.sroa.2.0..sroa_idx.i.i.i51.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i51.i, align 8, !tbaa !238, !alias.scope !248
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %40, align 8, !tbaa !239, !alias.scope !248
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %41, align 1, !tbaa !242, !alias.scope !248
  store ptr %10, ptr %9, align 8, !alias.scope !253
  %.sroa.23.0..sroa_idx.i.i.i65.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i65.i, align 8, !tbaa !238, !alias.scope !253
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 36 to ptr), ptr %42, align 8, !alias.scope !253
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %43, align 8, !tbaa !239, !alias.scope !253
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 8, ptr %44, align 1, !tbaa !242, !alias.scope !253
  %.sroa.0.0.insert.ext.i = zext i16 %5 to i64
  %45 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !258
  %.sroa.23.0..sroa_idx.i.i.i80.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i80.i, align 8, !tbaa !238, !alias.scope !258
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %46, align 8, !alias.scope !258
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %47, align 8, !tbaa !239, !alias.scope !258
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 10, ptr %48, align 1, !tbaa !242, !alias.scope !258
  %49 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %49, ptr %7, align 8, !tbaa !263
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZL26getAuthPtrSlotSymbolHelperIN4llvm20MachineModuleInfoELFEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt.exit

53:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34.i
  %54 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #11
  %55 = call noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef %54, i16 noundef zeroext %5, i8 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(2432) %20) #11
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %spec.select.i = select i1 %56, ptr null, ptr %57
  store ptr %spec.select.i, ptr %51, align 8, !tbaa !265
  br label %_ZL26getAuthPtrSlotSymbolHelperIN4llvm20MachineModuleInfoELFEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt.exit

_ZL26getAuthPtrSlotSymbolHelperIN4llvm20MachineModuleInfoELFEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34.i, %53
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm29AArch64_MachoTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1264) %1, ptr noundef captures(none) %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

16:                                               ; preds = %6
  %17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm22MachineModuleInfoMachOE, i64 16), ptr %17, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  store ptr %17, ptr %13, align 8, !tbaa !16
  br label %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit

_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit: ; preds = %6, %16
  %21 = phi ptr [ %17, %16 ], [ %14, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = getelementptr i8, ptr %2, i64 2448
  %.val = load ptr, ptr %24, align 8, !tbaa !199
  %25 = getelementptr i8, ptr %.val, i64 312
  %.val.val = load i32, ptr %25, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %26 = icmp eq i32 %.val.val, 2
  %..i.i = zext i1 %26 to i64
  %.str.1..str.2.i.i = select i1 %26, ptr @.str.1, ptr @.str.2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit34.i, label %30

30:                                               ; preds = %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %31 = getelementptr inbounds i8, ptr %3, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %32, align 8, !tbaa !231
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34.i

_ZN4llvmplERKNS_5TwineES2_.exit34.i:              ; preds = %30, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit
  %.sroa.0.0.i.i = phi ptr [ %33, %30 ], [ null, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  %.sroa.4.0.i.i = phi i64 [ %34, %30 ], [ 0, %_ZN4llvm17MachineModuleInfo14getObjFileInfoINS_22MachineModuleInfoMachOEEERT_v.exit ]
  store ptr %.str.1..str.2.i.i, ptr %12, align 8, !alias.scope !267
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %..i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !238, !alias.scope !267
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.i.i, ptr %35, align 8, !alias.scope !267
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !238, !alias.scope !267
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %36, align 8, !tbaa !239, !alias.scope !267
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %37, align 1, !tbaa !242, !alias.scope !267
  store ptr %12, ptr %11, align 8, !alias.scope !272
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str, ptr %38, align 8, !alias.scope !272
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %39, align 8, !tbaa !239, !alias.scope !272
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %40, align 1, !tbaa !242, !alias.scope !272
  %41 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4llvm29AArch64_MachoTargetObjectFile20getAuthPtrSlotSymbolERKNS_13TargetMachineEPNS_17MachineModuleInfoEPKNS_8MCSymbolENS_13AArch64PACKey2IDEt, i64 %41
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %11, ptr %10, align 8, !alias.scope !277
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %switch.load, ptr %42, align 8, !alias.scope !277
  %.sroa.2.0..sroa_idx.i.i.i51.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i51.i, align 8, !tbaa !238, !alias.scope !277
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %43, align 8, !tbaa !239, !alias.scope !277
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %44, align 1, !tbaa !242, !alias.scope !277
  store ptr %10, ptr %9, align 8, !alias.scope !282
  %.sroa.23.0..sroa_idx.i.i.i65.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i65.i, align 8, !tbaa !238, !alias.scope !282
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 36 to ptr), ptr %45, align 8, !alias.scope !282
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %46, align 8, !tbaa !239, !alias.scope !282
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 8, ptr %47, align 1, !tbaa !242, !alias.scope !282
  %.sroa.0.0.insert.ext.i = zext i16 %5 to i64
  %48 = inttoptr i64 %.sroa.0.0.insert.ext.i to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !287
  %.sroa.23.0..sroa_idx.i.i.i80.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.23.0..sroa_idx.i.i.i80.i, align 8, !tbaa !238, !alias.scope !287
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !287
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %50, align 8, !tbaa !239, !alias.scope !287
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 10, ptr %51, align 1, !tbaa !242, !alias.scope !287
  %52 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %52, ptr %7, align 8, !tbaa !263
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %54, align 8, !tbaa !265
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %_ZL26getAuthPtrSlotSymbolHelperIN4llvm22MachineModuleInfoMachOEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt.exit

56:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34.i
  %57 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %23, ptr null) #11
  %58 = call noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef %57, i16 noundef zeroext %5, i8 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(2432) %23) #11
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %spec.select.i = select i1 %59, ptr null, ptr %60
  store ptr %spec.select.i, ptr %54, align 8, !tbaa !265
  br label %_ZL26getAuthPtrSlotSymbolHelperIN4llvm22MachineModuleInfoMachOEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt.exit

_ZL26getAuthPtrSlotSymbolHelperIN4llvm22MachineModuleInfoMachOEEPNS0_8MCSymbolERNS0_9MCContextERKNS0_13TargetMachineEPNS0_17MachineModuleInfoERT_PKS2_NS0_13AArch64PACKey2IDEt.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34.i, %56
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !292, !range !187, !noundef !188
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27AArch64_ELFTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !195
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !292, !range !187, !noundef !188
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit

_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1032) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1026), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef, ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(1026), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(1026)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29AArch64_MachoTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #13
  ret void
}

declare void @_ZN4llvm29TargetLoweringObjectFileMachO10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm29TargetLoweringObjectFileMachO18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZNK4llvm29TargetLoweringObjectFileMachO20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm29TargetLoweringObjectFileMachO22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm20MachineModuleInfoELFC1ERKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(2512)) unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17AArch64AuthMCExpr6createEPKNS_6MCExprEtNS_13AArch64PACKey2IDEbRNS_9MCContextE(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !298
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !263
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !299

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !300

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !301, !llvm.loop !302

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !305
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !300

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !306
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !300

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !305
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !304
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !305
  %51 = load ptr, ptr %48, align 8, !tbaa !263
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !306
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !263
  store ptr %57, ptr %48, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !265
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !298
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !263
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !299

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !300

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
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !301, !llvm.loop !302

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !304
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %0, align 8, !tbaa !297
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !298
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !297
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !306
  %25 = load i32, ptr %2, align 8, !tbaa !298
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !307

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !306
  %34 = load i32, ptr %2, align 8, !tbaa !298
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !263
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !263
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !299

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !300

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !263
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !301, !llvm.loop !302

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !263
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !265
  store ptr %67, ptr %65, align 8, !tbaa !265
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !305
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 930}
!4 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !5, i64 0, !14, i64 920, !6, i64 928, !6, i64 929, !6, i64 930, !6, i64 931, !9, i64 932, !9, i64 936, !9, i64 940, !9, i64 944, !10, i64 952, !10, i64 960, !15, i64 968}
!5 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !6, i64 8, !6, i64 9, !6, i64 10, !9, i64 12, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !12, i64 816, !6, i64 904, !13, i64 912}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTSN4llvm9MCSectionE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!13 = !{!"p1 _ZTSN4llvm9MCContextE", !11, i64 0}
!14 = !{!"p1 _ZTSN4llvm7ManglerE", !11, i64 0}
!15 = !{!"p1 _ZTSN4llvm13TargetMachineE", !11, i64 0}
!16 = !{!17, !175, i64 2456}
!17 = !{!"_ZTSN4llvm17MachineModuleInfoE", !15, i64 0, !18, i64 8, !13, i64 2440, !174, i64 2448, !175, i64 2456, !176, i64 2464, !9, i64 2488, !178, i64 2496, !179, i64 2504}
!18 = !{!"_ZTSN4llvm9MCContextE", !19, i64 0, !20, i64 8, !23, i64 24, !32, i64 80, !33, i64 88, !39, i64 96, !44, i64 120, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !57, i64 192, !57, i64 288, !68, i64 384, !69, i64 480, !70, i64 576, !71, i64 672, !72, i64 768, !73, i64 864, !74, i64 960, !75, i64 1056, !76, i64 1152, !77, i64 1248, !78, i64 1344, !83, i64 1376, !85, i64 1400, !86, i64 1432, !7, i64 1456, !24, i64 1464, !88, i64 1496, !6, i64 1504, !95, i64 1512, !102, i64 1664, !24, i64 1680, !106, i64 1712, !115, i64 1760, !6, i64 1776, !6, i64 1777, !9, i64 1780, !117, i64 1784, !126, i64 1824, !20, i64 1848, !20, i64 1864, !116, i64 1880, !131, i64 1882, !6, i64 1883, !6, i64 1884, !9, i64 1888, !132, i64 1896, !141, i64 1952, !142, i64 1976, !147, i64 2024, !148, i64 2048, !153, i64 2096, !158, i64 2144, !163, i64 2192, !164, i64 2216, !165, i64 2240, !6, i64 2336, !166, i64 2344, !6, i64 2352, !167, i64 2360, !168, i64 2384, !170, i64 2408}
!19 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSN4llvm6TripleE", !24, i64 0, !26, i64 32, !27, i64 36, !28, i64 40, !29, i64 44, !30, i64 48, !31, i64 52}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !22, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!26 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!27 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!28 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!29 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!30 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!31 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!32 = !{!"p1 _ZTSN4llvm9SourceMgrE", !11, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !32, i64 0}
!39 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 _ZTSN4llvm6MDNodeE", !11, i64 0}
!44 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !45, i64 0, !11, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!46 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!47 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !11, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !11, i64 0}
!49 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !11, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !11, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0, !21, i64 8, !58, i64 16, !64, i64 64, !22, i64 80, !22, i64 88}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !63, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!68 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !57, i64 0}
!69 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !57, i64 0}
!70 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !57, i64 0}
!71 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !57, i64 0}
!72 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !57, i64 0}
!73 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !57, i64 0}
!74 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !57, i64 0}
!75 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !57, i64 0}
!76 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !57, i64 0}
!77 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !57, i64 0}
!78 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !79, i64 0, !81, i64 24}
!79 = !{!"_ZTSN4llvm13StringMapImplE", !80, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!80 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!81 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!83 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !84, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!84 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !11, i64 0}
!85 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !79, i64 0, !81, i64 24}
!86 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !87, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !11, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!95 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !97, i64 0, !101, i64 24}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !22, i64 8, !22, i64 16}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !62, i64 0}
!106 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !109, i64 0, !111, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessIjE"}
!111 = !{!"_ZTSSt15_Rb_tree_header", !112, i64 0, !22, i64 32}
!112 = !{!"_ZTSSt18_Rb_tree_node_base", !113, i64 0, !114, i64 8, !114, i64 16, !114, i64 24}
!113 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!114 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!115 = !{!"_ZTSN4llvm10MCDwarfLocE", !9, i64 0, !9, i64 4, !116, i64 8, !7, i64 10, !7, i64 11, !9, i64 12}
!116 = !{!"short", !7, i64 0}
!117 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !118, i64 0, !122, i64 24}
!118 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !120, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !121, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !11, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !62, i64 0}
!126 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !11, i64 0}
!131 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!132 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !133, i64 0}
!133 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !134, i64 0}
!134 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !136, i64 0, !22, i64 8, !137, i64 16, !22, i64 24, !139, i64 32, !138, i64 48}
!136 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!137 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !138, i64 0}
!138 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!139 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !140, i64 0, !22, i64 8}
!140 = !{!"float", !7, i64 0}
!141 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !79, i64 0}
!142 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !143, i64 0}
!143 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !144, i64 0}
!144 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !145, i64 0, !111, i64 8}
!145 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !146, i64 0}
!146 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!147 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !79, i64 0}
!148 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !149, i64 0}
!149 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !150, i64 0}
!150 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !151, i64 0, !111, i64 8}
!151 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !152, i64 0}
!152 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!153 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !154, i64 0}
!154 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !155, i64 0}
!155 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !156, i64 0, !111, i64 8}
!156 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !157, i64 0}
!157 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!158 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !159, i64 0}
!159 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !160, i64 0}
!160 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !161, i64 0, !111, i64 8}
!161 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !162, i64 0}
!162 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!163 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !79, i64 0}
!164 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !79, i64 0}
!165 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !57, i64 0}
!166 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !11, i64 0}
!167 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !79, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !169, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !11, i64 0}
!170 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !172, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !173, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!174 = !{!"p1 _ZTSN4llvm6ModuleE", !11, i64 0}
!175 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !11, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !177, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !11, i64 0}
!178 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!179 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !11, i64 0}
!180 = !{!181, !6, i64 56}
!181 = !{!"_ZTSN4llvm20MachineModuleInfoELFE", !182, i64 0, !183, i64 8, !185, i64 32, !6, i64 56}
!182 = !{!"_ZTSN4llvm21MachineModuleInfoImplE"}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_14PointerIntPairIS2_Lj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES5_EEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !184, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_14PointerIntPairIS3_Lj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES6_EEEEEE", !11, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPKNS_6MCExprENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !186, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPKNS_6MCExprEEE", !11, i64 0}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !11, i64 0}
!191 = !{!5, !13, i64 912}
!192 = !{!193, !22, i64 16}
!193 = !{!"_ZTSN4llvm7MCValueE", !194, i64 0, !194, i64 8, !22, i64 16, !9, i64 24}
!194 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !11, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"vtable pointer", !8, i64 0}
!197 = !{!4, !6, i64 929}
!198 = !{!4, !14, i64 920}
!199 = !{!17, !174, i64 2448}
!200 = !{!201, !208, i64 24}
!201 = !{!"_ZTSN4llvm10DataLayoutE", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !202, i64 16, !202, i64 18, !207, i64 20, !208, i64 24, !209, i64 32, !214, i64 64, !219, i64 128, !221, i64 176, !223, i64 272, !24, i64 448, !228, i64 480, !228, i64 481, !11, i64 488}
!202 = !{!"_ZTSN4llvm10MaybeAlignE", !203, i64 0}
!203 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !204, i64 0}
!204 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !6, i64 1}
!207 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!208 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!209 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !210, i64 0, !213, i64 24}
!210 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !100, i64 0}
!213 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !62, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !215, i64 0, !220, i64 16}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !215, i64 0, !222, i64 16}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!223 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !224, i64 0, !227, i64 16}
!224 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !62, i64 0}
!227 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!228 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !11, i64 0}
!231 = !{!232, !22, i64 0}
!232 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm5Twine6concatERKS0_"}
!236 = distinct !{!236, !237, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvmplERKNS_5TwineES2_"}
!238 = !{!7, !7, i64 0}
!239 = !{!240, !241, i64 32}
!240 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !241, i64 32, !241, i64 33}
!241 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!242 = !{!240, !241, i64 33}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm5Twine6concatERKS0_"}
!246 = distinct !{!246, !247, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmplERKNS_5TwineES2_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm5Twine6concatERKS0_"}
!251 = distinct !{!251, !252, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmplERKNS_5TwineES2_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5Twine6concatERKS0_"}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_5TwineES2_"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm5Twine6concatERKS0_"}
!261 = distinct !{!261, !262, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplERKNS_5TwineES2_"}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4llvm8MCSymbolE", !11, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm6MCExprE", !11, i64 0}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm5Twine6concatERKS0_"}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_5TwineES2_"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm5Twine6concatERKS0_"}
!275 = distinct !{!275, !276, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmplERKNS_5TwineES2_"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm5Twine6concatERKS0_"}
!280 = distinct !{!280, !281, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvmplERKNS_5TwineES2_"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm5Twine6concatERKS0_"}
!285 = distinct !{!285, !286, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!286 = distinct !{!286, !"_ZN4llvmplERKNS_5TwineES2_"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!289 = distinct !{!289, !"_ZNK4llvm5Twine6concatERKS0_"}
!290 = distinct !{!290, !291, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvmplERKNS_5TwineES2_"}
!292 = !{!293, !6, i64 20}
!293 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !11, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!294 = !{!293, !11, i64 0}
!295 = !{!5, !10, i64 56}
!296 = !{!4, !10, i64 952}
!297 = !{!185, !186, i64 0}
!298 = !{!185, !9, i64 16}
!299 = !{!"branch_weights", i32 1999, i32 1}
!300 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!301 = !{!"branch_weights", i32 1, i32 0}
!302 = distinct !{!302, !303}
!303 = !{!"llvm.loop.mustprogress"}
!304 = !{!186, !186, i64 0}
!305 = !{!185, !9, i64 8}
!306 = !{!185, !9, i64 12}
!307 = distinct !{!307, !303}
!308 = distinct !{!308, !303}
