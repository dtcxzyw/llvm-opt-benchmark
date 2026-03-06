; ModuleID = 'bench/llvm/original/ObjCARCAPElim.ll'
source_filename = "bench/llvm/original/ObjCARCAPElim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }

$_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm7objcarc13EnableARCOptsE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"llvm.objc.retain\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"llvm.objc.release\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"llvm.objc.autorelease\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"llvm.objc.retainAutoreleasedReturnValue\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"llvm.objc.unsafeClaimAutoreleasedReturnValue\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"llvm.objc.retainBlock\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"llvm.objc.autoreleaseReturnValue\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"llvm.objc.autoreleasePoolPush\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"llvm.objc.loadWeakRetained\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"llvm.objc.loadWeak\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"llvm.objc.destroyWeak\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"llvm.objc.storeWeak\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"llvm.objc.initWeak\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"llvm.objc.moveWeak\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"llvm.objc.copyWeak\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"llvm.objc.retainedObject\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"llvm.objc.unretainedObject\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"llvm.objc.unretainedPointer\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"llvm.objc.clang.arc.noop.use\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"llvm.objc.clang.arc.use\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ObjCARCAPElimPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @_ZN4llvm7objcarc13EnableARCOptsE, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %8, label %9, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str, i64 17, i1 noundef zeroext false) #3
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 5
  %.not2330.i = icmp eq i32 %16, 0
  br i1 %.not2330.i, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %17 = zext i32 %16 to i64
  %.idx.i = sub nsw i64 0, %17
  %18 = getelementptr inbounds i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i, %.lr.ph.preheader.i
  %.01832.i = phi i1 [ %.119.i, %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i ], [ false, %.lr.ph.preheader.i ]
  %.02031.i = phi ptr [ %72, %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i ], [ %18, %.lr.ph.preheader.i ]
  %19 = load ptr, ptr %.02031.i, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load i8, ptr %27, align 8, !tbaa !16
  %.not28.i = icmp eq i8 %28, 0
  br i1 %.not28.i, label %29, label %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #3
  br i1 %30, label %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.not29.i = icmp eq ptr %34, %35
  br i1 %.not29.i, label %36, label %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i

36:                                               ; preds = %.preheader.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24, !noalias !27
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.not2728.i.i = icmp eq ptr %38, %39
  br i1 %.not2728.i.i, label %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i
  %.031.i.i = phi i1 [ %.1.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i ], [ false, %36 ]
  %.01330.i.i = phi ptr [ %.114.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i ], [ null, %36 ]
  %.sroa.020.029.i.i = phi ptr [ %41, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %.sroa.020.029.i.i, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !16
  switch i8 %43, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i [
    i8 85, label %44
    i8 34, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i
  ]

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.020.029.i.i, i64 -56
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 8, !tbaa !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.020.029.i.i, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %55 = tail call noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef nonnull %46) #3
  switch i32 %55, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i [
    i32 7, label %56
    i32 8, label %57
    i32 21, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i
  ]

56:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i

57:                                               ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i
  %.not.i.i = icmp eq ptr %.01330.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.sroa.020.029.i.i, i64 -20
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [32 x i8], ptr %42, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = icmp eq ptr %65, %.01330.i.i
  br i1 %66, label %67, label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i

67:                                               ; preds = %58
  %68 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #3
  %69 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.01330.i.i) #3
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %47, %44, %.lr.ph.i.i
  %70 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MayAutoreleaseERKN4llvm8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(88) %42, i32 noundef 0)
  %spec.select.i.i = select i1 %70, ptr null, ptr %.01330.i.i
  br label %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i

_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i, %67, %58, %57, %56, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i, %.lr.ph.i.i
  %.114.i.i = phi ptr [ %.01330.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ], [ %42, %56 ], [ %spec.select.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i ], [ null, %57 ], [ null, %67 ], [ null, %58 ], [ %.01330.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i1 [ %.031.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.i.i ], [ %.031.i.i, %56 ], [ %.031.i.i, %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread.i.i ], [ %.031.i.i, %57 ], [ true, %67 ], [ %.031.i.i, %58 ], [ %.031.i.i, %.lr.ph.i.i ]
  %.not27.i.i = icmp eq ptr %41, %39
  br i1 %.not27.i.i, label %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.loopexit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.loopexit.i: ; preds = %_ZN4llvm7objcarc19GetBasicARCInstKindEPKNS_5ValueE.exit.thread25.i.i
  %71 = or i1 %.01832.i, %.1.i.i
  br label %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.loopexit.i, %36, %.preheader.i.i.i.i, %29, %.lr.ph.i
  %.119.i = phi i1 [ %.01832.i, %.lr.ph.i ], [ %.01832.i, %29 ], [ %.01832.i, %.preheader.i.i.i.i ], [ %.01832.i, %36 ], [ %71, %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.loopexit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 32
  %.not23.i = icmp eq ptr %72, %13
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_17runImplERN4llvm6ModuleE.exit, label %.lr.ph.i, !llvm.loop !52

_ZN12_GLOBAL__N_17runImplERN4llvm6ModuleE.exit:   ; preds = %_ZN12_GLOBAL__N_110OptimizeBBEPN4llvm10BasicBlockE.exit.i
  %spec.select = select i1 %.119.i, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN12_GLOBAL__N_17runImplERN4llvm6ModuleE.exit, %7, %4, %9, %11
  %_ZN4llvm11CFGAnalyses6SetKeyE.sink = phi ptr [ %spec.select, %_ZN12_GLOBAL__N_17runImplERN4llvm6ModuleE.exit ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %11 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %9 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %4 ], [ @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, %7 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %0, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %76, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %77, align 4, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %79, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %80, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %81, align 4, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %82, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %83, align 4, !tbaa !58
  store i32 1, ptr %75, align 4, !tbaa !59, !noalias !8
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE.sink, ptr %73, align 8, !tbaa !60, !noalias !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7objcarc12ModuleHasARCERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) local_unnamed_addr #1 comdat {
  %2 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.1, i64 16) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %42

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 17) #3
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %5, label %42

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 21) #3
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %7, label %42

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.4, i64 39) #3
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %9, label %42

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.5, i64 44) #3
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %11, label %42

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.6, i64 21) #3
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %13, label %42

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.7, i64 32) #3
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %15, label %42

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.8, i64 29) #3
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %42

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.9, i64 26) #3
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %19, label %42

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.10, i64 18) #3
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %21, label %42

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.11, i64 21) #3
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %23, label %42

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.12, i64 19) #3
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.13, i64 18) #3
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %42

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.14, i64 18) #3
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %29, label %42

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.15, i64 18) #3
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %31, label %42

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.16, i64 24) #3
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.17, i64 26) #3
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %42

35:                                               ; preds = %33
  %36 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.18, i64 27) #3
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %37, label %42

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.19, i64 28) #3
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.20, i64 23) #3
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %43 = phi i1 [ true, %37 ], [ true, %35 ], [ true, %33 ], [ true, %31 ], [ true, %29 ], [ true, %27 ], [ true, %25 ], [ true, %23 ], [ true, %21 ], [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %41, %39 ]
  ret i1 %43
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module13getNamedValueENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MayAutoreleaseERKN4llvm8CallBaseEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %4, align 8, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  br i1 %13, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %14

14:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 15
  switch i32 %17, label %20 [
    i32 5, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
    i32 3, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
    i32 1, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread
    i32 4, label %18
    i32 2, label %18
    i32 10, label %18
    i32 9, label %18
    i32 0, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %18
  ]

18:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  br i1 %19, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit

20:                                               ; preds = %14
  unreachable

_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit: ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  br i1 %21, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %22

22:                                               ; preds = %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.046.060 = load ptr, ptr %23, align 8, !tbaa !21
  %.not61.not = icmp eq ptr %.sroa.046.060, %24
  br i1 %.not61.not, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph65

.lr.ph65:                                         ; preds = %22
  %.not54 = icmp eq i32 %1, 3
  %25 = add nuw nsw i32 %1, 1
  br i1 %.not54, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge.split
  %.sroa.046.062 = phi ptr [ %.sroa.046.0, %._crit_edge.split ], [ %.sroa.046.060, %.lr.ph65 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.046.062, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.046.062, i64 24
  %.sroa.042.057 = load ptr, ptr %26, align 8, !tbaa !24
  %.not5358 = icmp eq ptr %.sroa.042.057, %27
  br i1 %.not5358, label %._crit_edge.split, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph65.split, %.critedge
  %.sroa.042.059 = phi ptr [ %.sroa.042.0, %.critedge ], [ %.sroa.042.057, %.lr.ph65.split ]
  %28 = getelementptr inbounds i8, ptr %.sroa.042.059, i64 -24
  %29 = load i8, ptr %28, align 8, !tbaa !16
  switch i8 %29, label %.critedge [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %30 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #3
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %32 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114MayAutoreleaseERKN4llvm8CallBaseEj(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %25)
  br i1 %32, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.059, i64 8
  %.sroa.042.0 = load ptr, ptr %33, align 8, !tbaa !24
  %.not53 = icmp eq ptr %.sroa.042.0, %27
  br i1 %.not53, label %._crit_edge.split, label %.lr.ph

._crit_edge.split:                                ; preds = %.critedge, %.lr.ph65.split
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.046.062, i64 8
  %.sroa.046.0 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.not = icmp eq ptr %.sroa.046.0, %24
  br i1 %.not.not, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, label %.lr.ph65.split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %._crit_edge.split, %31, %.lr.ph65, %22, %18, %14, %14, %14, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %5, %2, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit
  %spec.select39 = phi i1 [ true, %_ZNK4llvm11GlobalValue18hasExactDefinitionEv.exit ], [ true, %5 ], [ true, %18 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ true, %2 ], [ true, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ true, %14 ], [ true, %14 ], [ true, %14 ], [ true, %31 ], [ false, %22 ], [ false, %.lr.ph65 ], [ false, %._crit_edge.split ]
  ret i1 %spec.select39
}

declare noundef i32 @_ZN4llvm7objcarc16GetFunctionClassEPKNS_8FunctionE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm3UseE", !11, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!11 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!14 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!15 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !18, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !20, i64 8, !13, i64 16}
!18 = !{!"short", !5, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!30 = !{!31, !20, i64 24}
!31 = !{!"_ZTSN4llvm11GlobalValueE", !32, i64 0, !20, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !34, i64 40}
!32 = !{!"_ZTSN4llvm8ConstantE", !33, i64 0}
!33 = !{!"_ZTSN4llvm4UserE", !17, i64 0}
!34 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!35 = !{!36, !51, i64 80}
!36 = !{!"_ZTSN4llvm8CallBaseE", !37, i64 0, !49, i64 72, !51, i64 80}
!37 = !{!"_ZTSN4llvm11InstructionE", !33, i64 0, !38, i64 24, !44, i64 48, !19, i64 56, !48, i64 64}
!38 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !25, i64 0, !42, i64 16}
!42 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!44 = !{!"_ZTSN4llvm8DebugLocE", !45, i64 0}
!45 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm13TrackingMDRefE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!48 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!49 = !{!"_ZTSN4llvm13AttributeListE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!51 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !4, i64 20}
!56 = !{!55, !19, i64 8}
!57 = !{!55, !19, i64 16}
!58 = !{!55, !4, i64 20}
!59 = !{!55, !19, i64 12}
!60 = !{!12, !12, i64 0}
