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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #4
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
  %16 = icmp eq ptr %14, null
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !19, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !14
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11, !noalias !14
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %29 = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.preheader.i.i.i ]
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !22

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %15, %8
  %.sroa.23.0.i.i = phi ptr [ %14, %8 ], [ %14, %15 ], [ %24, %.lr.ph.i.i.preheader.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %8 ], [ %20, %15 ], [ %20, %.lr.ph.i.i.preheader.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %37 = icmp eq ptr %.sroa.23.0.i.i, %12
  br i1 %37, label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split, label %.lr.ph51.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %38 = zext i32 %100 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %38
  %.not52.i = icmp eq i32 %100, 0
  br i1 %.not52.i, label %._crit_edge.i.thread, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 33
  br label %126

.lr.ph51.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %42 = phi i32 [ %100, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.8.050.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.537.049.i = phi ptr [ %.sroa.537.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %43 = icmp eq ptr %.sroa.8.050.i, null
  %44 = getelementptr inbounds i8, ptr %.sroa.8.050.i, i64 -24
  %45 = select i1 %43, ptr null, ptr %44
  %46 = load i8, ptr %45, align 8, !tbaa !24
  %47 = icmp eq i8 %46, 85
  br i1 %47, label %48, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

48:                                               ; preds = %.lr.ph51.i
  %49 = getelementptr inbounds i8, ptr %45, i64 -32
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %50, align 8, !tbaa !24
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = icmp eq i32 %63, 149
  br i1 %64, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %45, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load i8, ptr %71, align 8, !tbaa !24
  %73 = icmp ugt i8 %72, 28
  br i1 %73, label %74, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

74:                                               ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i
  switch i8 %72, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %74, %74, %74
  %75 = getelementptr inbounds i8, ptr %71, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %77

77:                                               ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %78 = load i8, ptr %76, align 8, !tbaa !24
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp eq i32 %86, 151
  br i1 %87, label %88, label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

88:                                               ; preds = %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %42, %89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i, label %90, !prof !57

90:                                               ; preds = %88
  %91 = zext i32 %42 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %9, i64 noundef %92, i64 noundef 8) #4
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i: ; preds = %90, %88
  %93 = phi i32 [ %42, %88 ], [ %.pre.i.i, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %45 to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %10, align 8, !tbaa !9
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %77, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %74, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51, %48, %.lr.ph51.i
  %100 = phi i32 [ %42, %74 ], [ %42, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.i ], [ %42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %42, %77 ], [ %42, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ %42, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %48 ], [ %42, %51 ], [ %42, %.lr.ph51.i ], [ %42, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %42, %_ZN4llvm3isaINS_16GCStatepointInstEPNS_5ValueEEEbRKT0_.exit.i ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GCRelocateInstELb1EE9push_backES2_.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.8.050.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp eq ptr %.sroa.537.049.i, null
  %104 = getelementptr inbounds i8, ptr %.sroa.537.049.i, i64 -24
  %105 = select i1 %103, ptr null, ptr %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = icmp eq ptr %102, %106
  br i1 %107, label %.lr.ph.i.i33.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i33.preheader.i:                         ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.537.049.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %12
  br i1 %110, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i33.i:                                   ; preds = %.lr.ph.i
  %111 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %12
  br i1 %113, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !22

.lr.ph.i:                                         ; preds = %.lr.ph.i.i33.preheader.i, %.lr.ph.i.i33.i
  %114 = phi ptr [ %112, %.lr.ph.i.i33.i ], [ %109, %.lr.ph.i.i33.preheader.i ]
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 -24
  %117 = select i1 %115, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %.lr.ph.i.i33.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !22

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i33.i, %.lr.ph.i.i33.preheader.i, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.537.1.i = phi ptr [ %.sroa.537.049.i, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %109, %.lr.ph.i.i33.preheader.i ], [ %112, %.lr.ph.i.i33.i ], [ %114, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %102, %_ZN4llvm8dyn_castINS_14GCRelocateInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %102, %.lr.ph.i.i33.preheader.i ], [ %119, %.lr.ph.i.i33.i ], [ %119, %.lr.ph.i ]
  %122 = icmp eq ptr %.sroa.537.1.i, %12
  br i1 %122, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph51.i

._crit_edge.i:                                    ; preds = %137
  %.pre56.i = load i32, ptr %10, align 8, !tbaa !9
  %.pre57.i = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %.pre56.i, 0
  %123 = icmp eq ptr %.pre57.i, %9
  br i1 %123, label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit, label %125

._crit_edge.i.thread:                             ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %124 = icmp eq ptr %.pre.i, %9
  br i1 %124, label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %._crit_edge.i.thread
  call void @free(ptr noundef %.pre.i) #4
  br label %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split

125:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre57.i) #4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #4
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %140

126:                                              ; preds = %137, %.lr.ph54.i
  %.02853.i = phi ptr [ %.pre.i, %.lr.ph54.i ], [ %139, %137 ]
  %127 = load ptr, ptr %.02853.i, align 8, !tbaa !58
  %128 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %127) #4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %.not31.i = icmp eq ptr %130, %132
  br i1 %.not31.i, label %137, label %133

133:                                              ; preds = %126
  %134 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #4
  %135 = load ptr, ptr %129, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #4
  store i8 1, ptr %41, align 1, !tbaa !61
  store ptr @.str, ptr %6, align 8, !tbaa !64
  store i8 3, ptr %40, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull %128, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr nonnull %136, i64 0) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #4
  br label %137

137:                                              ; preds = %133, %126
  %.029.i = phi ptr [ %134, %133 ], [ %128, %126 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %.029.i) #4
  %138 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %127) #4
  %139 = getelementptr inbounds nuw i8, ptr %.02853.i, i64 8
  %.not.i = icmp eq ptr %139, %39
  br i1 %.not.i, label %._crit_edge.i, label %126

_ZL16stripGCRelocatesRN4llvm8FunctionE.exit:      ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #4
  br i1 %.not, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %140

_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split: ; preds = %._crit_edge.i.thread, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %.thread
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #4
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

140:                                              ; preds = %125, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit, %125, %4, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split, %140
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ @_ZN4llvm11CFGAnalyses6SetKeyE, %140 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit.thread.sink.split ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %4 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %125 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZL16stripGCRelocatesRN4llvm8FunctionE.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %141, ptr %0, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %142, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %144, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %145, align 4, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %147, ptr %146, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %148, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %149, align 4, !tbaa !72
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %150, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %151, align 4, !tbaa !71
  store i32 1, ptr %143, align 4, !tbaa !72, !noalias !73
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %141, align 8, !tbaa !74, !noalias !73
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
