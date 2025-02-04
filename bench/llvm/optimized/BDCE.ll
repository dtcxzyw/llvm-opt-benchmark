; ModuleID = 'bench/llvm/original/BDCE.cpp.ll'
source_filename = "bench/llvm/original/BDCE.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
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
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallPtrSet.46" = type { %"class.llvm::SmallPtrSetImpl.base.15", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.48" }
%"struct.llvm::SmallVectorStorage.48" = type { [128 x i8] }
%"struct.std::pair.56" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DemandedBitsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %5, ptr noundef nonnull %13, i64 noundef 128) #9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %17

17:                                               ; preds = %4
  %18 = icmp eq ptr %16, null
  %19 = getelementptr inbounds i8, ptr %16, i64 -24
  %20 = select i1 %18, ptr null, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !4
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %31 = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.i.i.preheader.i.i.i ]
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = select i1 %32, ptr null, ptr %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !9

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %17, %4
  %.sroa.23.0.i.i = phi ptr [ %16, %4 ], [ %16, %17 ], [ %26, %.lr.ph.i.i.preheader.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %4 ], [ %22, %17 ], [ %22, %.lr.ph.i.i.preheader.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i ]
  %39 = icmp eq ptr %.sroa.23.0.i.i, %14
  br i1 %39, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 109
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 110
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %59

59:                                               ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %.lr.ph164.i
  %.0163.i = phi i1 [ false, %.lr.ph164.i ], [ %.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.6.0162.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph164.i ], [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %.sroa.3129.0161.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph164.i ], [ %.sroa.3129.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %60 = icmp eq ptr %.sroa.6.0162.i, null
  %61 = getelementptr inbounds i8, ptr %.sroa.6.0162.i, i64 -24
  %62 = select i1 %60, ptr null, ptr %61
  %63 = call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %62) #10
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit.i, label %68

68:                                               ; preds = %64, %59
  %69 = call noundef zeroext i1 @_ZN4llvm12DemandedBits17isInstructionDeadEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull %62) #9
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = add nsw i32 %75, -17
  %spec.select.i.i.i.i = icmp ult i32 %76, 2
  br i1 %spec.select.i.i.i.i, label %77, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.pre1.i.i = and i32 %.pre.i.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i:      ; preds = %77, %70
  %.pre-phi.i.i = phi i32 [ %75, %70 ], [ %.pre1.i.i, %77 ]
  %81 = icmp eq i32 %.pre-phi.i.i, 12
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit.thread136.i

82:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull %62) #9
  %83 = load i32, ptr %40, align 8
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %_ZNK4llvm5APInt6isZeroEv.exit.i

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %90, label %_ZN4llvm5APIntD2Ev.exit.thread136.i

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %82
  %88 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %89 = icmp eq i32 %88, %83
  br i1 %89, label %90, label %.thread183.i

90:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %85
  %91 = call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %62, ptr noundef null) #9
  %.pre.i = load i32, ptr %40, align 8
  %92 = icmp ugt i32 %.pre.i, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit.i

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit.i, label %98

.thread183.i:                                     ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit.thread136.i, label %.thread186.i

.thread186.i:                                     ; preds = %.thread183.i
  call void @_ZdaPv(ptr noundef nonnull %96) #11
  br label %_ZN4llvm5APIntD2Ev.exit.thread136.i

98:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #11
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %_ZN4llvm5APIntD2Ev.exit.thread136.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %93, %90
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit.thread.i, label %_ZN4llvm5APIntD2Ev.exit.thread136.i

_ZN4llvm5APIntD2Ev.exit.thread.i:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %98, %68
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %100 = add i64 %99, 1
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i85.i = icmp ugt i64 %100, %101
  br i1 %.not.i.i.i85.i, label %102, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

102:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %100, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %102, %_ZN4llvm5APIntD2Ev.exit.thread.i
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %62 to i64
  store i64 %106, ptr %105, align 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %108 = add i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %108) #9
  br label %.loopexit.i

_ZN4llvm5APIntD2Ev.exit.thread136.i:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %98, %.thread186.i, %.thread183.i, %85, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit.i
  %109 = load i8, ptr %62, align 8
  %110 = icmp ne i8 %109, 69
  %.not80.i = or i1 %60, %110
  br i1 %.not80.i, label %156, label %111

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.thread136.i
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull %61) #9
  %112 = getelementptr inbounds i8, ptr %.sroa.6.0162.i, i64 -56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #10
  %117 = load ptr, ptr %71, align 8
  %118 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %117) #10
  %119 = load i32, ptr %41, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %.neg.i.i = add nsw i32 %119, -64
  %122 = load i64, ptr %7, align 8
  %123 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %122, i1 false)
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = add nsw i32 %.neg.i.i, %124
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit.i

126:                                              ; preds = %111
  %127 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit.i

_ZNK4llvm5APInt11countl_zeroEv.exit.i:            ; preds = %126, %121
  %.0.i86.i = phi i32 [ %125, %121 ], [ %127, %126 ]
  %128 = sub i32 %118, %116
  %.not81.i = icmp ult i32 %.0.i86.i, %128
  br i1 %.not81.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %129

129:                                              ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit.i
  call fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(504) %12)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %44, i64 noundef 2) #9
  store ptr %130, ptr %45, align 8
  store ptr %42, ptr %46, align 8
  store ptr %43, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store i32 0, ptr %49, align 8
  store i8 0, ptr %50, align 4
  store i8 2, ptr %51, align 1
  store i8 7, ptr %52, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %54, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %43, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %61)
  %131 = load ptr, ptr %112, align 8
  %132 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  store i8 5, ptr %55, align 8
  store i8 1, ptr %56, align 1
  store ptr %133, ptr %9, align 8
  store i64 %134, ptr %57, align 8
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %131, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %135) #9
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %137 = add i64 %136, 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i87.i = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i87.i, label %139, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88.i

139:                                              ; preds = %129
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %137, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88.i: ; preds = %139, %129
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = ptrtoint ptr %61 to i64
  store i64 %143, ptr %142, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %145) #9
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #9
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #9
  %147 = load ptr, ptr %8, align 8
  %148 = icmp eq ptr %147, %44
  br i1 %148, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %149

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88.i
  call void @free(ptr noundef %147) #9
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %149, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88.i, %_ZNK4llvm5APInt11countl_zeroEv.exit.i
  %.3.i = phi i1 [ %.0163.i, %_ZNK4llvm5APInt11countl_zeroEv.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit88.i ], [ true, %149 ]
  %150 = load i32, ptr %41, align 8
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit89.i

152:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit89.i, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #11
  br label %_ZN4llvm5APIntD2Ev.exit89.i

_ZN4llvm5APIntD2Ev.exit89.i:                      ; preds = %155, %152, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  br i1 %.not81.i, label %_ZN4llvm5APIntD2Ev.exit89._crit_edge.i, label %.loopexit.i

_ZN4llvm5APIntD2Ev.exit89._crit_edge.i:           ; preds = %_ZN4llvm5APIntD2Ev.exit89.i
  %.pre176.i = load i8, ptr %61, align 8
  br label %156

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89._crit_edge.i, %_ZN4llvm5APIntD2Ev.exit.thread136.i
  %157 = phi i8 [ %.pre176.i, %_ZN4llvm5APIntD2Ev.exit89._crit_edge.i ], [ %109, %_ZN4llvm5APIntD2Ev.exit.thread136.i ]
  %.2.i = phi i1 [ %.3.i, %_ZN4llvm5APIntD2Ev.exit89._crit_edge.i ], [ %.0163.i, %_ZN4llvm5APIntD2Ev.exit.thread136.i ]
  %158 = add i8 %157, -60
  %159 = icmp ult i8 %158, -18
  %.not82.i = or i1 %60, %159
  br i1 %.not82.i, label %_ZN4llvm5APIntD2Ev.exit97.thread.i, label %160

160:                                              ; preds = %156
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull %61) #9
  %161 = load i32, ptr %58, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit97.thread.i, label %163

163:                                              ; preds = %160
  %164 = icmp ult i32 %161, 65
  br i1 %164, label %165, label %_ZNK4llvm5APInt9isAllOnesEv.exit.i

165:                                              ; preds = %163
  %166 = load i64, ptr %10, align 8
  %167 = sub nuw nsw i32 64, %161
  %168 = zext nneg i32 %167 to i64
  %169 = lshr i64 -1, %168
  %170 = icmp eq i64 %166, %169
  br i1 %170, label %.critedge.i, label %173

_ZNK4llvm5APInt9isAllOnesEv.exit.i:               ; preds = %163
  %171 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #10
  %172 = icmp eq i32 %171, %161
  br i1 %172, label %.critedge.i, label %173

173:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit.i, %165
  %174 = getelementptr inbounds i8, ptr %.sroa.6.0162.i, i64 -88
  %175 = getelementptr inbounds i8, ptr %.sroa.6.0162.i, i64 -56
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %176, align 8
  %.not.i.i.i = icmp eq i8 %177, 17
  br i1 %.not.i.i.i, label %191, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 255
  %184 = add nsw i32 %183, -19
  %spec.select.i.i.i92.i = icmp ult i32 %184, -2
  %185 = icmp ugt i8 %177, 21
  %or.cond.i.i.i = or i1 %185, %spec.select.i.i.i92.i
  br i1 %or.cond.i.i.i, label %.critedge.i, label %186

186:                                              ; preds = %178
  %187 = call noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24) %176, i1 noundef zeroext false) #9
  %.not.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %188

188:                                              ; preds = %186
  %189 = load i8, ptr %187, align 8
  %190 = icmp eq i8 %189, 17
  br i1 %190, label %191, label %.critedge.i

191:                                              ; preds = %188, %173
  %.sink22.i.i.i = phi ptr [ %176, %173 ], [ %187, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sink22.i.i.i, i64 24
  %193 = load i8, ptr %61, align 8
  switch i8 %193, label %.critedge.i [
    i8 58, label %194
    i8 59, label %194
    i8 57, label %202
  ]

194:                                              ; preds = %191, %191
  %195 = load i32, ptr %58, align 8
  %196 = icmp ult i32 %195, 65
  br i1 %196, label %197, label %_ZNK4llvm5APInt10intersectsERKS0_.exit.i

197:                                              ; preds = %194
  %198 = load i64, ptr %10, align 8
  %199 = load i64, ptr %192, align 8
  %200 = and i64 %199, %198
  %.not195.i = icmp eq i64 %200, 0
  br i1 %.not195.i, label %212, label %.critedge.i

_ZNK4llvm5APInt10intersectsERKS0_.exit.i:         ; preds = %194
  %201 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %192) #10
  br i1 %201, label %.critedge.thread.i, label %212

202:                                              ; preds = %191
  %203 = load i32, ptr %58, align 8
  %204 = icmp ult i32 %203, 65
  br i1 %204, label %205, label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i

205:                                              ; preds = %202
  %206 = load i64, ptr %10, align 8
  %207 = load i64, ptr %192, align 8
  %208 = xor i64 %207, -1
  %209 = and i64 %206, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %212, label %.critedge.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i:         ; preds = %202
  %211 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %192) #10
  br i1 %211, label %212, label %.critedge.thread.i

212:                                              ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i, %205, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i, %197
  call fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(504) %12)
  %213 = load ptr, ptr %174, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %213) #9
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %215 = add i64 %214, 1
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i95.i = icmp ugt i64 %215, %216
  br i1 %.not.i.i.i95.i, label %217, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit96.i

217:                                              ; preds = %212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %13, i64 noundef %215, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit96.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit96.i: ; preds = %217, %212
  %218 = load ptr, ptr %5, align 8
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = ptrtoint ptr %61 to i64
  store i64 %221, ptr %220, align 1
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %223 = add i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %223) #9
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit96.i, %205, %197, %191, %188, %186, %178, %_ZNK4llvm5APInt9isAllOnesEv.exit.i, %165
  %.174.ph.ph.i = phi i32 [ 0, %197 ], [ 0, %186 ], [ 0, %188 ], [ 0, %178 ], [ 3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit96.i ], [ 0, %191 ], [ 0, %_ZNK4llvm5APInt9isAllOnesEv.exit.i ], [ 0, %165 ], [ 0, %205 ]
  %.5.ph.ph.i = phi i1 [ %.2.i, %197 ], [ %.2.i, %186 ], [ %.2.i, %188 ], [ %.2.i, %178 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit96.i ], [ %.2.i, %191 ], [ %.2.i, %_ZNK4llvm5APInt9isAllOnesEv.exit.i ], [ %.2.i, %165 ], [ %.2.i, %205 ]
  %.pr.pr.i = load i32, ptr %58, align 8
  %224 = icmp ugt i32 %.pr.pr.i, 64
  br i1 %224, label %.critedge.thread.i, label %_ZN4llvm5APIntD2Ev.exit97.i

.critedge.thread.i:                               ; preds = %.critedge.i, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i
  %.5144.i = phi i1 [ %.5.ph.ph.i, %.critedge.i ], [ %.2.i, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i ], [ %.2.i, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i ]
  %.174142.i = phi i32 [ %.174.ph.ph.i, %.critedge.i ], [ 0, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit.i ], [ 0, %_ZNK4llvm5APInt10intersectsERKS0_.exit.i ]
  %225 = load ptr, ptr %10, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4llvm5APIntD2Ev.exit97.i, label %227

227:                                              ; preds = %.critedge.thread.i
  call void @_ZdaPv(ptr noundef nonnull %225) #11
  br label %_ZN4llvm5APIntD2Ev.exit97.i

_ZN4llvm5APIntD2Ev.exit97.i:                      ; preds = %227, %.critedge.thread.i, %.critedge.i
  %.5143.i = phi i1 [ %.5.ph.ph.i, %.critedge.i ], [ %.5144.i, %.critedge.thread.i ], [ %.5144.i, %227 ]
  %.174141.i = phi i32 [ %.174.ph.ph.i, %.critedge.i ], [ %.174142.i, %.critedge.thread.i ], [ %.174142.i, %227 ]
  %switch84.i = icmp eq i32 %.174141.i, 0
  br i1 %switch84.i, label %_ZN4llvm5APIntD2Ev.exit97.thread.i, label %.loopexit.i

_ZN4llvm5APIntD2Ev.exit97.thread.i:               ; preds = %_ZN4llvm5APIntD2Ev.exit97.i, %160, %156
  %.4.i = phi i1 [ %.5143.i, %_ZN4llvm5APIntD2Ev.exit97.i ], [ %.2.i, %156 ], [ %.2.i, %160 ]
  %228 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 1073741824
  %.not.i.i.i.i98.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i98.i, label %234, label %231

231:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit97.thread.i
  %232 = getelementptr inbounds i8, ptr %62, i64 -8
  %233 = load ptr, ptr %232, align 8
  %.pre.i.i.i = and i32 %229, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit97.thread.i
  %235 = and i32 %229, 134217727
  %236 = zext nneg i32 %235 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %"class.llvm::Use", ptr %62, i64 %237
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %234, %231
  %239 = phi ptr [ %233, %231 ], [ %238, %234 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %231 ], [ %236, %234 ]
  %240 = getelementptr inbounds nuw %"class.llvm::Use", ptr %239, i64 %.pre-phi2.i.i.i
  %.not83153.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not83153.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.6155.i = phi i1 [ %.7.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %.4.i, %_ZN4llvm4User8operandsEv.exit.i ]
  %.077154.i = phi ptr [ %280, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %239, %_ZN4llvm4User8operandsEv.exit.i ]
  %241 = load ptr, ptr %.077154.i, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 255
  %247 = add nsw i32 %246, -17
  %spec.select.i.i.i101.i = icmp ult i32 %247, 2
  br i1 %spec.select.i.i.i101.i, label %248, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit106.i

248:                                              ; preds = %.lr.ph.i
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i104.i = load i32, ptr %.phi.trans.insert.i103.i, align 8
  %.pre1.i105.i = and i32 %.pre.i104.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit106.i

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit106.i:   ; preds = %248, %.lr.ph.i
  %.pre-phi.i102.i = phi i32 [ %246, %.lr.ph.i ], [ %.pre1.i105.i, %248 ]
  %252 = icmp eq i32 %.pre-phi.i102.i, 12
  br i1 %252, label %253, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

253:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit106.i
  %254 = load i8, ptr %241, align 8
  %255 = icmp ugt i8 %254, 28
  %256 = icmp eq i8 %254, 22
  %or.cond.i = or i1 %255, %256
  br i1 %or.cond.i, label %257, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

257:                                              ; preds = %253
  %258 = call noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(504) %12, ptr noundef nonnull %.077154.i) #9
  br i1 %258, label %259, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

259:                                              ; preds = %257
  call fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(504) %12)
  %260 = load ptr, ptr %.077154.i, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %262, i64 noundef 0, i1 noundef zeroext false) #9
  %264 = load ptr, ptr %.077154.i, align 8
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %.077154.i, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.077154.i, i64 16
  %269 = load ptr, ptr %268, align 8
  store ptr %267, ptr %269, align 8
  %.not.i.i107.i = icmp eq ptr %267, null
  br i1 %.not.i.i107.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %271, ptr %272, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %270, %265, %259
  store ptr %263, ptr %.077154.i, align 8
  %.not4.i.i = icmp eq ptr %263, null
  br i1 %.not4.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %273

273:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.077154.i, i64 8
  store ptr %275, ptr %276, align 8
  %.not.i.i.i108.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i108.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %276, ptr %278, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %277, %273
  %279 = getelementptr inbounds nuw i8, ptr %.077154.i, i64 16
  store ptr %274, ptr %279, align 8
  store ptr %.077154.i, ptr %274, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %257, %253, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit106.i
  %.7.i = phi i1 [ %.6155.i, %257 ], [ %.6155.i, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit106.i ], [ true, %_ZN4llvm3Use14removeFromListEv.exit.i.i ], [ true, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i ], [ %.6155.i, %253 ]
  %280 = getelementptr inbounds nuw i8, ptr %.077154.i, i64 32
  %.not83.i = icmp eq ptr %280, %240
  br i1 %.not83.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm5APIntD2Ev.exit97.i, %_ZN4llvm5APIntD2Ev.exit89.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %64
  %.1.i = phi i1 [ %.0163.i, %64 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.3.i, %_ZN4llvm5APIntD2Ev.exit89.i ], [ %.5143.i, %_ZN4llvm5APIntD2Ev.exit97.i ], [ %.4.i, %_ZN4llvm4User8operandsEv.exit.i ], [ %.7.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.6.0162.i, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %.sroa.3129.0161.i, null
  %284 = getelementptr inbounds i8, ptr %.sroa.3129.0161.i, i64 -24
  %285 = select i1 %283, ptr null, ptr %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = icmp eq ptr %282, %286
  br i1 %287, label %.lr.ph.i.i109.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i109.preheader.i:                        ; preds = %.loopexit.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.3129.0161.i, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, %14
  br i1 %290, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph156.i

.lr.ph.i.i109.i:                                  ; preds = %.lr.ph156.i
  %291 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %14
  br i1 %293, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph156.i, !llvm.loop !9

.lr.ph156.i:                                      ; preds = %.lr.ph.i.i109.preheader.i, %.lr.ph.i.i109.i
  %294 = phi ptr [ %292, %.lr.ph.i.i109.i ], [ %289, %.lr.ph.i.i109.preheader.i ]
  %295 = icmp eq ptr %294, null
  %296 = getelementptr inbounds i8, ptr %294, i64 -24
  %297 = select i1 %295, ptr null, ptr %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %.lr.ph.i.i109.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph156.i, %.lr.ph.i.i109.i, %.lr.ph.i.i109.preheader.i, %.loopexit.i
  %.sroa.3129.1.i = phi ptr [ %.sroa.3129.0161.i, %.loopexit.i ], [ %289, %.lr.ph.i.i109.preheader.i ], [ %292, %.lr.ph.i.i109.i ], [ %294, %.lr.ph156.i ]
  %.sroa.6.2.i = phi ptr [ %282, %.loopexit.i ], [ %282, %.lr.ph.i.i109.preheader.i ], [ %299, %.lr.ph.i.i109.i ], [ %299, %.lr.ph156.i ]
  %302 = icmp eq ptr %.sroa.3129.1.i, %14
  br i1 %302, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %59

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ], [ %.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ]
  %303 = load ptr, ptr %5, align 8, !noalias !11
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %5) #9, !noalias !11
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  %306 = load ptr, ptr %5, align 8, !noalias !22
  %.not151166.i = icmp eq ptr %305, %306
  br i1 %.not151166.i, label %._crit_edge.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.sroa.0113.0167.i = phi ptr [ %307, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %305, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %307 = getelementptr inbounds i8, ptr %.sroa.0113.0167.i, i64 -8
  %308 = load ptr, ptr %307, align 8
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %308) #9
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.i.i.i.i.i.i, label %316, label %313

313:                                              ; preds = %.lr.ph168.i
  %314 = getelementptr inbounds i8, ptr %309, i64 -8
  %315 = load ptr, ptr %314, align 8
  %.pre.i.i.i.i = and i32 %311, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

316:                                              ; preds = %.lr.ph168.i
  %317 = and i32 %311, 134217727
  %318 = zext nneg i32 %317 to i64
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds %"class.llvm::Use", ptr %309, i64 %319
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %316, %313
  %321 = phi ptr [ %315, %313 ], [ %320, %316 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %313 ], [ %318, %316 ]
  %322 = getelementptr inbounds nuw %"class.llvm::Use", ptr %321, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %332, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %321, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %323 = load ptr, ptr %.09.i.i, align 8
  %.not.i.i110.i = icmp eq ptr %323, null
  br i1 %.not.i.i110.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %324

324:                                              ; preds = %.lr.ph.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %328 = load ptr, ptr %327, align 8
  store ptr %326, ptr %328, align 8
  %.not.i.i.i111.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i111.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %327, align 8
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %330, ptr %331, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %329, %324, %.lr.ph.i.i
  store ptr null, ptr %.09.i.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i112.i = icmp eq ptr %332, %322
  br i1 %.not.i112.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %.not151.i = icmp eq ptr %307, %306
  br i1 %.not151.i, label %._crit_edge.loopexit.i, label %.lr.ph168.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.pre177.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %333 = phi ptr [ %.pre177.i, %._crit_edge.loopexit.i ], [ %306, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ]
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %.not169.i = icmp eq i64 %334, 0
  br i1 %.not169.i, label %._crit_edge173.i, label %.lr.ph172.i

.lr.ph172.i:                                      ; preds = %._crit_edge.i, %.lr.ph172.i
  %.076170.i = phi ptr [ %338, %.lr.ph172.i ], [ %333, %._crit_edge.i ]
  %336 = load ptr, ptr %.076170.i, align 8
  %337 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %336) #9
  %338 = getelementptr inbounds nuw i8, ptr %.076170.i, i64 8
  %.not.i = icmp eq ptr %338, %335
  br i1 %.not.i, label %._crit_edge173.i, label %.lr.ph172.i

._crit_edge173.i:                                 ; preds = %.lr.ph172.i, %._crit_edge.i
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %5) #9
  %340 = load ptr, ptr %5, align 8
  %341 = icmp eq ptr %340, %13
  br i1 %341, label %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit, label %342

342:                                              ; preds = %._crit_edge173.i
  call void @free(ptr noundef %340) #9
  br label %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit

_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit: ; preds = %._crit_edge173.i, %342
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %343, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %.0.lcssa.i, label %355, label %347

347:                                              ; preds = %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %348, align 8, !alias.scope !31
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %350, ptr %349, align 8, !alias.scope !31
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %350, ptr %351, align 8, !alias.scope !31
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %352, align 8, !alias.scope !31
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %353, align 4, !alias.scope !31
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %354, align 8, !alias.scope !31
  store i32 1, ptr %346, align 4, !alias.scope !31, !noalias !34
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %343, align 8, !alias.scope !31, !noalias !34
  br label %363

355:                                              ; preds = %_ZL14bitTrackingDCERN4llvm8FunctionERNS_12DemandedBitsE.exit
  store i32 0, ptr %346, align 4
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %362, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %363

363:                                              ; preds = %355, %347
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12DemandedBits17isInstructionDeadEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23clearAssumptionsOfUsersPN4llvm11InstructionERNS_12DemandedBitsE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(504) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.46", align 8
  %5 = alloca %"class.llvm::SmallVector.47", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %0) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %17

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %10
  %12 = load i64, ptr %3, align 8
  %13 = sub nuw nsw i32 64, %8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %23

17:                                               ; preds = %10
  %18 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  %19 = icmp eq i32 %18, %8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit, label %22

22:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %20) #11
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %23

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %23

23:                                               ; preds = %22, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, %_ZN4llvm5APIntD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %29, i64 noundef 16) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.070.084 = load ptr, ptr %30, align 8
  %.not85 = icmp eq ptr %.sroa.070.084, null
  br i1 %.not85, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.preheader, label %.lr.ph

_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.preheader: ; preds = %74, %23
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br i1 %31, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.preheader
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

.lr.ph:                                           ; preds = %23, %74
  %.sroa.070.086 = phi ptr [ %.sroa.070.0, %74 ], [ %.sroa.070.084, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.070.086, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -17
  %spec.select.i.i.i = icmp ult i32 %40, 2
  br i1 %spec.select.i.i.i, label %41, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre1.i = and i32 %.pre.i, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit:        ; preds = %.lr.ph, %41
  %.pre-phi.i = phi i32 [ %39, %.lr.ph ], [ %.pre1.i, %41 ]
  %45 = icmp eq i32 %.pre-phi.i, 12
  br i1 %45, label %46, label %74

46:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit
  %47 = load ptr, ptr %25, align 8, !noalias !37
  %48 = load ptr, ptr %4, align 8, !noalias !37
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 4, !noalias !37
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %48, i64 %52
  %.not24.i.i = icmp eq i32 %51, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %56
  %.025.i.i = phi ptr [ %57, %56 ], [ %48, %50 ]
  %54 = load ptr, ptr %.025.i.i, align 8, !noalias !37
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %57, %53
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %56, %50
  %58 = load i32, ptr %26, align 8, !noalias !37
  %59 = icmp ult i32 %51, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i.i
  %61 = add nuw i32 %51, 1
  store i32 %61, ptr %27, align 4, !noalias !37
  store ptr %34, ptr %53, align 8, !noalias !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

62:                                               ; preds = %._crit_edge.i.i, %46
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %34) #9, !noalias !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %60, %62
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

67:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %29, i64 noundef %65, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit, %67
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %34 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %73) #9
  br label %74

74:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.070.086, i64 8
  %.sroa.070.0 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %.sroa.070.0, null
  br i1 %.not, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.preheader, label %.lr.ph

76:                                               ; preds = %.lr.ph91, %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %83 = add i64 %82, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %83) #9
  call void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #9
  call void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #9
  call void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #9
  call void @_ZN4llvm12DemandedBits15getDemandedBitsEPNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull %81) #9
  %84 = load i32, ptr %32, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, label %86

86:                                               ; preds = %76
  %87 = icmp ult i32 %84, 65
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load i64, ptr %6, align 8
  %90 = sub nuw nsw i32 64, %84
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 -1, %91
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, label %101

94:                                               ; preds = %86
  %95 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  %96 = icmp eq i32 %95, %84
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit24, label %99

99:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %97) #11
  br i1 %96, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, label %101

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %94
  br i1 %96, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, label %101

_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge: ; preds = %.critedge, %101, %_ZN4llvm5APIntD2Ev.exit24, %99, %88, %76
  %100 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br i1 %100, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread._crit_edge, label %76, !llvm.loop !41

101:                                              ; preds = %88, %99, %_ZN4llvm5APIntD2Ev.exit24
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.sroa.061.087 = load ptr, ptr %102, align 8
  %.not8188 = icmp eq ptr %.sroa.061.087, null
  br i1 %.not8188, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, label %.lr.ph90, !llvm.loop !41

.lr.ph90:                                         ; preds = %101, %.critedge
  %.sroa.061.089 = phi ptr [ %.sroa.061.0, %.critedge ], [ %.sroa.061.087, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %25, align 8, !noalias !42
  %106 = load ptr, ptr %4, align 8, !noalias !42
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit51

108:                                              ; preds = %.lr.ph90
  %109 = load i32, ptr %27, align 4, !noalias !42
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %106, i64 %110
  %.not24.i.i46 = icmp eq i32 %109, 0
  br i1 %.not24.i.i46, label %._crit_edge.i.i50, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %108, %114
  %.025.i.i48 = phi ptr [ %115, %114 ], [ %106, %108 ]
  %112 = load ptr, ptr %.025.i.i48, align 8, !noalias !42
  %113 = icmp eq ptr %112, %104
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %.lr.ph.i.i47
  %115 = getelementptr inbounds nuw i8, ptr %.025.i.i48, i64 8
  %.not.i.i49 = icmp eq ptr %115, %111
  br i1 %.not.i.i49, label %._crit_edge.i.i50, label %.lr.ph.i.i47, !llvm.loop !40

._crit_edge.i.i50:                                ; preds = %114, %108
  %116 = load i32, ptr %26, align 8, !noalias !42
  %117 = icmp ult i32 %109, %116
  br i1 %117, label %.critedge95, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit51

.critedge95:                                      ; preds = %._crit_edge.i.i50
  %118 = add nuw i32 %109, 1
  store i32 %118, ptr %27, align 4, !noalias !42
  store ptr %104, ptr %111, align 8, !noalias !42
  br label %122

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit51: ; preds = %._crit_edge.i.i50, %.lr.ph90
  %119 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %104) #9, !noalias !42
  %120 = extractvalue { ptr, i8 } %119, 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %.critedge95, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit51
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 255
  %128 = add nsw i32 %127, -17
  %spec.select.i.i.i52 = icmp ult i32 %128, 2
  br i1 %spec.select.i.i.i52, label %129, label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit57

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i55 = load i32, ptr %.phi.trans.insert.i54, align 8
  %.pre1.i56 = and i32 %.pre.i55, 255
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit57

_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit57:      ; preds = %122, %129
  %.pre-phi.i53 = phi i32 [ %127, %122 ], [ %.pre1.i56, %129 ]
  %133 = icmp eq i32 %.pre-phi.i53, 12
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit57
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %136 = add i64 %135, 1
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i58 = icmp ugt i64 %136, %137
  br i1 %.not.i.i.i58, label %138, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit59

138:                                              ; preds = %134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %29, i64 noundef %136, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit59: ; preds = %134, %138
  %139 = load ptr, ptr %5, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = ptrtoint ptr %104 to i64
  store i64 %142, ptr %141, align 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %144 = add i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %144) #9
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i47, %_ZNK4llvm4Type18isIntOrIntVectorTyEv.exit57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit59, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit51
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 8
  %.sroa.061.0 = load ptr, ptr %145, align 8
  %.not81 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not81, label %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, label %.lr.ph90, !llvm.loop !41

_ZNK4llvm5APInt9isAllOnesEv.exit23.thread._crit_edge: ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.backedge, %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread.preheader
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #9
  %147 = load ptr, ptr %5, align 8
  %148 = icmp eq ptr %147, %29
  br i1 %148, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %149

149:                                              ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread._crit_edge
  call void @free(ptr noundef %147) #9
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZNK4llvm5APInt9isAllOnesEv.exit23.thread._crit_edge, %149
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  call void @free(ptr noundef %150) #9
  br label %_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_11InstructionELj16EED2Ev.exit: ; preds = %2, %153, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %22, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateZExtEPNS_5ValueEPNS_4TypeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 39, ptr noundef nonnull %1, ptr noundef %2) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %34

17:                                               ; preds = %10
  %18 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %19, align 8
  call void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #9
  %28 = getelementptr inbounds %"struct.std::pair.56", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %29, ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72) %18, i1 noundef zeroext true) #9
  br label %34

34:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit, %33, %10, %5
  %.0 = phi ptr [ %1, %5 ], [ %16, %10 ], [ %18, %33 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_8ZExtInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12DemandedBits9isUseDeadEPNS_3UseE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #9
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #9
  %18 = getelementptr inbounds %"struct.std::pair.56", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #9
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %55 = getelementptr inbounds %"struct.std::pair.56", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %58 = getelementptr inbounds %"struct.std::pair.56", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !47

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %11 = getelementptr inbounds %"struct.std::pair.56", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %19 = getelementptr inbounds %"struct.std::pair.56", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %13 = getelementptr inbounds %"struct.std::pair.56", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %18 = getelementptr inbounds %"struct.std::pair.56", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm8ZExtInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #2

declare void @_ZN4llvm11Instruction9setNonNegEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Constant13getSplatValueEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  br i1 %7, label %11, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq ptr %9, %10
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #9
  %.not.i.i.i = icmp eq ptr %24, null
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %25, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

25:                                               ; preds = %23
  %26 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.v.v.i14.i.i.i = select i1 %26, i32 %28, i32 %30
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %25
  %32 = phi ptr [ %10, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %10, %.lr.ph.i.i.i ]
  %33 = phi i32 [ %15, %._crit_edge.i.i.i ], [ %28, %25 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %15, %.lr.ph.i.i.i ]
  %34 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre4.i.i, %25 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %9, %._crit_edge.i.i.i ], [ %.pre.i.i, %25 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %9, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i ], [ %31, %25 ], [ %24, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %36 = icmp eq ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.v.v.i.i.i = select i1 %36, i32 %33, i32 %38
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !49
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !49
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !49
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !49
  store ptr %1, ptr %47, align 8, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #9, !noalias !49
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!7 = distinct !{!7, !8, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, !16, !18, !20}
!12 = distinct !{!12, !13, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!14 = distinct !{!14, !15, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj128EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!15 = distinct !{!15, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj128EEEEDTcldtfp_6rbeginEERT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!18 = distinct !{!18, !19, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!20 = distinct !{!20, !21, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDaOT_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDaOT_"}
!22 = !{!23, !25, !27, !29, !20}
!23 = distinct !{!23, !24, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE4rendEv"}
!25 = distinct !{!25, !26, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj128EEEEDTcldtfp_4rendEERT_: argument 0"}
!26 = distinct !{!26, !"_ZSt4rendIN4llvm11SmallVectorIPNS0_11InstructionELj128EEEEDTcldtfp_4rendEERT_"}
!27 = distinct !{!27, !28, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS7_"}
!29 = distinct !{!29, !30, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIPNS_11InstructionELj128EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm17PreservedAnalyses3allEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
