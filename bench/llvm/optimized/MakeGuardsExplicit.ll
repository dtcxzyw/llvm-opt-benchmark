; ModuleID = 'bench/llvm/original/MakeGuardsExplicit.ll'
source_filename = "bench/llvm/original/MakeGuardsExplicit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MakeGuardsExplicitPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef %8, i32 noundef 153) #5
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !29, !noalias !24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !noalias !24
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !24
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %32 = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.preheader.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !29, !noalias !24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !32

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !32

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %21, %14
  %.sroa.23.0.i.i = phi ptr [ %20, %14 ], [ %20, %21 ], [ %32, %..sink.split.i.i_crit_edge.i.i.i ], [ %27, %.lr.ph.i.i.preheader.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %14 ], [ %23, %21 ], [ %34, %..sink.split.i.i_crit_edge.i.i.i ], [ %23, %.lr.ph.i.i.preheader.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %37 = icmp eq ptr %.sroa.23.0.i.i, %18
  br i1 %37, label %.loopexit.i, label %.lr.ph44.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre.i = load i32, ptr %16, align 8, !tbaa !19
  %.not90.i = icmp eq i32 %.pre.i, 0
  br i1 %.not90.i, label %.loopexit.i, label %70

.lr.ph44.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8.043.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.528.042.i = phi ptr [ %.sroa.528.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %38 = getelementptr inbounds i8, ptr %.sroa.8.043.i, i64 -24
  %39 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %38) #5
  br i1 %39, label %40, label %53

40:                                               ; preds = %.lr.ph44.i
  %41 = load i32, ptr %16, align 8, !tbaa !19
  %42 = load i32, ptr %17, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %43, !prof !34

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef %45, i64 noundef 8) #5
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %43, %40
  %46 = phi i32 [ %41, %40 ], [ %.pre.i.i, %43 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = ptrtoint ptr %38 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %16, align 8, !tbaa !19
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %.lr.ph44.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.8.043.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.528.042.i, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.lr.ph.i.i24.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i24.preheader.i:                         ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.528.042.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i24.i:                                   ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = icmp eq ptr %62, %18
  br i1 %63, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %.lr.ph.i.i24.preheader.i, %.lr.ph.i.i24.i
  %64 = phi ptr [ %62, %.lr.ph.i.i24.i ], [ %59, %.lr.ph.i.i24.preheader.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %.lr.ph.i.i24.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !32

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !32

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i24.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i24.preheader.i, %53
  %.sroa.528.1.i = phi ptr [ %.sroa.528.042.i, %53 ], [ %64, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %59, %.lr.ph.i.i24.preheader.i ], [ %62, %.lr.ph.i.i24.i ]
  %.sroa.8.3.i = phi ptr [ %55, %53 ], [ %66, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %55, %.lr.ph.i.i24.preheader.i ], [ %66, %.lr.ph.i.i24.i ]
  %69 = icmp eq ptr %.sroa.528.1.i, %18
  br i1 %69, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph44.i

70:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  store ptr %76, ptr %6, align 8, !tbaa !41
  %77 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %71, i32 noundef 146, ptr nonnull %6, i64 1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !42
  %80 = and i16 %79, 16368
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !42
  %83 = and i16 %82, -16369
  %84 = or disjoint i16 %83, %80
  store i16 %84, ptr %81, align 2, !tbaa !42
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = load i32, ptr %16, align 8, !tbaa !19
  %87 = zext i32 %86 to i64
  %.idx.i = shl nuw nsw i64 %87, 3
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i
  %.not2345.i = icmp eq i32 %86, 0
  br i1 %.not2345.i, label %.loopexit.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %70, %.lr.ph47.i
  %.02146.i = phi ptr [ %91, %.lr.ph47.i ], [ %85, %70 ]
  %89 = load ptr, ptr %.02146.i, align 8, !tbaa !43
  call void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef nonnull %77, ptr noundef %89, i1 noundef zeroext true) #5
  %90 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %89) #5
  %91 = getelementptr inbounds nuw i8, ptr %.02146.i, i64 8
  %.not23.i = icmp eq ptr %91, %88
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph47.i

.loopexit.i:                                      ; preds = %.lr.ph47.i, %70, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.not.i80.i = phi i1 [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ], [ true, %70 ], [ true, %.lr.ph47.i ]
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit, label %94

94:                                               ; preds = %.loopexit.i
  call void @free(ptr noundef %92) #5
  br label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit

_ZL15explicifyGuardsRN4llvm8FunctionE.exit:       ; preds = %.loopexit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i80.i, label %95, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread

95:                                               ; preds = %_ZL15explicifyGuardsRN4llvm8FunctionE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, i8 0, i64 64, i1 false), !alias.scope !45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %97, ptr %0, align 8, !tbaa !48, !alias.scope !45
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %98, align 8, !tbaa !51, !alias.scope !45
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %99, align 4, !tbaa !52, !alias.scope !45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %100, align 4, !tbaa !53, !alias.scope !45
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %102, ptr %101, align 8, !tbaa !48, !alias.scope !45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %103, align 8, !tbaa !51, !alias.scope !45
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %104, align 4, !tbaa !53, !alias.scope !45
  br label %115

_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread: ; preds = %4, %10, %_ZL15explicifyGuardsRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !48, !alias.scope !54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %105, align 8, !tbaa !51, !alias.scope !54
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %107, align 8, !tbaa !57, !alias.scope !54
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %108, align 4, !tbaa !53, !alias.scope !54
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %110, ptr %109, align 8, !tbaa !48, !alias.scope !54
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %111, align 8, !tbaa !51, !alias.scope !54
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %112, align 4, !tbaa !52, !alias.scope !54
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %113, align 8, !tbaa !57, !alias.scope !54
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %114, align 4, !tbaa !53, !alias.scope !54
  store i32 1, ptr %106, align 4, !tbaa !52, !alias.scope !54, !noalias !58
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !61, !alias.scope !54, !noalias !58
  br label %115

115:                                              ; preds = %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread, %95
  ret void
}

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 40}
!4 = !{!"_ZTSN4llvm11GlobalValueE", !5, i64 0, !12, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !15, i64 40}
!5 = !{!"_ZTSN4llvm8ConstantE", !6, i64 0}
!6 = !{!"_ZTSN4llvm4UserE", !7, i64 0}
!7 = !{!"_ZTSN4llvm5ValueE", !8, i64 0, !8, i64 1, !8, i64 1, !10, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !12, i64 8, !14, i64 16}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTSN4llvm4TypeE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm3UseE", !13, i64 0}
!15 = !{!"p1 _ZTSN4llvm6ModuleE", !13, i64 0}
!16 = !{!7, !14, i64 16}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !11, i64 8, !11, i64 12}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 12}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !13, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!27 = distinct !{!27, !28, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!4, !12, i64 24}
!36 = !{!37, !40, i64 16}
!37 = !{!"_ZTSN4llvm4TypeE", !38, i64 0, !39, i64 8, !11, i64 9, !11, i64 12, !40, i64 16}
!38 = !{!"p1 _ZTSN4llvm11LLVMContextE", !13, i64 0}
!39 = !{!"_ZTSN4llvm4Type6TypeIDE", !8, i64 0}
!40 = !{!"p2 _ZTSN4llvm4TypeE", !13, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!7, !10, i64 2}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8CallInstE", !13, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !50, i64 20}
!50 = !{!"bool", !8, i64 0}
!51 = !{!49, !11, i64 8}
!52 = !{!49, !11, i64 12}
!53 = !{!49, !50, i64 20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17PreservedAnalyses3allEv"}
!57 = !{!49, !11, i64 16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!61 = !{!13, !13, i64 0}
