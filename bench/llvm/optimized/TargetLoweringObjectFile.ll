; ModuleID = 'bench/llvm/original/TargetLoweringObjectFile.ll'
source_filename = "bench/llvm/original/TargetLoweringObjectFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString.191" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.193" }>
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase.48" }
%"class.llvm::SmallVectorBase.48" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.193" = type { [60 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.194" = type { %"class.llvm::SmallVectorImpl.195", %"struct.llvm::SmallVectorStorage.198" }
%"class.llvm::SmallVectorImpl.195" = type { %"class.llvm::SmallVectorTemplateBase.196" }
%"class.llvm::SmallVectorTemplateBase.196" = type { %"class.llvm::SmallVectorTemplateCommon.197" }
%"class.llvm::SmallVectorTemplateCommon.197" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.198" = type { [192 x i8] }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::AttributeSet" = type { ptr }
%"struct.llvm::Align" = type { i8 }

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv = comdat any

$_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE = comdat any

$_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE = comdat any

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
@_ZTVN4llvm24TargetLoweringObjectFileE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24TargetLoweringObjectFileD1Ev, ptr @_ZN4llvm24TargetLoweringObjectFileD0Ev, ptr @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv, ptr @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE, ptr @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForMachineBasicBlockERKNS_8FunctionERKNS_17MachineBasicBlockERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getUniqueSectionForFunctionERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE, ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile35shouldPutJumpTableInFunctionSectionEbRKNS_8FunctionE, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv, ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE, ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv, ptr @_ZNK4llvm24TargetLoweringObjectFile31getSectionForFunctionDescriptorEPKNS_8FunctionERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForTOCEntryEPKNS_8MCSymbolERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile30getSectionForExternalReferenceEPKNS_12GlobalObjectERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile15getTargetSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @_ZNK4llvm24TargetLoweringObjectFile27getFunctionEntryPointSymbolEPKNS_11GlobalValueERKNS_13TargetMachineE, ptr @__cxa_pure_virtual] }, align 8
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

@_ZN4llvm24TargetLoweringObjectFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24TargetLoweringObjectFileD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24TargetLoweringObjectFile10InitializeERNS_9MCContextERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #20
  br label %13

13:                                               ; preds = %7, %3
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = tail call noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264) %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 636
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 4
  tail call void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef nonnull align 8 dereferenceable(2432) %1, i1 noundef zeroext %15, i1 noundef zeroext %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 0, ptr %21, align 4, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 1, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %2, ptr %23, align 8, !tbaa !135
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm16MCObjectFileInfo20initMCObjectFileInfoERNS_9MCContextEbb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine21isPositionIndependentEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24TargetLoweringObjectFileD2Ev(ptr noundef nonnull align 8 dereferenceable(976) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN4llvm24TargetLoweringObjectFileE, i64 16), ptr %0, align 8, !tbaa !136
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %11

11:                                               ; preds = %5, %1
  tail call void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(920) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm16MCObjectFileInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm24TargetLoweringObjectFileD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm24TargetLoweringObjectFile19getCallSiteEncodingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 186
  %7 = load i8, ptr %6, align 2, !tbaa !280, !range !291, !noundef !292
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %10 = load i32, ptr %9, align 8
  %.0 = select i1 %8, i32 %10, i32 3
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile28getSymbolWithGlobalValueBaseEPKNS_11GlobalValueENS_9StringRefERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(1264) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallString.191", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 60, ptr %10, align 8, !tbaa !295
  %11 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !296
  switch i32 %13, label %19 [
    i32 0, label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
    i32 1, label %14
    i32 3, label %14
    i32 5, label %15
    i32 6, label %16
    i32 2, label %17
    i32 4, label %17
    i32 7, label %18
  ]

14:                                               ; preds = %5, %5
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

15:                                               ; preds = %5
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

16:                                               ; preds = %5
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

17:                                               ; preds = %5, %5
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

18:                                               ; preds = %5
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

19:                                               ; preds = %5
  unreachable

_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit: ; preds = %5, %14, %15, %16, %17, %18
  %.not.i.i.i = phi i1 [ false, %18 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ false, %17 ], [ true, %5 ]
  %.sroa.7.0.i = phi i64 [ 3, %18 ], [ 2, %14 ], [ 2, %15 ], [ 1, %16 ], [ 1, %17 ], [ 0, %5 ]
  %.sroa.0.0.i = phi ptr [ @.str.11, %18 ], [ @.str.7, %14 ], [ @.str.8, %15 ], [ @.str.9, %16 ], [ @.str.10, %17 ], [ @.str.6, %5 ]
  %20 = load i64, ptr %9, align 8, !tbaa !294
  %21 = add i64 %20, %.sroa.7.0.i
  %22 = load i64, ptr %10, align 8, !tbaa !295
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

24:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull %8, i64 noundef %21, i64 noundef 1) #19
  %.pre8.pre.i.i = load i64, ptr %9, align 8, !tbaa !294
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %24, %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %.pre8.i.i = phi i64 [ %20, %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit ], [ %.pre8.pre.i.i, %24 ]
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj60EEpLENS_9StringRefE.exit, label %25

25:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %26 = load ptr, ptr %6, align 8, !tbaa !293
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.7.0.i, i1 false)
  %.pre.i.i = load i64, ptr %9, align 8, !tbaa !294
  br label %_ZN4llvm11SmallStringILj60EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj60EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %25
  %28 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %25 ]
  %29 = add i64 %28, %.sroa.7.0.i
  store i64 %29, ptr %9, align 8, !tbaa !294
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  call void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %31, i1 noundef zeroext false) #19
  %32 = load i64, ptr %9, align 8, !tbaa !294
  %33 = add i64 %32, %3
  %34 = load i64, ptr %10, align 8, !tbaa !295
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %36, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

36:                                               ; preds = %_ZN4llvm11SmallStringILj60EEpLENS_9StringRefE.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %8, i64 noundef %33, i64 noundef 1) #19
  %.pre8.pre.i = load i64, ptr %9, align 8, !tbaa !294
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %36, %_ZN4llvm11SmallStringILj60EEpLENS_9StringRefE.exit
  %.pre8.i = phi i64 [ %32, %_ZN4llvm11SmallStringILj60EEpLENS_9StringRefE.exit ], [ %.pre8.pre.i, %36 ]
  %.not.i.i = icmp samesign eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %38 = load ptr, ptr %6, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %2, i64 %3, i1 false)
  %.pre.i = load i64, ptr %9, align 8, !tbaa !294
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %37
  %40 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %37 ]
  %41 = add i64 %40, %3
  store i64 %41, ptr %9, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %44, align 8, !tbaa !297
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1, !tbaa !300
  %46 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %46, ptr %7, align 8, !tbaa !301
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !301
  %48 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %43, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !293
  %50 = icmp eq ptr %49, %8
  br i1 %50, label %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorIcLj60EED2Ev.exit

_ZN4llvm11SmallVectorIcLj60EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %48
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK4llvm13TargetMachine17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERNS_7ManglerEb(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getCFIPersonalitySymbolEPKNS_11GlobalValueERKNS_13TargetMachineEPNS_17MachineModuleInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef %1) #19
  ret ptr %5
}

declare noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm24TargetLoweringObjectFile20emitPersonalityValueERNS_10MCStreamerERKNS_10DataLayoutEPKNS_8MCSymbolEPKNS_17MachineModuleInfoE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.194", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !302
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %8, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %9, align 4, !tbaa !304
  call void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !302
  %11 = load i32, ptr %8, align 8, !tbaa !303
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not82 = icmp eq i32 %11, 0
  br i1 %.not82, label %.thread75, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread70
  %.03783 = phi ptr [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread70 ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03783, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  %16 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  %17 = extractvalue { ptr, i64 } %16, 1
  %.not.i = icmp eq i64 %17, 10
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread70

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.lr.ph
  %18 = extractvalue { ptr, i64 } %16, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %18, ptr noundef nonnull dereferenceable(10) @.str, i64 10)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread70

_ZN4llvmeqENS_9StringRefES0_.exit.thread70:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.03783, i64 24
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %.thread75, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.03783, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !310
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %.thread75, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %24 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %22, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !302
  %30 = getelementptr inbounds i8, ptr %22, i64 -24
  %31 = load i32, ptr %30, align 8, !tbaa !303
  %32 = zext i32 %31 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

33:                                               ; preds = %23
  %34 = lshr i64 %25, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %24, i64 %36
  %38 = lshr i64 %25, 6
  %39 = and i64 %38, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %27, %33
  %.sroa.3.0.i.i = phi i64 [ %39, %33 ], [ %32, %27 ]
  %.sroa.0.0.i.i = phi ptr [ %37, %33 ], [ %29, %27 ]
  %.idx87 = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx87
  %.not4484 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not4484, label %.thread75, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %42

42:                                               ; preds = %.lr.ph86, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread"
  %.04085 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph86 ], [ %114, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread" ]
  %43 = load ptr, ptr %.04085, align 8, !tbaa !311
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2
  %.not.i.i48 = icmp eq i64 %46, 0
  br i1 %.not.i.i48, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !302
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

50:                                               ; preds = %42
  %51 = lshr i64 %45, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %44, i64 %53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %47, %50
  %.sroa.0.0.i.i49 = phi ptr [ %54, %50 ], [ %49, %47 ]
  %.val45 = load ptr, ptr %.sroa.0.0.i.i49, align 8, !tbaa !311
  %.not.i50 = icmp eq ptr %.val45, null
  br i1 %.not.i50, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit", label %55

55:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %56 = getelementptr inbounds nuw i8, ptr %.val45, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !313
  %58 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 768
  %62 = icmp eq i32 %61, 256
  br i1 %62, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit", label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %41, align 8, !tbaa !135
  %65 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %64, ptr noundef nonnull %58) #19
  br label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit"

"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit": ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %55, %63
  %.0.i51 = phi ptr [ null, %_ZNK4llvm6MDNode10getOperandEj.exit ], [ %65, %63 ], [ null, %55 ]
  %66 = load i64, ptr %44, align 8
  %67 = and i64 %66, 2
  %.not.i.i52 = icmp eq i64 %67, 0
  br i1 %.not.i.i52, label %71, label %68

68:                                               ; preds = %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit"
  %69 = getelementptr inbounds i8, ptr %43, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !302
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54

71:                                               ; preds = %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit"
  %72 = lshr i64 %66, 2
  %73 = and i64 %72, 15
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %44, i64 %74
  br label %_ZNK4llvm6MDNode10getOperandEj.exit54

_ZNK4llvm6MDNode10getOperandEj.exit54:            ; preds = %68, %71
  %.sroa.0.0.i.i53 = phi ptr [ %75, %71 ], [ %70, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i53, i64 8
  %.val47 = load ptr, ptr %76, align 8, !tbaa !311
  %.not.i55 = icmp eq ptr %.val47, null
  br i1 %.not.i55, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread", label %77

77:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit54
  %78 = getelementptr inbounds nuw i8, ptr %.val47, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !313
  %80 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 768
  %84 = icmp eq i32 %83, 256
  br i1 %84, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread", label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57"

"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57": ; preds = %77
  %85 = load ptr, ptr %41, align 8, !tbaa !135
  %86 = call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %85, ptr noundef nonnull %80) #19
  %87 = icmp ne ptr %.0.i51, null
  %88 = icmp ne ptr %86, null
  %or.cond = and i1 %87, %88
  br i1 %or.cond, label %89, label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread"

89:                                               ; preds = %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57"
  %90 = load i64, ptr %44, align 8
  %91 = and i64 %90, 2
  %.not.i.i58 = icmp eq i64 %91, 0
  br i1 %.not.i.i58, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %43, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !302
  br label %_ZNK4llvm6MDNode10getOperandEj.exit60

95:                                               ; preds = %89
  %96 = lshr i64 %90, 2
  %97 = and i64 %96, 15
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [8 x i8], ptr %44, i64 %98
  br label %_ZNK4llvm6MDNode10getOperandEj.exit60

_ZNK4llvm6MDNode10getOperandEj.exit60:            ; preds = %92, %95
  %.sroa.0.0.i.i59 = phi ptr [ %99, %95 ], [ %94, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i59, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !311
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !313
  %104 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !321
  %107 = icmp ult i32 %106, 65
  %108 = load ptr, ptr %104, align 8
  %.0.in.i = select i1 %107, ptr %104, ptr %108
  %.0.i61 = load i64, ptr %.0.in.i, align 8, !tbaa !301
  %109 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %.0.i51, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #19
  %110 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %86, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr null) #19
  %111 = load ptr, ptr %1, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1232
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %109, ptr noundef %110, i64 noundef %.0.i61) #19
  br label %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread"

"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread": ; preds = %77, %_ZNK4llvm6MDNode10getOperandEj.exit54, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57", %_ZNK4llvm6MDNode10getOperandEj.exit60
  %114 = getelementptr inbounds nuw i8, ptr %.04085, i64 8
  %.not44 = icmp eq ptr %114, %40
  br i1 %.not44, label %.thread75, label %42

.thread75:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread70, %"_ZZNK4llvm24TargetLoweringObjectFile21emitCGProfileMetadataERNS_10MCStreamerERNS_6ModuleEENK3$_0clERKNS_9MDOperandE.exit57.thread", %3, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %115 = load ptr, ptr %4, align 8, !tbaa !302
  %116 = icmp eq ptr %115, %7
  br i1 %116, label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit, label %117

117:                                              ; preds = %.thread75
  call void @free(ptr noundef %115) #19
  br label %_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_6Module15ModuleFlagEntryELj8EED2Ev.exit: ; preds = %.thread75, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK4llvm6Module22getModuleFlagsMetadataERNS_15SmallVectorImplINS0_15ModuleFlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm8Constant16getUniqueIntegerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 1, 21) i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(1264) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = load i8, ptr %0, align 8, !tbaa !323
  switch i8 %4, label %5 [
    i8 0, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread
    i8 23, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 7168
  %.not77 = icmp eq i32 %8, 0
  br i1 %.not77, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !327
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 256
  %.not52 = icmp eq i16 %22, 0
  br i1 %.not52, label %23, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

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
  %31 = load ptr, ptr %30, align 8, !tbaa !327
  %32 = tail call fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef %31)
  br i1 %32, label %33, label %._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread_crit_edge

._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread_crit_edge: ; preds = %29
  %.pre = load i32, ptr %6, align 8
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %.pre81 = load i32, ptr %6, align 8
  %37 = and i32 %.pre81, 67108864
  %.not.i54 = icmp ne i32 %37, 0
  %or.cond.not = select i1 %36, i1 true, i1 %.not.i54
  br i1 %or.cond.not, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 256
  %.not = icmp eq i16 %41, 0
  br i1 %.not, label %42, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread

42:                                               ; preds = %38
  %43 = and i32 %.pre81, 15
  %44 = add nsw i32 %43, -7
  %spec.select.i.i56 = icmp ult i32 %44, 2
  br i1 %spec.select.i.i56, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %43, 0
  %spec.select73 = select i1 %46, i32 17, i32 15
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread: ; preds = %._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread_crit_edge, %33, %38
  %47 = phi i32 [ %.pre, %._ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread_crit_edge ], [ %.pre81, %33 ], [ %.pre81, %38 ]
  %48 = and i32 %47, 67108864
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %.thread, label %49

49:                                               ; preds = %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 536870912
  %.not.i57 = icmp eq i32 %52, 0
  br i1 %.not.i57, label %.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %49
  %53 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 33) #19
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %.thread, label %54

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
  %63 = getelementptr inbounds i8, ptr %53, i64 -24
  %64 = load i32, ptr %63, align 8, !tbaa !303
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %58, %62
  %.0.i.i = phi i32 [ %64, %62 ], [ %61, %58 ]
  %.not49 = icmp eq i32 %.0.i.i, 0
  br i1 %.not49, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %.thread

.thread:                                          ; preds = %49, %_ZNK4llvm5Value11getMetadataEj.exit, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit55.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

68:                                               ; preds = %.thread
  %69 = load ptr, ptr %30, align 8, !tbaa !327
  %70 = tail call noundef zeroext i1 @_ZNK4llvm8Constant15needsRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  br i1 %70, label %105, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 8
  %73 = and i32 %72, 192
  %74 = icmp eq i32 %73, 128
  br i1 %74, label %75, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !331
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %81 = icmp ne i32 %80, 16
  %.not5079 = icmp eq ptr %77, null
  %.not50 = or i1 %.not5079, %81
  br i1 %.not50, label %96, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !332
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = icmp ne i32 %87, 12
  %.not5180 = icmp eq ptr %84, null
  %.not51 = or i1 %.not5180, %88
  br i1 %.not51, label %96, label %89

89:                                               ; preds = %82
  %90 = lshr i32 %86, 8
  switch i32 %90, label %96 [
    i32 8, label %91
    i32 16, label %91
    i32 32, label %91
  ]

91:                                               ; preds = %89, %89, %89
  %92 = tail call fastcc noundef zeroext i1 @_ZL22IsNullTerminatedStringPKN4llvm8ConstantE(ptr noundef nonnull %69)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load i32, ptr %85, align 8
  %95 = lshr i32 %94, 8
  %switch.selectcmp = icmp eq i32 %95, 16
  %switch.select = select i1 %switch.selectcmp, i32 6, i32 7
  %switch.selectcmp75 = icmp eq i32 %95, 8
  %switch.select76 = select i1 %switch.selectcmp75, i32 5, i32 %switch.select
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

96:                                               ; preds = %89, %75, %82, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  %98 = load ptr, ptr %76, align 8, !tbaa !331
  %99 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %97, ptr noundef %98)
  %.fca.0.extract = extractvalue { i64, i8 } %99, 0
  %.fca.1.extract = extractvalue { i64, i8 } %99, 1
  store i64 %.fca.0.extract, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %100 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %100)
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %.split, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

.split:                                           ; preds = %96
  %103 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %100, i1 true)
  %switch.tableidx = add nsw i64 %103, -2
  %104 = icmp ult i64 %switch.tableidx, 4
  br i1 %104, label %switch.lookup, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

105:                                              ; preds = %68
  %106 = tail call noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264) %1) #19
  %107 = icmp ult i32 %106, 6
  %switch.maskindex = trunc i32 %106 to i8
  %switch.shifted = lshr i8 57, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %107, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread, label %108

108:                                              ; preds = %105
  %109 = tail call noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #19
  %110 = select i1 %109, i32 20, i32 4
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

switch.lookup:                                    ; preds = %.split
  %switch.idx.cast = trunc nuw nsw i64 %switch.tableidx to i32
  %switch.offset = or disjoint i32 %switch.idx.cast, 8
  br label %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread

_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit.thread: ; preds = %105, %96, %.split, %switch.lookup, %108, %93, %45, %23, %2, %2, %13, %9, %.thread, %71, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %42, %26, %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit, %19
  %.sroa.044.0 = phi i32 [ 1, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ 2, %2 ], [ %switch.select76, %93 ], [ 2, %2 ], [ 13, %13 ], [ 13, %_ZL16isSuitableForBSSPKN4llvm14GlobalVariableE.exit ], [ %spec.select, %23 ], [ %switch.offset, %switch.lookup ], [ 13, %9 ], [ 18, %26 ], [ 16, %42 ], [ 13, %19 ], [ 19, %.thread ], [ %spec.select73, %45 ], [ 4, %96 ], [ 4, %.split ], [ %110, %108 ], [ 4, %71 ], [ 4, %105 ]
  ret i32 %.sroa.044.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant15needsRelocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL22IsNullTerminatedStringPKN4llvm8ConstantE(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !323
  %3 = add i8 %2, -15
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %3, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %4, label %.thread

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  %6 = add i32 %5, -1
  %7 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %6) #19
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %.preheader, label %.thread20

.preheader:                                       ; preds = %4
  %.not1722 = icmp eq i32 %6, 0
  br i1 %.not1722, label %.thread20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.023 = phi i32 [ %9, %.lr.ph ], [ 0, %.preheader ]
  %8 = tail call noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.023) #19
  %.not = icmp ne i64 %8, 0
  %9 = add nuw i32 %.023, 1
  %.not17 = icmp ne i32 %9, %6
  %or.cond.not = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread20, !llvm.loop !337

.thread:                                          ; preds = %1
  %10 = icmp eq i8 %2, 14
  br i1 %10, label %11, label %.thread20

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !331
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !339
  %16 = icmp eq i64 %15, 1
  br label %.thread20

.thread20:                                        ; preds = %.lr.ph, %.preheader, %4, %.thread, %11
  %.3 = phi i1 [ %16, %11 ], [ false, %4 ], [ false, %.thread ], [ true, %.preheader ], [ %.not, %.lr.ph ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #19
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

declare noundef i32 @_ZNK4llvm13TargetMachine18getRelocationModelEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %.sroa.024.0.extract.trunc = trunc i32 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 67108864
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) #19
  br label %40

14:                                               ; preds = %4
  %15 = load i8, ptr %1, align 8, !tbaa !323
  %.not = icmp eq i8 %15, 3
  br i1 %.not, label %16, label %35

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !340
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.1, i64 11) #19
  %.off.i = add i8 %.sroa.024.0.extract.trunc, -15
  %switch.i = icmp ult i8 %.off.i, 3
  %or.cond = select i1 %18, i1 %switch.i, i1 false
  br i1 %or.cond, label %30, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.2, i64 12) #19
  %21 = icmp eq i8 %.sroa.024.0.extract.trunc, 19
  %or.cond52 = select i1 %20, i1 %21, i1 false
  br i1 %or.cond52, label %30, label %22

22:                                               ; preds = %19
  %23 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.3, i64 13) #19
  %24 = icmp eq i8 %.sroa.024.0.extract.trunc, 20
  %or.cond53 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond53, label %30, label %25

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.4, i64 14) #19
  %27 = add i8 %.sroa.024.0.extract.trunc, -4
  %28 = icmp ult i8 %27, 8
  %or.cond55 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond55, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

30:                                               ; preds = %25, %22, %19, %16
  %31 = load ptr, ptr %0, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

35:                                               ; preds = %14, %29
  %36 = load ptr, ptr %0, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) #19
  br label %40

40:                                               ; preds = %30, %35, %9
  %.0 = phi ptr [ %13, %9 ], [ %39, %35 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2)
  %5 = tail call noundef ptr @_ZNK4llvm24TargetLoweringObjectFile16SectionForGlobalEPKNS_12GlobalObjectENS_11SectionKindERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 %4, ptr noundef nonnull align 8 dereferenceable(1264) %2)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1264) %2, ptr noundef null) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22getSectionForJumpTableERKNS_8FunctionERKNS_13TargetMachineEPKNS_21MachineJumpTableEntryE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::Align", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !342
  %6 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(496) %6, i32 4, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

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
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getSectionForConstantERKNS_10DataLayoutENS_11SectionKindEPKNS_8ConstantERNS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #11 align 2 {
  %.sroa.0.0.extract.trunc = trunc i32 %2 to i8
  %6 = add i8 %.sroa.0.0.extract.trunc, -12
  %7 = icmp ult i8 %6, -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %or.cond = select i1 %7, i1 true, i1 %.not
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.0 = select i1 %or.cond, ptr %11, ptr %9
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
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23getTTypeGlobalReferenceEPKNS_11GlobalValueEjRKNS_13TargetMachineEPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 dereferenceable(296) %5) unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZNK4llvm13TargetMachine9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %3, ptr noundef %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %7, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #19
  %11 = and i32 %2, 112
  switch i32 %11, label %12 [
    i32 0, label %_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE.exit
    i32 16, label %13
  ]

12:                                               ; preds = %6
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #22
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !138
  %15 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %14) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef %15, ptr null) #19
  %19 = load ptr, ptr %8, align 8, !tbaa !138
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %19, ptr null) #19
  %21 = load ptr, ptr %8, align 8, !tbaa !138
  %22 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %10, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %21, ptr null) #19
  br label %_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE.exit

_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE.exit: ; preds = %6, %13
  %.0.i = phi ptr [ %22, %13 ], [ %10, %6 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getTTypeReferenceEPKNS_15MCSymbolRefExprEjRNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %3) local_unnamed_addr #0 align 2 {
  %5 = and i32 %2, 112
  switch i32 %5, label %6 [
    i32 0, label %18
    i32 16, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #22
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #19
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef %10, ptr null) #19
  %14 = load ptr, ptr %8, align 8, !tbaa !138
  %15 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %10, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr null) #19
  %16 = load ptr, ptr %8, align 8, !tbaa !138
  %17 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %1, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #19
  br label %18

18:                                               ; preds = %4, %7
  %.0 = phi ptr [ %17, %7 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #12

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getDebugThreadLocalSymbolEPKNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr null) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24TargetLoweringObjectFile17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueERKNS_13TargetMachineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i1 noundef zeroext false) #19
  ret void
}

declare void @_ZNK4llvm7Mangler17getNameWithPrefixERNS_15SmallVectorImplIcEEPKNS_11GlobalValueEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MCObjectFileInfo23getTextSectionAlignmentEv(ptr noundef nonnull align 8 dereferenceable(920) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24TargetLoweringObjectFile18emitModuleMetadataERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm24TargetLoweringObjectFile20emitLinkerDirectivesERNS_10MCStreamerERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(841) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24TargetLoweringObjectFile17getModuleMetadataERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile17getSectionForLSDAERKNS_8FunctionERKNS_8MCSymbolERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  ret ptr %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticCtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile20getStaticDtorSectionEjPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile22lowerRelativeReferenceEPKNS_11GlobalValueES3_RKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1264) %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile23lowerDSOLocalEquivalentEPKNS_18DSOLocalEquivalentERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1264) %2) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm24TargetLoweringObjectFile13getStaticBaseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile21getIndirectSymViaRWPIEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getIndirectSymViaGOTPCRelEPKNS_11GlobalValueEPKNS_8MCSymbolERKNS_7MCValueElPNS_17MachineModuleInfoERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(296) %6) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm24TargetLoweringObjectFile25getSectionForCommandLinesEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8, !tbaa !323
  %5 = and i8 %4, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %5, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = add i8 %4, -9
  %spec.select.i.i.i.i.i.i.i.i7 = icmp ult i8 %7, 3
  br i1 %spec.select.i.i.i.i.i.i.i.i7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741824
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %.pre.i.i.i = and i32 %10, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm4User14operand_valuesEv.exit

15:                                               ; preds = %8
  %16 = and i32 %10, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %18
  br label %_ZNK4llvm4User14operand_valuesEv.exit

_ZNK4llvm4User14operand_valuesEv.exit:            ; preds = %12, %15
  %20 = phi ptr [ %14, %12 ], [ %19, %15 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %12 ], [ %17, %15 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not15 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm4User14operand_valuesEv.exit, %.lr.ph
  %.sroa.09.016 = phi ptr [ %24, %.lr.ph ], [ %20, %_ZNK4llvm4User14operand_valuesEv.exit ]
  %22 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !327
  %23 = tail call fastcc noundef zeroext i1 @_ZL13isNullOrUndefPKN4llvm8ConstantE(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %.not = icmp ne ptr %24, %21
  %or.cond.not = select i1 %23, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNK4llvm4User14operand_valuesEv.exit, %6, %1, %3
  %.0 = phi i1 [ true, %1 ], [ false, %6 ], [ true, %3 ], [ true, %_ZNK4llvm4User14operand_valuesEv.exit ], [ %23, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm22ConstantDataSequential14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm22ConstantDataSequential19getElementAsIntegerEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !347
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !347
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !339
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #19
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #19
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
  %46 = load i32, ptr %45, align 8, !tbaa !349
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !351
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 920}
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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !18, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueEjEE", !11, i64 0}
!19 = !{!17, !9, i64 16}
!20 = !{!21, !65, i64 636}
!21 = !{!"_ZTSN4llvm13TargetMachineE", !22, i64 8, !23, i64 16, !57, i64 512, !53, i64 568, !53, i64 600, !64, i64 632, !65, i64 636, !36, i64 640, !66, i64 648, !67, i64 656, !74, i64 664, !81, i64 672, !88, i64 680, !9, i64 688, !9, i64 688, !95, i64 696, !100, i64 856}
!22 = !{!"p1 _ZTSN4llvm6TargetE", !11, i64 0}
!23 = !{!"_ZTSN4llvm10DataLayoutE", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !24, i64 16, !24, i64 18, !29, i64 20, !30, i64 24, !31, i64 32, !38, i64 64, !44, i64 128, !46, i64 176, !48, i64 272, !53, i64 448, !56, i64 480, !56, i64 481, !11, i64 488}
!24 = !{!"_ZTSN4llvm10MaybeAlignE", !25, i64 0}
!25 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !26, i64 0}
!26 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !6, i64 1}
!29 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!30 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !32, i64 0, !37, i64 24}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !39, i64 0, !43, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !39, i64 0, !45, i64 16}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !39, i64 0, !47, i64 16}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !42, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !36, i64 8, !7, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !11, i64 0}
!56 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!57 = !{!"_ZTSN4llvm6TripleE", !53, i64 0, !58, i64 32, !59, i64 36, !60, i64 40, !61, i64 44, !62, i64 48, !63, i64 52}
!58 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!59 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!60 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!61 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!62 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!63 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!64 = !{!"_ZTSN4llvm5Reloc5ModelE", !7, i64 0}
!65 = !{!"_ZTSN4llvm9CodeModel5ModelE", !7, i64 0}
!66 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !11, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !11, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !11, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !11, i64 0}
!95 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !98, i64 0}
!98 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !99, i64 0}
!99 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !7, i64 0, !6, i64 152}
!100 = !{!"_ZTSN4llvm13TargetOptionsE", !101, i64 0, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 8, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !9, i64 9, !102, i64 12, !103, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 22, !9, i64 22, !9, i64 22, !9, i64 22, !9, i64 22, !9, i64 23, !9, i64 23, !9, i64 23, !9, i64 23, !9, i64 23, !104, i64 24, !105, i64 32, !9, i64 48, !9, i64 48, !9, i64 48, !9, i64 48, !9, i64 48, !9, i64 48, !9, i64 48, !9, i64 48, !9, i64 49, !9, i64 49, !9, i64 49, !9, i64 49, !9, i64 49, !9, i64 49, !53, i64 56, !9, i64 88, !110, i64 92, !111, i64 96, !112, i64 100, !113, i64 104, !114, i64 108, !115, i64 112, !115, i64 114, !117, i64 116, !118, i64 120, !53, i64 376}
!101 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!102 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !7, i64 0}
!103 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !7, i64 0}
!104 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!105 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !106, i64 0}
!106 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !11, i64 0}
!108 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0}
!109 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!110 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !7, i64 0}
!111 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !7, i64 0}
!113 = !{!"_ZTSN4llvm4EABIE", !7, i64 0}
!114 = !{!"_ZTSN4llvm12DebuggerKindE", !7, i64 0}
!115 = !{!"_ZTSN4llvm12DenormalModeE", !116, i64 0, !116, i64 1}
!116 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !7, i64 0}
!117 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!118 = !{!"_ZTSN4llvm15MCTargetOptionsE", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !119, i64 8, !123, i64 16, !9, i64 20, !124, i64 24, !125, i64 28, !53, i64 32, !53, i64 64, !53, i64 96, !53, i64 128, !53, i64 160, !53, i64 192, !126, i64 224, !6, i64 248, !6, i64 248}
!119 = !{!"_ZTSSt8optionalIjE", !120, i64 0}
!120 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !6, i64 4}
!123 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !7, i64 0}
!124 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !7, i64 0}
!125 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !7, i64 0}
!126 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!131 = !{!4, !9, i64 940}
!132 = !{!4, !9, i64 936}
!133 = !{!4, !9, i64 932}
!134 = !{!4, !9, i64 944}
!135 = !{!4, !15, i64 968}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !8, i64 0}
!138 = !{!5, !13, i64 912}
!139 = !{!140, !73, i64 152}
!140 = !{!"_ZTSN4llvm9MCContextE", !141, i64 0, !142, i64 8, !57, i64 24, !143, i64 80, !144, i64 88, !150, i64 96, !155, i64 120, !73, i64 152, !80, i64 160, !157, i64 168, !94, i64 176, !158, i64 184, !165, i64 192, !165, i64 288, !175, i64 384, !176, i64 480, !177, i64 576, !178, i64 672, !179, i64 768, !180, i64 864, !181, i64 960, !182, i64 1056, !183, i64 1152, !184, i64 1248, !185, i64 1344, !190, i64 1376, !192, i64 1400, !193, i64 1432, !7, i64 1456, !53, i64 1464, !195, i64 1496, !6, i64 1504, !202, i64 1512, !208, i64 1664, !53, i64 1680, !212, i64 1712, !221, i64 1760, !6, i64 1776, !6, i64 1777, !9, i64 1780, !223, i64 1784, !232, i64 1824, !142, i64 1848, !142, i64 1864, !222, i64 1880, !237, i64 1882, !6, i64 1883, !6, i64 1884, !9, i64 1888, !238, i64 1896, !247, i64 1952, !248, i64 1976, !253, i64 2024, !254, i64 2048, !259, i64 2096, !264, i64 2144, !269, i64 2192, !270, i64 2216, !271, i64 2240, !6, i64 2336, !272, i64 2344, !6, i64 2352, !273, i64 2360, !274, i64 2384, !276, i64 2408}
!141 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!142 = !{!"_ZTSN4llvm9StringRefE", !55, i64 0, !36, i64 8}
!143 = !{!"p1 _ZTSN4llvm9SourceMgrE", !11, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !143, i64 0}
!150 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN4llvm6MDNodeE", !11, i64 0}
!155 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !156, i64 0, !11, i64 24}
!156 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!157 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !11, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !11, i64 0}
!165 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !55, i64 0, !55, i64 8, !166, i64 16, !171, i64 64, !36, i64 80, !36, i64 88}
!166 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!175 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !165, i64 0}
!176 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !165, i64 0}
!177 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !165, i64 0}
!178 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !165, i64 0}
!179 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !165, i64 0}
!180 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !165, i64 0}
!181 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !165, i64 0}
!182 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !165, i64 0}
!183 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !165, i64 0}
!184 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !165, i64 0}
!185 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !186, i64 0, !188, i64 24}
!186 = !{!"_ZTSN4llvm13StringMapImplE", !187, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!187 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!188 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !191, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !11, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !186, i64 0, !188, i64 24}
!193 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !194, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !11, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !11, i64 0}
!202 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !204, i64 0, !207, i64 24}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !35, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !42, i64 0}
!212 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !214, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !215, i64 0, !217, i64 8}
!215 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !216, i64 0}
!216 = !{!"_ZTSSt4lessIjE"}
!217 = !{!"_ZTSSt15_Rb_tree_header", !218, i64 0, !36, i64 32}
!218 = !{!"_ZTSSt18_Rb_tree_node_base", !219, i64 0, !220, i64 8, !220, i64 16, !220, i64 24}
!219 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!220 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!221 = !{!"_ZTSN4llvm10MCDwarfLocE", !9, i64 0, !9, i64 4, !222, i64 8, !7, i64 10, !7, i64 11, !9, i64 12}
!222 = !{!"short", !7, i64 0}
!223 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !224, i64 0, !228, i64 24}
!224 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !226, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !227, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !11, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !42, i64 0}
!232 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !11, i64 0}
!237 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!238 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !239, i64 0}
!239 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !240, i64 0}
!240 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !242, i64 0, !36, i64 8, !243, i64 16, !36, i64 24, !245, i64 32, !244, i64 48}
!242 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!243 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !244, i64 0}
!244 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!245 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !246, i64 0, !36, i64 8}
!246 = !{!"float", !7, i64 0}
!247 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !186, i64 0}
!248 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !249, i64 0}
!249 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !250, i64 0}
!250 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !251, i64 0, !217, i64 8}
!251 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !252, i64 0}
!252 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!253 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !186, i64 0}
!254 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !255, i64 0}
!255 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !256, i64 0}
!256 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !257, i64 0, !217, i64 8}
!257 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !258, i64 0}
!258 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!259 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !260, i64 0}
!260 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !261, i64 0}
!261 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !262, i64 0, !217, i64 8}
!262 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !263, i64 0}
!263 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!264 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !265, i64 0}
!265 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !266, i64 0}
!266 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !267, i64 0, !217, i64 8}
!267 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !268, i64 0}
!268 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!269 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !186, i64 0}
!270 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !186, i64 0}
!271 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !165, i64 0}
!272 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !11, i64 0}
!273 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !186, i64 0}
!274 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !275, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!275 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !11, i64 0}
!276 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !278, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !279, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !11, i64 0}
!280 = !{!281, !6, i64 186}
!281 = !{!"_ZTSN4llvm9MCAsmInfoE", !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !9, i64 24, !9, i64 28, !6, i64 32, !55, i64 40, !142, i64 48, !6, i64 64, !55, i64 72, !6, i64 80, !6, i64 81, !142, i64 88, !142, i64 104, !142, i64 120, !55, i64 136, !55, i64 144, !55, i64 152, !55, i64 160, !55, i64 168, !9, i64 176, !6, i64 180, !6, i64 181, !6, i64 182, !6, i64 183, !6, i64 184, !6, i64 185, !6, i64 186, !6, i64 187, !55, i64 192, !55, i64 200, !55, i64 208, !282, i64 216, !55, i64 224, !55, i64 232, !55, i64 240, !55, i64 248, !6, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !6, i64 312, !6, i64 313, !6, i64 314, !6, i64 315, !9, i64 316, !55, i64 320, !6, i64 328, !6, i64 329, !283, i64 332, !6, i64 336, !6, i64 337, !6, i64 338, !6, i64 339, !6, i64 340, !55, i64 344, !55, i64 352, !6, i64 360, !6, i64 361, !284, i64 364, !284, i64 368, !284, i64 372, !284, i64 376, !284, i64 380, !6, i64 384, !117, i64 388, !6, i64 392, !285, i64 396, !6, i64 400, !6, i64 401, !6, i64 402, !6, i64 403, !6, i64 404, !6, i64 405, !6, i64 406, !286, i64 408, !101, i64 432, !6, i64 440, !6, i64 441, !6, i64 442, !9, i64 444, !6, i64 448, !6, i64 449, !6, i64 450}
!282 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !7, i64 0}
!283 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !7, i64 0}
!284 = !{!"_ZTSN4llvm12MCSymbolAttrE", !7, i64 0}
!285 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !7, i64 0}
!286 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !11, i64 0}
!291 = !{i8 0, i8 2}
!292 = !{}
!293 = !{!35, !11, i64 0}
!294 = !{!35, !36, i64 8}
!295 = !{!35, !36, i64 16}
!296 = !{!23, !30, i64 24}
!297 = !{!298, !299, i64 32}
!298 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !299, i64 32, !299, i64 33}
!299 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!300 = !{!298, !299, i64 33}
!301 = !{!7, !7, i64 0}
!302 = !{!42, !11, i64 0}
!303 = !{!42, !9, i64 8}
!304 = !{!42, !9, i64 12}
!305 = !{!306, !308, i64 8}
!306 = !{!"_ZTSN4llvm6Module15ModuleFlagEntryE", !307, i64 0, !308, i64 8, !309, i64 16}
!307 = !{!"_ZTSN4llvm6Module15ModFlagBehaviorE", !7, i64 0}
!308 = !{!"p1 _ZTSN4llvm8MDStringE", !11, i64 0}
!309 = !{!"p1 _ZTSN4llvm8MetadataE", !11, i64 0}
!310 = !{!306, !309, i64 16}
!311 = !{!312, !309, i64 0}
!312 = !{!"_ZTSN4llvm9MDOperandE", !309, i64 0}
!313 = !{!314, !320, i64 128}
!314 = !{!"_ZTSN4llvm15ValueAsMetadataE", !315, i64 0, !316, i64 8, !320, i64 128}
!315 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !222, i64 2, !9, i64 4}
!316 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !317, i64 0, !36, i64 8, !318, i64 16}
!317 = !{!"p1 _ZTSN4llvm11LLVMContextE", !11, i64 0}
!318 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !9, i64 0, !9, i64 0, !9, i64 4, !319, i64 8}
!319 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!320 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!321 = !{!322, !9, i64 8}
!322 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!323 = !{!324, !7, i64 0}
!324 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !222, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !325, i64 8, !326, i64 16}
!325 = !{!"p1 _ZTSN4llvm4TypeE", !11, i64 0}
!326 = !{!"p1 _ZTSN4llvm3UseE", !11, i64 0}
!327 = !{!328, !320, i64 0}
!328 = !{!"_ZTSN4llvm3UseE", !320, i64 0, !326, i64 8, !329, i64 16, !330, i64 24}
!329 = !{!"p2 _ZTSN4llvm3UseE", !11, i64 0}
!330 = !{!"p1 _ZTSN4llvm4UserE", !11, i64 0}
!331 = !{!324, !325, i64 8}
!332 = !{!333, !325, i64 24}
!333 = !{!"_ZTSN4llvm9ArrayTypeE", !334, i64 0, !325, i64 24, !36, i64 32}
!334 = !{!"_ZTSN4llvm4TypeE", !317, i64 0, !335, i64 8, !9, i64 9, !9, i64 12, !336, i64 16}
!335 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!336 = !{!"p2 _ZTSN4llvm4TypeE", !11, i64 0}
!337 = distinct !{!337, !338}
!338 = !{!"llvm.loop.mustprogress"}
!339 = !{!333, !36, i64 32}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !11, i64 0}
!342 = !{!56, !7, i64 0}
!343 = !{!5, !10, i64 56}
!344 = !{!4, !10, i64 952}
!345 = !{!4, !10, i64 960}
!346 = !{!326, !326, i64 0}
!347 = !{!348, !9, i64 4}
!348 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !9, i64 0, !9, i64 4, !56, i64 8, !56, i64 9, !9, i64 12, !6, i64 16}
!349 = !{!350, !9, i64 32}
!350 = !{!"_ZTSN4llvm10VectorTypeE", !334, i64 0, !325, i64 24, !9, i64 32}
!351 = !{!350, !325, i64 24}
