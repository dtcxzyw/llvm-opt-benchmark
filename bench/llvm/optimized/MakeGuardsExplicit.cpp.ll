; ModuleID = 'bench/llvm/original/MakeGuardsExplicit.cpp.ll'
source_filename = "bench/llvm/original/MakeGuardsExplicit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase.69" }
%"class.llvm::SmallVectorBase.69" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.90" = type { [64 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MakeGuardsExplicitPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.86", align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef 150) #5
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %10, i64 %11) #5
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.sink.split9, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split9, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %18, i64 noundef 8) #5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %21, null
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = select i1 %23, ptr null, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %36 = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %.lr.ph.i.i.preheader.i.i.i ]
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  %39 = select i1 %37, ptr null, ptr %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !9

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %22, %17
  %.sroa.23.0.i.i = phi ptr [ %21, %17 ], [ %21, %22 ], [ %31, %.lr.ph.i.i.preheader.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %17 ], [ %27, %22 ], [ %27, %.lr.ph.i.i.preheader.i.i.i ], [ %41, %.lr.ph.i.i.i.i.i ], [ %41, %.lr.ph.i.i.i ]
  %44 = icmp eq ptr %.sroa.23.0.i.i, %19
  br i1 %44, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.6.044.i = phi ptr [ %.sroa.6.2.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.333.043.i = phi ptr [ %.sroa.333.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %45 = icmp eq ptr %.sroa.6.044.i, null
  %46 = getelementptr inbounds i8, ptr %.sroa.6.044.i, i64 -24
  %47 = select i1 %45, ptr null, ptr %46
  %48 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %47) #5
  br i1 %48, label %49, label %60

49:                                               ; preds = %.lr.ph45.i
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %.not.i.i.i24.i = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i24.i, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

53:                                               ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %18, i64 noundef %51, i64 noundef 8) #5
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %53, %49
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %47 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %59) #5
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %.lr.ph45.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.6.044.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.sroa.333.043.i, null
  %64 = getelementptr inbounds i8, ptr %.sroa.333.043.i, i64 -24
  %65 = select i1 %63, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = icmp eq ptr %62, %66
  br i1 %67, label %.lr.ph.i.i25.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i25.preheader.i:                         ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.333.043.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i25.i:                                   ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %19
  br i1 %73, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %.lr.ph.i.i25.preheader.i, %.lr.ph.i.i25.i
  %74 = phi ptr [ %72, %.lr.ph.i.i25.i ], [ %69, %.lr.ph.i.i25.preheader.i ]
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds i8, ptr %74, i64 -24
  %77 = select i1 %75, ptr null, ptr %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.lr.ph.i.i25.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !9

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i25.i, %.lr.ph.i.i25.preheader.i, %60
  %.sroa.333.1.i = phi ptr [ %.sroa.333.043.i, %60 ], [ %69, %.lr.ph.i.i25.preheader.i ], [ %72, %.lr.ph.i.i25.i ], [ %74, %.lr.ph.i ]
  %.sroa.6.2.i = phi ptr [ %62, %60 ], [ %62, %.lr.ph.i.i25.preheader.i ], [ %79, %.lr.ph.i.i25.i ], [ %79, %.lr.ph.i ]
  %82 = icmp eq ptr %.sroa.333.1.i, %19
  br i1 %82, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph45.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %83 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %83, label %.loopexit.i.thread5, label %84

84:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  %91 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %85, i32 noundef 143, ptr nonnull %6, i64 1) #5
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 16368
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, -16369
  %98 = or disjoint i16 %97, %94
  store i16 %98, ptr %95, align 2
  %99 = load ptr, ptr %5, align 8
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %.not2346.i = icmp eq i64 %100, 0
  br i1 %.not2346.i, label %.loopexit.i.thread, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %84, %.lr.ph48.i
  %.02147.i = phi ptr [ %104, %.lr.ph48.i ], [ %99, %84 ]
  %102 = load ptr, ptr %.02147.i, align 8
  call void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef nonnull %91, ptr noundef %102, i1 noundef zeroext true) #5
  %103 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %102) #5
  %104 = getelementptr inbounds nuw i8, ptr %.02147.i, i64 8
  %.not23.i = icmp eq ptr %104, %101
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph48.i

.loopexit.i:                                      ; preds = %.lr.ph48.i
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %106 = load ptr, ptr %5, align 8
  %107 = icmp eq ptr %106, %18
  br i1 %107, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.sink.split

.loopexit.i.thread5:                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %109 = load ptr, ptr %5, align 8
  %110 = icmp eq ptr %109, %18
  br i1 %110, label %.sink.split9, label %.thread

.thread:                                          ; preds = %.loopexit.i.thread5
  call void @free(ptr noundef %109) #5
  br label %.sink.split9

.loopexit.i.thread:                               ; preds = %84
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  %112 = load ptr, ptr %5, align 8
  %113 = icmp eq ptr %112, %18
  br i1 %113, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.sink.split

_ZL15explicifyGuardsRN4llvm8FunctionE.exit.sink.split: ; preds = %.loopexit.i, %.loopexit.i.thread
  %.sink = phi ptr [ %112, %.loopexit.i.thread ], [ %106, %.loopexit.i ]
  call void @free(ptr noundef %.sink) #5
  br label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit

_ZL15explicifyGuardsRN4llvm8FunctionE.exit:       ; preds = %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.sink.split, %.loopexit.i.thread, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %114, i8 0, i64 72, i1 false), !alias.scope !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %115, ptr %0, align 8, !alias.scope !11
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %115, ptr %116, align 8, !alias.scope !11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %117, align 8, !alias.scope !11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %118, align 4, !alias.scope !11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %120, ptr %119, align 8, !alias.scope !11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %120, ptr %121, align 8, !alias.scope !11
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %122, align 8, !alias.scope !11
  br label %134

.sink.split9:                                     ; preds = %4, %13, %.loopexit.i.thread5, %.thread
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %123, ptr %0, align 8, !alias.scope !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %123, ptr %124, align 8, !alias.scope !14
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %125, align 8, !alias.scope !14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %127, align 8, !alias.scope !14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %129, ptr %128, align 8, !alias.scope !14
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %129, ptr %130, align 8, !alias.scope !14
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %131, align 8, !alias.scope !14
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %132, align 4, !alias.scope !14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %133, align 8, !alias.scope !14
  store i32 1, ptr %126, align 4, !alias.scope !14, !noalias !17
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %123, align 8, !alias.scope !14, !noalias !17
  br label %134

134:                                              ; preds = %.sink.split9, %_ZL15explicifyGuardsRN4llvm8FunctionE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm9Intrinsic7getNameEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm17PreservedAnalyses3allEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
