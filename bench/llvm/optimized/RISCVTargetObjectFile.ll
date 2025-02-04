; ModuleID = 'bench/llvm/original/RISCVTargetObjectFile.ll'
source_filename = "bench/llvm/original/RISCVTargetObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.41" }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase.45" }
%"class.llvm::SmallVectorBase.45" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.46" = type { [128 x i8] }
%"class.llvm::SmallVector.255" = type { %"class.llvm::SmallVectorImpl.256", %"struct.llvm::SmallVectorStorage.259" }
%"class.llvm::SmallVectorImpl.256" = type { %"class.llvm::SmallVectorTemplateBase.257" }
%"class.llvm::SmallVectorTemplateBase.257" = type { %"class.llvm::SmallVectorTemplateCommon.258" }
%"class.llvm::SmallVectorTemplateCommon.258" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.259" = type { [192 x i8] }
%"struct.llvm::Module::ModuleFlagEntry" = type { i32, ptr, ptr }

$_ZN4llvm27TargetLoweringObjectFileELFD2Ev = comdat any

$_ZN4llvm24RISCVELFTargetObjectFileD0Ev = comdat any

$_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c".sdata\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".sbss\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c".srodata\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c".srodata.cst4\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c".srodata.cst8\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c".srodata.cst16\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c".srodata.cst32\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".sbss.\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".sdata.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SmallDataLimit\00", align 1
@_ZTVN4llvm24RISCVELFTargetObjectFileE = unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27TargetLoweringObjectFileELFD2Ev, ptr @_ZN4llvm24RISCVELFTargetObjectFileD0Ev, ptr @_ZNK4llvm24RISCVELFTargetObjectFile23getTextSectionAlignmentEv, ptr @_ZN4llvm24RISCVELFTargetObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24RISCVELFTargetObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24RISCVELFTargetObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24getExplicitSectionGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24RISCVELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24RISCVELFTargetObjectFile22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE, ptr @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE] }, align 8
@_ZTVN4llvm27TargetLoweringObjectFileELFE = external unnamed_addr constant { [37 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm24RISCVELFTargetObjectFile23getTextSectionAlignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noundef i32 @_ZN4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(304) %5) #10
  ret i32 %6
}

declare noundef i32 @_ZN4llvm21RISCVMCObjectFileInfo23getTextSectionAlignmentERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24RISCVELFTargetObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1092) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i16 13, ptr %18, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 1, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %23, align 1, !tbaa !180
  store ptr @.str, ptr %11, align 8, !tbaa !183
  store i8 3, ptr %22, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #10
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %24, align 8
  %25 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr %25, ptr %26, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %29, align 1, !tbaa !180
  store ptr @.str.1, ptr %12, align 8, !tbaa !183
  store i8 3, ptr %28, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %30, align 8
  %31 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %31, ptr %32, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #10
  %33 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #10
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %35, align 1, !tbaa !180
  store ptr @.str.2, ptr %13, align 8, !tbaa !183
  store i8 3, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %37, ptr %38, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #10
  %39 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #10
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %41, align 1, !tbaa !180
  store ptr @.str.3, ptr %14, align 8, !tbaa !183
  store i8 3, ptr %40, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %42, align 8
  %43 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 1, i32 noundef 18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %43, ptr %44, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #10
  %45 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #10
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %47, align 1, !tbaa !180
  store ptr @.str.4, ptr %15, align 8, !tbaa !183
  store i8 3, ptr %46, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 1, i32 noundef 18, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %49, ptr %50, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #10
  %51 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #10
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %53, align 1, !tbaa !180
  store ptr @.str.5, ptr %16, align 8, !tbaa !183
  store i8 3, ptr %52, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 1, i32 noundef 18, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %55, ptr %56, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #10
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #10
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %59, align 1, !tbaa !180
  store ptr @.str.6, ptr %17, align 8, !tbaa !183
  store i8 3, ptr %58, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #10
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %60, align 8
  %61 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 1, i32 noundef 18, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %61, ptr %62, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #10
  ret void
}

declare void @_ZN4llvm27TargetLoweringObjectFileELF10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24RISCVELFTargetObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3, i64 noundef %4, ptr readnone captures(none) %5, ptr nonnull readnone align 8 captures(none) %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = add nsw i64 %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %2, i16 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr null) #10
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %14, i1 noundef zeroext false, i32 noundef 0) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #10
  ret ptr %17
}

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24RISCVELFTargetObjectFile16isInSmallSectionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load i32, ptr %3, align 8
  %.fr = freeze i32 %4
  %5 = zext i32 %.fr to i64
  %6 = add i64 %1, -1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24RISCVELFTargetObjectFile22isGlobalInSmallSectionEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !196
  %.not = icmp eq i8 %5, 3
  br i1 %.not, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 67108864
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %16, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %6
  %10 = tail call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  switch i64 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit24 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 5, label %14
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %11, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit24

14:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %15 = icmp eq i32 %bcmp.i23, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit24

16:                                               ; preds = %6
  %17 = and i32 %8, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  br i1 %20, label %_ZN4llvmeqENS_9StringRefES0_.exit24, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %7, align 8
  %.pre38 = and i32 %.pre, 15
  br label %21

21:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i32 [ %.pre38, %._crit_edge ], [ %17, %16 ]
  %22 = icmp eq i32 %.pre-phi, 10
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit24, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %30

30:                                               ; preds = %23
  %trunc.i.i.i = trunc i32 %27 to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %30
  %31 = and i32 %27, 253
  %spec.select.i.i26 = icmp eq i32 %31, 4
  %32 = and i32 %27, 251
  %33 = icmp eq i32 %32, 10
  %or.cond6.i = or i1 %spec.select.i.i26, %33
  br i1 %or.cond6.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %.off.i = add nsw i32 %28, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, label %35

35:                                               ; preds = %34
  switch i8 %trunc.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24 [
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %34, %35, %35, %35
  %36 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null) #10
  br i1 %36, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %30, %30, %30, %30, %30, %23, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %37 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %38 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef nonnull %25)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %38, 1
  %39 = add i64 %.fca.0.extract.i13.i, 7
  %40 = and i8 %.fca.1.extract.i14.i, 1
  %41 = lshr i64 %39, 3
  %42 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef nonnull %25) #10
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = add nsw i64 %41, -1
  %46 = add i64 %45, %44
  %.not.i27 = sub i64 0, %44
  %47 = and i64 %46, %.not.i27
  store i64 %47, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %40, ptr %.sroa.2.0..sroa_idx, align 8
  %48 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %50 = load i32, ptr %49, align 8
  %.fr.i = freeze i32 %50
  %51 = zext i32 %.fr.i to i64
  %52 = add i64 %48, -1
  %53 = icmp ult i64 %52, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %35, %14, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %19, %21, %3
  %.0 = phi i1 [ false, %3 ], [ false, %21 ], [ false, %19 ], [ %53, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ %15, %14 ], [ false, %35 ], [ false, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24RISCVELFTargetObjectFile22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1092) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.037.0.extract.trunc = trunc i32 %2 to i8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm24RISCVELFTargetObjectFile22isGlobalInSmallSectionEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1092) %0, ptr noundef %1, ptr nonnull align 8 poison)
  br i1 %11, label %12, label %83

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 876
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %.not49 = icmp eq i32 %19, 0
  %.off.i = add i8 %.sroa.037.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %20, label %50

.thread:                                          ; preds = %12
  %.off.i40 = add i8 %.sroa.037.0.extract.trunc, -15
  %switch.i41 = icmp ult i8 %.off.i40, 3
  br i1 %switch.i41, label %.thread42, label %.thread43

20:                                               ; preds = %16
  br i1 %.not49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %.thread42

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %21, ptr %7, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %23, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  store i64 6, ptr %22, align 8, !tbaa !207
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load i64, ptr %22, align 8, !tbaa !207
  %28 = add i64 %27, %26
  %29 = load i64, ptr %23, align 8, !tbaa !206
  %30 = icmp ult i64 %29, %28
  br i1 %30, label %31, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

31:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 1) #10
  %.pre8.pre.i.i = load i64, ptr %22, align 8, !tbaa !207
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %31, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.pre8.i.i = phi i64 [ %27, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre8.pre.i.i, %31 ]
  %.not.i.i.i = icmp samesign eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit, label %32

32:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %33 = load ptr, ptr %7, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %25, i64 %26, i1 false)
  %.pre.i.i = load i64, ptr %22, align 8, !tbaa !207
  br label %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %32
  %35 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %32 ]
  %36 = add i64 %35, %26
  store i64 %36, ptr %22, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !205
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !180
  store ptr %39, ptr %8, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %42, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %43, align 8
  %44 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 8, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  %45 = load ptr, ptr %7, align 8, !tbaa !205
  %46 = icmp eq ptr %45, %21
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit
  call void @free(ptr noundef %45) #10
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit, %47
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #10
  br label %.thread45

.thread42:                                        ; preds = %.thread, %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  br label %.thread45

50:                                               ; preds = %16
  %51 = icmp eq i8 %.sroa.037.0.extract.trunc, 19
  br i1 %51, label %53, label %83

.thread43:                                        ; preds = %.thread
  %52 = icmp eq i8 %.sroa.037.0.extract.trunc, 19
  br i1 %52, label %.thread44, label %83

53:                                               ; preds = %50
  br i1 %.not49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16, label %.thread44

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16: ; preds = %53
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #10
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %54, ptr %9, align 8, !tbaa !205
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %56, align 8, !tbaa !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  store i64 7, ptr %55, align 8, !tbaa !207
  %57 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = load i64, ptr %55, align 8, !tbaa !207
  %61 = add i64 %60, %59
  %62 = load i64, ptr %56, align 8, !tbaa !206
  %63 = icmp ult i64 %62, %61
  br i1 %63, label %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %54, i64 noundef %61, i64 noundef 1) #10
  %.pre8.pre.i.i27 = load i64, ptr %55, align 8, !tbaa !207
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23: ; preds = %64, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16
  %.pre8.i.i24 = phi i64 [ %60, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i16 ], [ %.pre8.pre.i.i27, %64 ]
  %.not.i.i.i25 = icmp samesign eq i64 %59, 0
  br i1 %.not.i.i.i25, label %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit28, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23
  %66 = load ptr, ptr %9, align 8, !tbaa !205
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre8.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %59, i1 false)
  %.pre.i.i26 = load i64, ptr %55, align 8, !tbaa !207
  br label %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit28

_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit28: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23, %65
  %68 = phi i64 [ %.pre8.i.i24, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i23 ], [ %.pre.i.i26, %65 ]
  %69 = add i64 %68, %59
  store i64 %69, ptr %55, align 8, !tbaa !207
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #10
  %72 = load ptr, ptr %9, align 8, !tbaa !205
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %73, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %74, align 1, !tbaa !180
  store ptr %72, ptr %10, align 8, !tbaa !183
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %69, ptr %75, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #10
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %76, align 8
  %77 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %71, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false, i32 noundef -1, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #10
  %78 = load ptr, ptr %9, align 8, !tbaa !205
  %79 = icmp eq ptr %78, %54
  br i1 %79, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31, label %80

80:                                               ; preds = %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit28
  call void @free(ptr noundef %78) #10
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31:        ; preds = %_ZN4llvm11SmallStringILj128EE6appendENS_9StringRefE.exit28, %80
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #10
  br label %.thread45

.thread44:                                        ; preds = %.thread43, %53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %82 = load ptr, ptr %81, align 8, !tbaa !185
  br label %.thread45

83:                                               ; preds = %50, %.thread43, %4
  %84 = tail call noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) #10
  br label %.thread45

.thread45:                                        ; preds = %.thread44, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31, %.thread42, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %83
  %.1 = phi ptr [ %84, %83 ], [ %82, %.thread44 ], [ %77, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit31 ], [ %49, %.thread42 ], [ %44, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ]
  ret ptr %.1
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF22SelectSectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(1264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24RISCVELFTargetObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1092) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.255", align 8
  tail call void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) #10
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %6, align 4, !tbaa !210
  call void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !208
  %8 = load i32, ptr %5, align 8, !tbaa !209
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::Module::ModuleFlagEntry", ptr %7, i64 %9
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.020 = phi ptr [ %28, %.critedge ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = extractvalue { ptr, i64 } %13, 1
  %.not.i = icmp eq i64 %14, 14
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %15 = extractvalue { ptr, i64 } %13, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !225
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %21, align 8
  %.0.in.i.i = select i1 %24, ptr %21, ptr %25
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !183
  %26 = trunc i64 %.0.i.i to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %26, ptr %27, align 8, !tbaa !227
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %28, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %29 = load ptr, ptr %3, align 8, !tbaa !208
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit, label %31

31:                                               ; preds = %.loopexit
  call void @free(ptr noundef %29) #10
  br label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit: ; preds = %.loopexit, %31
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3) #10
  ret void
}

declare void @_ZN4llvm27TargetLoweringObjectFileELF17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24RISCVELFTargetObjectFile24isConstantInSmallSectionERKNS_10DataLayoutEPKNS_8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1092) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %6)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %7, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %7, 1
  %8 = add i64 %.fca.0.extract.i13.i, 7
  %9 = and i8 %.fca.1.extract.i14.i, 1
  %10 = lshr i64 %8, 3
  %11 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %6) #10
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nsw i64 %10, -1
  %15 = add i64 %14, %13
  %.not.i = sub i64 0, %13
  %16 = and i64 %15, %.not.i
  store i64 %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %9, ptr %.sroa.2.0..sroa_idx, align 8
  %17 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %19 = load i32, ptr %18, align 8
  %.fr.i = freeze i32 %19
  %20 = zext i32 %.fr.i to i64
  %21 = add i64 %17, -1
  %22 = icmp ult i64 %21, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24RISCVELFTargetObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(1092) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %9)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i13.i.i, 7
  %12 = and i8 %.fca.1.extract.i14.i.i, 1
  %13 = lshr i64 %11, 3
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %9) #10
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add nsw i64 %13, -1
  %18 = add i64 %17, %16
  %.not.i.i = sub i64 0, %16
  %19 = and i64 %18, %.not.i.i
  store i64 %19, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load i32, ptr %21, align 8
  %.fr.i.i = freeze i32 %22
  %23 = zext i32 %.fr.i.i to i64
  %24 = add i64 %20, -1
  %25 = icmp ult i64 %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br i1 %25, label %26, label %42

26:                                               ; preds = %7
  switch i8 %.sroa.0.0.extract.trunc, label %39 [
    i8 8, label %27
    i8 9, label %30
    i8 10, label %33
    i8 11, label %36
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  br label %44

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  br label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  br label %44

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  br label %44

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  br label %44

42:                                               ; preds = %7, %5
  %43 = call noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(1026) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, i32 %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %44

44:                                               ; preds = %42, %39, %36, %33, %30, %27
  %.0 = phi ptr [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %43, %42 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm27TargetLoweringObjectFileELF21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(496), i32, ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27TargetLoweringObjectFileELFD2Ev(ptr noundef nonnull align 8 dereferenceable(1026) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !231, !range !232, !noundef !233
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  tail call void @free(ptr noundef %7) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVELFTargetObjectFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1092) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN4llvm27TargetLoweringObjectFileELFE, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %3 = load i8, ptr %2, align 4, !tbaa !231, !range !232, !noundef !233
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  tail call void @free(ptr noundef %7) #10
  br label %_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit

_ZN4llvm27TargetLoweringObjectFileELFD2Ev.exit:   ; preds = %1, %5
  tail call void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(1092) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1096) #11
  ret void
}

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm27TargetLoweringObjectFileELF18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZNK4llvm27TargetLoweringObjectFileELF20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

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

declare void @_ZNK4llvm27TargetLoweringObjectFileELF24emitPersonalityValueImplERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr noundef nonnull align 8 dereferenceable(1026), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !235
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !235
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #10
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #10
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !244
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 912}
!4 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !5, i64 8, !5, i64 9, !5, i64 10, !8, i64 12, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !11, i64 816, !5, i64 904, !12, i64 912}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!13 = !{!14, !45, i64 176}
!14 = !{!"_ZTSN4llvm9MCContextE", !15, i64 0, !16, i64 8, !19, i64 24, !28, i64 80, !29, i64 88, !35, i64 96, !40, i64 120, !42, i64 152, !43, i64 160, !44, i64 168, !45, i64 176, !46, i64 184, !53, i64 192, !53, i64 288, !64, i64 384, !65, i64 480, !66, i64 576, !67, i64 672, !68, i64 768, !69, i64 864, !70, i64 960, !71, i64 1056, !72, i64 1152, !73, i64 1248, !74, i64 1344, !79, i64 1376, !81, i64 1400, !82, i64 1432, !6, i64 1456, !20, i64 1464, !84, i64 1496, !5, i64 1504, !91, i64 1512, !98, i64 1664, !20, i64 1680, !102, i64 1712, !111, i64 1760, !5, i64 1776, !5, i64 1777, !8, i64 1780, !113, i64 1784, !122, i64 1824, !16, i64 1848, !16, i64 1864, !112, i64 1880, !127, i64 1882, !5, i64 1883, !5, i64 1884, !8, i64 1888, !128, i64 1896, !137, i64 1952, !138, i64 1976, !143, i64 2024, !144, i64 2048, !149, i64 2096, !154, i64 2144, !159, i64 2192, !160, i64 2216, !161, i64 2240, !5, i64 2336, !162, i64 2344, !5, i64 2352, !163, i64 2360, !164, i64 2384, !166, i64 2408}
!15 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!16 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTSN4llvm6TripleE", !20, i64 0, !22, i64 32, !23, i64 36, !24, i64 40, !25, i64 44, !26, i64 48, !27, i64 52}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !18, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!22 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!23 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!25 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!26 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!27 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm9SourceMgrE", !10, i64 0}
!29 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !28, i64 0}
!35 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN4llvm6MDNodeE", !10, i64 0}
!40 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !41, i64 0, !10, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!42 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !10, i64 0}
!43 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !10, i64 0}
!44 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !10, i64 0}
!45 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !10, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !10, i64 0}
!53 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !54, i64 16, !60, i64 64, !18, i64 80, !18, i64 88}
!54 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !55, i64 0, !59, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!59 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !58, i64 0}
!64 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !53, i64 0}
!65 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !53, i64 0}
!67 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !53, i64 0}
!68 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !53, i64 0}
!69 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !53, i64 0}
!70 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !53, i64 0}
!71 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !53, i64 0}
!72 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !53, i64 0}
!73 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !53, i64 0}
!74 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !75, i64 0, !77, i64 24}
!75 = !{!"_ZTSN4llvm13StringMapImplE", !76, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!76 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!77 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !80, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !10, i64 0}
!81 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !75, i64 0, !77, i64 24}
!82 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !83, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!83 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !10, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !10, i64 0}
!91 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !93, i64 0, !97, i64 24}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !18, i64 8, !18, i64 16}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !58, i64 0}
!102 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !105, i64 0, !107, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessIjE"}
!107 = !{!"_ZTSSt15_Rb_tree_header", !108, i64 0, !18, i64 32}
!108 = !{!"_ZTSSt18_Rb_tree_node_base", !109, i64 0, !110, i64 8, !110, i64 16, !110, i64 24}
!109 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!110 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!111 = !{!"_ZTSN4llvm10MCDwarfLocE", !8, i64 0, !8, i64 4, !112, i64 8, !6, i64 10, !6, i64 11, !8, i64 12}
!112 = !{!"short", !6, i64 0}
!113 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !114, i64 0, !118, i64 24}
!114 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !116, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !117, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !10, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !58, i64 0}
!122 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !10, i64 0}
!127 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!128 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !129, i64 0}
!129 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !130, i64 0}
!130 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !132, i64 0, !18, i64 8, !133, i64 16, !18, i64 24, !135, i64 32, !134, i64 48}
!132 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!133 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !134, i64 0}
!134 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!135 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !136, i64 0, !18, i64 8}
!136 = !{!"float", !6, i64 0}
!137 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !75, i64 0}
!138 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !141, i64 0, !107, i64 8}
!141 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !142, i64 0}
!142 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!143 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !75, i64 0}
!144 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !145, i64 0}
!145 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !146, i64 0}
!146 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !147, i64 0, !107, i64 8}
!147 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !148, i64 0}
!148 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!149 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !152, i64 0, !107, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!154 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !157, i64 0, !107, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!159 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !75, i64 0}
!160 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !75, i64 0}
!161 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !53, i64 0}
!162 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !10, i64 0}
!163 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !75, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !165, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !10, i64 0}
!166 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !168, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !169, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!170 = !{!171, !178, i64 1024}
!171 = !{!"_ZTSN4llvm27TargetLoweringObjectFileELFE", !172, i64 0, !5, i64 976, !8, i64 980, !175, i64 984, !178, i64 1024}
!172 = !{!"_ZTSN4llvm24TargetLoweringObjectFileE", !4, i64 0, !173, i64 920, !5, i64 928, !5, i64 929, !5, i64 930, !5, i64 931, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !9, i64 952, !9, i64 960, !174, i64 968}
!173 = !{!"p1 _ZTSN4llvm7ManglerE", !10, i64 0}
!174 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!175 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !176, i64 0, !6, i64 24}
!176 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !5, i64 20}
!178 = !{!"_ZTSN4llvm15MCSymbolRefExpr11VariantKindE", !6, i64 0}
!179 = !{!172, !5, i64 928}
!180 = !{!181, !182, i64 33}
!181 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !182, i64 32, !182, i64 33}
!182 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!183 = !{!6, !6, i64 0}
!184 = !{!181, !182, i64 32}
!185 = !{!186, !9, i64 1032}
!186 = !{!"_ZTSN4llvm24RISCVELFTargetObjectFileE", !171, i64 0, !9, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !8, i64 1088}
!187 = !{!186, !9, i64 1080}
!188 = !{!186, !9, i64 1040}
!189 = !{!186, !9, i64 1048}
!190 = !{!186, !9, i64 1056}
!191 = !{!186, !9, i64 1064}
!192 = !{!186, !9, i64 1072}
!193 = !{!194, !18, i64 16}
!194 = !{!"_ZTSN4llvm7MCValueE", !195, i64 0, !195, i64 8, !18, i64 16, !8, i64 24}
!195 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !10, i64 0}
!196 = !{!197, !6, i64 0}
!197 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !112, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !198, i64 8, !199, i64 16}
!198 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!199 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!200 = !{!201, !198, i64 24}
!201 = !{!"_ZTSN4llvm11GlobalValueE", !202, i64 0, !198, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !204, i64 40}
!202 = !{!"_ZTSN4llvm8ConstantE", !203, i64 0}
!203 = !{!"_ZTSN4llvm4UserE", !197, i64 0}
!204 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!205 = !{!96, !10, i64 0}
!206 = !{!96, !18, i64 16}
!207 = !{!96, !18, i64 8}
!208 = !{!58, !10, i64 0}
!209 = !{!58, !8, i64 8}
!210 = !{!58, !8, i64 12}
!211 = !{!212, !214, i64 8}
!212 = !{!"_ZTSN4llvm6Module15ModuleFlagEntryE", !213, i64 0, !214, i64 8, !215, i64 16}
!213 = !{!"_ZTSN4llvm6Module15ModFlagBehaviorE", !6, i64 0}
!214 = !{!"p1 _ZTSN4llvm8MDStringE", !10, i64 0}
!215 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!216 = !{!215, !215, i64 0}
!217 = !{!218, !224, i64 128}
!218 = !{!"_ZTSN4llvm15ValueAsMetadataE", !219, i64 0, !220, i64 8, !224, i64 128}
!219 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !112, i64 2, !8, i64 4}
!220 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !221, i64 0, !18, i64 8, !222, i64 16}
!221 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!222 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !223, i64 8}
!223 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!224 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!225 = !{!226, !8, i64 8}
!226 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!227 = !{!186, !8, i64 1088}
!228 = !{!197, !198, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !7, i64 0}
!231 = !{!177, !5, i64 20}
!232 = !{i8 0, i8 2}
!233 = !{}
!234 = !{!177, !10, i64 0}
!235 = !{!236, !8, i64 4}
!236 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !237, i64 8, !237, i64 9, !8, i64 12, !5, i64 16}
!237 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!238 = !{!239, !18, i64 32}
!239 = !{!"_ZTSN4llvm9ArrayTypeE", !240, i64 0, !198, i64 24, !18, i64 32}
!240 = !{!"_ZTSN4llvm4TypeE", !221, i64 0, !241, i64 8, !8, i64 9, !8, i64 12, !242, i64 16}
!241 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!242 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!243 = !{!239, !198, i64 24}
!244 = !{!245, !8, i64 32}
!245 = !{!"_ZTSN4llvm10VectorTypeE", !240, i64 0, !198, i64 24, !8, i64 32}
!246 = !{!245, !198, i64 24}
