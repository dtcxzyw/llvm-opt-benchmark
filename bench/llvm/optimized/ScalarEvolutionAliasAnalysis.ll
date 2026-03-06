; ModuleID = 'bench/llvm/original/ScalarEvolutionAliasAnalysis.ll'
source_filename = "bench/llvm/original/ScalarEvolutionAliasAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SCEVAAResult" = type { ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.147" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"struct.llvm::AlignedCharArrayUnion.155" = type { [128 x i8] }

$_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm17SCEVAAWrapperPassD2Ev = comdat any

$_ZN4llvm17SCEVAAWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_17SCEVAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm6SCEVAA3KeyE = local_unnamed_addr global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm17SCEVAAWrapperPass2IDE = global i8 0, align 1
@_ZL35InitializeSCEVAAWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm17SCEVAAWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17SCEVAAWrapperPassD2Ev, ptr @_ZN4llvm17SCEVAAWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm17SCEVAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm17SCEVAAWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"ScalarEvolution-based Alias Analysis\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"scev-aa\00", align 1
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm26ScalarEvolutionWrapperPass2IDE = external global i8, align 1

@_ZN4llvm17SCEVAAWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17SCEVAAWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 0, 4) i32 @_ZN4llvm12SCEVAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(498) %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::TypeSize", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::ConstantRange", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::ConstantRange", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::ConstantRange", align 8
  %22 = alloca %"class.llvm::MemoryLocation", align 8
  %23 = alloca %"class.llvm::MemoryLocation", align 8
  %24 = alloca %"struct.llvm::AAMDNodes", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !3
  switch i64 %26, label %_ZNK4llvm12LocationSize6isZeroEv.exit [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit:            ; preds = %5
  %27 = and i64 %26, 4611686018427387903
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %324, label %_ZNK4llvm12LocationSize6isZeroEv.exit.thread

_ZNK4llvm12LocationSize6isZeroEv.exit.thread:     ; preds = %5, %5, %_ZNK4llvm12LocationSize6isZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !3
  switch i64 %30, label %_ZNK4llvm12LocationSize6isZeroEv.exit134 [
    i64 -1, label %_ZNK4llvm12LocationSize6isZeroEv.exit134.thread
    i64 -4611686018427387906, label %_ZNK4llvm12LocationSize6isZeroEv.exit134.thread
  ]

_ZNK4llvm12LocationSize6isZeroEv.exit134:         ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread
  %31 = and i64 %30, 4611686018427387903
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %324, label %_ZNK4llvm12LocationSize6isZeroEv.exit134.thread

_ZNK4llvm12LocationSize6isZeroEv.exit134.thread:  ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit134
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = load ptr, ptr %1, align 8, !tbaa !12
  %35 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %33, ptr noundef %34) #15
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %36, ptr noundef %37) #15
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %324, label %40

40:                                               ; preds = %_ZNK4llvm12LocationSize6isZeroEv.exit134.thread
  %41 = load ptr, ptr %0, align 8, !tbaa !8
  %42 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %35) #15
  %43 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %41, ptr noundef %42) #15
  %44 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %38) #15
  %45 = tail call noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %41, ptr noundef %44) #15
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit, label %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit.thread

_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit: ; preds = %40
  %46 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution33instructionCouldExistWithOperandsEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344) %41, ptr noundef nonnull %35, ptr noundef nonnull %38) #15
  br i1 %46, label %47, label %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit.thread

47:                                               ; preds = %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !8
  %49 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %35) #15
  %50 = tail call noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %48, ptr noundef %49) #15
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load i64, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i64 %52, label %53 [
    i64 -1, label %59
    i64 -4611686018427387906, label %59
  ]

53:                                               ; preds = %47
  %54 = and i64 %52, 4611686018427387903
  %55 = lshr i64 %52, 62
  %56 = trunc nuw nsw i64 %55 to i8
  %57 = and i8 %56, 1
  store i64 %54, ptr %7, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %57, ptr %.sroa.239.0..sroa_idx, align 8
  %58 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  br label %59

59:                                               ; preds = %47, %47, %53
  %60 = phi i64 [ %58, %53 ], [ -1, %47 ], [ -1, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %51, ptr %61, align 8, !tbaa !17
  %62 = icmp ult i32 %51, 65
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i64 %60, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

64:                                               ; preds = %59
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %60, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load i64, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i64 %65, label %66 [
    i64 -1, label %72
    i64 -4611686018427387906, label %72
  ]

66:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %67 = and i64 %65, 4611686018427387903
  %68 = lshr i64 %65, 62
  %69 = trunc nuw nsw i64 %68 to i8
  %70 = and i8 %69, 1
  store i64 %67, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %70, ptr %.sroa.2.0..sroa_idx, align 8
  %71 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  br label %72

72:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %_ZN4llvm5APIntC2Ejmbb.exit, %66
  %73 = phi i64 [ %71, %66 ], [ -1, %_ZN4llvm5APIntC2Ejmbb.exit ], [ -1, %_ZN4llvm5APIntC2Ejmbb.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %51, ptr %74, align 8, !tbaa !17
  br i1 %62, label %75, label %76

75:                                               ; preds = %72
  store i64 %73, ptr %8, align 8, !tbaa !20
  br label %_ZN4llvm5APIntC2Ejmbb.exit140

76:                                               ; preds = %72
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %73, i1 noundef zeroext false) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit140

_ZN4llvm5APIntC2Ejmbb.exit140:                    ; preds = %75, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %0, align 8, !tbaa !8
  %78 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %35) #15
  %79 = call noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %77, ptr noundef %78) #15
  %80 = call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %77, ptr noundef nonnull %35, ptr noundef %79) #15
  %81 = load ptr, ptr %0, align 8, !tbaa !8
  %82 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %38) #15
  %83 = call noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %81, ptr noundef %82) #15
  %84 = call noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344) %81, ptr noundef nonnull %38, ptr noundef %83) #15
  %85 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %80) #15
  br i1 %85, label %88, label %86

86:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit140
  %87 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %84) #15
  %spec.select = select i1 %87, ptr %38, ptr %84
  %spec.select197 = select i1 %87, ptr %35, ptr %80
  br label %88

88:                                               ; preds = %86, %_ZN4llvm5APIntC2Ejmbb.exit140
  %.176 = phi ptr [ %38, %_ZN4llvm5APIntC2Ejmbb.exit140 ], [ %spec.select, %86 ]
  %.1 = phi ptr [ %35, %_ZN4llvm5APIntC2Ejmbb.exit140 ], [ %spec.select197, %86 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !8
  %90 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %89, ptr noundef nonnull %.176, ptr noundef nonnull %.1, i32 noundef 0, i32 noundef 0) #15
  %91 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %90) #15
  br i1 %91, label %.critedge119.thread, label %92

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = load ptr, ptr %0, align 8, !tbaa !8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %93, ptr noundef nonnull %90, i32 noundef 0, i32 noundef 0) #15, !noalias !21
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !17, !noalias !21
  store i32 %97, ptr %95, align 8, !tbaa !17, !alias.scope !21
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i64, ptr %94, align 8, !tbaa !20, !noalias !21
  store i64 %100, ptr %11, align 8, !tbaa !20, !alias.scope !21
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

101:                                              ; preds = %92
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %101, %99
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !17
  store i32 %106, ptr %104, align 8, !tbaa !17, !alias.scope !21
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %109 = load i64, ptr %103, align 8, !tbaa !20
  store i64 %109, ptr %102, align 8, !tbaa !20, !alias.scope !21
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(12) %103) #15
  br label %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit

_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit: ; preds = %108, %110
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %111 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %.critedge117

113:                                              ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load i32, ptr %74, align 8, !tbaa !17
  store i32 %115, ptr %114, align 8, !tbaa !17
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %118, ptr %13, align 8, !tbaa !20
  br label %.critedge

119:                                              ; preds = %113
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  br label %.critedge

.critedge:                                        ; preds = %117, %119
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = load ptr, ptr %0, align 8, !tbaa !8
  call void @_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1344) %120, ptr noundef nonnull %90)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %121 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  %122 = icmp sgt i32 %121, -1
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm5APIntD2Ev.exit

126:                                              ; preds = %.critedge
  %127 = load ptr, ptr %14, align 8, !tbaa !20
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge, %126, %129
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !17
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %133, label %_ZN4llvm5APIntD2Ev.exit.i

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit.i, label %137

137:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %135) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %137, %133, %_ZN4llvm5APIntD2Ev.exit
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm13ConstantRangeD2Ev.exit

141:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %142 = load ptr, ptr %15, align 8, !tbaa !20
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #17
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !17
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit141

148:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %149 = load ptr, ptr %12, align 8, !tbaa !20
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit141, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #17
  br label %_ZN4llvm5APIntD2Ev.exit141

_ZN4llvm5APIntD2Ev.exit141:                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %148, %151
  %152 = load i32, ptr %114, align 8, !tbaa !17
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %.critedge115.thread

154:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit141
  %155 = load ptr, ptr %13, align 8, !tbaa !20
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.critedge115.thread, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #17
  br label %.critedge115.thread

.critedge115.thread:                              ; preds = %157, %154, %_ZN4llvm5APIntD2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge117

.critedge117:                                     ; preds = %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit, %.critedge115.thread
  %158 = phi i1 [ %122, %.critedge115.thread ], [ false, %_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !17
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit143

162:                                              ; preds = %.critedge117
  %163 = load ptr, ptr %10, align 8, !tbaa !20
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit143, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #17
  br label %_ZN4llvm5APIntD2Ev.exit143

_ZN4llvm5APIntD2Ev.exit143:                       ; preds = %.critedge117, %162, %165
  %166 = load i32, ptr %104, align 8, !tbaa !17
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm5APIntD2Ev.exit.i144

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit143
  %169 = load ptr, ptr %102, align 8, !tbaa !20
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit.i144, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i144

_ZN4llvm5APIntD2Ev.exit.i144:                     ; preds = %171, %168, %_ZN4llvm5APIntD2Ev.exit143
  %172 = load i32, ptr %95, align 8, !tbaa !17
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %.critedge119

174:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i144
  %175 = load ptr, ptr %11, align 8, !tbaa !20
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.critedge119, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #17
  br label %.critedge119

.critedge119:                                     ; preds = %177, %174, %_ZN4llvm5APIntD2Ev.exit.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %158, label %.critedge132, label %.critedge119.thread

.critedge132:                                     ; preds = %.critedge119
  %178 = load i32, ptr %74, align 8, !tbaa !17
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit146

180:                                              ; preds = %.critedge132
  %181 = load ptr, ptr %8, align 8, !tbaa !20
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit146, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #17
  br label %_ZN4llvm5APIntD2Ev.exit146

_ZN4llvm5APIntD2Ev.exit146:                       ; preds = %.critedge132, %180, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = load i32, ptr %61, align 8, !tbaa !17
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %186, label %_ZN4llvm5APIntD2Ev.exit147

186:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit146
  %187 = load ptr, ptr %6, align 8, !tbaa !20
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit147, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #17
  br label %_ZN4llvm5APIntD2Ev.exit147

_ZN4llvm5APIntD2Ev.exit147:                       ; preds = %_ZN4llvm5APIntD2Ev.exit146, %186, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %324

.critedge119.thread:                              ; preds = %88, %.critedge119
  %190 = load ptr, ptr %0, align 8, !tbaa !8
  %191 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %190, ptr noundef nonnull %.1, ptr noundef nonnull %.176, i32 noundef 0, i32 noundef 0) #15
  %192 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %191) #15
  br i1 %192, label %.critedge130.thread, label %193

193:                                              ; preds = %.critedge119.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %194 = load ptr, ptr %0, align 8, !tbaa !8
  call void @_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1344) %194, ptr noundef nonnull %191)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %195 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %.critedge128

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %199 = load i32, ptr %61, align 8, !tbaa !17
  store i32 %199, ptr %198, align 8, !tbaa !17
  %200 = icmp ult i32 %199, 65
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %202, ptr %19, align 8, !tbaa !20
  br label %.critedge121

203:                                              ; preds = %197
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %.critedge121

.critedge121:                                     ; preds = %201, %203
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %204 = load ptr, ptr %0, align 8, !tbaa !8
  call void @_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1344) %204, ptr noundef nonnull %191)
  call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %205 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %20) #16
  %206 = icmp slt i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !17
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm5APIntD2Ev.exit149

210:                                              ; preds = %.critedge121
  %211 = load ptr, ptr %20, align 8, !tbaa !20
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm5APIntD2Ev.exit149, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #17
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %.critedge121, %210, %213
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !17
  %216 = icmp ugt i32 %215, 64
  br i1 %216, label %217, label %_ZN4llvm5APIntD2Ev.exit150

217:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit149
  %218 = load ptr, ptr %18, align 8, !tbaa !20
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN4llvm5APIntD2Ev.exit150, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #17
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZN4llvm5APIntD2Ev.exit149, %217, %220
  %221 = load i32, ptr %198, align 8, !tbaa !17
  %222 = icmp ugt i32 %221, 64
  br i1 %222, label %223, label %.critedge126.thread

223:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %224 = load ptr, ptr %19, align 8, !tbaa !20
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge126.thread, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #17
  br label %.critedge126.thread

.critedge126.thread:                              ; preds = %226, %223, %_ZN4llvm5APIntD2Ev.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge128

.critedge128:                                     ; preds = %193, %.critedge126.thread
  %227 = phi i1 [ %206, %.critedge126.thread ], [ true, %193 ]
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !17
  %230 = icmp ugt i32 %229, 64
  br i1 %230, label %231, label %.critedge130

231:                                              ; preds = %.critedge128
  %232 = load ptr, ptr %16, align 8, !tbaa !20
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.critedge130, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %232) #17
  br label %.critedge130

.critedge130:                                     ; preds = %234, %231, %.critedge128
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge130.thread

.critedge130.thread:                              ; preds = %.critedge130, %.critedge119.thread
  %235 = phi i1 [ true, %.critedge119.thread ], [ %227, %.critedge130 ]
  %236 = load i32, ptr %74, align 8, !tbaa !17
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %238, label %_ZN4llvm5APIntD2Ev.exit153

238:                                              ; preds = %.critedge130.thread
  %239 = load ptr, ptr %8, align 8, !tbaa !20
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4llvm5APIntD2Ev.exit153, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #17
  br label %_ZN4llvm5APIntD2Ev.exit153

_ZN4llvm5APIntD2Ev.exit153:                       ; preds = %.critedge130.thread, %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %242 = load i32, ptr %61, align 8, !tbaa !17
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %244, label %_ZN4llvm5APIntD2Ev.exit154

244:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit153
  %245 = load ptr, ptr %6, align 8, !tbaa !20
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit154, label %247

247:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %245) #17
  br label %_ZN4llvm5APIntD2Ev.exit154

_ZN4llvm5APIntD2Ev.exit154:                       ; preds = %_ZN4llvm5APIntD2Ev.exit153, %244, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %235, label %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit.thread, label %324

_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit.thread: ; preds = %40, %_ZN4llvm5APIntD2Ev.exit154, %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit
  %.075 = phi ptr [ %.176, %_ZN4llvm5APIntD2Ev.exit154 ], [ %38, %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit ], [ %38, %40 ]
  %.0 = phi ptr [ %.1, %_ZN4llvm5APIntD2Ev.exit154 ], [ %35, %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit ], [ %35, %40 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit.thread
  %.tr39.i = phi ptr [ %.0, %_ZL21canComputePointerDiffRN4llvm15ScalarEvolutionEPKNS_4SCEVES4_.exit.thread ], [ %.tr39.i.be, %tailrecurse.i.backedge ]
  %248 = getelementptr inbounds nuw i8, ptr %.tr39.i, i64 24
  %249 = load i16, ptr %248, align 8, !tbaa !24
  %250 = icmp ne i16 %249, 8
  %.not36.i = icmp eq ptr %.tr39.i, null
  %.not.i155 = or i1 %.not36.i, %250
  br i1 %.not.i155, label %255, label %251

251:                                              ; preds = %tailrecurse.i
  %252 = getelementptr inbounds nuw i8, ptr %.tr39.i, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !31
  %254 = load ptr, ptr %253, align 8, !tbaa !34
  br label %tailrecurse.i.backedge

255:                                              ; preds = %tailrecurse.i
  %256 = icmp ne i16 %249, 5
  %.not26.i = or i1 %.not36.i, %256
  br i1 %.not26.i, label %271, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %.tr39.i, i64 40
  %259 = load i64, ptr %258, align 8, !tbaa !36
  %260 = add i64 %259, 4294967295
  %261 = getelementptr inbounds nuw i8, ptr %.tr39.i, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = and i64 %260, 4294967295
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %265) #15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 255
  %270 = icmp eq i32 %269, 14
  br i1 %270, label %tailrecurse.i.backedge, label %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit

tailrecurse.i.backedge:                           ; preds = %257, %251
  %.tr39.i.be = phi ptr [ %254, %251 ], [ %265, %257 ]
  br label %tailrecurse.i

271:                                              ; preds = %255
  %.not38.i = icmp eq i16 %249, 15
  br i1 %.not38.i, label %272, label %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit

272:                                              ; preds = %271
  %273 = getelementptr inbounds i8, ptr %.tr39.i, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  br label %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit

_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit: ; preds = %257, %271, %272
  %275 = phi ptr [ null, %271 ], [ %274, %272 ], [ null, %257 ]
  br label %tailrecurse.i156

tailrecurse.i156:                                 ; preds = %tailrecurse.i156.backedge, %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit
  %.tr39.i157 = phi ptr [ %.075, %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit ], [ %.tr39.i157.be, %tailrecurse.i156.backedge ]
  %276 = getelementptr inbounds nuw i8, ptr %.tr39.i157, i64 24
  %277 = load i16, ptr %276, align 8, !tbaa !24
  %278 = icmp ne i16 %277, 8
  %.not36.i158 = icmp eq ptr %.tr39.i157, null
  %.not.i159 = or i1 %.not36.i158, %278
  br i1 %.not.i159, label %283, label %279

279:                                              ; preds = %tailrecurse.i156
  %280 = getelementptr inbounds nuw i8, ptr %.tr39.i157, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  br label %tailrecurse.i156.backedge

283:                                              ; preds = %tailrecurse.i156
  %284 = icmp ne i16 %277, 5
  %.not26.i162 = or i1 %.not36.i158, %284
  br i1 %.not26.i162, label %299, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.tr39.i157, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !36
  %288 = add i64 %287, 4294967295
  %289 = getelementptr inbounds nuw i8, ptr %.tr39.i157, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = and i64 %288, 4294967295
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %293) #15
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 255
  %298 = icmp eq i32 %297, 14
  br i1 %298, label %tailrecurse.i156.backedge, label %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit164

tailrecurse.i156.backedge:                        ; preds = %285, %279
  %.tr39.i157.be = phi ptr [ %282, %279 ], [ %293, %285 ]
  br label %tailrecurse.i156

299:                                              ; preds = %283
  %.not38.i163 = icmp eq i16 %277, 15
  br i1 %.not38.i163, label %300, label %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit164

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %.tr39.i157, i64 -8
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  br label %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit164

_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit164: ; preds = %285, %299, %300
  %303 = phi ptr [ null, %299 ], [ %302, %300 ], [ null, %285 ]
  %.not = icmp eq ptr %275, null
  %304 = load ptr, ptr %1, align 8
  %.not107 = icmp eq ptr %275, %304
  %or.cond = select i1 %.not, i1 true, i1 %.not107
  br i1 %or.cond, label %305, label %.thread187

.thread187:                                       ; preds = %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.pre.pre = load ptr, ptr %2, align 8
  br label %311

305:                                              ; preds = %_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE.exit164
  %.not108 = icmp eq ptr %303, null
  %306 = load ptr, ptr %2, align 8
  %.not109 = icmp eq ptr %303, %306
  %or.cond133 = select i1 %.not108, i1 true, i1 %.not109
  br i1 %or.cond133, label %323, label %307

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %.not, label %.thread, label %311

.thread:                                          ; preds = %307
  %.sroa.01.0.copyload = load i64, ptr %25, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %304, ptr %22, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.01.0.copyload, ptr %309, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %308, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %314

311:                                              ; preds = %.thread187, %307
  %.pre = phi ptr [ %306, %307 ], [ %.pre.pre, %.thread187 ]
  store ptr %275, ptr %22, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 -1, ptr %312, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %313, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.not110 = icmp eq ptr %303, null
  br i1 %.not110, label %315, label %314

314:                                              ; preds = %.thread, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  br label %317

315:                                              ; preds = %311
  %.sroa.0.0.copyload = load i64, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %316, i64 32, i1 false), !tbaa.struct !43
  br label %317

317:                                              ; preds = %315, %314
  %318 = phi ptr [ %.pre, %315 ], [ %303, %314 ]
  %.sroa.0.0195 = phi i64 [ %.sroa.0.0.copyload, %315 ], [ -1, %314 ]
  store ptr %318, ptr %23, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.0.0195, ptr %319, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !43
  %321 = call i32 @_ZN4llvm12SCEVAAResult5aliasERKNS_14MemoryLocationES3_RNS_11AAQueryInfoEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(498) %3, ptr poison)
  %322 = icmp eq i32 %321, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %322, label %324, label %323

323:                                              ; preds = %317, %305
  br label %324

324:                                              ; preds = %317, %_ZNK4llvm12LocationSize6isZeroEv.exit134.thread, %_ZNK4llvm12LocationSize6isZeroEv.exit, %_ZNK4llvm12LocationSize6isZeroEv.exit134, %_ZN4llvm5APIntD2Ev.exit154, %_ZN4llvm5APIntD2Ev.exit147, %323
  %.sroa.0179.0 = phi i32 [ 0, %_ZN4llvm5APIntD2Ev.exit154 ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit ], [ 0, %_ZN4llvm5APIntD2Ev.exit147 ], [ 1, %323 ], [ 3, %_ZNK4llvm12LocationSize6isZeroEv.exit134.thread ], [ 0, %_ZNK4llvm12LocationSize6isZeroEv.exit134 ], [ 0, %317 ]
  ret i32 %.sroa.0179.0
}

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15ScalarEvolution17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution15getPtrToIntExprEPKNS_4SCEVEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15ScalarEvolution20getEffectiveSCEVTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  store i32 %7, ptr %5, align 8, !tbaa !17
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %10, ptr %0, align 8, !tbaa !20
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

11:                                               ; preds = %3
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %11, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  store i32 %16, ptr %14, align 8, !tbaa !17
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %19 = load i64, ptr %13, align 8, !tbaa !20
  store i64 %19, ptr %12, align 8, !tbaa !20
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %18, %20
  ret void
}

declare void @_ZNK4llvm13ConstantRange14getUnsignedMinEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %14

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !20
  %7 = xor i64 %6, -1
  %8 = sub nsw i32 0, %4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %12, i64 0, i64 %11, !prof !45
  %13 = and i64 %spec.select.i.i, %7
  store i64 %13, ptr %1, align 8, !tbaa !20
  br label %_ZN4llvm5APInt6negateEv.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %3, align 8, !tbaa !17
  store i32 %17, ptr %16, align 8, !tbaa !17
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !17
  ret void
}

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12SCEVAAResult12GetBaseValueEPKNS_4SCEVE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr39 = phi ptr [ %1, %2 ], [ %.tr39.be, %tailrecurse.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr39, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = icmp ne i16 %4, 8
  %.not36 = icmp eq ptr %.tr39, null
  %.not = or i1 %.not36, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr39, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %6, %12
  %.tr39.be = phi ptr [ %9, %6 ], [ %20, %12 ]
  br label %tailrecurse

10:                                               ; preds = %tailrecurse
  %11 = icmp ne i16 %4, 5
  %.not26 = or i1 %.not36, %11
  br i1 %.not26, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.tr39, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = add i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %.tr39, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = and i64 %15, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = tail call noundef ptr @_ZNK4llvm4SCEV7getTypeEv(ptr noundef nonnull align 8 dereferenceable(30) %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 14
  br i1 %25, label %tailrecurse.backedge, label %.thread31

26:                                               ; preds = %10
  %.not38 = icmp eq i16 %4, 15
  br i1 %.not38, label %27, label %.thread31

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.tr39, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  br label %.thread31

.thread31:                                        ; preds = %12, %27, %26
  %30 = phi ptr [ null, %26 ], [ %29, %27 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12SCEVAAResult10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6SCEVAA3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::SCEVAAResult") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeSCEVAAWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeSCEVAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !48
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !47
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !47
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeSCEVAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !47
  store ptr null, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeSCEVAAWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str, ptr %2, align 8, !tbaa !50
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 36, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm17SCEVAAWrapperPass2IDE, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_17SCEVAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !58
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm23createSCEVAAWrapperPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  tail call void @_ZN4llvm17SCEVAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SCEVAAWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm17SCEVAAWrapperPass2IDE, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm17SCEVAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !67
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL35initializeSCEVAAWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !48
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !47
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !47
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeSCEVAAWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm31initializeSCEVAAWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
  unreachable

_ZN4llvm31initializeSCEVAAWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !47
  store ptr null, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17SCEVAAWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm26ScalarEvolutionWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %20, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %4, ptr %3, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12SCEVAAResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN4llvm12SCEVAAResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm12SCEVAAResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26ScalarEvolutionWrapperPassEEERT_v.exit, %_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17SCEVAAWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !76
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26ScalarEvolutionWrapperPass2IDE) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SCEVAAWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm17SCEVAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm12SCEVAAResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %_ZNSt10unique_ptrIN4llvm12SCEVAAResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12SCEVAAResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !75
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SCEVAAWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm17SCEVAAWrapperPassE, i64 16), ptr %0, align 8, !tbaa !65
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm17SCEVAAWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #17
  br label %_ZN4llvm17SCEVAAWrapperPassD2Ev.exit

_ZN4llvm17SCEVAAWrapperPassD2Ev.exit:             ; preds = %1, %_ZNKSt14default_deleteIN4llvm12SCEVAAResultEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !75
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution33instructionCouldExistWithOperandsEPKNS_4SCEVES3_(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm40initializeScalarEvolutionWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_17SCEVAAWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  tail call void @_ZN4llvm17SCEVAAWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE11Invalidator14invalidateImplINS_6detail19AnalysisResultModelIS1_NS_23ScalarEvolutionAnalysisENS_15ScalarEvolutionES3_Lb1EEEEEbPNS_11AnalysisKeyERS1_RKNS_17PreservedAnalysesE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.147", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i, i32 %14, i32 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %4
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !93

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %30 ], [ %.01826.i.i, %17 ]
  %.01627.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30, !prof !94

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01627.i.i, 1
  %32 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %32, %23
  %33 = zext i32 %.018.i.i to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !95, !llvm.loop !96

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit: ; preds = %30, %17, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %38, %.loopexit.i ], [ %25, %17 ], [ %34, %30 ]
  %39 = zext i32 %15 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %39
  %.not = icmp eq ptr %.sroa.0.1.i, %40
  br i1 %.not, label %41, label %106

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !102
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i11, label %48

48:                                               ; preds = %41
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = ptrtoint ptr %2 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = zext nneg i32 %53 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = zext nneg i32 %58 to i64
  %62 = or disjoint i64 %60, %61
  %63 = mul i64 %62, -4658895280553007687
  %64 = lshr i64 %63, 31
  %65 = xor i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i32 %46, -1
  %68 = and i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = icmp eq ptr %1, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %2, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !93

.lr.ph.i.i.i:                                     ; preds = %48, %82
  %77 = phi ptr [ %91, %82 ], [ %74, %48 ]
  %78 = phi ptr [ %88, %82 ], [ %71, %48 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %48 ]
  %.01726.i.i.i = phi i32 [ %85, %82 ], [ %68, %48 ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  %80 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %.loopexit.i11, label %82, !prof !94

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %85 = and i32 %84, %67
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = icmp eq ptr %1, %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %2, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit, label %.lr.ph.i.i.i, !prof !95, !llvm.loop !106

.loopexit.i11:                                    ; preds = %.lr.ph.i.i.i, %41
  %94 = zext i32 %46 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %94
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit: ; preds = %82, %48, %.loopexit.i11
  %.sroa.0.1.i7 = phi ptr [ %95, %.loopexit.i11 ], [ %70, %48 ], [ %87, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i7, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(1352) %99, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %104 = zext i1 %103 to i8
  store ptr %1, ptr %6, align 8, !tbaa !112
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %104, ptr %105, align 8, !tbaa !114
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.147") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %105)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit
  %.sroa.0.1.i.pn = phi ptr [ %.sroa.0.0.copyload, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit ], [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit ]
  %.0.in.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.pn, i64 8
  %.0.in = load i8, ptr %.0.in.in, align 8, !tbaa !114, !range !115, !noundef !116
  %.0 = trunc nuw i8 %.0.in to i1
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.147") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !93

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !94

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !95, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !118
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !94

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !120
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !94

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !118
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !91
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !120
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !120
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %66, ptr %54, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i8, ptr %3, align 1, !tbaa !123, !range !115, !noundef !116
  store i8 %68, ptr %67, align 8, !tbaa !123
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !91
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !93

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !94

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !95, !llvm.loop !117

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !118
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.155", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !91
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !123, !range !115, !noundef !116
  store i8 %32, ptr %30, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !127

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #15
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !118
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !128
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #15
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #15
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !120
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !129

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !91
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !91
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !93

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !94

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !95, !llvm.loop !117

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !123, !range !115, !noundef !116
  store i8 %50, ptr %48, align 8, !tbaa !123
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm12LocationSizeE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm12SCEVAAResultE", !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm14MemoryLocationE", !14, i64 0, !4, i64 8, !15, i64 16}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !11, i64 0}
!15 = !{!"_ZTSN4llvm9AAMDNodesE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"p1 _ZTSN4llvm6MDNodeE", !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !19, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15ScalarEvolution16getUnsignedRangeEPKNS_4SCEVE"}
!24 = !{!25, !29, i64 24}
!25 = !{!"_ZTSN4llvm4SCEVE", !26, i64 0, !27, i64 8, !29, i64 24, !30, i64 26, !30, i64 28}
!26 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !11, i64 0}
!27 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !28, i64 0, !5, i64 8}
!28 = !{!"p1 int", !11, i64 0}
!29 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !33, i64 32}
!32 = !{!"_ZTSN4llvm12SCEVNAryExprE", !25, i64 0, !33, i64 32, !5, i64 40}
!33 = !{!"p2 _ZTSN4llvm4SCEVE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm4SCEVE", !11, i64 0}
!36 = !{!32, !5, i64 40}
!37 = !{!38, !14, i64 16}
!38 = !{!"_ZTSN4llvm15ValueHandleBaseE", !39, i64 0, !41, i64 8, !14, i64 16}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !11, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44, i64 16, i64 8, !44, i64 24, i64 8, !44}
!44 = !{!16, !16, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!10, !10, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !11, i64 0}
!52 = !{!53, !11, i64 32}
!53 = !{!"_ZTSN4llvm8PassInfoE", !54, i64 0, !54, i64 16, !11, i64 32, !55, i64 40, !55, i64 41, !11, i64 48}
!54 = !{!"_ZTSN4llvm9StringRefE", !51, i64 0, !5, i64 8}
!55 = !{!"bool", !6, i64 0}
!56 = !{!53, !55, i64 40}
!57 = !{!53, !55, i64 41}
!58 = !{!53, !11, i64 48}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN4llvm4PassE", !61, i64 8, !11, i64 16, !62, i64 24}
!61 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !11, i64 0}
!62 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!63 = !{!60, !11, i64 16}
!64 = !{!60, !62, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12SCEVAAResultELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm12SCEVAAResultE", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !11, i64 0}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !11, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSN4llvm4PassE", !11, i64 0}
!75 = !{!69, !69, i64 0}
!76 = !{!77, !55, i64 160}
!77 = !{!"_ZTSN4llvm13AnalysisUsageE", !78, i64 0, !84, i64 80, !84, i64 112, !86, i64 144, !55, i64 160}
!78 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !79, i64 0, !83, i64 16}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !19, i64 8, !19, i64 12}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !79, i64 0, !85, i64 16}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !79, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm15AnalysisManagerINS_8FunctionEJEE11InvalidatorE", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !11, i64 0}
!90 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !11, i64 0}
!93 = !{!"branch_weights", i32 1999, i32 1}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!"branch_weights", i32 1, i32 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!88, !90, i64 8}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !101, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !11, i64 0}
!102 = !{!100, !19, i64 16}
!103 = !{!104, !92, i64 0}
!104 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !92, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTSN4llvm8FunctionE", !11, i64 0}
!106 = distinct !{!106, !97}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !109, i64 0}
!109 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !11, i64 0}
!112 = !{!113, !92, i64 0}
!113 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEbE", !92, i64 0, !55, i64 8}
!114 = !{!113, !55, i64 8}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !97}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyEbEE", !11, i64 0}
!120 = !{!121, !19, i64 4}
!121 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !122, i64 8}
!122 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_11AnalysisKeyEbEEJNS_13SmallDenseMapIS4_bLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!123 = !{!55, !55, i64 0}
!124 = !{!125, !55, i64 16}
!125 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11AnalysisKeyEbNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_bEELb0EEEbE", !126, i64 0, !55, i64 16}
!126 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11AnalysisKeyEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEELb0EEE", !119, i64 0, !119, i64 8}
!127 = distinct !{!127, !97}
!128 = !{!19, !19, i64 0}
!129 = distinct !{!129, !97}
!130 = distinct !{!130, !97}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !11, i64 0, !49, i64 8}
!133 = !{!132, !49, i64 8}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm12PassRegistryE", !11, i64 0}
