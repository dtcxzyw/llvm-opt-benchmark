; ModuleID = 'bench/llvm/original/BDCE.ll'
source_filename = "bench/llvm/original/BDCE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [1024 x i8] }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.30", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::pair.56" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.46" = type { %"class.llvm::SmallPtrSetImpl.base.15", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.48" }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm20DemandedBitsAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8BDCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DemandedBitsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %6) #9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 128, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %20

20:                                               ; preds = %4
  %21 = icmp eq ptr %19, null
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = select i1 %21, ptr null, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !19, !noalias !14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !14
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11, !noalias !14
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %34 = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.preheader.i.i.i ]
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 -24
  %37 = select i1 %35, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !19, !noalias !14
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !22

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %20, %4
  %.sroa.23.0.i.i = phi ptr [ %19, %4 ], [ %19, %20 ], [ %29, %.lr.ph.i.i.preheader.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %4 ], [ %25, %20 ], [ %25, %.lr.ph.i.i.preheader.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i ]
  %42 = icmp eq ptr %.sroa.23.0.i.i, %17
  br i1 %42, label %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit.thread, label %.lr.ph207.i

_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit.thread: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #9
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

.lr.ph207.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %59

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre222.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !24
  %.pre223.i = load i32, ptr %15, align 8, !tbaa !9, !noalias !24
  %.not194209.i = icmp eq i32 %.pre223.i, 0
  br i1 %.not194209.i, label %._crit_edge216.i, label %.lr.ph211.preheader.i

.lr.ph211.preheader.i:                            ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %57 = zext i32 %.pre223.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %.pre222.i, i64 %57
  br label %.lr.ph211.i

59:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph207.i
  %.0206.i = phi i1 [ false, %.lr.ph207.i ], [ %.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.8.0205.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph207.i ], [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.5151.0204.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph207.i ], [ %.sroa.5151.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %60 = icmp eq ptr %.sroa.8.0205.i, null
  %61 = getelementptr inbounds i8, ptr %.sroa.8.0205.i, i64 -24
  %62 = select i1 %60, ptr null, ptr %61
  %63 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit.i, label %68

68:                                               ; preds = %64, %59
  %69 = call noundef zeroext i1 @_ZN4llvm12DemandedBits17isInstructionDeadEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull %62) #9
  br i1 %69, label %.critedge.thread.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -17
  %spec.select.i.i.i.i = icmp ult i32 %76, 2
  br i1 %spec.select.i.i.i.i, label %77, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %77, %70
  %.pre-phi.i.i = phi i32 [ %75, %70 ], [ %.pre1.i.i, %77 ]
  %81 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %81, label %82, label %.critedge.thread159.i

82:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull %62) #9
  %83 = load i32, ptr %43, align 8, !tbaa !47
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %_ZNK4llvm5APInt6isZeroEv.exit.i

85:                                               ; preds = %82
  %86 = load i64, ptr %7, align 8, !tbaa !49
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %.critedge.thread159.sink.split.i

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %82
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %89 = icmp eq i32 %88, %83
  br i1 %89, label %90, label %.thread.thread.i

90:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %85
  %91 = call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %62, ptr noundef null) #9
  %.pre.i = load i32, ptr %43, align 8, !tbaa !47
  %92 = icmp ugt i32 %.pre.i, 64
  br i1 %92, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge.i, label %97

.thread.thread.i:                                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i
  %95 = load ptr, ptr %7, align 8, !tbaa !49
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge.thread159.sink.split.i, label %.thread261.i

.thread261.i:                                     ; preds = %.thread.thread.i
  call void @_ZdaPv(ptr noundef nonnull %95) #11
  br label %.critedge.thread159.sink.split.i

97:                                               ; preds = %.thread.i
  call void @_ZdaPv(ptr noundef nonnull %93) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br i1 %91, label %.critedge.thread.i, label %.critedge.thread159.i

.critedge.i:                                      ; preds = %.thread.i, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br i1 %91, label %.critedge.thread.i, label %.critedge.thread159.i

.critedge.thread.i:                               ; preds = %.critedge.i, %97, %68
  %98 = load i32, ptr %15, align 8, !tbaa !9
  %99 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %100, !prof !50

100:                                              ; preds = %.critedge.thread.i
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %102, i64 noundef 8) #9
  %.pre.i102.i = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %100, %.critedge.thread.i
  %103 = phi i32 [ %98, %.critedge.thread.i ], [ %.pre.i102.i, %100 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %62 to i64
  store i64 %107, ptr %106, align 1
  %108 = load i32, ptr %15, align 8, !tbaa !9
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 8, !tbaa !9
  br label %.loopexit.i

.critedge.thread159.sink.split.i:                 ; preds = %.thread261.i, %.thread.thread.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %.critedge.thread159.i

.critedge.thread159.i:                            ; preds = %.critedge.thread159.sink.split.i, %.critedge.i, %97, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %110 = load i8, ptr %62, align 8, !tbaa !51
  %111 = icmp ne i8 %110, 69
  %.not95.i = or i1 %60, %111
  br i1 %.not95.i, label %.thread161.i, label %112

112:                                              ; preds = %.critedge.thread159.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull %61) #9
  %113 = getelementptr inbounds i8, ptr %.sroa.8.0205.i, i64 -56
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #10
  %118 = load ptr, ptr %71, align 8, !tbaa !40
  %119 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #10
  %120 = load i32, ptr %44, align 8, !tbaa !47
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %.neg.i.i = add nsw i32 %120, -64
  %123 = load i64, ptr %8, align 8, !tbaa !49
  %124 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 false)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = add nsw i32 %.neg.i.i, %125
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit.i

127:                                              ; preds = %112
  %128 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit.i

_ZNK4llvm5APInt11countl_zeroEv.exit.i:            ; preds = %127, %122
  %.0.i103.i = phi i32 [ %126, %122 ], [ %128, %127 ]
  %129 = sub i32 %119, %117
  %.not96.i = icmp ult i32 %.0.i103.i, %129
  br i1 %.not96.i, label %173, label %130

130:                                              ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit.i
  call fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(488) %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #9
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %61, ptr noundef null, ptr null, i64 0)
  %131 = load ptr, ptr %113, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #9
  %132 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  store i8 5, ptr %45, align 8, !tbaa !57
  store i8 1, ptr %46, align 1, !tbaa !60
  store ptr %133, ptr %10, align 8, !tbaa !49
  store i64 %134, ptr %47, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = icmp eq ptr %136, %118
  br i1 %137, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %48, align 8, !tbaa !61
  %140 = load ptr, ptr %139, align 8, !tbaa !81
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 39, ptr noundef nonnull %131, ptr noundef nonnull %118) #9
  %.not.not.i.i = icmp eq ptr %143, null
  br i1 %.not.not.i.i, label %144, label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

144:                                              ; preds = %138
  %145 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  store i16 257, ptr %49, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %145, ptr noundef nonnull %131, ptr noundef nonnull %118, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #9
  %146 = load ptr, ptr %50, align 8, !tbaa !83
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %51, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %147 = load ptr, ptr %146, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %145, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #9
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = load i32, ptr %52, align 8, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %150, i64 %152
  %.not10.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %144, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i ], [ %150, %144 ]
  %154 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %145, i32 noundef %154, ptr noundef %156) #9
  %157 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i105.i = icmp eq ptr %157, %153
  br i1 %.not.i.i.i105.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #9
  br label %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %138, %130
  %.0.i104.i = phi ptr [ %143, %138 ], [ %131, %130 ], [ %145, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %.0.i104.i) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #9
  %158 = load i32, ptr %15, align 8, !tbaa !9
  %159 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i106.i = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i106.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit108.i, label %160, !prof !50

160:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %162, i64 noundef 8) #9
  %.pre.i107.i = load i32, ptr %15, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit108.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit108.i: ; preds = %160, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i
  %163 = phi i32 [ %158, %_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb.exit.i ], [ %.pre.i107.i, %160 ]
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = ptrtoint ptr %62 to i64
  store i64 %167, ptr %166, align 1
  %168 = load i32, ptr %15, align 8, !tbaa !9
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 8, !tbaa !9
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #9
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #9
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %55
  br i1 %171, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %172

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit108.i
  call void @free(ptr noundef %170) #9
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %172, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit108.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #9
  %.pre219.i = load i32, ptr %44, align 8, !tbaa !47
  br label %173

173:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %_ZNK4llvm5APInt11countl_zeroEv.exit.i
  %174 = phi i32 [ %.pre219.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %120, %_ZNK4llvm5APInt11countl_zeroEv.exit.i ]
  %.3.i = phi i1 [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.0206.i, %_ZNK4llvm5APInt11countl_zeroEv.exit.i ]
  %175 = icmp ugt i32 %174, 64
  br i1 %175, label %176, label %_ZN4llvm5APIntD2Ev.exit109.i

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8, !tbaa !49
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4llvm5APIntD2Ev.exit109.i, label %179

179:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %177) #11
  br label %_ZN4llvm5APIntD2Ev.exit109.i

_ZN4llvm5APIntD2Ev.exit109.i:                     ; preds = %179, %176, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br i1 %.not96.i, label %_ZN4llvm5APIntD2Ev.exit109..thread161_crit_edge.i, label %.loopexit.i

_ZN4llvm5APIntD2Ev.exit109..thread161_crit_edge.i: ; preds = %_ZN4llvm5APIntD2Ev.exit109.i
  %.pre220.i = load i8, ptr %62, align 8, !tbaa !51
  br label %.thread161.i

.thread161.i:                                     ; preds = %_ZN4llvm5APIntD2Ev.exit109..thread161_crit_edge.i, %.critedge.thread159.i
  %180 = phi i8 [ %110, %.critedge.thread159.i ], [ %.pre220.i, %_ZN4llvm5APIntD2Ev.exit109..thread161_crit_edge.i ]
  %.4169.i = phi i1 [ %.0206.i, %.critedge.thread159.i ], [ %.3.i, %_ZN4llvm5APIntD2Ev.exit109..thread161_crit_edge.i ]
  %181 = add i8 %180, -60
  %182 = icmp ult i8 %181, -18
  %.not97.i = or i1 %60, %182
  br i1 %.not97.i, label %.thread186.i, label %183

183:                                              ; preds = %.thread161.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull %61) #9
  %184 = load i32, ptr %56, align 8, !tbaa !47
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread186.sink.split.i, label %186

186:                                              ; preds = %183
  %187 = icmp ult i32 %184, 65
  br i1 %187, label %188, label %_ZNK4llvm5APInt9isAllOnesEv.exit.i

188:                                              ; preds = %186
  %189 = load i64, ptr %11, align 8, !tbaa !49
  %190 = sub nuw nsw i32 64, %184
  %191 = zext nneg i32 %190 to i64
  %192 = lshr i64 -1, %191
  %193 = icmp eq i64 %189, %192
  br i1 %193, label %.thread186.sink.split.i, label %196

_ZNK4llvm5APInt9isAllOnesEv.exit.i:               ; preds = %186
  %194 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  %195 = icmp eq i32 %194, %184
  br i1 %195, label %.thread237.i, label %196

196:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.i, %188
  %197 = getelementptr inbounds i8, ptr %.sroa.8.0205.i, i64 -88
  %198 = getelementptr inbounds i8, ptr %.sroa.8.0205.i, i64 -56
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = load i8, ptr %199, align 8, !tbaa !51
  %201 = icmp eq i8 %200, 17
  br i1 %201, label %215, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 255
  %208 = add nsw i32 %207, -19
  %spec.select.i.i.i112.i = icmp ult i32 %208, -2
  %209 = icmp ugt i8 %200, 21
  %or.cond.i.i.i = or i1 %209, %spec.select.i.i.i112.i
  br i1 %or.cond.i.i.i, label %251, label %210

210:                                              ; preds = %202
  %211 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %199, i1 noundef zeroext false) #9
  %.not.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i, label %251, label %212

212:                                              ; preds = %210
  %213 = load i8, ptr %211, align 8, !tbaa !51
  %214 = icmp eq i8 %213, 17
  br i1 %214, label %215, label %251

215:                                              ; preds = %212, %196
  %.sink30.i.i.i = phi ptr [ %199, %196 ], [ %211, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sink30.i.i.i, i64 24
  %217 = load i8, ptr %61, align 8, !tbaa !51
  switch i8 %217, label %251 [
    i8 58, label %218
    i8 59, label %218
    i8 57, label %226
  ]

218:                                              ; preds = %215, %215
  %219 = load i32, ptr %56, align 8, !tbaa !47
  %220 = icmp ult i32 %219, 65
  br i1 %220, label %221, label %_ZNK4llvm5APInt10intersectsERKS0_.exit.i

221:                                              ; preds = %218
  %222 = load i64, ptr %11, align 8, !tbaa !49
  %223 = load i64, ptr %216, align 8, !tbaa !49
  %224 = and i64 %223, %222
  %.not268.i = icmp eq i64 %224, 0
  br i1 %.not268.i, label %236, label %251

_ZNK4llvm5APInt10intersectsERKS0_.exit.i:         ; preds = %218
  %225 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %216) #10
  br i1 %225, label %.thread237.i, label %236

226:                                              ; preds = %215
  %227 = load i32, ptr %56, align 8, !tbaa !47
  %228 = icmp ult i32 %227, 65
  br i1 %228, label %229, label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

229:                                              ; preds = %226
  %230 = load i64, ptr %11, align 8, !tbaa !49
  %231 = load i64, ptr %216, align 8, !tbaa !49
  %232 = xor i64 %231, -1
  %233 = and i64 %230, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %236, label %251

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i:         ; preds = %226
  %235 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %216) #10
  br i1 %235, label %236, label %.thread237.i

236:                                              ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i, %229, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i, %221
  call fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(488) %13)
  %237 = load ptr, ptr %197, align 8, !tbaa !52
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %237) #9
  %238 = load i32, ptr %15, align 8, !tbaa !9
  %239 = load i32, ptr %16, align 4, !tbaa !10
  %.not.i.i.not.i115.i = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i115.i, label %243, label %240, !prof !50

240:                                              ; preds = %236
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %242, i64 noundef 8) #9
  %.pre.i116.i = load i32, ptr %15, align 8, !tbaa !9
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ %238, %236 ], [ %.pre.i116.i, %240 ]
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  %248 = ptrtoint ptr %61 to i64
  store i64 %248, ptr %247, align 1
  %249 = load i32, ptr %15, align 8, !tbaa !9
  %250 = add i32 %249, 1
  store i32 %250, ptr %15, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %243, %229, %221, %215, %212, %210, %202
  %cond2.ph.i = phi i1 [ true, %221 ], [ true, %215 ], [ true, %229 ], [ true, %210 ], [ true, %212 ], [ true, %202 ], [ false, %243 ]
  %.9.ph.i = phi i1 [ %.4169.i, %221 ], [ %.4169.i, %215 ], [ %.4169.i, %229 ], [ %.4169.i, %210 ], [ %.4169.i, %212 ], [ %.4169.i, %202 ], [ true, %243 ]
  %.pr.pre.pr.i = load i32, ptr %56, align 8, !tbaa !47
  %252 = icmp ugt i32 %.pr.pre.pr.i, 64
  br i1 %252, label %.thread237.i, label %256

.thread237.i:                                     ; preds = %251, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i, %_ZNK4llvm5APInt9isAllOnesEv.exit.i
  %.10.ph244.i = phi i1 [ %.9.ph.i, %251 ], [ %.4169.i, %_ZNK4llvm5APInt9isAllOnesEv.exit.i ], [ %.4169.i, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i ], [ %.4169.i, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i ]
  %.486.ph241.i = phi i1 [ %cond2.ph.i, %251 ], [ true, %_ZNK4llvm5APInt9isAllOnesEv.exit.i ], [ true, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i ], [ true, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i ]
  %253 = load ptr, ptr %11, align 8, !tbaa !49
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %.thread237.i
  call void @_ZdaPv(ptr noundef nonnull %253) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br i1 %.486.ph241.i, label %.thread186.i, label %.loopexit.i

256:                                              ; preds = %.thread237.i, %251
  %.10.ph243.i = phi i1 [ %.10.ph244.i, %.thread237.i ], [ %.9.ph.i, %251 ]
  %.486.ph242.i = phi i1 [ %.486.ph241.i, %.thread237.i ], [ %cond2.ph.i, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br i1 %.486.ph242.i, label %.thread186.i, label %.loopexit.i

.thread186.sink.split.i:                          ; preds = %188, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %.thread186.i

.thread186.i:                                     ; preds = %.thread186.sink.split.i, %256, %255, %.thread161.i
  %.11189.i = phi i1 [ %.10.ph243.i, %256 ], [ %.10.ph244.i, %255 ], [ %.4169.i, %.thread161.i ], [ %.4169.i, %.thread186.sink.split.i ]
  %257 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1073741824
  %.not.i.i.i.i119.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i119.i, label %263, label %260

260:                                              ; preds = %.thread186.i
  %261 = getelementptr inbounds i8, ptr %62, i64 -8
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %.pre.i.i.i = and i32 %258, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

263:                                              ; preds = %.thread186.i
  %264 = and i32 %258, 134217727
  %265 = zext nneg i32 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %266
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %263, %260
  %268 = phi ptr [ %262, %260 ], [ %267, %263 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %260 ], [ %265, %263 ]
  %269 = getelementptr inbounds nuw %"class.llvm::Use", ptr %268, i64 %.pre-phi2.i.i.i
  %.not98196.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not98196.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.12198.i = phi i1 [ %.13.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %.11189.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.092197.i = phi ptr [ %308, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %268, %_ZN4llvm4User8operandsEv.exit.i ]
  %270 = load ptr, ptr %.092197.i, align 8, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 255
  %276 = add nsw i32 %275, -17
  %spec.select.i.i.i122.i = icmp ult i32 %276, 2
  br i1 %spec.select.i.i.i122.i, label %277, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit127.i

277:                                              ; preds = %.lr.ph.i
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !41
  %280 = load ptr, ptr %279, align 8, !tbaa !46
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i125.i = load i32, ptr %.phi.trans.insert.i124.i, align 8
  %.pre1.i126.i = and i32 %.pre.i125.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit127.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit127.i:   ; preds = %277, %.lr.ph.i
  %.pre-phi.i123.i = phi i32 [ %275, %.lr.ph.i ], [ %.pre1.i126.i, %277 ]
  %281 = icmp eq i32 %.pre-phi.i123.i, 12
  br i1 %281, label %282, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

282:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit127.i
  %283 = load i8, ptr %270, align 8, !tbaa !51
  %284 = icmp ugt i8 %283, 28
  %285 = icmp eq i8 %283, 22
  %or.cond193.i = or i1 %284, %285
  br i1 %or.cond193.i, label %286, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

286:                                              ; preds = %282
  %287 = call noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(488) %13, ptr noundef nonnull %.092197.i) #9
  br i1 %287, label %288, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

288:                                              ; preds = %286
  call fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(488) %13)
  %289 = load ptr, ptr %.092197.i, align 8, !tbaa !52
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  %292 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %291, i64 noundef 0, i1 noundef zeroext false) #9
  %293 = load ptr, ptr %.092197.i, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %.092197.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %.092197.i, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !89
  store ptr %296, ptr %298, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %298, ptr %300, align 8, !tbaa !89
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %299, %294, %288
  store ptr %292, ptr %.092197.i, align 8, !tbaa !52
  %.not4.i.i = icmp eq ptr %292, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %301

301:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw i8, ptr %.092197.i, i64 8
  store ptr %303, ptr %304, align 8, !tbaa !88
  %.not.i.i.i128.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i128.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %304, ptr %306, align 8, !tbaa !89
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %305, %301
  %307 = getelementptr inbounds nuw i8, ptr %.092197.i, i64 16
  store ptr %302, ptr %307, align 8, !tbaa !89
  store ptr %.092197.i, ptr %302, align 8, !tbaa !87
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %286, %282, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit127.i
  %.13.i = phi i1 [ %.12198.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit127.i ], [ %.12198.i, %286 ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ %.12198.i, %282 ]
  %308 = getelementptr inbounds nuw i8, ptr %.092197.i, i64 32
  %.not98.i = icmp eq ptr %308, %269
  br i1 %.not98.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i, %256, %255, %_ZN4llvm5APIntD2Ev.exit109.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %64
  %.1.i = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.10.ph243.i, %256 ], [ %.0206.i, %64 ], [ %.10.ph244.i, %255 ], [ %.3.i, %_ZN4llvm5APIntD2Ev.exit109.i ], [ %.11189.i, %_ZN4llvm4User8operandsEv.exit.i ], [ %.13.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.8.0205.i, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !19
  %311 = icmp eq ptr %.sroa.5151.0204.i, null
  %312 = getelementptr inbounds i8, ptr %.sroa.5151.0204.i, i64 -24
  %313 = select i1 %311, ptr null, ptr %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = icmp eq ptr %310, %314
  br i1 %315, label %.lr.ph.i.i129.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i129.preheader.i:                        ; preds = %.loopexit.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.5151.0204.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !11
  %318 = icmp eq ptr %317, %17
  br i1 %318, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph199.i

.lr.ph.i.i129.i:                                  ; preds = %.lr.ph199.i
  %319 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !11
  %321 = icmp eq ptr %320, %17
  br i1 %321, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph199.i, !llvm.loop !22

.lr.ph199.i:                                      ; preds = %.lr.ph.i.i129.preheader.i, %.lr.ph.i.i129.i
  %322 = phi ptr [ %320, %.lr.ph.i.i129.i ], [ %317, %.lr.ph.i.i129.preheader.i ]
  %323 = icmp eq ptr %322, null
  %324 = getelementptr inbounds i8, ptr %322, i64 -24
  %325 = select i1 %323, ptr null, ptr %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %.lr.ph.i.i129.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !22

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph199.i, %.lr.ph.i.i129.i, %.lr.ph.i.i129.preheader.i, %.loopexit.i
  %.sroa.5151.1.i = phi ptr [ %.sroa.5151.0204.i, %.loopexit.i ], [ %317, %.lr.ph.i.i129.preheader.i ], [ %320, %.lr.ph.i.i129.i ], [ %322, %.lr.ph199.i ]
  %.sroa.8.3.i = phi ptr [ %310, %.loopexit.i ], [ %310, %.lr.ph.i.i129.preheader.i ], [ %327, %.lr.ph.i.i129.i ], [ %327, %.lr.ph199.i ]
  %330 = icmp eq ptr %.sroa.5151.1.i, %17
  br i1 %330, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %59

._crit_edge.i:                                    ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.pre224.i = load ptr, ptr %6, align 8, !tbaa !3
  %.pre225.i = load i32, ptr %15, align 8, !tbaa !9
  %331 = zext i32 %.pre225.i to i64
  %332 = getelementptr inbounds nuw ptr, ptr %.pre224.i, i64 %331
  %.not212.i = icmp eq i32 %.pre225.i, 0
  br i1 %.not212.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph211.i:                                      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %.lr.ph211.preheader.i
  %.sroa.0133.0210.i = phi ptr [ %333, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %58, %.lr.ph211.preheader.i ]
  %333 = getelementptr inbounds i8, ptr %.sroa.0133.0210.i, i64 -8
  %334 = load ptr, ptr %333, align 8, !tbaa !90
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %334) #9
  %335 = load ptr, ptr %333, align 8, !tbaa !90
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.i.i.i.i.i.i, label %342, label %339

339:                                              ; preds = %.lr.ph211.i
  %340 = getelementptr inbounds i8, ptr %335, i64 -8
  %341 = load ptr, ptr %340, align 8, !tbaa !87
  %.pre.i.i.i.i = and i32 %337, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

342:                                              ; preds = %.lr.ph211.i
  %343 = and i32 %337, 134217727
  %344 = zext nneg i32 %343 to i64
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds %"class.llvm::Use", ptr %335, i64 %345
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %342, %339
  %347 = phi ptr [ %341, %339 ], [ %346, %342 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %339 ], [ %344, %342 ]
  %348 = getelementptr inbounds nuw %"class.llvm::Use", ptr %347, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %357, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %347, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %349 = load ptr, ptr %.09.i.i, align 8, !tbaa !52
  %.not.i.i130.i = icmp eq ptr %349, null
  br i1 %.not.i.i130.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !88
  %353 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !89
  store ptr %352, ptr %354, align 8, !tbaa !87
  %.not.i.i.i131.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i131.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %354, ptr %356, align 8, !tbaa !89
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %355, %350, %.lr.ph.i.i
  store ptr null, ptr %.09.i.i, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i132.i = icmp eq ptr %357, %348
  br i1 %.not.i132.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %.not194.i = icmp eq ptr %333, %.pre222.i
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph211.i

._crit_edge216.loopexit.i:                        ; preds = %.lr.ph215.i
  %.pre226.i = load ptr, ptr %6, align 8, !tbaa !3
  br label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %._crit_edge216.loopexit.i, %._crit_edge.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %358 = phi ptr [ %.pre226.i, %._crit_edge216.loopexit.i ], [ %.pre224.i, %._crit_edge.i ], [ %.pre222.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %359 = icmp eq ptr %358, %14
  br i1 %359, label %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit, label %360

360:                                              ; preds = %._crit_edge216.i
  call void @free(ptr noundef %358) #9
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #9
  br i1 %.1.i, label %364, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

.lr.ph215.i:                                      ; preds = %._crit_edge.i, %.lr.ph215.i
  %.090213.i = phi ptr [ %363, %.lr.ph215.i ], [ %.pre224.i, %._crit_edge.i ]
  %361 = load ptr, ptr %.090213.i, align 8, !tbaa !90
  %362 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %361) #9
  %363 = getelementptr inbounds nuw i8, ptr %.090213.i, i64 8
  %.not.i = icmp eq ptr %363, %332
  br i1 %.not.i, label %._crit_edge216.loopexit.i, label %.lr.ph215.i

_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit: ; preds = %._crit_edge216.i
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %6) #9
  br i1 %.1.i, label %364, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

364:                                              ; preds = %360, %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit, %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit.thread, %360, %364
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ @_ZN4llvm11CFGAnalyses6SetKeyE, %364 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %360 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit.thread ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %365, ptr %0, align 8, !tbaa !92
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %366, align 8, !tbaa !94
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %368, align 8, !tbaa !95
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %369, align 4, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %371, ptr %370, align 8, !tbaa !92
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %372, align 8, !tbaa !94
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %373, align 4, !tbaa !97
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %374, align 8, !tbaa !95
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %375, align 4, !tbaa !96
  store i32 1, ptr %367, align 4, !tbaa !97, !noalias !98
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %365, align 8, !tbaa !99, !noalias !98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12DemandedBits17isInstructionDeadEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(488) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.46", align 8
  %5 = alloca %"class.llvm::SmallVector.47", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.thread, label %10

_ZNK4llvm5APInt9isAllOnesEv.exit.thread.thread:   ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br label %154

10:                                               ; preds = %2
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %17

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !49
  %13 = sub nuw nsw i32 64, %8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i64 %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br i1 %16, label %154, label %23

17:                                               ; preds = %10
  %18 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %19 = icmp eq i32 %18, %8
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit, label %22

22:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br i1 %19, label %154, label %23

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  br i1 %19, label %154, label %23

23:                                               ; preds = %22, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %24, ptr %4, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %25, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %26, align 4, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %27, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %28, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %31, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.078.093 = load ptr, ptr %32, align 8, !tbaa !87
  %.not94 = icmp eq ptr %.sroa.078.093, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %75
  %.not.i100 = icmp eq i32 %76, 0
  br i1 %.not.i100, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %78

.lr.ph:                                           ; preds = %23, %75
  %34 = phi i32 [ %76, %75 ], [ 0, %23 ]
  %.sroa.078.095 = phi ptr [ %.sroa.078.0, %75 ], [ %.sroa.078.093, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.078.095, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = add nsw i32 %41, -17
  %spec.select.i.i.i = icmp ult i32 %42, 2
  br i1 %spec.select.i.i.i, label %43, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %.lr.ph, %43
  %.pre-phi.i = phi i32 [ %41, %.lr.ph ], [ %.pre1.i, %43 ]
  %47 = icmp eq i32 %.pre-phi.i, 12
  br i1 %47, label %48, label %75

48:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %49 = load i8, ptr %28, align 4, !tbaa !96, !range !101, !noalias !102, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !102
  %53 = load i32, ptr %26, align 4, !tbaa !97, !noalias !102
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %.not36.i.i = icmp eq i32 %53, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %57, %.critedge.i.i ], [ %52, %51 ]
  %56 = load ptr, ptr %.02937.i.i, align 8, !tbaa !99, !noalias !102
  %.not17.i.i = icmp eq ptr %56, %36
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %58 = load i32, ptr %25, align 8, !tbaa !94, !noalias !102
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = add nuw i32 %53, 1
  store i32 %61, ptr %26, align 4, !tbaa !97, !noalias !102
  store ptr %36, ptr %55, align 8, !tbaa !99, !noalias !102
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %48
  %62 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %36) #9, !noalias !102
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %60
  %63 = load i32, ptr %30, align 8, !tbaa !9
  %64 = load i32, ptr %31, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %65, !prof !50

65:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %29, i64 noundef %67, i64 noundef 8) #9
  %.pre.i21 = load i32, ptr %30, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %65
  %68 = phi i32 [ %63, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit ], [ %.pre.i21, %65 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = ptrtoint ptr %36 to i64
  store i64 %72, ptr %71, align 1
  %73 = load i32, ptr %30, align 8, !tbaa !9
  %74 = add i32 %73, 1
  store i32 %74, ptr %30, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %76 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %34, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.078.095, i64 8
  %.sroa.078.0 = load ptr, ptr %77, align 8, !tbaa !87
  %.not = icmp eq ptr %.sroa.078.0, null
  br i1 %.not, label %.preheader, label %.lr.ph

78:                                               ; preds = %.lr.ph101, %.loopexit
  %79 = phi i32 [ %76, %.lr.ph101 ], [ %146, %.loopexit ]
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !90
  %85 = add i32 %79, -1
  store i32 %85, ptr %30, align 8, !tbaa !9
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #9
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #9
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %84) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(488) %1, ptr noundef nonnull %84) #9
  %86 = load i32, ptr %33, align 8, !tbaa !47
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.thread, label %88

_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.thread: ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %.loopexit

88:                                               ; preds = %78
  %89 = icmp ult i32 %86, 65
  br i1 %89, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread, label %95

_ZNK4llvm5APInt9isAllOnesEv.exit23.thread:        ; preds = %88
  %90 = load i64, ptr %6, align 8, !tbaa !49
  %91 = sub nuw nsw i32 64, %86
  %92 = zext nneg i32 %91 to i64
  %93 = lshr i64 -1, %92
  %94 = icmp eq i64 %90, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br i1 %94, label %.loopexit, label %101, !llvm.loop !106

95:                                               ; preds = %88
  %96 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %97 = icmp eq i32 %96, %86
  %98 = load ptr, ptr %6, align 8, !tbaa !49
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit24, label %100

100:                                              ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %98) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br i1 %97, label %.loopexit, label %101, !llvm.loop !106

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br i1 %97, label %.loopexit, label %101, !llvm.loop !106

101:                                              ; preds = %100, %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread, %_ZN4llvm5APIntD2Ev.exit24
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.069.096 = load ptr, ptr %102, align 8, !tbaa !87
  %.not9097 = icmp eq ptr %.sroa.069.096, null
  br i1 %.not9097, label %.loopexit, label %.lr.ph99

.lr.ph99:                                         ; preds = %101, %.critedge
  %.sroa.069.098 = phi ptr [ %.sroa.069.0, %.critedge ], [ %.sroa.069.096, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.069.098, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !100
  %105 = load i8, ptr %28, align 4, !tbaa !96, !range !101, !noalias !107, !noundef !98
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i29

107:                                              ; preds = %.lr.ph99
  %108 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !107
  %109 = load i32, ptr %26, align 4, !tbaa !97, !noalias !107
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %.not36.i.i47 = icmp eq i32 %109, 0
  br i1 %.not36.i.i47, label %._crit_edge.i.i53, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %107, %.critedge.i.i51
  %.02937.i.i49 = phi ptr [ %113, %.critedge.i.i51 ], [ %108, %107 ]
  %112 = load ptr, ptr %.02937.i.i49, align 8, !tbaa !99, !noalias !107
  %.not17.i.i50 = icmp eq ptr %112, %104
  br i1 %.not17.i.i50, label %.critedge, label %.critedge.i.i51

.critedge.i.i51:                                  ; preds = %.lr.ph.i.i48
  %113 = getelementptr inbounds nuw i8, ptr %.02937.i.i49, i64 8
  %.not.i.i52 = icmp eq ptr %113, %111
  br i1 %.not.i.i52, label %._crit_edge.i.i53, label %.lr.ph.i.i48, !llvm.loop !105

._crit_edge.i.i53:                                ; preds = %.critedge.i.i51, %107
  %114 = load i32, ptr %25, align 8, !tbaa !94, !noalias !107
  %115 = icmp ult i32 %109, %114
  br i1 %115, label %.critedge106, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i29

.critedge106:                                     ; preds = %._crit_edge.i.i53
  %116 = add nuw i32 %109, 1
  store i32 %116, ptr %26, align 4, !tbaa !97, !noalias !107
  store ptr %104, ptr %111, align 8, !tbaa !99, !noalias !107
  br label %120

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i29: ; preds = %._crit_edge.i.i53, %.lr.ph99
  %117 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %104) #9, !noalias !107
  %118 = extractvalue { ptr, i8 } %117, 1
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %.critedge106, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i29
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 255
  %126 = add nsw i32 %125, -17
  %spec.select.i.i.i59 = icmp ult i32 %126, 2
  br i1 %spec.select.i.i.i59, label %127, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit64

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre.i62 = load i32, ptr %.phi.trans.insert.i61, align 8
  %.pre1.i63 = and i32 %.pre.i62, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit64

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit64:      ; preds = %120, %127
  %.pre-phi.i60 = phi i32 [ %125, %120 ], [ %.pre1.i63, %127 ]
  %131 = icmp eq i32 %.pre-phi.i60, 12
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit64
  %133 = load i32, ptr %30, align 8, !tbaa !9
  %134 = load i32, ptr %31, align 4, !tbaa !10
  %.not.i.i.not.i65 = icmp ult i32 %133, %134
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67, label %135, !prof !50

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = add nuw nsw i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %29, i64 noundef %137, i64 noundef 8) #9
  %.pre.i66 = load i32, ptr %30, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67: ; preds = %132, %135
  %138 = phi i32 [ %133, %132 ], [ %.pre.i66, %135 ]
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  %142 = ptrtoint ptr %104 to i64
  store i64 %142, ptr %141, align 1
  %143 = load i32, ptr %30, align 8, !tbaa !9
  %144 = add i32 %143, 1
  store i32 %144, ptr %30, align 8, !tbaa !9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i48, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit67, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit64
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.069.098, i64 8
  %.sroa.069.0 = load ptr, ptr %145, align 8, !tbaa !87
  %.not90 = icmp eq ptr %.sroa.069.0, null
  br i1 %.not90, label %.loopexit, label %.lr.ph99

.loopexit:                                        ; preds = %.critedge, %101, %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.thread, %100, %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread, %_ZN4llvm5APIntD2Ev.exit24
  %146 = load i32, ptr %30, align 8, !tbaa !9
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %.loopexit, %23, %.preheader
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = icmp eq ptr %147, %29
  br i1 %148, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %149

149:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %147) #9
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge, %149
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #9
  %150 = load i8, ptr %28, align 4, !tbaa !96, !range !101, !noundef !98
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %152

152:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %153 = load ptr, ptr %4, align 8, !tbaa !92
  call void @free(ptr noundef %153) #9
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %152
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #9
  br label %154

154:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.thread.thread, %22, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !118
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  store ptr %25, ptr %22, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  store ptr %28, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !123
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #9
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !126
  store ptr %2, ptr %5, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !84
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !84
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !84
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !84
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !84
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !84
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !129

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !84
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !86
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !50

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !86
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !126
  %5 = load ptr, ptr %2, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !50

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !9
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.56", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !13, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!17 = distinct !{!17, !18, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27, !29, !31, !33}
!25 = distinct !{!25, !26, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!27 = distinct !{!27, !28, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj128EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!28 = distinct !{!28, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj128EEEEDTcldtfp_6rbeginEERT_"}
!29 = distinct !{!29, !30, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!31 = distinct !{!31, !32, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!33 = distinct !{!33, !34, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDaOT_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDaOT_"}
!35 = !{!36, !39, i64 16}
!36 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !37, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !38, i64 8, !39, i64 16}
!37 = !{!"short", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!40 = !{!36, !38, i64 8}
!41 = !{!42, !45, i64 16}
!42 = !{!"_ZTSN4llvm4TypeE", !43, i64 0, !44, i64 8, !8, i64 9, !8, i64 12, !45, i64 16}
!43 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!44 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!45 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!46 = !{!38, !38, i64 0}
!47 = !{!48, !8, i64 8}
!48 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!49 = !{!6, !6, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!36, !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm3UseE", !54, i64 0, !39, i64 8, !55, i64 16, !56, i64 24}
!54 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!55 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!56 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!57 = !{!58, !59, i64 32}
!58 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !59, i64 32, !59, i64 33}
!59 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!60 = !{!58, !59, i64 33}
!61 = !{!62, !72, i64 80}
!62 = !{!"_ZTSN4llvm13IRBuilderBaseE", !63, i64 0, !68, i64 48, !69, i64 56, !43, i64 72, !72, i64 80, !73, i64 88, !74, i64 96, !75, i64 104, !71, i64 108, !76, i64 109, !77, i64 110, !78, i64 112}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !4, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!69 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !70, i64 0, !71, i64 8, !71, i64 9}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!71 = !{!"bool", !6, i64 0}
!72 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!73 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!74 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!75 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!76 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!77 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!78 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !79, i64 0, !80, i64 8}
!79 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!80 = !{!"long", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !7, i64 0}
!83 = !{!62, !73, i64 88}
!84 = !{!85, !8, i64 0}
!85 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !74, i64 8}
!86 = !{!85, !74, i64 8}
!87 = !{!39, !39, i64 0}
!88 = !{!53, !39, i64 8}
!89 = !{!53, !55, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !71, i64 20}
!94 = !{!93, !8, i64 8}
!95 = !{!93, !8, i64 16}
!96 = !{!93, !71, i64 20}
!97 = !{!93, !8, i64 12}
!98 = !{}
!99 = !{!5, !5, i64 0}
!100 = !{!53, !56, i64 24}
!101 = !{i8 0, i8 2}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!110 = !{!43, !43, i64 0}
!111 = !{!72, !72, i64 0}
!112 = !{!73, !73, i64 0}
!113 = !{!62, !74, i64 96}
!114 = !{!75, !8, i64 0}
!115 = !{!62, !71, i64 108}
!116 = !{!62, !76, i64 109}
!117 = !{!62, !77, i64 110}
!118 = !{!79, !79, i64 0}
!119 = !{!80, !80, i64 0}
!120 = !{!121, !68, i64 0}
!121 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !68, i64 0}
!122 = !{!62, !68, i64 48}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN4llvm13TrackingMDRefE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!126 = !{!8, !8, i64 0}
!127 = !{!74, !74, i64 0}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
