; ModuleID = 'bench/llvm/original/Annotation2Metadata.ll'
source_filename = "bench/llvm/original/Annotation2Metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"annotation-remarks\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"llvm.global.annotations\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23Annotation2MetadataPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str, i64 18) #4
  br i1 %12, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str, i64 18) #4
  br i1 %17, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i

_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i: ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str, i64 18) #4
  br i1 %21, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, label %137

_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i: ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i, %13, %7, %4
  %22 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.1, i64 23, i1 noundef zeroext false) #4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %137, label %23

23:                                               ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %.not36.i = icmp eq i32 %26, 1
  br i1 %.not36.i, label %27, label %137

27:                                               ; preds = %23
  %28 = and i32 %25, 1073741824
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  br label %_ZNK4llvm4User10getOperandEj.exit.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %22, i64 -32
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %.pre.i.i.i = and i32 %37, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

42:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %43 = and i32 %37, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [32 x i8], ptr %35, i64 %45
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %42, %39
  %47 = phi ptr [ %41, %39 ], [ %46, %42 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %39 ], [ %44, %42 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.not3778.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3778.i, label %_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %.03079.i = phi ptr [ %127, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ], [ %47, %_ZN4llvm4User8operandsEv.exit.i ]
  %49 = load ptr, ptr %.03079.i, align 8, !tbaa !106
  %50 = load i8, ptr %49, align 8, !tbaa !111
  %.not62.i = icmp eq i8 %50, 10
  br i1 %.not62.i, label %51, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i

51:                                               ; preds = %.lr.ph80.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %.not39.i = icmp eq i32 %54, 4
  br i1 %.not39.i, label %55, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 -96
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #4
  %59 = load i8, ptr %58, align 8, !tbaa !111
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ugt i8 %59, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i43.i = icmp eq i32 %63, 0
  br i1 %.not.i.i43.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %58, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

67:                                               ; preds = %60
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %58, i64 %70
  br label %_ZNK4llvm4User10getOperandEj.exit44.i

_ZNK4llvm4User10getOperandEj.exit44.i:            ; preds = %67, %64
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = load i8, ptr %73, align 8, !tbaa !111
  %75 = add i8 %74, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %75, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %76

76:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit44.i
  %77 = load i32, ptr %52, align 4
  %78 = and i32 %77, 134217727
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [32 x i8], ptr %49, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !106
  %83 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #4
  %84 = load i8, ptr %83, align 8, !tbaa !111
  %.not66.i = icmp eq i8 %84, 0
  br i1 %.not66.i, label %85, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !115, !noalias !116
  %.not.i.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !121, !noalias !116
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !115, !noalias !116
  %96 = icmp eq ptr %95, %86
  br i1 %96, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !115, !noalias !116
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !124

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %100 = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %95, %.lr.ph.i.i.preheader.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !121, !noalias !116
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !124

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !124

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %89, %85
  %.sroa.23.0.i.i = phi ptr [ %88, %85 ], [ %88, %89 ], [ %100, %..sink.split.i.i_crit_edge.i.i.i ], [ %95, %.lr.ph.i.i.preheader.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %85 ], [ %91, %89 ], [ %102, %..sink.split.i.i_crit_edge.i.i.i ], [ %91, %.lr.ph.i.i.preheader.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i ]
  %105 = icmp eq ptr %.sroa.23.0.i.i, %86
  br i1 %105, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8.076.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.550.075.i = phi ptr [ %.sroa.550.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %106 = getelementptr inbounds i8, ptr %.sroa.8.076.i, i64 -24
  %107 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %73) #4
  %108 = extractvalue { ptr, i64 } %107, 1
  %109 = add i64 %108, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %108, i64 %109)
  %110 = extractvalue { ptr, i64 } %107, 0
  tail call void @_ZN4llvm11Instruction21addAnnotationMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr %110, i64 %.sroa.speculated.i.i.i) #4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.8.076.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.550.075.i, i64 24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %.lr.ph.i.i47.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i47.preheader.i:                         ; preds = %.lr.ph77.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.550.075.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !115
  %117 = icmp eq ptr %116, %86
  br i1 %117, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i47.i:                                   ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !115
  %120 = icmp eq ptr %119, %86
  br i1 %120, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !124

.lr.ph.i:                                         ; preds = %.lr.ph.i.i47.preheader.i, %.lr.ph.i.i47.i
  %121 = phi ptr [ %119, %.lr.ph.i.i47.i ], [ %116, %.lr.ph.i.i47.preheader.i ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %.lr.ph.i.i47.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !124

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !124

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i47.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i47.preheader.i, %.lr.ph77.i
  %.sroa.550.1.i = phi ptr [ %.sroa.550.075.i, %.lr.ph77.i ], [ %121, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %116, %.lr.ph.i.i47.preheader.i ], [ %119, %.lr.ph.i.i47.i ]
  %.sroa.8.3.i = phi ptr [ %112, %.lr.ph77.i ], [ %123, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %112, %.lr.ph.i.i47.preheader.i ], [ %123, %.lr.ph.i.i47.i ]
  %126 = icmp eq ptr %.sroa.550.1.i, %86
  br i1 %126, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph77.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %76, %_ZNK4llvm4User10getOperandEj.exit44.i, %55, %51, %.lr.ph80.i
  %127 = getelementptr inbounds nuw i8, ptr %.03079.i, i64 32
  %.not37.i = icmp eq ptr %127, %48
  br i1 %.not37.i, label %_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit, label %.lr.ph80.i

_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false), !alias.scope !126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %129, ptr %0, align 8, !tbaa !129, !alias.scope !126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %130, align 8, !tbaa !131, !alias.scope !126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %131, align 4, !tbaa !132, !alias.scope !126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %132, align 4, !tbaa !133, !alias.scope !126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %134, ptr %133, align 8, !tbaa !129, !alias.scope !126
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %135, align 8, !tbaa !131, !alias.scope !126
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %136, align 4, !tbaa !133, !alias.scope !126
  br label %148

137:                                              ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, %23
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !129, !alias.scope !134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %138, align 8, !tbaa !131, !alias.scope !134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %140, align 8, !tbaa !137, !alias.scope !134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %141, align 4, !tbaa !133, !alias.scope !134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %143, ptr %142, align 8, !tbaa !129, !alias.scope !134
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %144, align 8, !tbaa !131, !alias.scope !134
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %145, align 4, !tbaa !132, !alias.scope !134
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %146, align 8, !tbaa !137, !alias.scope !134
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %147, align 4, !tbaa !133, !alias.scope !134
  store i32 1, ptr %139, align 4, !tbaa !132, !alias.scope !134, !noalias !138
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !141, !alias.scope !134, !noalias !138
  br label %148

148:                                              ; preds = %137, %_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit
  ret void
}

declare void @_ZN4llvm11Instruction21addAnnotationMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6ModuleE", !5, i64 0, !9, i64 8, !17, i64 24, !22, i64 40, !27, i64 56, !32, i64 72, !37, i64 88, !41, i64 120, !48, i64 128, !52, i64 152, !59, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !66, i64 264, !67, i64 288, !98, i64 784, !99, i64 808, !101, i64 832, !68, i64 840}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !14, i64 0}
!22 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !14, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !14, i64 0}
!32 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !14, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!66 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !49, i64 0}
!67 = !{!"_ZTSN4llvm10DataLayoutE", !68, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !69, i64 16, !69, i64 18, !74, i64 20, !75, i64 24, !76, i64 32, !82, i64 64, !88, i64 128, !90, i64 176, !92, i64 272, !37, i64 448, !97, i64 480, !97, i64 481, !6, i64 488}
!68 = !{!"bool", !7, i64 0}
!69 = !{!"_ZTSN4llvm10MaybeAlignE", !70, i64 0}
!70 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !68, i64 1}
!74 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !77, i64 0, !81, i64 24}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !40, i64 8, !40, i64 16}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !83, i64 0, !87, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !51, i64 8, !51, i64 12}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !83, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !83, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !86, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!98 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !49, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !100, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN4llvm3UseE", !108, i64 0, !105, i64 8, !109, i64 16, !110, i64 24}
!108 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!109 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!110 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!111 = !{!112, !7, i64 0}
!112 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !113, i64 2, !51, i64 4, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !114, i64 8, !105, i64 16}
!113 = !{!"short", !7, i64 0}
!114 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!115 = !{!15, !16, i64 8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!119 = distinct !{!119, !120, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!129 = !{!130, !6, i64 0}
!130 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !68, i64 20}
!131 = !{!130, !51, i64 8}
!132 = !{!130, !51, i64 12}
!133 = !{!130, !68, i64 20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm17PreservedAnalyses3allEv"}
!137 = !{!130, !51, i64 16}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!141 = !{!6, !6, i64 0}
