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
define dso_local void @_ZN4llvm22MakeGuardsExplicitPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
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
  %22 = icmp eq ptr %20, null
  %23 = getelementptr inbounds i8, ptr %20, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !29, !noalias !24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !noalias !24
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !24
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %35 = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.i.preheader.i.i.i ]
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !29, !noalias !24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !32

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %21, %14
  %.sroa.23.0.i.i = phi ptr [ %20, %14 ], [ %20, %21 ], [ %30, %.lr.ph.i.i.preheader.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %14 ], [ %26, %21 ], [ %26, %.lr.ph.i.i.preheader.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i ]
  %43 = icmp eq ptr %.sroa.23.0.i.i, %18
  br i1 %43, label %.loopexit.i, label %.lr.ph40.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre.i = load i32, ptr %16, align 8, !tbaa !19
  %.not48.i = icmp eq i32 %.pre.i, 0
  br i1 %.not48.i, label %.loopexit.i, label %84

.lr.ph40.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8.039.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.528.038.i = phi ptr [ %.sroa.528.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %44 = icmp eq ptr %.sroa.8.039.i, null
  %45 = getelementptr inbounds i8, ptr %.sroa.8.039.i, i64 -24
  %46 = select i1 %44, ptr null, ptr %45
  %47 = call noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef nonnull %46) #5
  br i1 %47, label %48, label %61

48:                                               ; preds = %.lr.ph40.i
  %49 = load i32, ptr %16, align 8, !tbaa !19
  %50 = load i32, ptr %17, align 4, !tbaa !20
  %.not.i.i.not.i.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, label %51, !prof !34

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, i64 noundef %53, i64 noundef 8) #5
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i: ; preds = %51, %48
  %54 = phi i32 [ %49, %48 ], [ %.pre.i.i, %51 ]
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = ptrtoint ptr %46 to i64
  store i64 %58, ptr %57, align 1
  %59 = load i32, ptr %16, align 8, !tbaa !19
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 8, !tbaa !19
  br label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EE9push_backES2_.exit.i, %.lr.ph40.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.8.039.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = icmp eq ptr %.sroa.528.038.i, null
  %65 = getelementptr inbounds i8, ptr %.sroa.528.038.i, i64 -24
  %66 = select i1 %64, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %.lr.ph.i.i24.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i24.preheader.i:                         ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.528.038.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, %18
  br i1 %71, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i24.i:                                   ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %.lr.ph.i.i24.preheader.i, %.lr.ph.i.i24.i
  %75 = phi ptr [ %73, %.lr.ph.i.i24.i ], [ %70, %.lr.ph.i.i24.preheader.i ]
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %75, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.lr.ph.i.i24.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !32

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i24.i, %.lr.ph.i.i24.preheader.i, %61
  %.sroa.528.1.i = phi ptr [ %.sroa.528.038.i, %61 ], [ %70, %.lr.ph.i.i24.preheader.i ], [ %73, %.lr.ph.i.i24.i ], [ %75, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %63, %61 ], [ %63, %.lr.ph.i.i24.preheader.i ], [ %80, %.lr.ph.i.i24.i ], [ %80, %.lr.ph.i ]
  %83 = icmp eq ptr %.sroa.528.1.i, %18
  br i1 %83, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph40.i

84:                                               ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  store ptr %90, ptr %6, align 8, !tbaa !41
  %91 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %85, i32 noundef 146, ptr nonnull %6, i64 1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !42
  %94 = and i16 %93, 16368
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !42
  %97 = and i16 %96, -16369
  %98 = or disjoint i16 %97, %94
  store i16 %98, ptr %95, align 2, !tbaa !42
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  %100 = load i32, ptr %16, align 8, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %.not2341.i = icmp eq i32 %100, 0
  br i1 %.not2341.i, label %.loopexit.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %84, %.lr.ph43.i
  %.02142.i = phi ptr [ %105, %.lr.ph43.i ], [ %99, %84 ]
  %103 = load ptr, ptr %.02142.i, align 8, !tbaa !43
  call void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef nonnull %91, ptr noundef %103, i1 noundef zeroext true) #5
  %104 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %103) #5
  %105 = getelementptr inbounds nuw i8, ptr %.02142.i, i64 8
  %.not23.i = icmp eq ptr %105, %102
  br i1 %.not23.i, label %.loopexit.i, label %.lr.ph43.i

.loopexit.i:                                      ; preds = %.lr.ph43.i, %84, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.not.i46.i = phi i1 [ true, %84 ], [ false, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ], [ true, %.lr.ph43.i ]
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = icmp eq ptr %106, %15
  br i1 %107, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit, label %108

108:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %106) #5
  br label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit

_ZL15explicifyGuardsRN4llvm8FunctionE.exit:       ; preds = %.loopexit.i, %108
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  br i1 %.not.i46.i, label %109, label %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread

109:                                              ; preds = %_ZL15explicifyGuardsRN4llvm8FunctionE.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %110, i8 0, i64 64, i1 false), !alias.scope !45
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %111, ptr %0, align 8, !tbaa !48, !alias.scope !45
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %112, align 8, !tbaa !51, !alias.scope !45
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %113, align 4, !tbaa !52, !alias.scope !45
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %114, align 4, !tbaa !53, !alias.scope !45
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %116, ptr %115, align 8, !tbaa !48, !alias.scope !45
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %117, align 8, !tbaa !51, !alias.scope !45
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %118, align 4, !tbaa !53, !alias.scope !45
  br label %129

_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread: ; preds = %4, %10, %_ZL15explicifyGuardsRN4llvm8FunctionE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !48, !alias.scope !54
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %119, align 8, !tbaa !51, !alias.scope !54
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %121, align 8, !tbaa !57, !alias.scope !54
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %122, align 4, !tbaa !53, !alias.scope !54
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %124, ptr %123, align 8, !tbaa !48, !alias.scope !54
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %125, align 8, !tbaa !51, !alias.scope !54
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %126, align 4, !tbaa !52, !alias.scope !54
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %127, align 8, !tbaa !57, !alias.scope !54
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %128, align 4, !tbaa !53, !alias.scope !54
  store i32 1, ptr %120, align 4, !tbaa !52, !alias.scope !54, !noalias !58
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !61, !alias.scope !54, !noalias !58
  br label %129

129:                                              ; preds = %_ZL15explicifyGuardsRN4llvm8FunctionE.exit.thread, %109
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9Intrinsic22getDeclarationIfExistsEPKNS_6ModuleEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm7isGuardEPKNS_4UserE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm28makeGuardControlFlowExplicitEPNS_8FunctionEPNS_8CallInstEb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
