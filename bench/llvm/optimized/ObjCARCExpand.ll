; ModuleID = 'bench/llvm/original/ObjCARCExpand.ll'
source_filename = "bench/llvm/original/ObjCARCExpand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7objcarc13EnableARCOptsE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [17 x i8] c"llvm.objc.retain\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"llvm.objc.release\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"llvm.objc.autorelease\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"llvm.objc.retainAutoreleasedReturnValue\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"llvm.objc.unsafeClaimAutoreleasedReturnValue\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"llvm.objc.retainBlock\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"llvm.objc.autoreleaseReturnValue\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"llvm.objc.autoreleasePoolPush\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"llvm.objc.loadWeakRetained\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"llvm.objc.loadWeak\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"llvm.objc.destroyWeak\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"llvm.objc.storeWeak\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"llvm.objc.initWeak\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"llvm.objc.moveWeak\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"llvm.objc.copyWeak\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"llvm.objc.retainedObject\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"llvm.objc.unretainedObject\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"llvm.objc.unretainedPointer\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"llvm.objc.clang.arc.noop.use\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"llvm.objc.clang.arc.use\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ObjCARCExpandPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull readonly align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %9)
  br i1 %10, label %11, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !23
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %14, null
  %17 = getelementptr inbounds i8, ptr %14, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !28, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20, !noalias !23
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !23
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %29 = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.preheader.i.i.i ]
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 -24
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !28, !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, !llvm.loop !31

_ZN4llvm12instructionsEPNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %15, %11
  %.sroa.23.0.i.i = phi ptr [ %14, %11 ], [ %14, %15 ], [ %24, %.lr.ph.i.i.preheader.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %11 ], [ %20, %15 ], [ %20, %.lr.ph.i.i.preheader.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %37 = icmp eq ptr %.sroa.23.0.i.i, %12
  br i1 %37, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.0926.i = phi i1 [ %.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ false, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.8.025.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %.sroa.513.024.i = phi ptr [ %.sroa.513.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ]
  %38 = icmp eq ptr %.sroa.8.025.i, null
  %39 = getelementptr inbounds i8, ptr %.sroa.8.025.i, i64 -24
  %40 = select i1 %38, ptr null, ptr %39
  %41 = load i8, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i8 %41, 85
  br i1 %42, label %43, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i

43:                                               ; preds = %.lr.ph27.i
  %44 = getelementptr inbounds i8, ptr %40, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 8, !tbaa !33
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i
  %54 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %45) #3
  switch i32 %54, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i [
    i32 0, label %55
    i32 1, label %55
    i32 5, label %55
    i32 6, label %55
    i32 10, label %55
    i32 11, label %55
  ]

55:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %59 = zext nneg i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %"class.llvm::Use", ptr %40, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  tail call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %62) #3
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i: ; preds = %55, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i, %46, %43, %.lr.ph27.i
  %.1.i = phi i1 [ %.0926.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i ], [ true, %55 ], [ %.0926.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.0926.i, %43 ], [ %.0926.i, %46 ], [ %.0926.i, %.lr.ph27.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.8.025.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp eq ptr %.sroa.513.024.i, null
  %66 = getelementptr inbounds i8, ptr %.sroa.513.024.i, i64 -24
  %67 = select i1 %65, ptr null, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %.lr.ph.i.i10.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i10.preheader.i:                         ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.513.024.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %74, %12
  br i1 %75, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph.i.i10.preheader.i, %.lr.ph.i.i10.i
  %76 = phi ptr [ %74, %.lr.ph.i.i10.i ], [ %71, %.lr.ph.i.i10.preheader.i ]
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %76, i64 -24
  %79 = select i1 %77, ptr null, ptr %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.lr.ph.i.i10.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !31

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i10.i, %.lr.ph.i.i10.preheader.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i
  %.sroa.513.1.i = phi ptr [ %.sroa.513.024.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %71, %.lr.ph.i.i10.preheader.i ], [ %74, %.lr.ph.i.i10.i ], [ %76, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %64, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i ], [ %64, %.lr.ph.i.i10.preheader.i ], [ %81, %.lr.ph.i.i10.i ], [ %81, %.lr.ph.i ]
  %84 = icmp eq ptr %.sroa.513.1.i, %12
  br i1 %84, label %_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionE.exit, label %.lr.ph27.i

_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionE.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %spec.select = select i1 %.1.i, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionE.exit, %4, %7, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %_ZN4llvm12instructionsEPNS_8FunctionE.exit.i ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %7 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %4 ], [ %spec.select, %_ZN12_GLOBAL__N_17runImplERN4llvm8FunctionE.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %85, ptr %0, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %88, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %89, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %91, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %92, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %93, align 4, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %94, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %95, align 4, !tbaa !61
  store i32 1, ptr %87, align 4, !tbaa !62, !noalias !8
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %85, align 8, !tbaa !63, !noalias !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #1 comdat {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str, i64 16) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %42

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.1, i64 17) #3
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %5, label %42

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 21) #3
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %7, label %42

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 39) #3
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %42

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.4, i64 44) #3
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %11, label %42

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.5, i64 21) #3
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %42

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.6, i64 32) #3
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %42

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.7, i64 29) #3
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %42

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.8, i64 26) #3
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %42

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.9, i64 18) #3
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %21, label %42

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.10, i64 21) #3
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %23, label %42

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.11, i64 19) #3
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.12, i64 18) #3
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %42

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.13, i64 18) #3
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %29, label %42

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.14, i64 18) #3
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %31, label %42

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.15, i64 24) #3
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.16, i64 26) #3
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %42

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.17, i64 27) #3
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.18, i64 28) #3
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.19, i64 23) #3
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %43 = phi i1 [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %41, %39 ]
  ret i1 %43
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !19, i64 40}
!10 = !{!"_ZTSN4llvm11GlobalValueE", !11, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !19, i64 40}
!11 = !{!"_ZTSN4llvm8ConstantE", !12, i64 0}
!12 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !18, i64 16}
!14 = !{!"short", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTSN4llvm3UseE", !17, i64 0}
!19 = !{!"p1 _ZTSN4llvm6ModuleE", !17, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !22, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !17, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4llvm10inst_beginEPNS_8FunctionE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm10inst_beginEPNS_8FunctionE"}
!26 = distinct !{!26, !27, !"_ZN4llvm12instructionsEPNS_8FunctionE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12instructionsEPNS_8FunctionE"}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !17, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm3UseE", !36, i64 0, !18, i64 8, !37, i64 16, !38, i64 24}
!36 = !{!"p1 _ZTSN4llvm5ValueE", !17, i64 0}
!37 = !{!"p2 _ZTSN4llvm3UseE", !17, i64 0}
!38 = !{!"p1 _ZTSN4llvm4UserE", !17, i64 0}
!39 = !{!10, !16, i64 24}
!40 = !{!41, !56, i64 80}
!41 = !{!"_ZTSN4llvm8CallBaseE", !42, i64 0, !54, i64 72, !56, i64 80}
!42 = !{!"_ZTSN4llvm11InstructionE", !12, i64 0, !43, i64 24, !49, i64 48, !15, i64 56, !53, i64 64}
!43 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !47, i64 16}
!47 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm10BasicBlockE", !17, i64 0}
!49 = !{!"_ZTSN4llvm8DebugLocE", !50, i64 0}
!50 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm13TrackingMDRefE", !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm8MetadataE", !17, i64 0}
!53 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !17, i64 0}
!54 = !{!"_ZTSN4llvm13AttributeListE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !17, i64 0}
!56 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !17, i64 0}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !17, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !4, i64 20}
!59 = !{!58, !15, i64 8}
!60 = !{!58, !15, i64 16}
!61 = !{!58, !4, i64 20}
!62 = !{!58, !15, i64 12}
!63 = !{!17, !17, i64 0}
