; ModuleID = 'bench/llvm/original/StripGCRelocates.ll'
source_filename = "bench/llvm/original/StripGCRelocates.ll"
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
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16StripGCRelocates3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #4
  br i1 %7, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !14
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !14
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %26 = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.i.preheader.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !22

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !22

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %15, %8
  %.sroa.23.0.i.i = phi ptr [ %14, %8 ], [ %14, %15 ], [ %26, %..sink.split.i.i_crit_edge.i.i.i ], [ %21, %.lr.ph.i.i.preheader.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %8 ], [ %17, %15 ], [ %28, %..sink.split.i.i_crit_edge.i.i.i ], [ %17, %.lr.ph.i.i.preheader.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ]
  %31 = icmp eq ptr %.sroa.23.0.i.i, %12
  br i1 %31, label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split, label %.lr.ph55.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %32 = zext i32 %92 to i64
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i
  %.not56.i = icmp eq i32 %92, 0
  br i1 %.not56.i, label %._crit_edge.i.thread, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %112

.lr.ph55.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %36 = phi i32 [ %92, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.054.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.537.053.i = phi ptr [ %.sroa.537.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %37 = getelementptr inbounds i8, ptr %.sroa.8.054.i, i64 -24
  %38 = load i8, ptr %37, align 8, !tbaa !24
  %39 = icmp eq i8 %38, 85
  br i1 %39, label %40, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

40:                                               ; preds = %.lr.ph55.i
  %41 = getelementptr inbounds i8, ptr %.sroa.8.054.i, i64 -56
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %42, align 8, !tbaa !24
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.8.054.i, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = icmp eq i32 %55, 149
  br i1 %56, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %.sroa.8.054.i, i64 -20
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [32 x i8], ptr %37, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i8, ptr %63, align 8, !tbaa !24
  %65 = icmp ugt i8 %64, 28
  br i1 %65, label %66, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

66:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i
  switch i8 %64, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %66, %66, %66
  %67 = getelementptr inbounds i8, ptr %63, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %69

69:                                               ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %70 = load i8, ptr %68, align 8, !tbaa !24
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = icmp eq i32 %78, 151
  br i1 %79, label %80, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

80:                                               ; preds = %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %36, %81
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i, label %82, !prof !57

82:                                               ; preds = %80
  %83 = zext i32 %36 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %84, i64 noundef 8) #4
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i: ; preds = %82, %80
  %85 = phi i32 [ %36, %80 ], [ %.pre.i.i, %82 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = ptrtoint ptr %37 to i64
  store i64 %89, ptr %88, align 1
  %90 = load i32, ptr %10, align 8, !tbaa !9
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %69, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %66, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %43, %40, %.lr.ph55.i
  %92 = phi i32 [ %36, %66 ], [ %36, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i ], [ %36, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %36, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %69 ], [ %36, %40 ], [ %36, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph55.i ], [ %36, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %36, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ %36, %43 ], [ %36, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i ], [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.8.054.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.537.053.i, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.lr.ph.i.i33.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i33.preheader.i:                         ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.537.053.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %12
  br i1 %99, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i33.i:                                   ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.lr.ph.i.i33.preheader.i, %.lr.ph.i.i33.i
  %103 = phi ptr [ %101, %.lr.ph.i.i33.i ], [ %98, %.lr.ph.i.i33.preheader.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.lr.ph.i.i33.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !22

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !22

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i33.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i33.preheader.i, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.537.1.i = phi ptr [ %.sroa.537.053.i, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %103, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %98, %.lr.ph.i.i33.preheader.i ], [ %101, %.lr.ph.i.i33.i ]
  %.sroa.8.3.i = phi ptr [ %94, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %105, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %94, %.lr.ph.i.i33.preheader.i ], [ %105, %.lr.ph.i.i33.i ]
  %108 = icmp eq ptr %.sroa.537.1.i, %12
  br i1 %108, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph55.i

._crit_edge.i:                                    ; preds = %123
  %.pre68.i = load i32, ptr %10, align 8, !tbaa !9
  %.pre69.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %.pre68.i, 0
  %109 = icmp eq ptr %.pre69.i, %9
  br i1 %109, label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit, label %111

._crit_edge.i.thread:                             ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %110 = icmp eq ptr %.pre.i, %9
  br i1 %110, label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge.i.thread
  call void @free(ptr noundef %.pre.i) #4
  br label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split

111:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre69.i) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %126

112:                                              ; preds = %123, %.lr.ph58.i
  %.02857.i = phi ptr [ %.pre.i, %.lr.ph58.i ], [ %125, %123 ]
  %113 = load ptr, ptr %.02857.i, align 8, !tbaa !58
  %114 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %113) #4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %.not31.i = icmp eq ptr %116, %118
  br i1 %.not31.i, label %123, label %119

119:                                              ; preds = %112
  %120 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #4
  %121 = load ptr, ptr %115, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %35, align 1, !tbaa !61
  store ptr @.str, ptr %6, align 8, !tbaa !64
  store i8 3, ptr %34, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull %114, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr nonnull %122, i64 0) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %119, %112
  %.029.i = phi ptr [ %120, %119 ], [ %114, %112 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull %.029.i) #4
  %124 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %113) #4
  %125 = getelementptr inbounds nuw i8, ptr %.02857.i, i64 8
  %.not.i = icmp eq ptr %125, %33
  br i1 %.not.i, label %._crit_edge.i, label %112

_ZL16stripGCRelocatesRN4llvm8FunctionE.exit:      ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %126

_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split: ; preds = %._crit_edge.i.thread, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

126:                                              ; preds = %111, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit, %111, %4, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split, %126
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ @_ZN4llvm11CFGAnalyses6SetKeyE, %126 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %4 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %111 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %127, ptr %0, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %130, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %131, align 4, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %133, ptr %132, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %134, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %135, align 4, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %136, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %137, align 4, !tbaa !71
  store i32 1, ptr %129, align 4, !tbaa !72, !noalias !73
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %127, align 8, !tbaa !74, !noalias !73
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !26, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !27, i64 8, !28, i64 16}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!28 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm3UseE", !31, i64 0, !28, i64 8, !32, i64 16, !33, i64 24}
!31 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!32 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!33 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!34 = !{!35, !27, i64 24}
!35 = !{!"_ZTSN4llvm11GlobalValueE", !36, i64 0, !27, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !38, i64 40}
!36 = !{!"_ZTSN4llvm8ConstantE", !37, i64 0}
!37 = !{!"_ZTSN4llvm4UserE", !25, i64 0}
!38 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!39 = !{!40, !55, i64 80}
!40 = !{!"_ZTSN4llvm8CallBaseE", !41, i64 0, !53, i64 72, !55, i64 80}
!41 = !{!"_ZTSN4llvm11InstructionE", !37, i64 0, !42, i64 24, !48, i64 48, !8, i64 56, !52, i64 64}
!42 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !20, i64 0, !46, i64 16}
!46 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!48 = !{!"_ZTSN4llvm8DebugLocE", !49, i64 0}
!49 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm13TrackingMDRefE", !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!52 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!53 = !{!"_ZTSN4llvm13AttributeListE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!55 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!56 = !{!35, !8, i64 36}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm14GCRelocateInstE", !5, i64 0}
!60 = !{!25, !27, i64 8}
!61 = !{!62, !63, i64 33}
!62 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !63, i64 32, !63, i64 33}
!63 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!64 = !{!6, !6, i64 0}
!65 = !{!62, !63, i64 32}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !68, i64 20}
!68 = !{!"bool", !6, i64 0}
!69 = !{!67, !8, i64 8}
!70 = !{!67, !8, i64 16}
!71 = !{!67, !68, i64 20}
!72 = !{!67, !8, i64 12}
!73 = !{}
!74 = !{!5, !5, i64 0}
