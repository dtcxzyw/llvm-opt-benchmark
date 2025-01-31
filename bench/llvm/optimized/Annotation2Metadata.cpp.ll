; ModuleID = 'bench/llvm/original/Annotation2Metadata.cpp.ll'
source_filename = "bench/llvm/original/Annotation2Metadata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [19 x i8] c"annotation-remarks\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"llvm.global.annotations\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23Annotation2MetadataPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str, i64 18) #4
  br i1 %12, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str, i64 18) #4
  br i1 %17, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i

_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i: ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr nonnull @.str, i64 18) #4
  br i1 %21, label %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i, label %151

_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i: ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i, %13, %7, %4
  %22 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nonnull @.str.1, i64 23, i1 noundef zeroext false) #4
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %151, label %23

23:                                               ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %.not34.i = icmp eq i32 %26, 1
  br i1 %.not34.i, label %27, label %151

27:                                               ; preds = %23
  %28 = and i32 %25, 1073741824
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 -8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %22, i64 -32
  br label %_ZNK4llvm4User10getOperandEj.exit.i

_ZNK4llvm4User10getOperandEj.exit.i:              ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load ptr, ptr %40, align 8
  %.pre.i.i.i = and i32 %37, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

42:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit.i
  %43 = and i32 %37, 134217727
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::Use", ptr %35, i64 %45
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %42, %39
  %47 = phi ptr [ %41, %39 ], [ %46, %42 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %39 ], [ %44, %42 ]
  %48 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %.pre-phi2.i.i.i
  %.not3573.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3573.i, label %_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %.02874.i = phi ptr [ %141, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ], [ %47, %_ZN4llvm4User8operandsEv.exit.i ]
  %49 = load ptr, ptr %.02874.i, align 8
  %50 = load i8, ptr %49, align 8
  %.not61.i = icmp eq i8 %50, 10
  br i1 %.not61.i, label %51, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i

51:                                               ; preds = %.lr.ph75.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %.not37.i = icmp eq i32 %54, 4
  br i1 %.not37.i, label %55, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 -96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #4
  %59 = load i8, ptr %58, align 8
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ugt i8 %59, 3
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1073741824
  %.not.i.i41.i = icmp eq i32 %63, 0
  br i1 %.not.i.i41.i, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %58, i64 -8
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit42.i

67:                                               ; preds = %60
  %68 = and i32 %62, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %70
  br label %_ZNK4llvm4User10getOperandEj.exit42.i

_ZNK4llvm4User10getOperandEj.exit42.i:            ; preds = %67, %64
  %72 = phi ptr [ %66, %64 ], [ %71, %67 ]
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 8
  %75 = add i8 %74, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %75, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %76

76:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit42.i
  %77 = load i32, ptr %52, align 4
  %78 = and i32 %77, 134217727
  %79 = zext nneg i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %"class.llvm::Use", ptr %49, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #4
  %84 = load i8, ptr %83, align 8
  %.not65.i = icmp eq i8 %84, 0
  br i1 %.not65.i, label %85, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %88 = load ptr, ptr %87, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %88, null
  %91 = getelementptr inbounds i8, ptr %88, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !noalias !4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !4
  %99 = icmp eq ptr %98, %86
  br i1 %99, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !4
  %102 = icmp eq ptr %101, %86
  br i1 %102, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %103 = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %98, %.lr.ph.i.i.preheader.i.i.i ]
  %104 = icmp eq ptr %103, null
  %105 = getelementptr inbounds i8, ptr %103, i64 -24
  %106 = select i1 %104, ptr null, ptr %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !noalias !4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !9

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %89, %85
  %.sroa.23.0.i.i = phi ptr [ %88, %85 ], [ %88, %89 ], [ %98, %.lr.ph.i.i.preheader.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %85 ], [ %94, %89 ], [ %94, %.lr.ph.i.i.preheader.i.i.i ], [ %108, %.lr.ph.i.i.i.i.i ], [ %108, %.lr.ph.i.i.i ]
  %111 = icmp eq ptr %.sroa.23.0.i.i, %86
  br i1 %111, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.6.071.i = phi ptr [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.348.070.i = phi ptr [ %.sroa.348.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %112 = icmp eq ptr %.sroa.6.071.i, null
  %113 = getelementptr inbounds i8, ptr %.sroa.6.071.i, i64 -24
  %114 = select i1 %112, ptr null, ptr %113
  %115 = tail call { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40) %73) #4
  %116 = extractvalue { ptr, i64 } %115, 1
  %117 = add i64 %116, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %116, i64 %117)
  %118 = extractvalue { ptr, i64 } %115, 0
  tail call void @_ZN4llvm11Instruction21addAnnotationMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %114, ptr %118, i64 %.sroa.speculated.i.i.i) #4
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.6.071.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.sroa.348.070.i, null
  %122 = getelementptr inbounds i8, ptr %.sroa.348.070.i, i64 -24
  %123 = select i1 %121, ptr null, ptr %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = icmp eq ptr %120, %124
  br i1 %125, label %.lr.ph.i.i45.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i45.preheader.i:                         ; preds = %.lr.ph72.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.348.070.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %86
  br i1 %128, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i45.i:                                   ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %86
  br i1 %131, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i.i45.preheader.i, %.lr.ph.i.i45.i
  %132 = phi ptr [ %130, %.lr.ph.i.i45.i ], [ %127, %.lr.ph.i.i45.preheader.i ]
  %133 = icmp eq ptr %132, null
  %134 = getelementptr inbounds i8, ptr %132, i64 -24
  %135 = select i1 %133, ptr null, ptr %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %.lr.ph.i.i45.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i45.i, %.lr.ph.i.i45.preheader.i, %.lr.ph72.i
  %.sroa.348.1.i = phi ptr [ %.sroa.348.070.i, %.lr.ph72.i ], [ %127, %.lr.ph.i.i45.preheader.i ], [ %130, %.lr.ph.i.i45.i ], [ %132, %.lr.ph.i ]
  %.sroa.6.2.i = phi ptr [ %120, %.lr.ph72.i ], [ %120, %.lr.ph.i.i45.preheader.i ], [ %137, %.lr.ph.i.i45.i ], [ %137, %.lr.ph.i ]
  %140 = icmp eq ptr %.sroa.348.1.i, %86
  br i1 %140, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph72.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %76, %_ZNK4llvm4User10getOperandEj.exit42.i, %55, %51, %.lr.ph75.i
  %141 = getelementptr inbounds nuw i8, ptr %.02874.i, i64 32
  %.not35.i = icmp eq ptr %141, %48
  br i1 %.not35.i, label %_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit, label %.lr.ph75.i

_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit: ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %142, i8 0, i64 72, i1 false), !alias.scope !11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %143, ptr %0, align 8, !alias.scope !11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %143, ptr %144, align 8, !alias.scope !11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %145, align 8, !alias.scope !11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %146, align 4, !alias.scope !11
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %148, ptr %147, align 8, !alias.scope !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %148, ptr %149, align 8, !alias.scope !11
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %150, align 8, !alias.scope !11
  br label %163

151:                                              ; preds = %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.i, %23, %_ZN4llvm25OptimizationRemarkEmitter18allowExtraAnalysisERNS_11LLVMContextENS_9StringRefE.exit.thread.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %152, ptr %0, align 8, !alias.scope !14
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8, !alias.scope !14
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %154, align 8, !alias.scope !14
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %156, align 8, !alias.scope !14
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %158, ptr %157, align 8, !alias.scope !14
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %158, ptr %159, align 8, !alias.scope !14
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %160, align 8, !alias.scope !14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %161, align 4, !alias.scope !14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %162, align 8, !alias.scope !14
  store i32 1, ptr %155, align 4, !alias.scope !14, !noalias !17
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %152, align 8, !alias.scope !14, !noalias !17
  br label %163

163:                                              ; preds = %151, %_ZL26convertAnnotation2MetadataRN4llvm6ModuleE.exit
  ret void
}

declare void @_ZN4llvm11Instruction21addAnnotationMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm22ConstantDataSequential16getRawDataValuesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!7 = distinct !{!7, !8, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17PreservedAnalyses3allEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
