; ModuleID = 'bench/llvm/original/TargetLoweringObjectFile.cpp.ll'
source_filename = "bench/llvm/original/TargetLoweringObjectFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString.188" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.190" }>
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase.48" }
%"class.llvm::SmallVectorBase.48" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.190" = type { [60 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.195" = type { [192 x i8] }
%"struct.llvm::Module::ModuleFlagEntry" = type { i32, ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::AttributeSet" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE = comdat any

$_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm24TargetLoweringObjectFileE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD1Ev, ptr @_ZN4llvm24TargetLoweringObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"CG Profile\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"bss-section\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"data-section\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"relro-section\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"rodata-section\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"We do not support this DWARF encoding yet!\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@switch.table._ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 3], align 8
@switch.table._ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE.2 = private unnamed_addr constant [8 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.10, ptr @.str.7, ptr @.str.10, ptr @.str.8, ptr @.str.9, ptr @.str.11], align 8
@switch.table._ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE = private unnamed_addr constant [8 x i32] [i32 8, i32 9, i32 4, i32 10, i32 4, i32 4, i32 4, i32 11], align 4

@_ZN4llvm24TargetLoweringObjectFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #17
  br label %13

13:                                               ; preds = %7, %3
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %4, align 8
  %15 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232) %2) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  tail call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %15, i1 noundef zeroext %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %2, ptr %23, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(968) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTVN4llvm24TargetLoweringObjectFileE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #17
  br label %11

11:                                               ; preds = %5, %1
  tail call void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(912)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm24TargetLoweringObjectFileD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm24TargetLoweringObjectFile19getCallSiteEncodingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %10 = load i32, ptr %9, align 8
  %.0 = select i1 %8, i32 %10, i32 3
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(1232) %4) local_unnamed_addr #0 align 2 {
switch.lookup:
  %5 = alloca %"class.llvm::SmallString.188", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %7, i64 noundef 60) #16
  %8 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %12 = sext i32 %10 to i64
  %switch.gep5 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE.2, i64 0, i64 %12
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %switch.load6, i64 %switch.load
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %switch.load6, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext false) #16
  %16 = getelementptr inbounds i8, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %2, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  %24 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #16
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZN4llvm11SmallStringILj60EED2Ev.exit, label %28

28:                                               ; preds = %switch.lookup
  call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11SmallStringILj60EED2Ev.exit

_ZN4llvm11SmallStringILj60EED2Ev.exit:            ; preds = %switch.lookup, %28
  ret ptr %24
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef %1) #16
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.191", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull %7, i64 noundef 8) #16
  call void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %10 = getelementptr inbounds %"struct.llvm::Module::ModuleFlagEntry", ptr %8, i64 %9
  %.not69 = icmp eq i64 %9, 0
  br i1 %.not69, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread61
  %.03270 = phi ptr [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.thread61 ], [ %8, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03270, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = extractvalue { ptr, i64 } %13, 1
  %.not.i = icmp eq i64 %14, 10
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %15 = extractvalue { ptr, i64 } %13, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %15, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread61

_ZN4llvmeqENS_9StringRefES0_.exit.thread61:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.03270, i64 24
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.03270, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %.thread, label %20

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %19, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %_ZNK4llvm6MDNode8operandsEv.exit

28:                                               ; preds = %20
  %29 = lshr i64 %22, 2
  %30 = and i64 %29, 15
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::MDOperand", ptr %21, i64 %31
  %33 = lshr i64 %22, 6
  %34 = and i64 %33, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %24, %28
  %.sroa.3.0.i.i = phi i64 [ %34, %28 ], [ %27, %24 ]
  %.sroa.0.0.i.i = phi ptr [ %32, %28 ], [ %26, %24 ]
  %35 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not3771 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not3771, label %.thread, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %37

37:                                               ; preds = %.lr.ph73, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread"
  %.03372 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph73 ], [ %112, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread" ]
  %38 = load ptr, ptr %.03372, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2
  %.not.i.i41 = icmp eq i64 %41, 0
  br i1 %.not.i.i41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

46:                                               ; preds = %37
  %47 = lshr i64 %40, 2
  %48 = and i64 %47, 15
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %49
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %42, %46
  %.sroa.0.0.i.i42 = phi ptr [ %50, %46 ], [ %44, %42 ]
  %.val38 = load ptr, ptr %.sroa.0.0.i.i42, align 8
  %.not.i43 = icmp eq ptr %.val38, null
  br i1 %.not.i43, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit", label %51

51:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %52 = getelementptr inbounds nuw i8, ptr %.val38, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 768
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit", label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %36, align 8
  %61 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %60, ptr noundef nonnull %54) #16
  br label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit"

"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit": ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %51, %59
  %.0.i44 = phi ptr [ %61, %59 ], [ null, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ null, %51 ]
  %62 = load i64, ptr %39, align 8
  %63 = and i64 %62, 2
  %.not.i.i45 = icmp eq i64 %63, 0
  br i1 %.not.i.i45, label %68, label %64

64:                                               ; preds = %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit"
  %65 = getelementptr inbounds i8, ptr %38, i64 -32
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit47

68:                                               ; preds = %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit"
  %69 = lshr i64 %62, 2
  %70 = and i64 %69, 15
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %71
  br label %_ZNK4llvm6MDNode10getOperandEj.exit47

_ZNK4llvm6MDNode10getOperandEj.exit47:            ; preds = %64, %68
  %.sroa.0.0.i.i46 = phi ptr [ %72, %68 ], [ %66, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i46, i64 8
  %.val40 = load ptr, ptr %73, align 8
  %.not.i48 = icmp eq ptr %.val40, null
  br i1 %.not.i48, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread", label %74

74:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit47
  %75 = getelementptr inbounds nuw i8, ptr %.val40, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 768
  %81 = icmp eq i32 %80, 256
  br i1 %81, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread", label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50"

"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50": ; preds = %74
  %82 = load ptr, ptr %36, align 8
  %83 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %82, ptr noundef nonnull %77) #16
  %84 = icmp ne ptr %.0.i44, null
  %85 = icmp ne ptr %83, null
  %or.cond = and i1 %84, %85
  br i1 %or.cond, label %86, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread"

86:                                               ; preds = %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50"
  %87 = load i64, ptr %39, align 8
  %88 = and i64 %87, 2
  %.not.i.i51 = icmp eq i64 %88, 0
  br i1 %.not.i.i51, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %38, i64 -32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  br label %_ZNK4llvm6MDNode10getOperandEj.exit53

93:                                               ; preds = %86
  %94 = lshr i64 %87, 2
  %95 = and i64 %94, 15
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds %"class.llvm::MDOperand", ptr %39, i64 %96
  br label %_ZNK4llvm6MDNode10getOperandEj.exit53

_ZNK4llvm6MDNode10getOperandEj.exit53:            ; preds = %89, %93
  %.sroa.0.0.i.i52 = phi ptr [ %97, %93 ], [ %91, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i52, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 65
  %106 = load ptr, ptr %102, align 8
  %.0.in.i = select i1 %105, ptr %102, ptr %106
  %.0.i54 = load i64, ptr %.0.in.i, align 8
  %107 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0.i44, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #16
  %108 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %83, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #16
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1168
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %107, ptr noundef %108, i64 noundef %.0.i54) #16
  br label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread"

"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread": ; preds = %74, %_ZNK4llvm6MDNode10getOperandEj.exit47, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50", %_ZNK4llvm6MDNode10getOperandEj.exit53
  %112 = getelementptr inbounds nuw i8, ptr %.03372, i64 8
  %.not37 = icmp eq ptr %112, %35
  br i1 %.not37, label %.thread, label %37

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread61, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit50.thread", %3, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #16
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, %7
  br i1 %115, label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit, label %116

116:                                              ; preds = %.thread
  call void @free(ptr noundef %114) #16
  br label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit: ; preds = %.thread, %116
  ret void
}

declare void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 1, 21) i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1232) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %5 [
    i8 0, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread
    i8 23, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7168
  %.not65 = icmp eq i32 %8, 0
  br i1 %.not65, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef %11)
  br i1 %12, label %13, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit

_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit: ; preds = %13
  %17 = load i32, ptr %6, align 8
  %18 = and i32 %17, 67108864
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

19:                                               ; preds = %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 256
  %.not46 = icmp eq i16 %22, 0
  br i1 %.not46, label %23, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

23:                                               ; preds = %19
  %24 = and i32 %17, 15
  %25 = add nsw i32 %24, -7
  %spec.select.i.i = icmp ult i32 %25, 2
  %spec.select = select i1 %spec.select.i.i, i32 14, i32 12
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

26:                                               ; preds = %5
  %27 = and i32 %7, 15
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef %31)
  br i1 %32, label %33, label %._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread_crit_edge

._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread_crit_edge: ; preds = %29
  %.pre = load i32, ptr %6, align 8
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %.pre69 = load i32, ptr %6, align 8
  %37 = and i32 %.pre69, 67108864
  %.not.i48 = icmp ne i32 %37, 0
  %or.cond.not = select i1 %36, i1 true, i1 %.not.i48
  br i1 %or.cond.not, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 256
  %.not = icmp eq i16 %41, 0
  br i1 %.not, label %42, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread

42:                                               ; preds = %38
  %43 = and i32 %.pre69, 15
  %44 = add nsw i32 %43, -7
  %spec.select.i.i50 = icmp ult i32 %44, 2
  br i1 %spec.select.i.i50, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, 0
  %spec.select61 = select i1 %46, i32 17, i32 15
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread: ; preds = %._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread_crit_edge, %33, %38
  %47 = phi i32 [ %.pre, %._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread_crit_edge ], [ %.pre69, %33 ], [ %.pre69, %38 ]
  %48 = and i32 %47, 67108864
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %49

49:                                               ; preds = %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 536870912
  %.not.i51 = icmp eq i32 %52, 0
  br i1 %.not.i51, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %49
  %53 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 33) #16
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %54

54:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %58, label %62

58:                                               ; preds = %54
  %59 = trunc i64 %56 to i32
  %60 = lshr i32 %59, 6
  %61 = and i32 %60, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %53, i64 -32
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  %65 = trunc i64 %64 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %58, %62
  %.0.i.i = phi i32 [ %65, %62 ], [ %61, %58 ]
  %.not43 = icmp eq i32 %.0.i.i, 0
  br i1 %.not43, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit.thread

_ZNK4llvm5Value11getMetadataEj.exit.thread:       ; preds = %49, %_ZNK4llvm5Value11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit49.thread
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

69:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread
  %70 = load ptr, ptr %30, align 8
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8Constant15needsRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  br i1 %71, label %105, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, 192
  %75 = icmp eq i32 %74, 128
  br i1 %75, label %76, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 255
  %82 = icmp ne i32 %81, 16
  %.not4467 = icmp eq ptr %78, null
  %.not44 = or i1 %.not4467, %82
  br i1 %.not44, label %97, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp ne i32 %88, 12
  %.not4568 = icmp eq ptr %85, null
  %.not45 = or i1 %.not4568, %89
  br i1 %.not45, label %97, label %90

90:                                               ; preds = %83
  %91 = lshr i32 %87, 8
  switch i32 %91, label %97 [
    i32 8, label %92
    i32 16, label %92
    i32 32, label %92
  ]

92:                                               ; preds = %90, %90, %90
  %93 = tail call fastcc noundef zeroext i1 @_ZL22IsNullTerminatedStringPKN4llvm8ConstantE(ptr noundef nonnull %70)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, ptr %86, align 8
  %96 = lshr i32 %95, 8
  %switch.selectcmp = icmp eq i32 %96, 16
  %switch.select = select i1 %switch.selectcmp, i32 6, i32 7
  %switch.selectcmp63 = icmp eq i32 %96, 8
  %switch.select64 = select i1 %switch.selectcmp63, i32 5, i32 %switch.select
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

97:                                               ; preds = %90, %83, %92, %76
  %98 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  %99 = load ptr, ptr %77, align 8
  %100 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %98, ptr noundef %99)
  %.fca.0.extract = extractvalue { i64, i8 } %100, 0
  %.fca.1.extract = extractvalue { i64, i8 } %100, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %101 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  %102 = add i64 %101, -4
  %103 = call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 62)
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %switch.lookup, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

105:                                              ; preds = %69
  %106 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232) %1) #16
  %107 = icmp ult i32 %106, 6
  br i1 %107, label %switch.hole_check, label %108

108:                                              ; preds = %switch.hole_check, %105
  %109 = tail call noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  %spec.select62 = select i1 %109, i32 20, i32 4
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

switch.lookup:                                    ; preds = %97
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE, i64 0, i64 %103
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

switch.hole_check:                                ; preds = %105
  %switch.maskindex = trunc nuw i32 %106 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %108

_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread: ; preds = %switch.hole_check, %97, %switch.lookup, %108, %94, %45, %23, %2, %2, %13, %9, %_ZNK4llvm5Value11getMetadataEj.exit.thread, %72, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %42, %26, %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit, %19
  %.sroa.039.0.in = phi i32 [ 2, %2 ], [ 13, %19 ], [ 13, %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit ], [ 18, %26 ], [ 16, %42 ], [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ 4, %72 ], [ 19, %_ZNK4llvm5Value11getMetadataEj.exit.thread ], [ 13, %9 ], [ 13, %13 ], [ 2, %2 ], [ %spec.select, %23 ], [ %spec.select61, %45 ], [ %spec.select62, %108 ], [ %switch.select64, %94 ], [ %switch.load, %switch.lookup ], [ 4, %97 ], [ 4, %switch.hole_check ]
  ret i32 %.sroa.039.0.in
}

declare noundef zeroext i1 @_ZNK4llvm8Constant15needsRelocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22IsNullTerminatedStringPKN4llvm8ConstantE(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = add i8 %2, -17
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %6 = add i32 %5, -1
  %7 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6) #16
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.not1215 = icmp eq i32 %6, 0
  br i1 %.not1215, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.016 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %8 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.016) #16
  %.not = icmp ne i64 %8, 0
  %9 = add nuw i32 %.016, 1
  %.not12 = icmp ne i32 %9, %6
  %or.cond.not = select i1 %.not, i1 %.not12, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

10:                                               ; preds = %1
  %11 = icmp eq i8 %2, 14
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10, %4, %12
  %.09 = phi i1 [ %17, %12 ], [ false, %4 ], [ false, %10 ], [ true, %.preheader ], [ %.not, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) #16
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %6, -1
  %11 = add i64 %10, %9
  %.not = sub i64 0, %9
  %12 = and i64 %11, %.not
  %.fca.0.insert.i11 = insertvalue { i64, i8 } poison, i64 %12, 0
  %.fca.1.insert.i12 = insertvalue { i64, i8 } %.fca.0.insert.i11, i8 %5, 1
  ret { i64, i8 } %.fca.1.insert.i12
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %.sroa.022.0.extract.trunc = trunc i32 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 67108864
  %.not44 = icmp eq i32 %8, 0
  br i1 %.not44, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) #16
  br label %39

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %15, 3
  br i1 %.not, label %16, label %34

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.1, i64 11) #16
  %.off.i = add i8 %.sroa.022.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %or.cond = select i1 %18, i1 %switch.i, i1 false
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.2, i64 12) #16
  %21 = icmp eq i8 %.sroa.022.0.extract.trunc, 19
  %or.cond42 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond42, label %29, label %22

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.3, i64 13) #16
  %24 = icmp eq i8 %.sroa.022.0.extract.trunc, 20
  %or.cond43 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond43, label %29, label %25

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.4, i64 14) #16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = and i8 %.sroa.022.0.extract.trunc, -4
  switch i8 %28, label %34 [
    i8 8, label %29
    i8 4, label %29
  ]

29:                                               ; preds = %27, %27, %22, %19, %16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) #16
  br label %39

34:                                               ; preds = %27, %25, %14
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) #16
  br label %39

39:                                               ; preds = %34, %29, %9
  %.0 = phi ptr [ %13, %9 ], [ %33, %29 ], [ %38, %34 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2)
  %5 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, i32 %4, ptr noundef nonnull align 8 dereferenceable(1232) %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::Align", align 1
  store i8 0, ptr %4, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(512) %5, i32 4, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2) unnamed_addr #11 align 2 {
_ZNK4llvm11GlobalValue15isWeakForLinkerEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  %switch.cast = and i16 %5, 15
  %switch.downshift = lshr i16 1596, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.0 = select i1 %1, i1 true, i1 %switch.masked
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #11 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %6 = and i8 %.sroa.0.0.extract.trunc, -4
  %switch.i = icmp ne i8 %6, 4
  %switch.selectcmp.i.i = icmp ne i8 %6, 8
  %.not5 = and i1 %switch.i, %switch.selectcmp.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %or.cond = select i1 %.not5, i1 true, i1 %.not
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.0 = select i1 %or.cond, ptr %10, ptr %8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #9 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #9 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 dereferenceable(288) %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %3, ptr noundef %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %7, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #16
  %11 = and i32 %2, 112
  switch i32 %11, label %12 [
    i32 0, label %_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE.exit
    i32 16, label %13
  ]

12:                                               ; preds = %6
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #19
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %14) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef %15, ptr null) #16
  %19 = load ptr, ptr %8, align 8
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr null) #16
  %21 = load ptr, ptr %8, align 8
  %22 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %10, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #16
  br label %_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE.exit

_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE.exit: ; preds = %6, %13
  %.0.i = phi ptr [ %22, %13 ], [ %10, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(288) %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %2, 112
  switch i32 %5, label %6 [
    i32 0, label %18
    i32 16, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #19
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %10, ptr null) #16
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %10, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr null) #16
  %16 = load ptr, ptr %8, align 8
  %17 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #16
  br label %18

18:                                               ; preds = %4, %7
  %.0 = phi ptr [ %17, %7 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr null) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext false) #16
  ret void
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(857) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1232) %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(288) %6) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1232) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %5, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = add i8 %4, -9
  %spec.select.i.i.i.i.i.i.i.i4 = icmp ult i8 %7, 3
  br i1 %spec.select.i.i.i.i.i.i.i.i4, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %.pre.i.i.i = and i32 %10, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

15:                                               ; preds = %8
  %16 = and i32 %10, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %12, %15
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %12 ], [ %17, %15 ]
  %21 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %.pre-phi2.i.i.i
  %.not12 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %.lr.ph
  %.sroa.06.013 = phi ptr [ %24, %.lr.ph ], [ %20, %_ZNK4llvm4User14operand_valuesEv.exit ]
  %22 = load ptr, ptr %.sroa.06.013, align 8
  %23 = tail call fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 32
  %.not = icmp ne ptr %24, %21
  %or.cond.not = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4llvm4User14operand_valuesEv.exit, %6, %1, %3
  %.0 = phi i1 [ true, %3 ], [ true, %1 ], [ false, %6 ], [ true, %_ZNK4llvm4User14operand_valuesEv.exit ], [ %23, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
